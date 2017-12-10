class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.text :name
      t.string :email
      t.integer :age
      t.string :college

      t.timestamps null: false
    end
  end
end
