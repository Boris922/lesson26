require 'sqlite3'

db = SQLite3::Database.new 'barbershop.db'

db.execute 'select * from users' do |row|

	puts "{row[1] записался на #{row[3]}"
	print "\t-\t"
	puts "#{row[2]}"
	puts "======"

end
