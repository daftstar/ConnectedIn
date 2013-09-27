# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



puts "clearing data in the profile table"

Profile.destroy_all

puts "adding dummy data for Profile table"

profiles = [
	
	{
		username: "user2",
		first_name: "beta",
		last_name: "betaLast",
		description: "the second person",
		city_pic: "http://goo.gl/sTraKp",
		profile_pic: "http://goo.gl/OSI4c7",
		facebook_page: "https://www.facebook.com/kerof?fref=ts"
	},
	{
		username: "user3",
		first_name: "charlie",
		last_name: "charlieLast",
		description: "the third person",
		city_pic: "http://goo.gl/O4LvBB",
		profile_pic: "http://goo.gl/cCy9nB",
		facebook_page: "https://www.facebook.com/cheerupcharlies?fref=ts"
	},	
	{
		username: "user4",
		first_name: "delilah",
		last_name: "delilahLast",
		description: "the fourth person",
		city_pic: "http://goo.gl/l2fOAu",
		profile_pic: "http://goo.gl/eS4Cqc",
		facebook_page: "https://www.facebook.com/delilah.montemayor?fref=ts"
	}
]

profiles.each do |person|
	Profile.create(
		username: person[:username], 
		first_name: person[:first_name],
		last_name: person[:last_name],
		description: person[:description],
		city_pic: person[:city_pic],
		profile_pic: person[:profile_pic],
		facebook_page: person[:facebook_page])
end

puts "added dummy data for profiles table"