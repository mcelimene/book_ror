class CreateOffices < ActiveRecord::Migration[5.2]
  def change
    create_table :offices do |t|
      t.string :location
      t.integer :employee_id

      t.timestamps
    end
  end
end
