# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.delete_all
User.delete_all
Favourite.delete_all

show1 = Show.create({
  title: "The Great British Bake Off",
  series: 7,
  description: "Master bakers Mary & Paul and the incomparable presenting duo of Mel & Sue are back for another interesting series about baking cakes.",
  image: "placeholder.jpg",
  programmeID: "m013a77"
})
show2 = Show.create({
  title: "Black Sails",
  series: 4,
  description: "Tense and gripping pirate drama",
  image: "pirate.jpg",
  programmeID: "1Sdjis72"
})
show3 = Show.create({
  title: "Wayward pines",
  series: 3,
  description: "Intense psychological drama with an unnerving twist",
  image: "uberMutants.jpg",
  programmeID: "A746lks"
})
show4 = Show.create({
  title: "Misfits",
  series: 5,
  description: "bunch of young offenders get weird powers from an unnatural storm",
  image: "storm.jpg",
  programmeID: "pr187k"
})
show5 = Show.create({
  title: "Red Dwarf",
  series: 2,
  description: "hilarious deep space comedy",
  image: "space.jpg",
  programmeID: "gnjas72"
})
user1 = User.create({
  name: "Brian"
})
user2 = User.create({
  name: "Dotty"
})
Favourite.create({
  user: user1,
  show: show5
})
