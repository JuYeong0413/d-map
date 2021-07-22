class Element < ApplicationRecord
  has_many :benefits, dependent: :destroy
  has_many :notes, dependent: :destroy
end
