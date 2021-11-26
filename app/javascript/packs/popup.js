import { showErrorToast } from "./toast.js";


export function createDynamicPopup(elementId) {
  // Create dynamic Popup
  var dynamicPopup = app.popup.create({
    content: `
    <div class="popup dynamic-popup" id="element-popup"></div>
    `,
    swipeToClose: true,
    // Events
    on: {
      open: function (popup) {
        // console.log('Popup open');
        $.ajax({
          url: `/elements/${elementId}`,
          type: "GET",
          dataType: "JSON",
          success: function(response) {
            var _content = `
              <div class="page">
                <div class="navbar">
                  <div class="navbar-bg"></div>
                  <div class="navbar-inner">
                    <div class="left"></div>
                    <div class="title">${response.name}</div>
                    <div class="right">
                      <a href="#" class="link popup-close">
                        <i class="icon f7-icons">multiply</i>
                      </a>
                    </div>
                  </div>
                </div>
                <div class="page-content">
                  ${response.location == null ?
                    `${response.link == null ?
                       ''
                     : `<div class="block">
                          <div class="element-title">
                            <i class="icon f7-icons size-20">info_circle</i>
                              기본정보
                          </div>
                          <span class="element-detail">
                            <a class="link external" href="${response.link}" target="_blank">홈페이지</a>
                          <span>
                        </div>`
                    }`
                  : `<div id="element-map" class="element-map"></div>
                     <div class="block">
                       <div class="element-title">
                         <i class="icon f7-icons size-20">info_circle</i>
                         기본정보
                       </div>
                       <span class="element-detail">
                         ${response.promotion_type == null ?
                           ''
                           : `-&nbsp;${response.promotion_type}<br>`
                         }
                         -&nbsp;주소:&nbsp;${response.location}<br>
                         ${response.instagram == null ?
                           ''
                         : `-&nbsp;인스타그램: <a class="link external" href="https://instagram.com/${response.instagram}" target="_blank">@${response.instagram}</a><br>`
                         }
                         -&nbsp;<a class="link external" href="${response.link}" target="_blank">네이버 플레이스 상세정보 보기</a>
                       </span>
                     </div>`
                  }

                  <div class="block">
                    <div class="element-title">
                      <i class="icon f7-icons size-20">lightbulb</i>
                      혜택
                    </div>
                    <span class="element-detail">
                      ${response.benefits.map(
                        benefit => `
                          -&nbsp;${benefit.title}<br>
                          ${benefit.detail == null ?
                            ''
                          : `${benefit.detail}<br>`
                          }`
                      ).join('')}
                    </span>
                  </div>

                  ${response.notes.length == 0 ?
                    ''
                  : `<div class="block">
                    <div class="element-title">
                      <i class="icon f7-icons size-20">exclamationmark_bubble</i>
                      참고사항
                    </div>
                    <span class="element-detail">
                    ${response.notes.map(
                      note => `-&nbsp;${note.content}<br>`
                    ).join('')}
                    </span>
                  </div>`
                  }

                  <div class="block">
                    <div class="element-title">
                      <i class="icon f7-icons size-20">pencil</i>
                      잘못된 정보가 있나요?
                    </div>
                    <span class="element-detail">
                      잘못된 정보나 누락된 내용이 있다면 개발자에게 알려주세요!&nbsp;
                      (<a class="link external" href="mailto:juyeonglee0413@gmail.com?subject=D-Map 정보 추가/수정 요청" target="_blank">이메일 보내기</a>)
                    </span>
                  </div>

                  <ins class="kakao_ad_area"
                   data-ad-unit    = "DAN-rvmbyxxoTLIUW3zc"
                   data-ad-width   = "320"
                  data-ad-height  = "100"></ins>
                  <script type="text/javascript" src="//t1.daumcdn.net/kas/static/ba.min.js" async></script>

                </div>
              </div>

              <script>
                var elementExists = document.getElementById("element-map");

                if (elementExists) {
                  var elementMap = new naver.maps.Map('element-map', {
                    center: new naver.maps.LatLng(${response.lat}, ${response.lng}), // 지도의 초기 중심 좌표
                    zoom: 17, // 지도의 초기 줌 레벨
                    minZoom: 14, // 지도의 최소 줌 레벨
                    zoomControl: true,
                    zoomControlOptions: {
                        style: naver.maps.ZoomControlStyle.SMALL,
                        position: naver.maps.Position.TOP_RIGHT
                    }
                  });

                  var elementMarker = new naver.maps.Marker({
                      position: new naver.maps.LatLng(${response.lat}, ${response.lng}),
                      map: elementMap
                  });
                }
              </script>
            `

            $('#element-popup').append(_content);
          },
          error: function(response) {
            var _navbar = `
              <div class="page">
                <div class="navbar">
                  <div class="navbar-bg"></div>
                  <div class="navbar-inner">
                    <div class="left"></div>
                    <div class="title"></div>
                    <div class="right">
                      <a href="#" class="link popup-close">
                        <i class="icon f7-icons">multiply</i>
                      </a>
                    </div>
                  </div>
                </div>
              </div>
            `
            $('#element-popup').append(_navbar);

            showErrorToast();
          }
        });
      },
      opened: function (popup) {
        // console.log('Popup opened');
      }
    }
  });

  // Events also can be assigned on instance later
  dynamicPopup.on('close', function (popup) {
    // console.log('Popup close');
    $('#element-map').remove();
  });

  return dynamicPopup;
}
