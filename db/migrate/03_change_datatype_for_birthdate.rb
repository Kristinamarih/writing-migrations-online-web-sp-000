class ChangeDatatypeForBirthdate < ActiveRecord::Migration[4.2]
  
  def change_column(table_name, column_name, type)
    change_column :students, :birthdate, :datetime
  end
end