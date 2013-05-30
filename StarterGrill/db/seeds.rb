# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Food.create typeName: "starters", name: "Tiny Hot Dogs", price:7,
  describe: "Can't eat just one.  Who came up with this idea, anyway?"
Food.create typeName: "starters", name: "Onion Strands.", price:5,
  describe: "Like onion rings, only different."
Food.create typeName: "starters", name: "Flatbread.", price:6,
  describe: "As flat as we can make it, so we can save some dough."

Food.create typeName: "entrees", name: "Steak", price:27,
  describe: "The best steak this side of Hubbard St."
Food.create typeName: "entrees", name: "Aha Tuna Plate", price:17,
  describe: "Learn something new with every bite."
Food.create typeName: "entrees", name: "Chicken Ceasar Salad", price:22,
  describe: "Fresh lettuce, grilled chicken, and ceaser dressing on the side."

Food.create typeName: "drinks", name: "Soft Drinks", price:5,
  describe: "Who are we kidding? We only serve iced tea."
Food.create typeName: "drinks", name: "Beer", price:6,
  describe: "Want your favorite local brew? Too bad. We don't have it."

Food.create typeName: "desserts", name: "Strawberry Cheesecake", price:8,
  describe: "The best cheesecake in Chicago."
Food.create typeName: "desserts", name: "M&M's", price:6,
  describe: "Plain or peanut."
