class Taxpayer < ApplicationRecord
	has_many :business_ownerships
	has_many :businesses, through: :business_ownerships
end
