class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price, precision: 8, scale: 2
      t.integer :lock_version

      t.timestamps
    end
  end
end
