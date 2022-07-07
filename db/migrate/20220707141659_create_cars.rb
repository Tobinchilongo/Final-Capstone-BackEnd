class CreateCars < ActiveRecord::Migration[7.0]
  def change
    create_table :cars do |t|
      t.string :
      t.string :description
      t.text :
      t.string :image_url
      t.string :
      t.string :city
      t.string :
      t.string :user_id
      t.integer :
      t.string :price
      t.integer :

      t.timestamps
    end
  end
end
