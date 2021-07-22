import { showErrorToast } from "./toast.js";
import { createDynamicPopup } from "./popup.js";


// 지도 생성 시에 옵션을 지정할 수 있습니다.
var mapOptions = {
  center: new naver.maps.LatLng(37.56087016457267, 126.99642942749773), // 지도의 초기 중심 좌표
  zoom: 16, // 지도의 초기 줌 레벨
  minZoom: 13, // 지도의 최소 줌 레벨
  zoomControl: true, // 줌 컨트롤의 표시 여부
  zoomControlOptions: { // 줌 컨트롤의 옵션
      position: naver.maps.Position.TOP_RIGHT
  }
};

var mainMap = new naver.maps.Map('map', mapOptions);

// 지도 크기 조절
window.addEventListener('DOMContentLoaded', function(){
  resize();
  window.addEventListener('resize', resize);
});

function resize(){
  var navbarHeight = document.querySelector('.navbar').offsetHeight;
  var toolbarHeight = document.querySelector('.toolbar').offsetHeight;
  var mapHeight = window.innerHeight - navbarHeight - toolbarHeight;
  var Size = new naver.maps.Size(window.innerWidth, mapHeight);
  mainMap.setSize(Size);
}

document.addEventListener('DOMContentLoaded', () => {
  // remove blank <div>
  document.getElementsByClassName('naver-map')[1].remove();
  // console.log('blank removed.');

  // Create toast
  var toastWithButton = app.toast.create({
    text: '마커를 클릭하면 상세정보 확인이 가능합니다.<br>지도를 확대해서 마커를 클릭해 보세요.',
    closeButton: true,
    position: 'top',
    closeTimeout: 5000,
  });
  // Open it
  toastWithButton.open();


  var element_ids = []
  var markers = []

  // 해당 마커의 인덱스를 seq라는 클로저 변수로 저장하는 이벤트 핸들러를 반환합니다.
  function getClickHandler(seq) {
    return function(e) {
      var marker = markers[seq];
      var element_id = element_ids[seq];

      // open popup
      openDetailPopup(element_id);
    }
  }

  // add markers
  $.ajax({
    url: `/elements/markers`,
    type: "GET",
    dataType: "JSON",
    success: function(response) {
      response.coordinates.forEach(
        values => {
          var marker = new naver.maps.Marker({
              position: new naver.maps.LatLng(values[1], values[2]),
              map: mainMap
          });

          element_ids.push(values[0]);
          markers.push(marker);
        }
      );

      for (var i = 0, ii = markers.length; i < ii; i++) {
        naver.maps.Event.addListener(markers[i], 'click', getClickHandler(i));
      }
    },
    error: function(response) {
      showErrorToast();
    }
  });
});

// open detail popup when marker is clicked
function openDetailPopup(elementId) {
  var dynamicPopup = createDynamicPopup(elementId);

  // Open dynamic popup
  dynamicPopup.open();
}
