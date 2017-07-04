class AddTypeOfOrganizationIdToBusinesses < ActiveRecord::Migration[5.1]
  def change
    add_reference :businesses, :type_of_organization, foreign_key: true
  end
end
