# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


10.times do
	User.create!(
		first_name: FFaker::Name.first_name,
		last_name: FFaker::Name.last_name,
		email: FFaker::Internet.email,
		town: FFaker::AddressFI.city,
		password: FFaker::Internet.password)
end


Event.create!(
	name: "Goodbye Piwko",
	description: "Say goodbye to your NCC friends.",
	address: "Wyspiańskiego 26, Poznań",
	date: "03 Mar 2017",
	time: "01 Jan 2000 20:00:00 UTC +00:0")

Event.create!(
	name: "NCC meetup",
	description: "Say goodbye to your NCC friends.",
	address: "Wojskowa 6, Poznań",
	date: "03 11 2017",
	time: "01 Jan 2000 18:00:00 UTC +00:0")

Event.create!(
	name: "Lean Startup Summit",
	description: "You’ll be part of a global conference on implementing sustainable innovation practices that boost growth in startups, enterprise companies, government agencies, and beyond.",
	address: "Głogowska 14, Poznań",
	date: "04 09 2017",
	time: "01 Jan 2000 10:00:00 UTC +00:0")