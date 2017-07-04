class CreateBusinessOwnerships < ActiveRecord::Migration[5.1]
  def change
    create_table :business_ownerships do |t|
      t.belongs_to :taxpayer, foreign_key: true
      t.belongs_to :business, foreign_key: true

      t.timestamps
    end
  end
end
