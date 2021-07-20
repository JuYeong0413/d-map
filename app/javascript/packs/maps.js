// 지도 생성 시에 옵션을 지정할 수 있습니다.
var mapOptions = {
  center: new naver.maps.LatLng(37.559694,126.996521), // 지도의 초기 중심 좌표
  zoom: 17, // 지도의 초기 줌 레벨
  minZoom: 12, // 지도의 최소 줌 레벨
  zoomControl: true, // 줌 컨트롤의 표시 여부
  zoomControlOptions: { // 줌 컨트롤의 옵션
      position: naver.maps.Position.TOP_RIGHT
  }
};

var map = new naver.maps.Map('map', mapOptions);

document.addEventListener('DOMContentLoaded', () => {
  // remove blank <div>
  document.getElementsByClassName('naver-map')[1].remove();
  console.log('blank removed.');
})

// 지도 크기 조절
window.addEventListener('DOMContentLoaded', function(){
  resize();
  window.addEventListener('resize', resize);
});

function resize(){
  var toolbarHeight = document.querySelector('.toolbar').offsetHeight
  var Size = new naver.maps.Size(window.innerWidth, window.innerHeight - toolbarHeight);
  map.setSize(Size);
}
