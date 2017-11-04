# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
izzie = Closet.create!( {name:"Izzie's wardrobe", image_url:"https://i.pinimg.com/736x/b5/a7/d6/b5a7d6a112b2661a579986432b71e5aa--wardrobe-closet-industrial.jpg"})
tea = Closet.create!( {name:"Tea's wardrobe", image_url:"https://i.pinimg.com/736x/c6/c7/dd/c6c7dd069481782229c3b290c9099334--open-closets-small-closets.jpg"})
lara = Closet.create!( {name:"Lara's wardrobe", image_url:"https://obly.com/files/cache/fa22c05b5a0b06677332861f06b3639a_f1440.jpg"})
lucy = Closet.create!( {name:"Lucy's wardrobe", image_url:"http://kansascitycustomcabinet.com/wp-content/uploads/2013/02/Image11-TCSClosets-960.jpg"})


item_1 = ClothesItem.create!( {closet: izzie, name:"Super comfy sweater", style:"top", season:"all-year", image_url:"https://vignette4.wikia.nocookie.net/warehouse-13-artifact-database/images/7/73/Sweater.png/revision/latest?cb=20141107001507", in_use: true, description:"my super comfy cable sweater"})
item_2 = ClothesItem.create!( {closet: izzie, name:"broke-ass jeans", style:"bottom", season:"unemployed-season", image_url:"http://blog.luulla.com/wp-content/uploads/2016/10/Denim-Ripped-Jeans-.png", in_use: true, description:"don't judge"})
item_3 = ClothesItem.create!( {closet: tea, name:"turtleneck", style:"top", season:"winter", image_url:"https://peopledotcom.files.wordpress.com/2016/08/9-495.jpg?w=495&h=495", in_use: true, description:"TURTLENECK"})
item_4 = ClothesItem.create!( {closet: tea, name:"chain", style:"jewelry", season:"all-year", image_url:"https://pbs.twimg.com/media/CMHN3uWUcAEFdGL.jpg", in_use: true, description:"'N CHAINNNNN'"})
item_5 = ClothesItem.create!( {closet: lara, name:"chinese boyfriend T's", style:"nightwear", season:"all-year", image_url:"https://rlv.zcache.com/i_love_my_chinese_boyfriend_t_shirt-r0b8a334c509b42c796e4933af389b923_k2glg_324.jpg", in_use: true, description:"wait what, what time is it????"})
item_6 = ClothesItem.create!( {closet: lara, name:"tight-ASS business-chicque", style:"bottom", season:"all-year", image_url:"https://www.himemer.com/resources/images/201707/apple-bottom-jeans-jeans-boots-with-the-fur-with-the-fur-15054393.jpg", in_use: true, description:"shorty got them APPLE BOTTOM JEANNNNS"})
item_7 = ClothesItem.create!( {closet: lucy, name:"reversible dress, multi-use purpose", style:"top", season:"winter", image_url:"https://i.imgur.com/SKfKkFZ.gif", in_use: true, description:"LOOK AT IT"})
item_8 = ClothesItem.create!( {closet: lucy, name:"Battle Jacket", style:"top", season:"all-year", image_url:"https://i.pinimg.com/736x/a0/f5/76/a0f576ade07fee6341f331ec58c3445a--leather-pants-leather-jackets.jpg", in_use: false, description:"DON'T FUCK WITH ME APPLEBOTTOM-BITCHESSSSS"})
