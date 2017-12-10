# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

College.destroy_all

UCC = College.create!(name: "UCC")
UCD = College.create!(name: "UCD")
NUIG = College.create!(name: "NUI Galway")