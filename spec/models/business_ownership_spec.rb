require 'rails_helper'

RSpec.describe BusinessOwnership, type: :model do
  describe 'associations' do 
  	it { is_expected.to belong_to :taxpayer }
  	it { is_expected.to belong_to :business }
  end
end
