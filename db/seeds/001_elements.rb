def seed_elements
  puts 'Seeding elements...'

  # 1 - Removed
  Element.find_or_create_by!(
    name: '에빈의 커피이야기',
    location: '서울 중구 퇴계로42길 35',
    lat: 37.56016032006629,
    lng: 126.99648658882505,
    instagram: 'evins_coffee_story',
    link: 'http://naver.me/xVm3wJtI'
  )

  # 2
  Element.find_or_create_by!(
    name: '필동반점',
    location: '서울 중구 필동로 15-6',
    lat: 37.560041330294254,
    lng: 126.99649893484025,
    link: 'http://naver.me/IxwaWfjm',
    promotion_type: 1
  )

  # 3 - Removed
  Element.find_or_create_by!(
    name: '필동삼계탕',
    location: '서울 중구 필동로 14',
    lat: 37.56030581723433,
    lng: 126.99583242543807,
    link: 'http://naver.me/FKKD6NkC'
  )

  # 4
  Element.find_or_create_by!(
    name: '라화방마라탕 동국대점',
    location: '서울 중구 서애로1길 10',
    lat: 37.5609499212201,
    lng: 126.99846407953457,
    link: 'http://naver.me/5Onoo93o',
    promotion_type: 1
  )

  # 5
  Element.find_or_create_by!(
    name: '잭슨빌피자 동국대점',
    location: '서울 중구 서애로1길 12 3층',
    lat: 37.560919869785856,
    lng: 126.99873495131916,
    link: 'http://naver.me/GOyAgox8',
    promotion_type: 1
  )

  # 6
  Element.find_or_create_by!(
    name: '은화수식당 동국대점',
    location: '서울 중구 필동3가 25-15번지 1층 111호',
    lat: 37.56119543679776,
    lng: 126.9985460857979,
    link: 'http://naver.me/xxxTc5kk',
    promotion_type: 1
  )

  # 7
  Element.find_or_create_by!(
    name: '글라스타안경 동국대점',
    location: '서울 중구 서애로1길 11 헤센스마트 1층 117호',
    lat: 37.56116354387691,
    lng: 126.99863728090322,
    link: 'http://naver.me/FBwZDRAQ',
    promotion_type: 1
  )

  # 8 - Removed
  Element.find_or_create_by!(
    name: '설빙 충무로점',
    location: '서울 중구 퇴계로 210 2층(충무로역 1번출구)',
    lat: 37.56124802784886,
    lng: 126.9950396772249,
    link: 'http://naver.me/FIjN6Kub'
  )

  # 9
  Element.find_or_create_by!(
    name: '오매가매',
    location: '서울 중구 퇴계로 188 지하 1층(충무로역 4번 출구 앞 파리바게트 건물)',
    lat: 37.560868962779196,
    lng: 126.99252649650428,
    instagram: 'theomgm',
    link: 'http://naver.me/FuipCZ06',
    promotion_type: 1
  )

  # 10
  Element.find_or_create_by!(
    name: '치아바타 몽스',
    location: '서울 중구 퇴계로 199 충무로역 3.4호선',
    lat: 37.56070208906656,
    lng: 126.99451414935032,
    link: 'http://naver.me/xlQt2CVA',
    promotion_type: 1
  )

  # 11
  Element.find_or_create_by!(
    name: '교보문고(광화문점/강남점/일산점)'
  )

  # 12
  Element.find_or_create_by!(
    name: '할리스 충무로역점',
    location: '서울 중구 퇴계로36길 2 (필동 2가, 1층)',
    lat: 37.56074507083123,
    lng: 126.99341614151014,
    link: 'http://naver.me/FKKxK2Ml'
  )

  # 13
  Element.find_or_create_by!(
    name: '탐앤탐스 동대입구역점',
    location: '서울 중구 동호로 260',
    lat: 37.559284745070045,
    lng: 127.00498426986087,
    link: 'http://naver.me/FqkP7g7I'
  )

  # 14
  Element.find_or_create_by!(
    name: '메가박스 동대문',
    location: '서울 중구 장충단로 247 굿모닝시티 쇼핑몰',
    lat: 37.56659035387427,
    lng: 127.00728241115513,
    link: 'http://naver.me/5wf4onvv'
  )

  # 15
  Element.find_or_create_by!(
    name: '대한극장',
    location: '서울 중구 퇴계로 212 대한극장',
    lat: 37.561214249667735,
    lng: 126.99534104798856,
    link: 'http://naver.me/FbRuhvCj'
  )

  # 16
  Element.find_or_create_by!(
    name: '태극당',
    location: '서울 중구 동호로24길 7',
    lat: 37.559530555874936,
    lng: 127.00507288319385,
    link: 'http://naver.me/GaLVF8t2'
  )

  # 17
  Element.find_or_create_by!(
    name: '뚜레쥬르 제일제당사옥점',
    location: '서울 중구 동호로 330 씨제이제일제당센터',
    lat: 37.5636682703441,
    lng: 127.00295744414862,
    link: 'http://naver.me/5NFbTG9O'
  )

  # 18
  Element.find_or_create_by!(
    name: '안경매니져 동국대점',
    location: '서울 중구 필동로 15-11',
    lat: 37.56022612690982,
    lng: 126.9967498313967,
    link: 'http://naver.me/Gw5FAEsi'
  )

  # 19
  Element.find_or_create_by!(
    name: '5gil7 Bistro',
    location: '서울 중구 필동로5길 7',
    lat: 37.55677485676685,
    lng: 126.9958864244232,
    link: 'http://naver.me/Fn2myIKC'
  )

  # 20
  Element.find_or_create_by!(
    name: '농축원',
    location: '서울 중구 동호로24길 19',
    lat: 37.56002623502656,
    lng: 127.00515089645774,
    link: 'http://naver.me/FmgnWeri'
  )

  # 21
  Element.find_or_create_by!(
    name: '연미식당',
    location: '서울 중구 퇴계로 36길 36',
    lat: 37.56031888365182,
    lng: 126.99519445771486,
    link: 'http://naver.me/5Gx142QN',
    promotion_type: 1
  )

  # 22
  Element.find_or_create_by!(
    name: '옴뇸뇸커피',
    location: '서울 중구 필동로 30-1',
    lat: 37.55897462468768,
    lng: 126.99601105277974,
    link: 'http://naver.me/GHEYniYd',
    promotion_type: 1
  )

  # 23
  Element.find_or_create_by!(
    name: 'Microsoft Office',
    link: 'https://www.microsoft.com/ko-kr/education/products/office'
  )

  # 24
  Element.find_or_create_by!(
    name: 'Google Drive'
  )

  # 25
  Element.find_or_create_by!(
    name: 'Windows 10 Edu',
    link: 'https://onthehub.com/download/free-software/windows-11-education-for-students/'
  )

  # 26
  Element.find_or_create_by!(
    name: 'SKT 0한동',
    link: 'https://www.younghandong.com/'
  )

  # 27
  Element.find_or_create_by!(
    name: 'DBpia',
    link: 'https://www.dbpia.co.kr/member/b2bLogin'
  )

  # 28
  Element.find_or_create_by!(
    name: '잡플래닛',
    link: 'https://www.jobplanet.co.kr/career_center/welcome/cover'
  )

  # 29
  Element.find_or_create_by!(
    name: '코멘토',
    link: 'https://comento.kr/univ/index/%EB%8F%99%EA%B5%AD%EB%8C%80%ED%95%99%EA%B5%90?univ=TRdGcFKt7puOMiJXU8PeqQ%3D%3D&std_no=XsEDkS2O1Frrplus6pluscyTFKEg%3D%3D&utm_source=affiliate-university&utm_medium=link&utm_campaign=dongguk&utm_term=contents&utm_content=B-option'
  )

  # 30
  Element.find_or_create_by!(
    name: '카피킬러',
    link: 'https://dongguk.copykiller.com/'
  )

  # 31
  Element.find_or_create_by!(
    name: '학생복지스토어',
    link: 'https://www.univstore.com/'
  )

  # 32
  Element.find_or_create_by!(
    name: '교육할인스토어',
    link: 'https://m.ygoon.com/mall/main'
  )

  # 33
  Element.find_or_create_by!(
    name: '동국대학교 일산병원',
    location: '경기 고양시 일산동구 동국로 27 동국대학교 일산병원',
    lat: 37.67656750338116,
    lng: 126.80640872710062,
    link: 'http://naver.me/GslU09Sh'
  )

  # 34
  Element.find_or_create_by!(
    name: '텝스(TEPS) 대학연합평가',
    link: 'https://group.teps.or.kr/'
  )

  # 35
  Element.find_or_create_by!(
    name: '오픽(OPIc) 대학연합평가',
    link: 'https://univ.opic.or.kr/'
  )

  # 36
  Element.find_or_create_by!(
    name: '지텔프(G-TELP)',
    link: 'https://www.g-telp.co.kr:335/mobile/guide/guide1_2.asp'
  )

  puts 'Seeding elements done.'
end
