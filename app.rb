require 'sqlite3'

db = SQLite3::Database.new 'barbershop.db'

db.execute 'select * from users' do |row|

	puts row

	puts "======"

end
