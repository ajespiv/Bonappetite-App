# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Picture.destroy_all
User.destroy_all

["Alexis", "Joel", "Tushani"].each do |name|
  User.create(username: name, password: "abc123", password_confirmation: "abc123")
end

Picture.create(description: "Title", url: "http://miamifoodpug.com/wp-content/uploads/2018/01/The-Alley-Pipe-White-Bolognese.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "http://lossaboresdemexico.com/wp-content/uploads/2016/03/Cantina-La-Veinte-Miami-Food-06.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "http://www.marisol-saona.com/uploads/1/0/8/9/10896084/dsc-0678.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "https://content.emarket.pe/uploads/sites/22/2015/02/1400000016240-400x240.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "https://assets3.thrillist.com/v1/image/1476154/size/tmg-venue_carousel_mobile.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "http://heydeerahma.com/wp-content/uploads/2015/11/makanan.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "https://www.trulawn.co.uk/wp-content/uploads/cocktail.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "http://www.miami.com/wp-content/uploads/sites/2/2014/02/Fork227WEB.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "https://spoonuniversity.com/wp-content/uploads/sites/153/2016/06/Screen-Shot-2016-06-28-at-3.18.19-PM.png", user: User.all.sample)
Picture.create(description: "Title", url: "https://images1.miaminewtimes.com/imager/u/745xauto/10111393/thecorner.png", user: User.all.sample)
Picture.create(description: "Title", url: "https://res.cloudinary.com/dvwy0mkh8/image/upload/c_fit,f_auto,q_80,w_640/v1/posts/image/aysrbj0euhbxjg8is4ef.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "http://farm4.static.flickr.com/3037/2911412145_6d61822289.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "https://oceandrive.com/get/files/image/migration/12209_content_Cantina-La-Veinte-3.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "https://images-gmi-pmc.edge-generalmills.com/81382d8d-5e10-4a0d-b115-0178689cd88e.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "https://m.media-amazon.com/images/G/01/ember/restaurants/Miami/AmericanHarvest/AmericanHarvestSouthMiami_FarmersVeggieSandwich._CB502902044_.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "https://media.timeout.com/images/103961456/630/472/image.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "https://assets3.thrillist.com/v1/image/2575730/size/tmg-article_default_mobile;jpeg_quality=20.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "https://d2s9xe8pzxi1js.cloudfront.net/wp-content/uploads/2016/11/07171156/Feature_Eating_Insects_No_Longer_a_Fringe_Choice_11.08.16.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "http://amgintrealty.com/wp-content/uploads/2016/09/izakaya-style-food-zuma-miami.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_602,c_fill,g_auto,h_339,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170802151244-nyc-restaurants-in-miami-scarpetta-table.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "https://i.ytimg.com/vi/_dqlygURk8k/hqdefault.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "http://www.thebrunettediaries.com/wp-content/uploads/2015/03/Mock-Shirley-Temple.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "https://www.telegraph.co.uk/content/dam/food-and-drink/2016/05/20/whiskycocktail-xlarge_trans_NvBQzQNjv4BqpJliwavx4coWFCaEkEsb3kvxIt-lGGWCWqwLa_RXJU8.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "https://imgfave.azureedge.net/image_cache/1397599208924545.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "http://static.tumblr.com/b44ddb294a3e69f13aa26e357ee5cf70/lumoe2l/5mrmnd755/tumblr_static_large__16_.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "https://i.pinimg.com/originals/71/22/b3/7122b30d55a730ad81b9b0cceb8e2545.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "https://s.yimg.com/ny/api/res/1.2/4ksnQsNt8J9c9fleyBGuWg--/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/http://media.zenfs.com/en-SG/homerun/vanilla_luxury_722/17ea4a905c4d2ece320fbbf8d513a615", user: User.all.sample)
Picture.create(description: "Title", url: "https://i.pinimg.com/originals/9f/98/62/9f98629e5ef22cabf765c11a3bc4230c.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "http://www.miami.com/wp-content/uploads/sites/2/2014/09/huahua.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "https://assets3.thrillist.com/v1/image/1543361/size/tmg-article_default_mobile;jpeg_quality=20.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "https://snappersofflorida.com/wp-content/uploads/2017/05/cuban-food_3-1.png", user: User.all.sample)
Picture.create(description: "Title", url: "https://igx.4sqi.net/img/general/699x268/26593122_ycqZc7IMxfB0-OclzTt7kawaBlS_CYjjqhB2yV_m5Y0.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "https://i.pinimg.com/originals/f0/c5/f0/f0c5f03a61d5ff7c7ec629f6f161a955.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "http://www.bella-cuba.com/wp-content/uploads/2017/06/Bella-Cuba-sandwhich-new-1-e1497997519893.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "https://masalaeatsmiami.files.wordpress.com/2013/06/9132055095_8f920d3510_o.jpg?w=517&h=343", user: User.all.sample)
Picture.create(description: "Title", url: "https://media-cdn.tripadvisor.com/media/photo-s/08/5d/00/6b/zuma.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "http://www.miami.com/wp-content/uploads/sites/2/2015/04/coya_0.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "https://i.huffpost.com/gen/1468166/thumbs/o-BAOLI-BURGER-570.jpg?6", user: User.all.sample)
Picture.create(description: "Title", url: "https://media-cdn.tripadvisor.com/media/photo-s/05/c1/82/1d/baoli-miami.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "http://cdn.firstwefeast.com/assets/2014/03/leqgy_mallies_635859.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "https://yeahthatskosher.com/wp-content/uploads/2017/09/tower-41-prime-41-kosher-miami-beach-fl-starter.png", user: User.all.sample)
Picture.create(description: "Title", url: "http://www.worldgolf.com/images/repository/florida/laplaya-beach-and-golf-resort-dining-3.jpeg", user: User.all.sample)
Picture.create(description: "Title", url: "https://purewow-prodstatics3azcdn.azureedge.net/images/articles/2017_02/miami_brunch_spots_CAT.png", user: User.all.sample)
Picture.create(description: "Title", url: "https://www.sflinsider.com/wp-content/uploads/2018/03/CTABM_20-550x300.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "https://purewow-prodstatics3azcdn.azureedge.net/images/articles/2017_02/miami_brunch_spots_CAT.png", user: User.all.sample)
Picture.create(description: "Title", url: "https://static.urbandaddy.com/uploads/assets/image/articles/standard/4cfe509b47963aedebe9d99b1359e39b.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "http://www.miamiindulge.com/wp-content/uploads/sites/4/2017/07/2-mandolin_7527-767x1024.jpg", user: User.all.sample)
Picture.create(description: "Title", url: "https://scontent.cdninstagram.com/vp/3fc0493244df186a651dcbf152677725/5B9E535A/t51.2885-15/sh0.08/e35/p640x640/33115192_397317837338682_2725613751012163584_n.jpg", user: User.all.sample)
