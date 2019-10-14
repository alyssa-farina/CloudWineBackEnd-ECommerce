# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.delete_all
Order.delete_all

#winge glasses category
Product.create(name: "Accio Wine HP Wine Glass", description: "Accio Wine! This is a spell we all need. Sip your favorite wines, reds, or even a glass of butterbeer out of this Harry Potter themed stemless glass! The shape of this glass makes it great for wine, signature cocktails, or even craft beers! BarConic® Stemless Wine glasses hold 17 oz when filled to the rim. They are made of real glass and can be used for serving white or red wines. The image is screen printed on the glass and can be washed. We do not recommend scrubbing with abrasive materials.", img: "https://i.etsystatic.com/7785093/r/il/b0a354/1401961087/il_1588xN.1401961087_7qkb.jpg", price: 9.75, category: "wineglasses")
Product.create(name: "SIP SIP HOORAY wine gift tote", description: "SIP SIP HOORAY! whatever you're celebrating, style it up with a bottle of bubbly wrapped in this handlettered wine tote! Printed in crisp black on unbleached linen canvas, our unique wine totes turn any bottle of wine into a thoughtful gift. Each wine tote bag features a drawstring close -- and is washable and reusable", img: "https://i.etsystatic.com/15790361/r/il/5e53e8/1715465323/il_1588xN.1715465323_gg8j.jpg", price: 14.50, category: "winetotes")
Product.create(name: "Château Ducru Beaucaillou 2016 Saint-Julien", description: "This wine conveys density but its richness is sublimated by the complex structure and beautiful ripe fruit. Its power comes from the structure as much as the fruit, promising a wine with an immensely long life ahead of it. Drink from 2025. K&L Wine Merchants.", img: "http://cdn.shopify.com/s/files/1/0150/0646/products/1_ca5b701a-f353-4baa-b2c5-d5380a293615_600x.jpg?v=1564489723", price: 210.00, category: "wines")
Product.create(name: "Wine Wall Art Poster", description: "Flowchart poster that thoroughly records the perplexing world of wine. The intention of this print is to methodically record the primary varieties of red and white wine, telling the full story – from grape to glass. This collection illustrates the seventeen most common varieties of wine. Each type of wine is specific to certain regions of the world, which are all highlighted in the print. In addition, we've recognized nearly 150 of the most outstanding examples of specific wines found in each region. ", img: "https://i.etsystatic.com/6858049/r/il/9bdde9/726042320/il_1588xN.726042320_a9mu.jpg", price: 25.00, category: "wineart")
Product.create(name: "Bottled Up Wine Glass", description: "Wine - Because it's Not Good to Keep Things Bottled Up. Sip your favorite wines and other cocktail refreshments out of this fun imprinted stemless glass! The shape of this glass makes it great for wine, signature cocktails, or even craft beers! One of many within our collection of custom imprinted stemless wine glasses, this BarConic® glass is constructed from a quality glass material and features a durable imprint that will not wash away", img: "https://i.etsystatic.com/7785093/r/il/bd9da0/1771490109/il_1588xN.1771490109_7fyh.jpg", price: 9.50, category: "wineglasses")
Product.create(name: "Save Water Drink Wine Tote", description: "Wine Tote - Recycled Cotton Canvas - Save Water Drink Wine This stylish wine bag is the perfect way to surprise a friend or family member with your favorite bottle of wine. All of our bags are designed and hand printed in Seattle, WA. Our goal is to offer high quality products made as environmentally friendly as we can. This tote is made of 100% recycled cotton canvas, natural colored with quality screen printing inks.", img: "https://i.etsystatic.com/6575447/r/il/a6b804/1582531800/il_1588xN.1582531800_ry3y.jpg", price: 6.99, category: "winetotes")
Product.create(name: "Sip Me With Your Best Shot Wine Glass", description: "For the 80s lover of the utmost class and sophistication, yet also an appreciation for wine glasses with a funny saying.", img: "https://i.etsystatic.com/18626368/r/il/671960/1745905671/il_1588xN.1745905671_apjx.jpg", price: 18.95, category: "wineglasses")
Product.create(name: "Holiday Cheer Wine Tote", description: "Custom Holiday Cheer Wine Bag makes a great holiday gift. Canvas Drawstring Wine Bag measures 6½ x 13 and is a high quality 10 Ounce cotton canvas. Made with a high quality heat transfer printing process for a vibrant, permanent, long lasting image that will not fade, peel or rub off.", img: "https://i.etsystatic.com/8533852/r/il/903960/1116399867/il_1588xN.1116399867_3psg.jpg", price: 12.99, category: "winetotes")
Product.create(name: "Dog Mama Wine Glass,", description:"It's Not Drinking Alone if Your Dog is Home Wineglass You will receive a 15oz stemless wine glass with the above design. Our designs are made with high quality professional adhesive vinyl." , img:"https://i.etsystatic.com/11943848/r/il/8df99d/1674304931/il_1588xN.1674304931_3ntf.jpg", price: 9.85, category: "wineglasses")
Product.create(name: "Uncork & Unwind Wine Decor", description: "Uncork and unwind. The perfect saying for a wine lover. A lovely addition to a kitchen or bar area. Made from 14 gauge steel, ground to a smooth finish and treated with an acid wash to give the appearance of copper. Each piece is then cleared with automotive clear coat to give a glossy, lasting finish.", img:"https://i.etsystatic.com/6923361/r/il/0c4611/1607036416/il_1588xN.1607036416_80dl.jpg", price: 85.00, category: "wineart")
Product.create(name: "Teacher Wine Glass" , description:"Perfect gift for a teacher who needs to refuel with something other than an apple! All of our glassware is sandblasted and handmade by us in our studio." , img: "https://i.etsystatic.com/7507949/r/il/315b5f/1195730082/il_1588xN.1195730082_ehot.jpg", price: 10.75 , category: "wineglasses")
Product.create(name: "Corison 2015 Cabernet Sauvignon (St. Helena)", description: "This understated, elegant study in the variety opens in beguiling aromas of floral rose before opening into a finely made, structured and gracefully constructed wine that’s fully in balance. Leather, black cherry and dark chocolate highlight a midpalate of finely polished, tamed tannin and integrated oak. This is delightfully enjoyable now, but can stand up to aging; enjoy best 2020–2030. ", img: "https://mckinneywine.com/wp-content/uploads/2018/11/corison-cabernet-sauvignon.jpg", price: 95.00, category: "wines")

Product.create(name: "Larkmead 2015 Cabernet Sauvignon (Napa Valley)", description: "With a tiny 3% addition of Cabernet Franc, this wine is defined by aromas of violet and crushed rock. Oak, clove and graphite dot a landscape of bold structure on the palate, with bright acidity balancing the concentration and grip. Enjoy 2025–2030.", img: "https://cdn.shopify.com/s/files/1/0959/3826/products/Larmead_13_cab_11bfff30-954d-48c7-a512-dbcd1b3c25fc.jpg?v=1541447637", price: 135.00 , category: "wines")

Product.create(name: "Alpha Omega 2015 Cabernet Sauvignon (Napa Valley);", description: "This wine is pretty, floral and compact in red fruit, the texture soft and billowy on the palate. Rich and full bodied, it has additional complexity from small amounts of Cabernet Franc, Merlot and Petit Verdot. Integrated beautifully, it shows balance and power in equal measure.", img: " http://static1.squarespace.com/static/56e97a544c2f85f4acac1ff8/58792b326b8f5bb79794ab44/587c2abe893fc04ee2d1bc3c/1484533286707/?format=1500w", price: 102.00 , category: "wines")

Product.create(name: "Leeuwin Estate 2013 Art Series Cabernet Sauvignon (Margaret River);", description: "This wine is elegant and finessed, with aromas of bright red current, cedar, smoke, pencil lead, rose, bay leaf and baking spices. The medium-bodied palate offers tobacco and red berry flavors ensconced in ultrafine, leathery tannins. There’s oak influence, but it is well integrated with the fruit. Drink now–2028.", img: "https://media.danmurphys.com.au/dmo/product/10886-1.png ", price: 60 , category: "wines")

Product.create(name: "Anthonij Rupert 2012 Vinified and Bottled on Lormarins Cabernet Sauvignon", description: "This suave, seductive wine opens with forward aromas of black currant, blackberry and mentholated plum that are hit by green, earthy tones of tobacco leaf, licorice root and flower stem. The palate is full and lush, with rich and opulent dark-fruit flavors that are framed by bold, structuring tannins and lifted by ample acidity, as well as pronounced oak and licorice spice tones. It’s harmonious and balanced, with all the components strong and upfront. A complete and delicious wine now, enjoy through 2026.", img: "https://www.shop.rupertwines.com/3828-thickbox_default/anthonij-rupert-cabernet-sauvignon-2014.jpg ", price: 80.00 , category: "wines")

