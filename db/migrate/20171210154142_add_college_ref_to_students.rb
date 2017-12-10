class AddCollegeRefToStudents < ActiveRecord::Migration
  def change
    add_reference :students, :college, index: true, foreign_key: true
  end
end
