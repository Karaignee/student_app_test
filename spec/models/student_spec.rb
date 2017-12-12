
require 'rails_helper'

describe Student do

  context 'validations' do
    it { should validate_presence_of :name }
    it { should validate_presence_of :email }
    it { should validate_presence_of :age }
    # it { should validate_inclusion_of(:name).in_array([Kyle]) }     
  end

  context 'associations' do
    it { should belong_to(:college) }
  end


  describe '#has_internship_company'
    it 'returns nil if doing internship but not internship company'
	# TO DO
    end

end