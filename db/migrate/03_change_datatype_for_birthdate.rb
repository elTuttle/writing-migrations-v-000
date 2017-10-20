class ChangeDatatypForBirthdate < ActiveRecord::Migration

  def change
    change_column :students, :birthdate, :datetime
  end

end
