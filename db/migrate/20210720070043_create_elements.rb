class CreateElements < ActiveRecord::Migration[6.1]
  def change
    create_table :elements do |t|
      t.string :name
      t.string :location
      t.decimal :lat
      t.decimal :lng
      t.string :instagram_id
      t.string :link

      t.timestamps
    end
  end
end
