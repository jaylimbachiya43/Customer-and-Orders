class CreateEmployees < ActiveRecord::Migration[6.1]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :email
      t.integer :age
      t.string :gender
      t.decimal :salary
      t.date :joined_at

      t.timestamps
    end
  end
end
