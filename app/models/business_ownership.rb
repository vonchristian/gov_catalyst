class BusinessOwnership < ApplicationRecord
  belongs_to :taxpayer
  belongs_to :business
end
