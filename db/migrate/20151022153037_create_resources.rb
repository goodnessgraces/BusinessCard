class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.string :name
      t.integer :category_id
      t.integer :county_id
      t.text :about
      t.text :address
      t.text :phone
      t.text :email

      t.timestamps null: false
    end
  end
end
