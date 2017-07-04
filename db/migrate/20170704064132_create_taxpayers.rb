class CreateTaxpayers < ActiveRecord::Migration[5.1]
  def change
    create_table :taxpayers do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.integer :sex
      t.date :date_of_birth

      t.timestamps
    end
  end
end
