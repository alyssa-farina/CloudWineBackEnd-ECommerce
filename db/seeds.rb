# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
include Faker

images = ["https://images.pexels.com/photos/371102/pexels-photo-371102.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940", "https://images.pexels.com/photos/68740/diamond-gem-cubic-zirconia-jewel-68740.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940", "https://images.pexels.com/photos/1395306/pexels-photo-1395306.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940", "https://images.pexels.com/photos/266621/pexels-photo-266621.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940", "https://images.pexels.com/photos/356148/pexels-photo-356148.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940", "https://images.pexels.com/photos/998521/pexels-photo-998521.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940", "https://images.pexels.com/photos/1302307/pexels-photo-1302307.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940", "https://images.pexels.com/photos/1453008/pexels-photo-1453008.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940", "https://images.pexels.com/photos/1413420/pexels-photo-1413420.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940", "https://images.pexels.com/photos/1458867/pexels-photo-1458867.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 
"https://i.etsystatic.com/18626368/r/il/63c0b8/1745906561/il_1588xN.1745906561_cwl6.jpg", 

]

names = [
"Accio Wine HP Wine Glass",
"Dolpinitely Drunk Wine Glass",
"Sip Happens Wine Glass",
"Accio Wine HP Wine Glass",
"Dolpinitely Drunk Wine Glass",
"Sip Happens Wine Glass",
"Accio Wine HP Wine Glass",
"Dolpinitely Drunk Wine Glass",
"Sip Happens Wine Glass",
"Accio Wine HP Wine Glass",
"Dolpinitely Drunk Wine Glass",
"Sip Happens Wine Glass",
"Accio Wine HP Wine Glass",
"Dolpinitely Drunk Wine Glass",
"Sip Happens Wine Glass",
"Accio Wine HP Wine Glass",
"Dolpinitely Drunk Wine Glass",
"Sip Happens Wine Glass",
"Accio Wine HP Wine Glass",
"Dolpinitely Drunk Wine Glass",
"Sip Happens Wine Glass",
"Accio Wine HP Wine Glass",
"Dolpinitely Drunk Wine Glass",
"Sip Happens Wine Glass",
"Accio Wine HP Wine Glass",
"Dolpinitely Drunk Wine Glass",
"Sip Happens Wine Glass",
"Accio Wine HP Wine Glass",
"Dolpinitely Drunk Wine Glass",
"Sip Happens Wine Glass",
"Accio Wine HP Wine Glass",
"Dolpinitely Drunk Wine Glass",
"Sip Happens Wine Glass",
"Accio Wine HP Wine Glass",
"Dolpinitely Drunk Wine Glass",
"Sip Happens Wine Glass",
"Accio Wine HP Wine Glass",
"Dolpinitely Drunk Wine Glass",
"Sip Happens Wine Glass",
]

40.times do 
    Product.create(
        name: names.sample,
        description: "Hand-crafted with care and love. Made with vegan, organic, and sustainable materials.",
        img: images.sample,
        price: Faker::Commerce.price

    )
    end 
     
