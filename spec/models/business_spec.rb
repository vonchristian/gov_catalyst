require 'rails_helper'

RSpec.describe Business, type: :model do
  describe 'associations' do 
  	it { is_expected.to have_many :taxpayers }
  	it { is_expected.to have_many :business_ownerships }
  end
end
