# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
# #   Character.create(name: "Luke", movie: movies.first)
User.create(name: "Norman Bates", email: "batesmotel@test.com", password: "password")
User.create(name: "Sweeney Todd", email: "suchawaste@test.com", password: "password")
User.create(name: "Hannibal Lecter", email: "favabeans@test.com", password: "password")




Plant.create(name: "Asparagus Fern", description: "Although it's neither asparagus nor fern, this plant has been popular for decades. Don't let the feathery foliage deceive you - the plant is thorny and poisonous if eaten.Nonetheless, it's indestructible and brings a unique texture to your windowsill. As long as it has plenty of water and light, it'll thrive as a climbing, trailing or upright plant. In fact, asparagus ferns grows so vigorously it's considered a weed in the wild.", image_url: "https://cdn.shopify.com/s/files/1/0552/5644/9180/products/greenparadise-foxtail-fern.jpg?v=1616154966")
Plant.create(name: "Monstera", description: "Monstera is a jungle vine famous for the 'Swiss cheese' holes in its mature leaves. It's fast-growing even in low light conditions and can tolerate some neglect when it comes to watering and feeding. Just be careful not to overwater it. This is a statement plant for beginners. The only thing to bear in mind is that it needs extra dusting and some pruning to keep it looking its best.", image_url: "https://www.plantvine.com/plants/Monstera-Deliciosa4.jpg")
Plant.create(name: "Maranta Prayer Plant", description: "Maranta is also known as a prayer plant. The most popular varieties have red-veined or tricolor leaves. It's not too hard to keep alive, but it's high maintenance if you want it to look healthy long term. If you overwater, forget to mist it to raise the humidity, or forget to feed it, the tips of the leaves will turn irrevocably brown.", image_url: "https://www.thespruce.com/thmb/nrCY_hj4ssk8kim9_orRYXNevmc=/1348x900/filters:fill(auto,1)/grow-maranta-inside-1902647-02-de777eb8e7804c3d86d658cd242583d6.jpg")
Plant.create(name: "Fiddle Leaf Fig", description: "The fiddle leaf is not a plant for beginners. It's sensitive to drafts and temperature changes, requires humidity to thrive and is fussy about getting enough of the right kind of indirect light. If it's not satisfied, it'll take many years to grow tall. There's a reason the mature trees are so eye-wateringly expensive.", image_url: "https://www.gardeningknowhow.com/wp-content/uploads/2018/02/fiddle-leaf-fig.jpg")
Plant.create(name: "Alocasia", description: "The Alocasia aka elephant ear plant has dark, strikingly-shaped leaves with contrasting veins. It's happy to grow in low light but does need higher humidity than most homes can provide. Because of this, and its needs for regular dusting, feeding and pest control, it can be quite high maintenance.", image_url: "https://cdn.shopify.com/s/files/1/0212/1030/0480/products/alocasia-polly_1_x560.png?v=1627144339")
Plant.create!(name: "Air Plant", description: "Because air plants don't need soil or a watering can, they have a reputation for being zero maintenance. The truth is that they need good air circulation, regular misting with distilled water, bright light and constant temperatures to keep them happy. Even then they might still die without warning. This is a beautiful family of plants to collect if you can put the effort in.", image_url: "https://www.sunset.com/wp-content/uploads/group-of-air-plants-Getty-0621.jpg")
Plant.create!(name: "Dragon Tree", description: "The dragon tree plant is usually sold as a small, statement tree with bursts of thin leaves at the top of the straight trunk. It needs a spot where it can have moderate light but not direct summer sun, as well as regular watering. Like the other long-leaved indoor plants on this list, this plant is easy-care but hard to maintain as a perfect specimen.", image_url: "https://cdn.shopify.com/s/files/1/0068/4215/5090/t/115/assets/f34f50554737--pl-RedDracaenaMarginata-6IN-po-grower-detail-1_480x_crop_center.jpg?v=1628292294")
Plant.create(name: "Anthurium", description: "Some people confuse this plant with a peace lily, but they're different. Anthurium plants don't need a lot of water and tolerates low light but more sun will give you more of its long-lasting scarlet flowers. The only extra attention it needs is a little orchid mix in its soil when you're repotting.", image_url: "https://images.fineartamerica.com/images-medium-large/heart-antherium-rosalie-scanlon.jpg")
Plant.create(name: "Staghorn Fern", description: "Another popular fern that earned its name from its antler shaped, sculptural leaves. It's an air plant as well as a fern, so owners have to monitor their staghorns closely. Although they don't need much light, they do need a constant level of moisture, and mature plants should be mounted to a piece of bark rather than planted.", image_url: "https://www.thespruce.com/thmb/tXArbxkyjj9_sseiI3oRFGlqHj8=/3000x2000/filters:no_upscale():max_bytes(150000):strip_icc()/grow-platycerium-species-1902725-6-d25355ac70fa420abb8ed76854190c1d.jpg")
Plant.create(name: "Carnivorous Plants", description: "If you're looking for something different, you might like to try a carnivorous plant garden. Venus flytraps, sundews, and pitcher plants all thrive as indoor plants and even keep gnats under control. They tolerate bright sunlight well but need to be watered almost every day. For once, these are plants that don't mind standing in water. Be aware that most carnivores die back completely in the winter months. They'll grow again in spring, but if you have limited space, a plant that stays green year might be a better option for you.", image_url: "https://www.urbangardengal.com/wp-content/uploads/2019/10/venus-fly-trap.jpg")

Plant.create(name: "Parlor Palm", description: "As with all palms and thin-leaved plants, parlor palms are easy to keep alive but hard to keep looking their best. Err on the side of underwatering and keep it away from bright sunlight so the leaves don't fry. This slow-growing plant can be a statement piece, but be careful that the fronds don't splay out into your space.", image_url: "https://pcfb.gumlet.io/images/articles/parlor-palm.jpg?w=640&h=426&mode=crop&crop=smart&s=2727c53733d87f4568cec12208d34af9")

Plant.create(name: "Aglaonema Evergreen", description: "An easy indoor plant. It has attractively patterned leaves and some varieties even have pink stems. This plant is a smart choice because it only needs moderate watering and feeding. It will benefit from many hours of indirect sun to help it maintain its colored leaves.", image_url: "https://www.campbellsnursery.com/wp-content/uploads/2021/02/Chinese-Evergreen-Sparkling-Sarah..jpg")

Plant.create(name: "Pothos", description: "The pothos is a fast-growing vine available in many different colors. It only needs moderate light, but more sun will encourage variegation. It doesn't mind drying out between waterings. Pothos is forgiving if you make a mistake. The only reason it doesn't earn an indestructible rating is that it needs trimming. Otherwise, it might damage your home as it climbs.", image_url: "https://www.mydomaine.com/thmb/U8zjh2ANe7uOpBDMRnoflD39s2A=/1080x1080/filters:no_upscale():max_bytes(150000):strip_icc()/161029802_3716793755065012_4977917557294983733_n-f8187fefbb01424d9ac094e6c929b9fe.jpg")

Plant.create(name: "Chestnut", description: "This is the first 'indestructible' Guiana Chestnut (Pachira Aquatica) tree on our list because, as a wetland native, it's practically immune to overwatering. It's happy in low light conditions and grows compactly and predictably. As long as you water it 2 - 3 times per week, it's indestructible.", image_url: "https://i.etsystatic.com/18054366/r/il/8fd3d0/3858419582/il_1140xN.3858419582_5q98.jpg")

Plant.create(name: "Money Plant", description: "The Chinese Money Plant also known as pilea, this plant requires a monthly feed, lots of indirect light, and frequent watering to thrive. It's also known as a friendship plant because it's easy to propagate the plantlets which grow alongside it and pass them on to others. The pancake-shaped leaves grow on long stems from the center of the plant. You'll need to make sure it stays moist and rotate it regularly if you want to stop them from drooping.", image_url: "https://littleprinceplants.com/wp-content/uploads/2020/12/Pilea-peperomioides-Chinese-Money-Plant-Houseplant-Container-scaled.jpg")

Plant.create(name: "Yucca", description: "The yucca is another common house plant that is grown as a focal point for a room. As long as it has plenty of bright light and isn’t overwatered, it’ll grow, albeit slowly. As with many other long leafed plants, it’s hard to stop the sharp leaf tips from turning brown in the long term.", image_url: "https://bloomscape.com/wp-content/uploads/2021/03/bloomscape_yucca-cane_xl_detail.jpg?ver=437483")

Plant.create(name: "African Violets", description: "Several of the common indoor plants on this list are popular gifts to bring from the florist. An African violet will give you a fantastic display of purple flowers when you first bring it home, but it's a challenge over the whole season. The plant requires constant moisture and high humidity, but it hates to have wet leaves. It also likes consistent indirect light and warmth. I'll give you a round of applause if you get it to bloom year after year.", image_url: "https://selectivegardener.com/images/products/2278.jpg")

Plant.create(name: "Peperomia", description: "Another great plant for an office, peperomia has thick leaves and is available in many colors and shapes. It's slow-growing, but it's low maintenance and recovers well from neglect. It only needs moderate water and bright, indirect light.", image_url: "https://bloomscape.com/wp-content/uploads/2020/08/bloomscape_peperomia-watermelon_detail.jpg?ver=279042")

Plant.create(name: "Spider Plant", description: "The spider plant is an easy-care, adaptable choice for almost everyone. They don't need a lot of water and won't complain if their soil dries out. Bright light is best, but they'll also tolerate a darker windowsill.
The only thing likely to upset it is a prolonged stay in direct sun.", image_url: "https://bloomscape.com/wp-content/uploads/2020/08/bloomscape-spider-plant_detail.jpg?ver=279114")

Plant.create(name: "Bird's Nest Fern", description: "This true fern is gaining popularity for its long, rippled leaves. It's slow-growing but can thrive in dark areas of your home as long as you never take your eye off it. While the bird's nest fern doesn't want to be fed, it needs soil that is constantly moist but never waterlogged. You can help it by misting and mulching.", image_url: "https://cdn.shopify.com/s/files/1/0068/4215/5090/products/Birdsnest_DTL_6.jpg?v=1615595051")

Plant.create(name: "Peace Lily", description: "This is one of the most common indoor house plants. All you have to do to maintain the white flowers is to keep the soil moist, mist it regularly, and give it a monthly feed. It prefers indirect sunlight but needs many hours of light each day to produce more flowers. This plant makes a great gift for someone prepared to listen to it.", image_url: "https://www.gardeningknowhow.com/wp-content/uploads/2012/01/peace-lily-1.jpg")

Plant.create(name: "Aloe", description: "The sap of an aloe soothes sunburn and irritated skin. Like all succulents, it wants prolonged exposure to indirect sunlight. Allow an aloe to dry out between watering but give it a good soaking when you do. It's best to plant it in a terracotta pot with special cactus soil.", image_url: "https://media.allure.com/photos/610c4636f143fbd111f58bf6/1:1/w_3648,h_3648,c_limit/aloe%20vera%20plant.jpg")

Plant.create(name: "English Ivy", description: "In the wild, the English Ivy plant grows so vigorously it can cause structural damage to houses, but it's tricky to keep indoors. It prefers regular watering and dislikes direct sun. It doesn't mind whether it's in a warm or a cold part of your home, as long as the temperature doesn't change too much.", image_url: "https://cdn.shopify.com/s/files/1/0114/6735/8272/products/Variegated_Ivy_white_compressed.jpg?v=1579807010")

Plant.create(name: "Calathea", description: "Calathea is a great choice for dark corners because it can maintain its variegated foliage even in low light. As a bonus, it grows faster than other tropical house plants. It doesn't like to dry out, it doesn't like the cold, and it appreciates some extra sand and bark in its potting mix. Bear in mind that the popular 'white fusion' variety can be much trickier to grow.", image_url: "https://www.thespruce.com/thmb/upzGPAmC9z0Wj_04oTjfrE_sPpA=/2667x2000/smart/filters:no_upscale()/growing-calathea-white-fusion-plants-5088748-2-d048acbddc96452584881f4061447dfa.jpg")

Plant.create(name: "Croton", description: "This is another plant, croton houseplant, with colorful leaves to make up for its lack of flowers. They're emerald green and veined with orange and pink. It's very easy to grow, tolerates almost full sun, will happily dry out between waterings and comes in a variety of shapes. This plant is almost unique on the list because, whereas other plants look great when you bring them home and then droop, crotons can drop their leaves when they're moved and make a very bad first impression.", image_url: "https://h2.commercev3.net/cdn0.michiganbulb.com/images/500/69119A.jpg")

Plant.create(name: "Rubber Plant", description: "Like a fiddle leaf, a rubber plant is a tree that grows on one long stalk until you encourage it to branch. It’s popular for its lush, waxy leaves and comes in several colors, all of which are simple to care for. It needs moderate levels of water and sunlight but will let you know if something is wrong by dropping its lower leaves.", image_url: "https://bloomscape.com/wp-content/uploads/2018/02/Bloomscape_BurgundyRubberTree_B.jpg?ver=309")

Plant.create(name: "Bromeliad", description: "Bromeliads are popular for their year-round color. To keep the bracts (the technical name for their 'flowers') bright, they need misting, constant moisture, and protection from strong sun. This plant is quite short-lived, only flowering once in its lifetime, but it's easy to propagate if you want to enjoy the colors again.", image_url: "https://www.gardeningknowhow.com/wp-content/uploads/2012/03/bromeliads-1.jpg")

Plant.create(name: "Jade Plant", description: "These common succulents, jade plants, are often grown into miniature trees with oval-shaped leaves. They're easy to care for and, obligingly, respond to regular watering and feeding by growing noticeably faster. Although cactus mix is good for this plant, they require less bright light than other succulents. They're also supposed to bring good luck, so your effort will be rewarded.", image_url: "https://bloomscape.com/wp-content/uploads/2021/06/Jade-_Bloomscape.jpg?ver=557563")

Plant.create(name: "Kalanchoe", description: "Native to Madagascar, this kalanchoe plant is another common indoor plant to pick up from the florist and gift while it's still in bloom. Unfortunately, like the African violet, it's hard to keep it looking good. Kalanchoe likes extra sand in its soil, indirect sunlight and a monthly feed. It's easy to overwater and it hates wet leaves. If you're desperate to get it to bloom again, you have to trick it into thinking it's experienced winter by keeping it in the dark for 12 hours a day and exposing it to low temperatures at night.", image_url: "https://images.immediate.co.uk/production/volatile/sites/10/2018/08/2048x1365-Plant-family-series-Crassulaceae-LI2903364-5acfb33.jpg?quality=90&resize=960%2C640")

Plant.create(name: "Ponytail Palm", description: "This statement ponytail palm plant is a compromise between a palm and a succulent. The thick trunk spouts the fountain of long leaves which give it it's common name. Native to arid areas, it needs bright light, extra sand in the potting mix, and prefers to stay too dry than to be overwatered.", image_url: "https://images.saymedia-content.com/.image/ar_1:1%2Cc_fill%2Ccs_srgb%2Cfl_progressive%2Cq_auto:eco%2Cw_1200/MTc0MzU1NDM4NjI2Njc4NDA2/how-to-grow-a-ponytail-palm-indoors-or-outdoors.jpg")

Plant.create(name: "Crown of Thorns", description: "The crown of thorns is a popular indoor succulent because it can bloom all year. It enjoys dry conditions, needs only a few hours of direct sunlight per day, and is more forgiving than other succulents if you overwater it. It's easier to care for than most other succulents, but you must be careful of the thorns and the irritating sap when you handle it.", image_url: "https://s3.amazonaws.com/eit-planttoolbox-prod/media/images/Euphorbia_milii_form_narzmABU5pG5.jpe")

Plant.create(name: "Christmas Cactus", description: "The name can be deceptive, as these plants might bloom from Thanksgiving until Easter, but they're so easy to keep and propagate that we can't help but love them. Christmas cactus plants tolerate infrequent watering, most levels of light and produce colorful, trumpet-shaped flowers at a time when other house plants are dormant. This is a great plant for beginners, especially those who want to try their hand at growing cuttings.", image_url: "https://images.immediate.co.uk/production/volatile/sites/10/2018/02/0245aafd-a2a4-4708-a269-13acc1c9ab7f-58e391d.jpg?quality=90&resize=960%2C640")

Plant.create(name: "ZZ Plant", description: "The name comes from the Latin Zamioculcas zamiifolia, but ZZ is much easier to say. This plant makes a great statement and is impossible to kill. If you have a ZZ plant, watch out for the stems bending and encroaching into your room as it grows. You should also know that it puts on a lot of beautiful, bright green growth early in the season and then stops growing after Easter.", image_url: "https://target.scene7.com/is/image/Target/GUEST_257e6510-e51f-40a5-be6a-a6d34bb6b85b?wid=488&hei=488&fmt=pjpeg")

Plant.create(name: "Snake Plant", description: "Snake plants are famous for cleaning the air. They also grow a lot faster than some of the other common indoor plants on this list.
They prefer to be watered moderately from the bottom of the pot so the leaves stay dry, but they'll tolerate most light conditions as long as they're not getting baked by the sun.", image_url: "http://cdn.shopify.com/s/files/1/0212/1030/0480/products/SnakePlantLaurentii-top-view2_1200x1200.jpg?v=1605022782")

Plant.create(name: "Schefflera", description: "The Schefflera plant is an indoor tree that grows rosettes of oval, variegated leaves, which have earned it the popular name of 'umbrella plant'. Although it doesn't need much care, it needs a lot of light to thrive and hates to be overwatered. In the right spot, Schefflera will grow faster than most other common indoor trees.", image_url: "https://i.etsystatic.com/18054366/r/il/4238f5/3839191574/il_1140xN.3839191574_1mgs.jpg")

Plant.create(name: "Cast Iron Plant", description: "Also known as aspidistra, this plant has been popular for decades and is known for being indestructible. It's a great plant to put in a dark corner, and it won't mind drying out between waterings if you forget about it. It's also very resistant to common house plant pests and diseases.", image_url: "https://www.backyardboss.net/wp-content/uploads/2020/07/Untitled-design-2020-07-15T183813.466.png")