class CreateStudents < ActiveRecord::Migration
  connection = ActiveRecord::Base.establish_connection(
    :adapter => "sqlite3",
    :database => "db/artists.sqlite"
  )

  def change
    create_table :artists do |t|
      t.string :name
    end
  end

end
