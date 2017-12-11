class Student < ActiveRecord::Base

validates :name, :email, :age, :college, presence: true


belongs_to :college
end
