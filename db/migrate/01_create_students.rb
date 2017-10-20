class CreateStudents < ActiveRecord::Migration
  connection = ActiveRecord::Base.establish_connection(
    :adapter => "sqlite3",
    :database => "db/artists.sqlite"
  )

end
