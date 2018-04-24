# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Book.create(title: "Homo sapiens").authors.create(first_name: 'Max', last_name: 'Frisch')
Book.create(title: "Der Besuch der alten Dame").authors.create(first_name: 'Friedrich', last_name: 'Dürrematt')
Book.create(title: "Julius Shulman: The last Decade").authors.create([
	{first_name: 'Thomas', last_name: 'Schirmbock'},
	{first_name: 'Julius', last_name: 'Schulman'},
	{first_name: 'Jürgen', last_name: 'Nogai'}
	])
Book.create(title: "Julius Shulman: Palm Springs").authors.create([
	{first_name: 'Michael', last_name: 'Stern'},
	{first_name: 'Alan', last_name: 'Hess'}
	])
Book.create(title: "Photographing Architecture and interiors").authors.create([
	{first_name: 'Julius', last_name: 'Schulman'},
	{first_name: 'Richard', last_name: 'Neutra'}
	])
Book.create(title: "Der Zauberberg").authors.create(first_name: 'Thomas', last_name: 'Mann')
Book.create(title: "In einer Familie").authors.create(first_name: 'Heinrich', last_name: 'Mann')