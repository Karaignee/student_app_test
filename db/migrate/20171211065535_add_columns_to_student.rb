class AddColumnsToStudent < ActiveRecord::Migration
  def change
    add_column :students, :doing_internship, :boolean
    add_column :students, :internship_company, :string
  end
end
