class AddPromotionTypeToElements < ActiveRecord::Migration[6.1]
  def change
    add_column :elements, :promotion_type, :integer
  end
end
