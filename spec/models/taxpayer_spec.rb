require 'rails_helper'

RSpec.describe Taxpayer, type: :model do
  describe 'associations' do 
  	it { is_expected.to have_many :business_ownerships }
  	it { is_expected.to have_many :businesses }
  end
end
