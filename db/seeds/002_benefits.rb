def seed_benefits
  puts 'Seeding benefits...'

  Benefit.find_or_create_by!(
    element_id: 1,
    title: '아메리카노(Take out) 2,000원'
  )
  Benefit.find_or_create_by!(
    element_id: 1,
    title: '와인 전 품목 10% 할인'
  )

  Benefit.find_or_create_by!(
    element_id: 2,
    title: '전 메뉴 500원 할인(식사메뉴 포함)'
  )
  Benefit.find_or_create_by!(
    element_id: 2,
    title: '전 메뉴 500원 할인(식사메뉴 포함) 또는 4인이상 주문 시 군만두 서비스'
  )

  Benefit.find_or_create_by!(
    element_id: 3,
    title: '삼계탕 주문 시 1인당 음료수 or 공기밥 무료 제공'
  )

  Benefit.find_or_create_by!(
    element_id: 4,
    title: '마라탕 7,000원 구매마다 꼬치 1개 제공',
    detail: '(14,000원 이상 → 2개, 21,000원 이상 → 3개)'
  )
  Benefit.find_or_create_by!(
    element_id: 4,
    title: '꿔바로우 천원 할인 (12,000원 → 11,000원)'
  )

  Benefit.find_or_create_by!(
    element_id: 5,
    title: '테이블 당 뚱캔 1개(350mL) 서비스'
  )

  Benefit.find_or_create_by!(
    element_id: 6,
    title: '동국대생 3명 이상 방문 시 테이블 당 음료 1캔 or 감자튀김 제공 (두가지 중 택 1)'
  )

  Benefit.find_or_create_by!(
    element_id: 7,
    title: '기존 동국대생 할인 적용 후 최종 결제금액에서 추가 10% 즉시할인 적용'
  )
  Benefit.find_or_create_by!(
    element_id: 7,
    title: '안경소모품 교체(코받침, 피팅, 세척) 무료'
  )
  Benefit.find_or_create_by!(
    element_id: 7,
    title: '시력검사 무료(검안표 발급 가능)'
  )
  Benefit.find_or_create_by!(
    element_id: 7,
    title: '급하게 렌즈가 필요한 동국대생에게 샘플렌즈 제공'
  )
  Benefit.find_or_create_by!(
    element_id: 7,
    title: '콘택트렌즈 주문 후 수령 시 최고 30% 할인'
  )
  Benefit.find_or_create_by!(
    element_id: 7,
    title: '안경 렌즈 구매 시 패션안경테 무료 (단, 학기 중에 한함)'
  )
  Benefit.find_or_create_by!(
    element_id: 7,
    title: '패션안경테 + 블루라이트 차단 렌즈 18,000원에 구매 가능'
  )

  Benefit.find_or_create_by!(
    element_id: 8,
    title: '오전시간(12시 이전) 아메리카노 2,000원'
  )
  Benefit.find_or_create_by!(
    element_id: 8,
    title: '13,000원 이상 구매 시 1,000원 할인'
  )

  Benefit.find_or_create_by!(
    element_id: 9,
    title: '곁드림 해물부추전 제공 (점심)',
    detail: '식사류 1인 1메뉴 주문 시 2~4인 1개, 6~8인 2개 제공'
  )

  Benefit.find_or_create_by!(
    element_id: 10,
    title: '오후시간(2시 이후): 런치세트 메뉴 주문 시, 구성에 포함된 파스타를 모든 파스타 메뉴 중 선택 가능',
    detail: '(런치 타임 이후에도 런치세트 주문 가능)'
  )
  Benefit.find_or_create_by!(
    element_id: 10,
    title: '월, 토 오후시간(2시 이후): 3만원 이상 주문 시, 샐러드 서비스'
  )
  Benefit.find_or_create_by!(
    element_id: 10,
    title: '화~금 오후시간(2시 이후): 3만원 이상 주문 시, 에이드 서비스'
  )
  Benefit.find_or_create_by!(
    element_id: 10,
    title: '평일 오후시간(3시 이후): 피맥 세트 주문 시, 맥주 한 잔 더 제공'
  )
  Benefit.find_or_create_by!(
    element_id: 10,
    title: '매일 오후시간(2시 이후): 5만원 이상 주문 시, 피자 서비스'
  )

  Benefit.find_or_create_by!(
    element_id: 11,
    title: '도서 및 제휴매장 핫트랙스에서 판매하는 음반, 문구 등 구입시 10% 할인',
    detail: '(단, 잡지, 국정교과서, 방통대 교재, 사전 등 일부 품목 제외, 일산점의 경우 중고교 학습교재 제외)'
  )

  Benefit.find_or_create_by!(
    element_id: 12,
    title: '20% 할인'
  )

  Benefit.find_or_create_by!(
    element_id: 13,
    title: '제조음료 10% 할인'
  )

  Benefit.find_or_create_by!(
    element_id: 14,
    title: '주중&주말 3천원 할인 (컴포트관 추가요금 1,000원)',
    detail: '동반 1인까지 적용'
  )

  Benefit.find_or_create_by!(
    element_id: 15,
    title: '평일 월~목(조조~10:59) 영화관람 7,000원'
  )
  Benefit.find_or_create_by!(
    element_id: 15,
    title: '평일 월~목(11:00~) 영화관람 8,000원'
  )
  Benefit.find_or_create_by!(
    element_id: 15,
    title: '주말 금~일, 공휴일(조조&11:00~) 영화관람 8,000원'
  )

  Benefit.find_or_create_by!(
    element_id: 16,
    title: '10% 할인'
  )

  Benefit.find_or_create_by!(
    element_id: 17,
    title: '15% 할인'
  )

  Benefit.find_or_create_by!(
    element_id: 18,
    title: '10% 할인'
  )

  Benefit.find_or_create_by!(
    element_id: 19,
    title: '10% 할인'
  )

  Benefit.find_or_create_by!(
    element_id: 20,
    title: '10% 할인'
  )

  Benefit.find_or_create_by!(
    element_id: 21,
    title: '연어초밥 10pc 또는 모둠초밥 12pc 주문 시 10% 할인'
  )

  Benefit.find_or_create_by!(
    element_id: 21,
    title: '2인 2메뉴 주문 시 음료 서비스'
  )

  Benefit.find_or_create_by!(
    element_id: 22,
    title: '아이스아메리카노, 복숭아 아이스티 무료 사이즈업'
  )

  Benefit.find_or_create_by!(
    element_id: 23,
    title: 'Office 365 무료 이용 가능'
  )

  Benefit.find_or_create_by!(
    element_id: 24,
    title: '구글연동메일(@dgu.ac.kr)이용 시 용량 무제한으로 메일, 첨부파일 및 구글 드라이브 사용 가능'
  )

  Benefit.find_or_create_by!(
    element_id: 25,
    title: '무료 다운로드 가능'
  )

  Benefit.find_or_create_by!(
    element_id: 26,
    title: 'FLO / waave 할인'
  )
  Benefit.find_or_create_by!(
    element_id: 26,
    title: '캠퍼스존으로 지정된 학교 주소지 내에서 사용 가능한 캠퍼스 데이터 제공'
  )

  Benefit.find_or_create_by!(
    element_id: 27,
    title: '동국대학교의 구독자료 무료 이용 가능'
  )

  Benefit.find_or_create_by!(
    element_id: 28,
    title: '학교 웹메일 계정으로 잡플래닛 가입 시 다양한 자료 열람 가능'
  )

  Benefit.find_or_create_by!(
    element_id: 29,
    title: '현직자 멘토링 사례 무제한 열람권 제공'
  )
  Benefit.find_or_create_by!(
    element_id: 29,
    title: '현직자 멘토링 요청 1인당 쿠폰 30개 제공'
  )

  Benefit.find_or_create_by!(
    element_id: 30,
    title: '업로드 문서 수 제한없이 검사 가능'
  )

  Benefit.find_or_create_by!(
    element_id: 31,
    title: '저렴한 가격으로 상품 구입 가능'
  )

  Benefit.find_or_create_by!(
    element_id: 32,
    title: '교육할인가로 상품 구입 가능'
  )

  Benefit.find_or_create_by!(
    element_id: 33,
    title: '10% 할인'
  )

  Benefit.find_or_create_by!(
    element_id: 34,
    title: '연 1회 응시료 할인'
  )

  Benefit.find_or_create_by!(
    element_id: 35,
    title: '연 1회 응시료 할인'
  )

  Benefit.find_or_create_by!(
    element_id: 36,
    title: '정기시험 G-TELP Level 2 할인'
  )

  puts 'Seeding benefits done.'
end
