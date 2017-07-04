class Business < ApplicationRecord
	has_many :business_ownerships
	has_many :taxpayers, through: :business_ownerships
end
