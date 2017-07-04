class CreateTypeOfOrganizations < ActiveRecord::Migration[5.1]
  def change
    create_table :type_of_organizations do |t|
      t.string :name

      t.timestamps
    end
  end
end
