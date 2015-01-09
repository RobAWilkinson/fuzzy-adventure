# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Bean.create([
	{
		name: 'Sumatra Blend', 
		roast: 'Ruby Dark', 
		origin: "Sumatra", 
		year_roasted: 2012, 
		quantity: 100.7
	},
	{
		name: "Dragon Roost",
		roast: "Dragon Fire",
		origin: "Komodo",
		year_roasted: 1960,
		quantity: 50
	}
]) 
