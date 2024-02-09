class CreateCompanies < ActiveRecord::Migration[6.1]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :domain_name
      t.date :year
      t.decimal :revenue
      t.string :email

      t.timestamps
    end
  end
end
