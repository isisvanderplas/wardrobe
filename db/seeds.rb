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


item_1 = ClothesItem.create!( {name:"Super comfy sweater", style:"top", season:"all-year", image_url:"https://vignette4.wikia.nocookie.net/warehouse-13-artifact-database/images/7/73/Sweater.png/revision/latest?cb=20141107001507", in_use: false, description:"my super comfy cable sweater"})
