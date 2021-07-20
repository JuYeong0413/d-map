class CreateBenefits < ActiveRecord::Migration[6.1]
  def change
    create_table :benefits do |t|
      t.references :element, null: false, foreign_key: true
      t.string :title
      t.text :detail

      t.timestamps
    end
  end
end
