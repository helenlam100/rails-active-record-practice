# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Person.create(
first_name: 'Joe',
last_name: 'Example',
eye_color: 'green',
date_of_birth: '02/05/2012',
height_in_inches: 63,
awesome: false,
)

person = Person.new
person.first_name = "Lauren"
person.last_name = "Richie"
person.eye_color = "blue"
person.date_of_birth = "03/05/2014"
person.height_in_inches = 54
person.awesome = true
person.save

person = Person.create({
  first_name: "Hello",
  last_name: 'Kitty',
  eye_color: 'black',
  date_of_birth: '02/05/1986',
  height_in_inches: 63,
  awesome: true
  })

  Person.create(
  first_name: 'Keropi',
  last_name: 'Junior',
  eye_color: 'green',
  date_of_birth: '02/05/1984',
  height_in_inches: 43,
  awesome: true,
  )

  person = Person.new
  person.first_name = "Mario"
  person.last_name = "Brother"
  person.eye_color = "brown"
  person.date_of_birth = "03/05/1988"
  person.height_in_inches = 24
  person.awesome = true
  person.save

  person = Person.create({
    first_name: "Bella",
    last_name: "Vampire",
    eye_color: 'brown',
    date_of_birth: '02/05/2010',
    height_in_inches: 63,
    awesome: true
    })

    Person.create(
    first_name: "Spiderman",
    last_name: "Parker",
    eye_color: "brown",
    date_of_birth: '02/05/1982',
    height_in_inches: 65,
    awesome: true,
    )

    person = Person.new
    person.first_name = "Blair"
    person.last_name = "Waldorf"
    person.eye_color = "brown"
    person.date_of_birth = "03/05/1986"
    person.height_in_inches = 24
    person.awesome = true
    person.save
