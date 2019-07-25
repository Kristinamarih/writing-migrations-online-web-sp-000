class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[4.1]
  
  def change 
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end
end