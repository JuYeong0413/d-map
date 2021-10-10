def seed_elements
  puts 'Seeding elements...'

  # 1
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
    link: 'http://naver.me/IxwaWfjm'
  )

  # 3
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
    link: 'http://naver.me/5Onoo93o'
  )

  # 5
  Element.find_or_create_by!(
    name: '잭슨빌피자 동국대점',
    location: '서울 중구 서애로1길 12 3층',
    lat: 37.560919869785856,
    lng: 126.99873495131916,
    link: 'http://naver.me/GOyAgox8'
  )

  # 6
  Element.find_or_create_by!(
    name: '은화수식당 동국대점',
    location: '서울 중구 필동3가 25-15번지 1층 111호',
    lat: 37.56119543679776,
    lng: 126.9985460857979,
    link: 'http://naver.me/xxxTc5kk'
  )

  # 7
  Element.find_or_create_by!(
    name: '글라스타안경 동국대점',
    location: '서울 중구 서애로1길 11 헤센스마트 1층 117호',
    lat: 37.56116354387691,
    lng: 126.99863728090322,
    link: 'http://naver.me/FBwZDRAQ'
  )

  # 8
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
    link: 'http://naver.me/FuipCZ06'
  )

  # 10
  Element.find_or_create_by!(
    name: '치아바타 몽스',
    location: '서울 중구 퇴계로 199 충무로역 3.4호선',
    lat: 37.56070208906656,
    lng: 126.99451414935032,
    link: 'http://naver.me/xlQt2CVA'
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
      link: 'http://naver.me/5Gx142QN'
    )

  puts 'Seeding elements done.'
end
