class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.integer :idcode
      t.string :name
      t.string :size
      t.integer :price
      t.text :description

      t.timestamps
    end
  end
end
