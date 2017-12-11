class Student < ActiveRecord::Base
before_save :has_internship_company

validates :name, :email, :age, presence: true

belongs_to :college


def has_internship_company
  if doing_internship.blank?
  elsif doing_internship.present? && internship_company.present? 
end
#TO DO complete the method for the before_save callback.

end

end
