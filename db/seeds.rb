# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.delete_all
Order.delete_all

Product.create(name: "ZENATO PINOT GRIGIO DELLE VENEZIE IGT, ITALY", description: "Though perhaps better known for its red Amarone della Valpolicella wines, Zenato also produces the world’s second most popular Pinot Grigio. Made from grapes grown in the Pinot Grigio heartland of delle Venezie IGT, this wine is affordable and accessible, dominated by fresh citrus and green fruit aromas and flavors.", img: "https://products2.imgix.drizly.com/ci-zenato-pinot-grigio-e947a95ffadce4aa.jpeg?auto=format%2Ccompress&fm=jpeg&q=20", price: 15, category: "wines")
Product.create(name: "Accio Wine HP Wine Glass", description: "Accio Wine! This is a spell we all need. Sip your favorite wines, reds, or even a glass of butterbeer out of this Harry Potter themed stemless glass! The shape of this glass makes it great for wine, signature cocktails, or even craft beers! BarConic® Stemless Wine glasses hold 17 oz when filled to the rim. They are made of real glass and can be used for serving white or red wines. The image is screen printed on the glass and can be washed. We do not recommend scrubbing with abrasive materials.", img: "https://i.etsystatic.com/7785093/r/il/b0a354/1401961087/il_1588xN.1401961087_7qkb.jpg", price: 9.75, category: "wineglasses")
Product.create(name: "SIP SIP HOORAY wine gift tote", description: "SIP SIP HOORAY! whatever you're celebrating, style it up with a bottle of bubbly wrapped in this handlettered wine tote! Printed in crisp black on unbleached linen canvas, our unique wine totes turn any bottle of wine into a thoughtful gift. Each wine tote bag features a drawstring close -- and is washable and reusable", img: "https://i.etsystatic.com/15790361/r/il/5e53e8/1715465323/il_1588xN.1715465323_gg8j.jpg", price: 14, category: "winetotes")
Product.create(name: "Château Ducru Beaucaillou 2016 Saint-Julien", description: "This wine conveys density but its richness is sublimated by the complex structure and beautiful ripe fruit. Its power comes from the structure as much as the fruit, promising a wine with an immensely long life ahead of it. Drink from 2025. K&L Wine Merchants.", img: "http://cdn.shopify.com/s/files/1/0150/0646/products/1_ca5b701a-f353-4baa-b2c5-d5380a293615_600x.jpg?v=1564489723", price: 210, category: "wines")
Product.create(name: "Alpha Omega 2015 Cabernet Sauvignon (Napa Valley);", description: "This wine is pretty, floral and compact in red fruit, the texture soft and billowy on the palate. Rich and full bodied, it has additional complexity from small amounts of Cabernet Franc, Merlot and Petit Verdot. Integrated beautifully, it shows balance and power in equal measure.", img: " http://static1.squarespace.com/static/56e97a544c2f85f4acac1ff8/58792b326b8f5bb79794ab44/587c2abe893fc04ee2d1bc3c/1484533286707/?format=1500w", price: 102 , category: "wines")
Product.create(name: "LIVIO FELLUGA PINOT GRIGIO COLLI ORIENTALI DEL FRIULI, FRIULI-VENEZIA GIULIA, ITALY", description: "A bocce ball’s throw from the Italian-Slovenian border, Livio Felluga is a family-run winery, famed for its whites. Most popular of all is its Pinot Grigio, which offers a generous mix of fruit aromas and flavors, as well as savory notes", img: "https://www.enotecatelaro.it/4472-medium_default/pinot-grigio-doc-livio-felluga-2016.jpg", price: 20, category: "wines")
Product.create(name: "Wine Wall Art Poster", description: "Flowchart poster that thoroughly records the perplexing world of wine. The intention of this print is to methodically record the primary varieties of red and white wine, telling the full story – from grape to glass. This collection illustrates the seventeen most common varieties of wine. Each type of wine is specific to certain regions of the world, which are all highlighted in the print. In addition, we've recognized nearly 150 of the most outstanding examples of specific wines found in each region. ", img: "https://i.etsystatic.com/6858049/r/il/9bdde9/726042320/il_1588xN.726042320_a9mu.jpg", price: 25.00, category: "wineart")
Product.create(name: "Bottled Up Wine Glass", description: "Wine - Because it's Not Good to Keep Things Bottled Up. Sip your favorite wines and other cocktail refreshments out of this fun imprinted stemless glass! The shape of this glass makes it great for wine, signature cocktails, or even craft beers! One of many within our collection of custom imprinted stemless wine glasses, this BarConic® glass is constructed from a quality glass material and features a durable imprint that will not wash away", img: "https://i.etsystatic.com/7785093/r/il/bd9da0/1771490109/il_1588xN.1771490109_7fyh.jpg", price: 9.50, category: "wineglasses")
Product.create(name: "Save Water Drink Wine Tote", description: "Wine Tote - Recycled Cotton Canvas - Save Water Drink Wine This stylish wine bag is the perfect way to surprise a friend or family member with your favorite bottle of wine. All of our bags are designed and hand printed in Seattle, WA. Our goal is to offer high quality products made as environmentally friendly as we can. This tote is made of 100% recycled cotton canvas, natural colored with quality screen printing inks.", img: "https://i.etsystatic.com/6575447/r/il/a6b804/1582531800/il_1588xN.1582531800_ry3y.jpg", price: 6.99, category: "winetotes")
Product.create(name: "Sip Me With Your Best Shot Wine Glass", description: "For the 80s lover of the utmost class and sophistication, yet also an appreciation for wine glasses with a funny saying.", img: "https://i.etsystatic.com/18626368/r/il/671960/1745905671/il_1588xN.1745905671_apjx.jpg", price: 18.95, category: "wineglasses")
Product.create(name: "SANTA MARGHERITA PINOT GRIGIO VALDADIGE, TRENTINO-ALTO ADIGE, ITALY", description: "There’s a large chance this list wouldn’t exist without Santa Margherita. The Alto Adige winery is credited with creating the light, easy-drinking style of Pinot Grigio that now dominates the global market. The Valdadige Pinot Grigio is the first of two of the brand’s wines in the top three, proving Santa Margherita is every bit as popular as it is pioneering.", img: "https://www.lcbo.com/content/dam/lcbo/products/106450.jpg/jcr:content/renditions/cq5dam.web.1280.1280.jpeg", price: 30.00, category: "wines")
Product.create(name: "Holiday Cheer Wine Tote", description: "Custom Holiday Cheer Wine Bag makes a great holiday gift. Canvas Drawstring Wine Bag measures 6½ x 13 and is a high quality 10 Ounce cotton canvas. Made with a high quality heat transfer printing process for a vibrant, permanent, long lasting image that will not fade, peel or rub off.", img: "https://i.etsystatic.com/8533852/r/il/903960/1116399867/il_1588xN.1116399867_3psg.jpg", price: 12, category: "winetotes")
Product.create(name: "Leeuwin Estate 2013 Art Series Cabernet Sauvignon (Margaret River);", description: "This wine is elegant and finessed, with aromas of bright red current, cedar, smoke, pencil lead, rose, bay leaf and baking spices. The medium-bodied palate offers tobacco and red berry flavors ensconced in ultrafine, leathery tannins. There’s oak influence, but it is well integrated with the fruit. Drink now–2028.", img: "https://media.danmurphys.com.au/dmo/product/10886-1.png ", price: 60 , category: "wines")
Product.create(name: "Dog Mama Wine Glass,", description:"It's Not Drinking Alone if Your Dog is Home Wineglass You will receive a 15oz stemless wine glass with the above design. Our designs are made with high quality professional adhesive vinyl." , img:"https://i.etsystatic.com/11943848/r/il/8df99d/1674304931/il_1588xN.1674304931_3ntf.jpg", price: 9, category: "wineglasses")
Product.create(name: "After School Supplies for Teacher Tote", description: "Know a teacher who could use a cute wine tote?? Well, this is the one you've been looking for! These cute wine bags make the perfect gift for the wine lover in your life!", img: "https://i.etsystatic.com/5632626/r/il/ec1435/1055013014/il_1588xN.1055013014_baah.jpg", price: 10, category: "winetotes")
Product.create(name: "KRIS PINOT GRIGIO DELLE VENEZIE IGT, ITALY", description: "With its screw cap and colorful label design, KRIS Pinot Grigio is another delle Venezia-based winery taking a modern approach to packaging. In its tasting notes, KRIS claims the wine, too, is bursting with colorful aromas and flavors", img: "https://static.vinepair.com/wp-content/uploads/2018/07/PinotGrigio_Internal_Kris.jpg", price: 19, category: "wines")
Product.create(name: "SANTA MARGHERITA PINOT GRIGIO ALTO ADIGE, TRENTINO-ALTO ADIGE, ITALY", description: "Santa Margherita’s iconic Alto Adige Pinot Grigio revolutionized the way producers viewed the grape and the styles of wine it could produce. Previously, wines were made in the traditional French Pinot Gris style: pale pink, fuller-bodied, richer, and spicier. Thanks to minimal skin contact and low-temperature, prolonged fermentation, winemakers were able to produce lighter, crisp, easy-drinking white wines. The style continues to be a hit, in Italy and worldwide.", img: "https://media.danmurphys.com.au/dmo/product/907682-1.png", price: 25, category: "wines")
Product.create(name: "WINE MORE WINE Double Wine Tote", description: "These wine totes are the perfect gift(s): hostess, thank you, celebration, or anytime you want to share a bottle with family and friends, and of course a perfectly acceptable treat for yourself! These Double Wine totes hold 2 regular bottles of wine, or can fit a handle of liquor, or most larger bottles", img: "https://i.etsystatic.com/18273099/r/il/f81e57/1897895037/il_1588xN.1897895037_sl6d.jpg", price: 18, category: "winetotes")
Product.create(name: "Uncork & Unwind Wine Decor", description: "Uncork and unwind. The perfect saying for a wine lover. A lovely addition to a kitchen or bar area. Made from 14 gauge steel, ground to a smooth finish and treated with an acid wash to give the appearance of copper. Each piece is then cleared with automotive clear coat to give a glossy, lasting finish.", img:"https://i.etsystatic.com/6923361/r/il/0c4611/1607036416/il_1588xN.1607036416_80dl.jpg", price: 85, category: "wineart")
Product.create(name: "Corison 2015 Cabernet Sauvignon (St. Helena)", description: "This understated, elegant study in the variety opens in beguiling aromas of floral rose before opening into a finely made, structured and gracefully constructed wine that’s fully in balance. Leather, black cherry and dark chocolate highlight a midpalate of finely polished, tamed tannin and integrated oak. This is delightfully enjoyable now, but can stand up to aging; enjoy best 2020–2030. ", img: "https://mckinneywine.com/wp-content/uploads/2018/11/corison-cabernet-sauvignon.jpg", price: 95, category: "wines")
Product.create(name: "Anthonij Rupert 2012 Vinified and Bottled on Lormarins Cabernet Sauvignon", description: "This suave, seductive wine opens with forward aromas of black currant, blackberry and mentholated plum that are hit by green, earthy tones of tobacco leaf, licorice root and flower stem. The palate is full and lush, with rich and opulent dark-fruit flavors that are framed by bold, structuring tannins and lifted by ample acidity, as well as pronounced oak and licorice spice tones. It’s harmonious and balanced, with all the components strong and upfront. A complete and delicious wine now, enjoy through 2026.", img: "https://www.shop.rupertwines.com/3828-thickbox_default/anthonij-rupert-cabernet-sauvignon-2014.jpg ", price: 80, category: "wines")
Product.create(name: "Teacher Wine Glass" , description:"Perfect gift for a teacher who needs to refuel with something other than an apple! All of our glassware is sandblasted and handmade by us in our studio." , img: "https://i.etsystatic.com/7507949/r/il/315b5f/1195730082/il_1588xN.1195730082_ehot.jpg", price: 10, category: "wineglasses")
Product.create(name: "Emeritus Hallberg Ranch Pinot Noir 2011", description: "This elegant Pinot Noir from Sonoma's Russian River Valley comes from dry-farmed vineyards, showcasing a well-concentrated nose bursting with ripe red berries and spice-laced notes. Expect ripe raspberry fruit to dance with subtle dried herb nuances, gaining depth and finesse toward the fine-grained finish. Dazzling balance allows complete integration of fruit, acidity, and supple structure on the palate profile. This wine is perfect for pairing with the earthy undertones of mushroom-themed sides, roasted poultry, and choice cheese options (consider goat, Brie, and Gruyère).", img: "https://citywinecellar.com/media/catalog/product/cache/1/image/402x536/9df78eab33525d08d6e5fb8d27136e95/5/8/emeritus_hallberg_ranch_pinot_noir_2011_750ml.jpg", price: 35, category: "wines")
Product.create(name: "Larkmead 2015 Cabernet Sauvignon (Napa Valley)", description: "With a tiny 3% addition of Cabernet Franc, this wine is defined by aromas of violet and crushed rock. Oak, clove and graphite dot a landscape of bold structure on the palate, with bright acidity balancing the concentration and grip. Enjoy 2025–2030.", img: "https://cdn.shopify.com/s/files/1/0959/3826/products/Larmead_13_cab_11bfff30-954d-48c7-a512-dbcd1b3c25fc.jpg?v=1541447637", price: 135 , category: "wines")
Product.create(name: "SPECOGNA PINOT GRIGIO COLLI ORIENTALI DEL FRIULI, FRIULI-VENEZIA GIULIA, ITALY", description: "Made using the “Ramato” method, which involves a period of skin contact during vinification — 48 hours in this case — the Specogna Pinot Grigio has a light pink color with copper highlights. This style of winemaking, along with a small percentage of the wine that receives barrel aging, heavily influences its character, adding a complexity uncommon to many Pinot Grigios at this price point.", img: "https://cdn.shopify.com/s/files/1/1919/1201/products/specfriulsquare_2bbb4455-f330-40a2-be84-b0e1ad6af59f_380x@2x.png?v=1546527208", price: 15, category: "wines")
Product.create(name: "CANYON ROAD PINOT GRIGIO, CALIFORNIA, USA", description: "The only non-Italian producer on this list, Canyon Road is a California winery owned by family-run drinks conglomerate E. & J. Gallo. The winery is known for its affordability, and most of its bottles retail for less than $10. With a warmer climate than Italy, California Pinot Grigio has a fuller-bodied style with more tropical fruit notes.", img: "https://www.everythingwineandmore.ca/assets/images/products/large/CanyonRoadPinotGrigio.png", price: 10, category: "wines")
Product.create(name: "PIGHIN PINOT GRIGIO FRIULI GRAVE, FRIULI-VENEZIA GIULIA, ITALY", description: "The Pighin estate is owned by husband-and-wife duo Fernando and Danila Pighin. Their wines’ grapes are grown in the Friuli Grave DOC subregion, named after the gravelly soils in which the vines are planted. The Pighin Pinot Grigio is vinified and aged in stainless steel to maintain its fresh fruit and floral character.", img: "https://cdn.ct-static.com/labels/3f4cdba8-d652-42fa-94a5-371d68abcbf1.jpg", price: 11, category: "wines")
Product.create(name: "JERMANN PINOT GRIGIO VENEZIA GIULIA IGT, FRIULI-VENEZIA GIULIA, ITALY", description: "In 1888, Austrian-born Anton Jermann founded his eponymous winery in Italy’s northeastern Friuli-Venezia Giulia region. Jermann’s great-grandson Silvio is now in control of winemaking, electing partial-skin-contact vinification for this Pinot Grigio, which adds some oomph to the mouthfeel. Stainless steel aging is then used to maintain the wine’s fruit freshness.", img: "https://cdn.ct-static.com/labels/0283c3e3-05bf-43e7-ba95-add5a2d76762.jpg", price: 24, category: "wines")
Product.create(name: "Bonterra Pinot Noir 2012", description: "A medium-bodied, easy-going red wine that is downright delicious and is extremely versatile for food pairings. It is a perfect everyday wine. Made with organic grapes grown in Mendocino, California, the aromas on this pleasing Pinot consist largely of bright red fruit with a touch of sweet vanilla spice and cherry pie in the mix. Perfect pairing partners include pasta dishes with red sauce, burgers, pizza, mushroom-driven themes, a wide variety of appetizers, grilled chicken, steak, or pork chops, and an expansive list of choice cheeses.", img: "https://www.thespruceeats.com/thmb/Y545IjUYQVFAWQ8GNlDCvJ_lMK8=/640x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Bonterra-Pinot-Noir-5b47c970c9e77c00378f3992.jpg", price: 15, category: "wines")
Product.create(name: "Permanently Out of Office Wine Tote", description: "A fun tote for the wine lover in your life or for yourself! Makes a great gift for retiring coworkers, friends and more ! You can also choose to customize and add the recipients name and date of retirement on the back.", img: "https://i.etsystatic.com/18391130/r/il/6b65cb/1723253424/il_1588xN.1723253424_sf0m.jpg", price: 11, category: "winetotes")
Product.create(name: "Benziger Signaterra Pinot Noir, Bella Luna Vineyard 2012", description: "This Demeter Certified Biodynamic Pinot Noir from California delivers a delicious mix of aromatic fruit and the warm layers of earth and spice. A delicate balance of fruit and structure with well-placed acidity and soft pliable tannins take the palate appeal to the next level. Expect exquisite concentration of the cherry and plum profiles bolstered by the savory expressions of fine-cut tobacco leaves and fresh espresso to carry through the persistent finish.", img: "https://www.thespruceeats.com/thmb/o7x6yo9gxpUtCajt2IKfMmy4MEU=/640x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Signaterra-Pinot-Noir-5b47c70dc9e77c0037f91fa0.jpg", price: 25, category: "wines")
Product.create(name: "Gary Farrell Russian River Valley Pinot Noir 2011", description: "This California vintage carries terrific color appeal, vibrant cherry pie aromas, and velvet-driven textures. The palate is engaging with a fruit-forward taste, balanced tangy acidity, and seamless integration throughout. It is a truly delicious Pinot Noir that is eager to convey the nuances of Sonoma's Russian River Valley with elegance and grace.", img: "https://cdn11.bigcommerce.com/s-7a906/images/stencil/1000x1000/products/9151/7658/Gary-Farrell-Russian-River-Valley-Pinot-Noir__42360.1422574739.jpg?c=2", price: 40, category: "wines")
Product.create(name: "Twomey Russian River Valley Pinot Noir 2012", description: "Here's a Pinot Noir that promises an aromatic thrill with ripe cherry and dense blackberry fruit wrapped in heady fresh tobacco leaves and delicate floral tones. The palate profile features forward dark cherry fruit with strawberry jam and a smidge of mocha. Expect deliberate balance, silky, seamless tannins, and a persistent, cardamon-spice-laden finish.", img: "https://www.thespruceeats.com/thmb/fELfGUmcrYfLFVv3OUETyYn1NYI=/640x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Twomey-Pinot-Noir-5b47c8b4c9e77c0037d26704.jpg", price: 30, category: "wines")
Product.create(name: "Domaine Faiveley Mercurey Pinot Noir 2011", description: "Violets, smoke, and spice-laced aromas add dimension and interest from the first sip, with blackberry, black cherry, and raspberry fruit prevailing on the well-defined palate. Expect lovely concentration, balance, and ongoing elegance on the finish with this wine.", img: "https://bestbuyliquors.com/media/catalog/product/cache/1/image/1000x1000/9df78eab33525d08d6e5fb8d27136e95/i/m/img_3960.png", price: 50, category: "wines")
Product.create(name: "VOGA PINOT GRIGIO DELLE VENEZIE IGT, ITALY", description: "Voga Italia is a modern Italian brand known for its interesting bottle shapes and resealable caps. The delle Venezie IGT region in which its Pinot Grigio is produced is possibly the nation’s most-famous for the variety, with seven out of every 10 bottles of wine produced here made from the gray grapes.", img: "https://products2.imgix.drizly.com/ci-voga-pinot-grigio-d50a4001ab3a2b8d.jpeg?auto=format%2Ccompress&fm=jpeg&q=20", price: 14)
Product.create(name: "La Follette Manchester Ridge Vineyard Pinot Noir 2012", description: "Grown on the rugged ridgetops of California's Manchester Ridge, overlooking the pelting waves of the Pacific, the coastal La Follette grapes may not make it into the cellar every year. Some years the weather fails to cooperate, and the vines need to wait until the next season. The 2012 bottle cooperated and produced an outstanding expression of coastal-influenced Pinot Noir. Expect an engaging mix of herb and earth, laced with muted florals and dense, dark cherry fruit on the nose. Complex layers of warm baking spice, a vibrant minerality, and well-defined structure bound by an elegant intensity, all generously supported by rich red cherry fruit allow for a significant palate impression.", img: "https://media.nicks.com.au/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/2/0/2012-la-follette-pinot.jpg", price: 85, category: "wines")
Product.create(name: "2016 Gundlach Bundschu Chardonnay Sonoma Coast, Sonoma County, California", description: "The Sonoma Coast is an area that overlaps with the Russian River and Carneros appellations. Vineyards are planted on high ridges and rolling plains and are subject to extremely cool Pacific Ocean breezes. Gundlach Bundschu is one of the oldest growers in the area, and this wine is a classic, cool-climate Chardonnay bursting with lemon zest, minerality, and a zippy, fresh, clean mouthfeel, courtesy of the cool growing conditions of the area.", img: "https://www.ocregister.com/wp-content/uploads/migration/obp/obpwj4-b88767507z.120160810164050000gd6i48ts.10.jpg?w=620", price: 27, category: "wines")
Product.create(name: "2017 The Calling Chardonnay Dutton Ranch Russian River Valley, Sonoma County, California", description: "Sonoma’s Russian River Valley is home to some of California’s best Chardonnay, Pinot Noir, and old-vine Zinfandel bottlings. Because of the region’s proximity to the Pacific Ocean, a thick blanket of fog rolls in most afternoons, shielding vines from the hot Sonoma sun, so grapes are able to ripen slowly while maintaining a distinct freshness. The Calling reveals a deliciously fresh wine, bursting with lemon curd aromas and a hint of butterscotch. It’s fleshy and round with crisp lemon citrus, flamed lemon peel and ripe pineapple, finishing with sweet baking spices and oak kissed by wild fresh herbs.", img: "http://www.thecallingwine.com/assets/images/products/pictures/Calling-Chardonnay-Dutton-Ranch.png", price: 30, category: "wines")
Product.create(name: "2016 Three Sticks Winery Durell Vineyard Chardonnay Sonoma Coast, California", description: "Certain vineyards are considered special because they’ve proven year after year that, no matter the winemaker, the wine produced is exceptionally good. Durrell Vineyard is one, which falls into three AVAs (or, American Viticultural Areas): Sonoma Coast, Sonoma Valley, and Carneros. It is a rocky, windy, varied site, planted by Ed Durell in 1979, and today supplies a bevy of great producers with grapes. Three Sticks’ Bob Cabral turned out this exceptional wine, which offers wonderful lemon oil and lime peel aromas mingling with jasmine florals. Rich and creamy but balanced by bracing acidity, packed with layered apple and pear notes, finishing with ginger spice and a slightly salty minerality.", img: "https://www.lcbo.com/content/dam/lcbo/products/397851.jpg/jcr:content/renditions/cq5dam.web.1280.1280.jpeg", price: 55, category: "wines")
Product.create(name: "2015 Ramey Hyde Vineyard Napa-Carneros, California", description: "Larry Hyde’s eponymous vineyard is often referred to as a “California Grand Cru,” likening it to the kind of top-quality vineyards that exist in Burgundy. The site lies in Carneros, a cool region south and west of Napa and has supplied grapes to big names like Aubert, Patz & Hall, Kistler, and David Ramey. This rendition by Ramey is worth the money, as it’s a shining example of a Hyde Chardonnay—rich lemony notes and lovey ginger spices come together in a rich, decadent wine, tinged with crushed wild rosemary, and subtle almond and toffee flavors on the finish.", img: "https://www.totalwine.com/dynamic/490x/media/sys_master/twmmedia/ha0/he8/8806122422302.png", price: 65, category: "wines")
Product.create(name: "2016 Domaine Anderson Chardonnay Anderson Valley, California", description: "In 1982, Louis Roederer, a French Champagne producer, made waves by purchasing land in Mendocino County’s Anderson Valley, a couple hours north of San Francisco—it provided the kind of publicity boost needed to turn more eyes on the valley. Vineyards lie between California Redwoods and Douglas Firs, and it’s quite cool, which is perfect for growing Chardonnay. Frederic Rouzaud, the son of Roederer’s founder, is at the helm of Domaine Anderson. Granny Smith apple, pear, and honeysuckle notes mingle with citrus zest and baking spices.", img: "https://cdn.shopify.com/s/files/1/1633/7033/products/DA16CH2_530x.png?v=1559937207", price: 25, category: "wines")
Product.create(name: "2016 Center of Effort Chardonnay Edna Valley", description: "Just south of Paso Robles, the Edna Valley is part of “SLO” wine country in San Luis Obispo County. There, vineyards are planted just a few miles from the Pacific, in rugged mountain terrain rich with calcareous limestone soils, making it an ideal spot for growing Pinot Noir and Chardonnay. This one takes estate-grown grapes aged in French oak, Acacia wood, and concrete, and blends them together revealing lemon and lime citrus, sweet lemon cream, oak spice, and a smoky seashell minerality.", img: "https://images.prod.meredith.com/product/acf9eb1ba62642a1af388df32489f6b2/1547558525885/l/center-of-effort-edna-valley-chardonnay-2014-white-wine-california", price: 24, category: "wines")
Product.create(name: "2017 JIM BARRY THE LODGE HILL DRY RIESLING, CLARE VALLEY, AUSTRALIA", description: "While some of our tasters found this bone-dry bottle “a little harsh,” acid fiends will appreciate its bracingly tart, lemony palate. The floral notes on the nose are unmistakably Riesling-esque, but there is none of the honeyed sweetness or creamy texture many American drinkers associate with the variety. Serve it with oysters and salty snacks.", img: "https://static.vinepair.com/wp-content/uploads/2019/04/btbriesling_internal_jimbarry.png", price: 18, category: "wines")
Product.create(name: "2017  GREAT WESTERN RIESLING, AUSTRALIA", description: "A sweet nose reminiscent of Frosted Flakes gives way to a dry, balanced palate on this widely available bottle from Australia’s Great Western region. “It’s got a little bit of everything,” one taster commented.", img: "https://static.vinepair.com/wp-content/uploads/2019/04/btbriesling_internal_bestsgreatwestern.png", price: 21, category: "wines")
Product.create(name: " NV Ste Chapelle Soft Huckleberry Riesling", description: "If you are looking for the best sweet Riesling wine brands, look no further! Choose the Ste Chapelle Special Harvest Riesling if you want to enjoy a mix of delicious fruit notes and crisp acidity. The sweetness of the peaches and apricots are a perfect match with angel food cake, making this Riesling one of the best dessert wines available.", img: "http://ei.isnooth.com/multimedia/9/a/3/image_1286566_full.jpeg", price: 12, category: "wines")
Product.create(name:"Washington Hills Riesling, Washington", description: "Washington Hills Riesling is an easy, fresh wine anyone can enjoy. You don’t have to be a wine specialist to fall in love with the variety of aromas from peach and honey that are incredibly balanced and pleasant. This off dry wine is a great pair for spicy dishes and cheeses, so add it to your shopping cart and enjoy it at dinner or at your next party.", img: "https://www.totalwine.com/dynamic/490x/media/sys_master/twmmedia/hd3/h95/9084965453854.png", price: 9, category: "wines")
Product.create(name: "Pacific Rim Columbia Valley Dry Riesling", description: "An ideal pair for European and Asian cuisine, this American dry Riesling is a great choice for any family dinner, being one of the best Riesling wine options. Serve it along seafood or cold meats and you will discover a remarkable taste that increases the flavor of the food. This complex and versatile wine mixes citrus and jasmine flavors with a crisp and dry after taste that will linger on your palate.", img: "https://res.cloudinary.com/saucey/image/upload/v1525225029/fxelz4jjasihdwpo0sqh.jpg", price: 12, category: "wines")
Product.create(name: "Westport Winery “Peaches on the Beaches” Riesling & Peach wine blend", description: "With a delicious fruity bouquet, this Riesling is described as decadent and sensual, like a hot day at the beach. It is made of Riesling grapes and peaches, and has an alcohol volume of 11%. Its luscious notes will pair perfectly with fruits and cheeses.", img: "https://savornw.com/images/articles/WestportWinery-AVA-PeachBeach-Dessert.jpg", price: 27, category: "wines")
