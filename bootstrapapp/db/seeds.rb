# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Movie.create([
  { 
    title: "Blood Ruby",
    lead_actor: Faker::Name.name,
    runtime: rand(90..140)
  },
  {
    title: "Pirates of the Bay",
    lead_actor: Faker::Name.name,
    runtime: rand(90..140)
  },
  {
    title: "Broken Array",
    lead_actor: Faker::Name.name,
    runtime: rand(90..140)
  },
  {
    title: "12 Angry Programmers",
    lead_actor: Faker::Name.name,
    runtime: rand(90..140) 
  },
  {
    title: "Requiem for a Bitstream",
    lead_actor: Faker::Name.name,
    runtime: rand(90..140)  
  },
  {
    title: "V for Visual Studio",
    lead_actor: Faker::Name.name,
    runtime: rand(90..140)
  },
  {
    title: "TCP/IP man",
    lead_actor: Faker::Name.name,
    runtime: rand(90..140)
  },
  {
    title: "Saving Private Variable",
    lead_actor: Faker::Name.name,
    runtime: rand(90..140)

  },
  {
    title: "Debug Another Day",
    lead_actor: Faker::Name.name,
    runtime: rand(90..140)
  },
  {
    title: "To Kill a Mockinbug",
    lead_actor: Faker::Name.name,
    runtime: rand(90..140)
  },
  {
    title: "the Lord of the Pings",
    lead_actor: Faker::Name.name,
    runtime: rand(90..140)
  }
])

     
    
