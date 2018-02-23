# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Destination.destroy_all

wakanda = Destination.create(city: "Wakanda", country: "Africa", travel_distance: 1000, notes: "dope")
# orlando = Destination.create(city: "Orlando", country: "USA", travel_distance: 700, notes: "Disney Land")
# dubai   = Destination.create(city: "Dubai", country: "Dubai", travel_distance: 1000, notes: "expensive af")
jamaica = Destination.create(city: "Kingston", country: "Jamaica", travel_distance: 800, notes: "Kingston")
# paris   = Destination.create(city: "Paris", country: "France", travel_distance: 1500, notes: "Efiel tower")
# tokyo   = Destination.create(city: "Tokyo", country: "Japan", travel_distance: 1700, notes: "dope")
# new_orleans = Destination.create(city: "New Orleans", country: "USA", travel_distance: 1000, notes: "yum")
# chicago = Destination.create(city: "Chicago", country: "USA", travel_distance: 600, notes: "windy")

# t.string :city
# t.string :country
# t.integer :travel_distance
# t.string :notes

User.create([
    {name: "Marquet", destination: "wakanda"},
    {name: "Gu1", destination: "wakanda"},
    {name: "Guy2", destination: "wakanda"},
    {name: "Guy3", destination: "wakanda"},
    {name: "Guy4", destination: "wakanda"},
    # {name: "Mickey", destinaton: "orlando"},
    {name: "Bob", destination: "jamaica"},
    # {name: "Domonique", destination: "tokyo"},
    # {name: "Wayne", destination: "new_orleans"},
    # {name: "Lupe", destination: "chicago"}
])

# Character.destroy_all
# House.destroy_all

# lannister = House.create(name: "Lannister", animal: "lion", seat: "Casterly Rock")
# stark = House.create(name: "Stark", animal: "wolf", seat: "Winterfell")
# baratheon = House.create(name: "Baratheon", animal: "stag", seat: "King's Landing")

# Character.create([
#   {name: "Tyrion", house: lannister},
#   {name: "Cersei", house: lannister},
#   {name: "Jaime", house: lannister},
#   {name: "Robb", house: stark},
#   {name: "Ned", house: stark},
#   {name: "Benjen", house: stark},
#   {name: "Robert", house: baratheon},
#   {name: "Myrcella", house: baratheon},
#   {name: "Renly", house: baratheon}
# ])
