class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :sex
      t.string :profile
      t.string :phone
      t.string :address
      t.text :description

      t.timestamps
    end
  end
end
