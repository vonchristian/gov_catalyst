class Business < ApplicationRecord
	belongs_to :type_of_organization
	has_many :business_ownerships
	has_many :taxpayers, through: :business_ownerships
end
