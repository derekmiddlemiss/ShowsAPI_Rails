# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.create({ 
  title: "Dr Who",
  series: 1,
  description: "New adventures with the Time Lord and companions",
  image: "dr_who.jpg",
  programmeID: "drws01e01"
})

Show.create({ 
  title: "Star Trek Discovery",
  series: 1,
  description: "New cast, new ship, new. New.",
  image: "star_trek_beyond.jpg",
  programmeID: "stbs01e01"
})

Show.create({ 
  title: "True Detective",
  series: 1,
  description: "Lovecraftian horror police procedural in the Louisana bayou",
  image: "true_detective.jpg",
  programmeID: "tds01e01"
})


