class CreateStudents < ActiveRecord::Migration

  def change
    add_column :students do |t|
      t.string :name
    end
  end

end
