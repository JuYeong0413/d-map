def seed_elements
  puts 'Seeding elements...'

  Element.find_or_create_by!(
    name: '에빈의 커피이야기',
    location: '서울 중구 퇴계로42길 35',
    lat: 37.56017737824634,
    lng: 126.99648790994583,
    instagram_id: 'evins_coffee_story',
    link: 'http://naver.me/xVm3wJtI'
  )

  Element.find_or_create_by!(
    name: '필동반점',
    location: '서울 중구 필동로 15-6',
    lat: 37.56004082329392,
    lng: 126.9964929464969,
    link: 'http://naver.me/IxwaWfjm'
  )

  Element.find_or_create_by!(
    name: '필동삼계탕',
    location: '서울 중구 필동로 14',
    lat: 37.560419106602936,
    lng: 126.99589614649688,
    link: 'http://naver.me/FKKD6NkC'
  )

  Element.find_or_create_by!(
    name: '라화방마라탕 동국대점',
    location: '서울 중구 서애로1길 10',
    lat: 37.5610577710371,
    lng: 126.99844176942605,
    link: 'http://naver.me/5Onoo93o'
  )

  Element.find_or_create_by!(
    name: '잭슨빌피자 동국대점',
    location: '서울 중구 서애로1길 12 3층',
    lat: 37.561132914137474,
    lng: 126.99874168476981,
    link: 'http://naver.me/GOyAgox8'
  )

  Element.find_or_create_by!(
    name: '은화수식당 동국대점',
    location: '서울 중구 필동3가 25-15번지 1층 111호',
    lat: 37.56121666196193,
    lng: 126.99839323227721,
    link: 'http://naver.me/xxxTc5kk'
  )

  Element.find_or_create_by!(
    name: '글라스타안경 동국대점',
    location: '서울 중구 서애로1길 11 헤센스마트 1층 117호',
    lat: 37.56113192074188,
    lng: 126.99846750929491,
    link: 'http://naver.me/FBwZDRAQ'
  )

  Element.find_or_create_by!(
    name: '설빙 충무로점',
    location: '서울 중구 퇴계로 210 2층(충무로역 1번출구)',
    lat: 37.56122914732439,
    lng: 126.99503844569278,
    link: 'http://naver.me/FIjN6Kub'
  )

  Element.find_or_create_by!(
    name: '오매가매',
    location: '서울 중구 퇴계로 188 지하 1층(충무로역 4번 출구 앞 파리바게트 건물)',
    lat: 37.56098348566187,
    lng: 126.9925624559339,
    instagram_id: 'theomgm',
    link: 'http://naver.me/FuipCZ06'
  )

  Element.find_or_create_by!(
    name: '치아바타 몽스',
    location: '서울 중구 퇴계로 199 충무로역 3.4호선',
    lat: 37.56066884914601,
    lng: 126.9945598753489,
    link: 'http://naver.me/xlQt2CVA'
  )

  Element.find_or_create_by!(
    name: '교보문고(전국, 핫트랙스 포함)'
  )

  Element.find_or_create_by!(
    name: '할리스 충무로역점',
    location: '서울 중구 퇴계로36길 2 (필동 2가, 1층)',
    lat: 37.560902193615895,
    lng: 126.99332825489597,
    link: 'http://naver.me/FKKxK2Ml'
  )

  Element.find_or_create_by!(
    name: '탐앤탐스 동대입구역점',
    location: '서울 중구 동호로 260',
    lat: 37.559284745070045,
    lng: 127.00498426986087,
    link: 'http://naver.me/FqkP7g7I'
  )

  Element.find_or_create_by!(
    name: '메가박스 동대문',
    location: '서울 중구 장충단로 247 굿모닝시티 쇼핑몰',
    lat: 37.56700313134356,
    lng: 127.00760227225904,
    link: 'http://naver.me/5wf4onvv'
  )

  Element.find_or_create_by!(
    name: '대한극장',
    location: '서울 중구 퇴계로 212 대한극장',
    lat: 37.56136278187591,
    lng: 126.99524812631375,
    link: 'http://naver.me/FbRuhvCj'
  )

  Element.find_or_create_by!(
    name: '태극당',
    location: '서울 중구 동호로24길 7',
    lat: 37.55952630867463,
    lng: 127.00504811091494,
    link: 'http://naver.me/GaLVF8t2'
  )

  Element.find_or_create_by!(
    name: '뚜레쥬르 제일제당사옥점',
    location: '서울 중구 동호로 330 씨제이제일제당센터',
    lat: 37.563759728788924,
    lng: 127.00299688198729,
    link: 'http://naver.me/5NFbTG9O'
  )

  Element.find_or_create_by!(
    name: '안경매니져 동국대점',
    location: '서울 중구 필동로 15-11',
    lat: 37.56022026570281,
    lng: 126.99670960006304,
    link: 'http://naver.me/Gw5FAEsi'
  )

  Element.find_or_create_by!(
    name: '5gil7 Bistro',
    location: '서울 중구 필동로5길 7',
    lat: 37.55677485676685,
    lng: 126.9958864244232,
    link: 'http://naver.me/Fn2myIKC'
  )

  puts 'Seeding elements done.'
end
