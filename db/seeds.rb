# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#winge glasses category
Product.create(name: "Accio Wine HP Wine Glass", description: "Accio Wine! This is a spell we all need. Sip your favorite wines, reds, or even a glass of butterbeer out of this Harry Potter themed stemless glass! The shape of this glass makes it great for wine, signature cocktails, or even craft beers! BarConic® Stemless Wine glasses hold 17 oz when filled to the rim. They are made of real glass and can be used for serving white or red wines. The image is screen printed on the glass and can be washed. We do not recommend scrubbing with abrasive materials.", img: "https://i.etsystatic.com/7785093/r/il/b0a354/1401961087/il_1588xN.1401961087_7qkb.jpg", price: 9.75, category: "wineglasses")

#wines category
Product.create(name: "Château Ducru Beaucaillou 2016 Saint-Julien", description: "This wine conveys density but its richness is sublimated by the complex structure and beautiful ripe fruit. Its power comes from the structure as much as the fruit, promising a wine with an immensely long life ahead of it. Drink from 2025. K&L Wine Merchants.", img: "http://cdn.shopify.com/s/files/1/0150/0646/products/1_ca5b701a-f353-4baa-b2c5-d5380a293615_600x.jpg?v=1564489723", price: 210.00, category: "wines")

#wine totes category
Product.create(name: "SIP SIP HOORAY wine gift tote", description: "SIP SIP HOORAY! whatever you're celebrating, style it up with a bottle of bubbly wrapped in this handlettered wine tote! Printed in crisp black on unbleached linen canvas, our unique wine totes turn any bottle of wine into a thoughtful gift. Each wine tote bag features a drawstring close -- and is washable and reusable", img: "https://i.etsystatic.com/15790361/r/il/5e53e8/1715465323/il_1588xN.1715465323_gg8j.jpg", price: 14.50, category: "winetotes")

#wine art category
Product.create(name: "Wine Wall Art Poster", description: "Flowchart poster that thoroughly records the perplexing world of wine. The intention of this print is to methodically record the primary varieties of red and white wine, telling the full story – from grape to glass. This collection illustrates the seventeen most common varieties of wine. Each type of wine is specific to certain regions of the world, which are all highlighted in the print. In addition, we've recognized nearly 150 of the most outstanding examples of specific wines found in each region.
", img: "https://i.etsystatic.com/6858049/r/il/9bdde9/726042320/il_1588xN.726042320_a9mu.jpg", price: 25.00, category: "wineart")

