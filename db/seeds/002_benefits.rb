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
    title: '4인이상 주문 시 군만두 서비스'
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
    title: '테이블 당 500mL 음료 1개 서비스'
  )
  Benefit.find_or_create_by!(
    element_id: 5,
    title: '에이드 2,000원 또는 500mL 음료 주문시 1.25L로 사이즈업'
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
    title: '친구소개 이벤트(소개해준 친구, 소개받은 친구)',
    detail: '안경 구매 시 아이스 아메리카노 커피쿠폰 제공 (커피온: 동국대후문 위치)'
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
    title: '10% 할인'
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
    title: '평일(월~금) 7,000원, 주말(토,일) 8,000원'
  )

  Benefit.find_or_create_by!(
    element_id: 15,
    title: '영화 관람 7,000원'
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

  puts 'Seeding benefits done.'
end
