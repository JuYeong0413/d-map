document.addEventListener('DOMContentLoaded', () => {
  var elementId;

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
                        <i class="icon f7-icons if-not-md">multiply</i>
                        <i class="icon material-icons md-only">close</i>
                      </a>
                    </div>
                  </div>
                </div>
                <div class="page-content">
                  ${response.location == null ?
                    ''
                  : `<div id="element-map" class="element-map"></div>
                     <div class="block">
                       <div class="element-title">
                         <i class="icon f7-icons if-not-md size-20">info_circle</i>
                         <i class="icon material-icons-outlined md-only">info</i>
                         기본정보
                       </div>
                       <span class="element-detail">
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
                      <i class="icon f7-icons if-not-md size-20">lightbulb</i>
                      <i class="icon material-icons-outlined md-only">lightbulb</i>
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
                      <i class="icon f7-icons if-not-md size-20">exclamationmark_bubble</i>
                      <i class="icon material-icons-outlined md-only">feedback</i>
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
                      <i class="icon f7-icons if-not-md size-20">pencil</i>
                      <i class="icon material-icons md-only">edit</i>
                      잘못된 정보가 있나요?
                    </div>
                    <span class="element-detail">
                      잘못된 정보나 누락된 내용이 있다면 개발자에게 알려주세요!&nbsp;
                      (<a class="link external" href="mailto:juyeonglee0413@gmail.com?subject=D-Map 정보 추가/수정 요청" target="_blank">이메일 보내기</a>)
                    </span>
                  </div>

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
            // Create toast
            var toastIcon = app.toast.create({
              icon: '<i class="icon f7-icons if-not-md">exclamationmark_circle_fill</i><i class="icon material-icons md-only">error</i>',
              text: '<p>오류가 발생했습니다.<br>개발자에게 문의해주세요.</p>',
              position: 'center',
              closeTimeout: 3000,
            });

            // Open it
            toastIcon.open();
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
  dynamicPopup.on('closed', function (popup) {
    // console.log('Popup closed');
  });

  // Open dynamic popup
  $('.dynamic-popup').on('click', function () {
    elementId = this.id;
    dynamicPopup.open();
  });

});
