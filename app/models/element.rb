class Element < ApplicationRecord
  has_many :benefits, dependent: :destroy
  has_many :notes, dependent: :destroy

  enum promotion_type: {
    d_membership: 1,
    dgu_3meals: 2
  }
  PROMOTION_TYPE_NAMES = {
    d_membership: '디멤버십 제휴 매장',
    dgu_3meals: '동국세끼 프로모션'
  }

  def promotion_type_name
    PROMOTION_TYPE_NAMES[promotion_type.to_sym] unless promotion_type.nil?
  end
end
