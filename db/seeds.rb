# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Place.find_or_create_by_name(name: 'Stacked Sandwiches', address: '191 S. Oak Park Blvd Ste 1', 
	                     city: 'Grover Beach', state: 'CA', zip: '93421', category: 'Subs, Sandwiches',
	                     description: '5 miles per dollar / mpdining network')

Place.find_or_create_by_name(name: 'Baja Fresh', address: '933 Rancho Parkway', 
	                     city: 'Arroyo Grande', state: 'CA', zip: '93421', category: 'Mexican',
	                     avgPrice: 'under $10', description: '5 miles per dollar / mpdining network')

Place.find_or_create_by_name(name: 'El Taco Loco', address: '106 E Branch St ', 
	                     city: 'Arroyo Grande', state: 'CA', zip: '93421', category: 'Mexican',
	                     avgPrice: 'under $20', description: '5 miles per dollar / mpdining network')

CreditCard.find_or_create_by_name(name: 'United Mileage Plus', bank: 'Chase', brand: 'Visa', interest: '14.99', 
	                        benefit_type: 'miles', benefit_earn_rate: '1', goal_name: 'airline ticket',
	                        goal_cost: '67500', goal_value: '7220')

CreditCard.find_or_create_by_name(name: 'Amazon.com', bank: 'Chase', brand: 'Visa', interest: '18.24', 
	                        benefit_type: 'points', benefit_earn_rate: '3', goal_name: 'airline ticket',
	                        goal_cost: '90000', goal_value: '1600')

CreditCard.find_or_create_by_name(name: 'Capital One Venture', bank: 'Capital One', brand: 'Visa', interest: '19.9', 
	                        benefit_type: 'miles', benefit_earn_rate: '2', goal_name: 'gift card',
	                        goal_cost: '5000', goal_value: '50')

CreditCard.find_or_create_by_name(name: 'Discover Escape', bank: 'Discover', brand: 'Discover', interest: '0', 
	                        benefit_type: 'points', benefit_earn_rate: '2', goal_name: 'statement credit',
	                        goal_cost: '5000', goal_value: '25')

CreditCard.find_or_create_by_name(name: 'Citi Thank You', bank: 'Citi', brand: 'Visa', interest: '0', 
	                        benefit_type: 'points', benefit_earn_rate: '1', goal_name: 'gift card',
	                        goal_cost: '10000', goal_value: '100')

CreditCard.find_or_create_by_name(name: 'American Eagle Outfitters', bank: 'GE Capital Retail Bank', brand: 'Visa', interest: '23.99', 
	                        benefit_type: 'points', benefit_earn_rate: '1', goal_name: 'shopping coupon',
	                        goal_cost: '1000', goal_value: '10')