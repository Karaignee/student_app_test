class Student < ActiveRecord::Base
before_save :has_internship_company

#normal validation 
validates :name, :email, :age, presence: true

#validate that name is Kyle
# VALID_NAME = %w(Kyle)
# validates_inclusion_of :name, :in => VALID_NAME

belongs_to :college


def has_internship_company
  if doing_internship.blank?
  elsif doing_internship.present? && internship_company.present? 
end
#TO DO complete the method for the before_save callback.

end

end
