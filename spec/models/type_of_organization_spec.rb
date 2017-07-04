require 'rails_helper'

RSpec.describe TypeOfOrganization, type: :model do
  describe 'associations' do 
  	it { is_expected.to have_many :businesses }
  end
end
