# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.delete_all
Show.create({
  title: "The Great British Bake Off",
  series: 7,
  description: "Master bakers Mary & Paul and the incomparable presenting duo of Mel & Sue are back for another interesting series about baking cakes.",
  image: "placeholder.jpg",
  programmeID: "m013a77"
})
Show.create({
  title: "Black Sails",
  series: 4,
  description: "Tense and gripping pirate drama",
  image: "pirate.jpg",
  programmeID: "1Sdjis72"
})
Show.create({
  title: "Wayward pines",
  series: 3,
  description: "Intense psychological drama with an unnerving twist",
  image: "uberMutants.jpg",
  programmeID: "A746lks"
})
Show.create({
  title: "Misfits",
  series: 5,
  description: "bunch of young offenders get weird powers from an unnatural storm",
  image: "storm.jpg",
  programmeID: "pr187k"
})
Show.create({
  title: "Red Dwarf",
  series: 2,
  description: "hilarious deep space comedy",
  image: "space.jpg",
  programmeID: "gnjas72"
})
