def seed_notes
  puts 'Seeding notes...'

  Note.find_or_create_by!(
    element_id: 5,
    content: '포스기로 메뉴 주문 후, 카운터에서 학생증을 제시하시면 제휴 혜택을 받으실 수 있습니다.'
  )

  Note.find_or_create_by!(
    element_id: 9,
    content: '메뉴 주문하면서 학생증 제시하시면 제휴혜택 받으실 수 있습니다.'
  )
  Note.find_or_create_by!(
    element_id: 9,
    content: '11시 45분 이전, 12시 30분 이후 방문 시 좀 더 여유로운 식사 하실 수 있습니다.'
  )
  Note.find_or_create_by!(
    element_id: 9,
    content: '인스타그램 @theomgm 계정에서 매장 정보 확인 가능합니다.'
  )

  puts 'Seeding notes done.'
end
