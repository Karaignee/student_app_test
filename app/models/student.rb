class Student < ActiveRecord::Base

# validates :name, format: { with: "Kyle", message: "name must be Kyle" } #error
validates :name, presence: { message: "name must be Kyle" }

belongs_to :college
end
