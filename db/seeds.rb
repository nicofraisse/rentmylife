puts "destroying everything..."
Booking.destroy_all
puts "✔"
Lifestyle.destroy_all
puts "✔"
Review.destroy_all
puts "✔"
User.destroy_all
puts "✔"

puts "creating users..."

bob = User.create(first_name: "Bob", email: "bob@email.com", password:"123123")
bob.remote_photo_url = "https://images.pexels.com/photos/736716/pexels-photo-736716.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"
bob.save
puts "✔"

nicolas = User.create(first_name: "Nicolas", email: "ni.fraisse@gmail.com", password:"123123")
nicolas.remote_photo_url = "https://img.jakpost.net/c/2019/10/14/2019_10_14_80780_1571013907._large.jpg"
nicolas.save
puts "✔"

fred = User.create(first_name: "Fred", email: "fred@gmail.com", password:"123123")
fred.remote_photo_url = "https://ichef.bbci.co.uk/news/320/cpsprodpb/1404C/production/_108369918_393c6a43-2a4f-4ef8-b113-983b552b98e2.jpg"
fred.save
puts "✔"

dwayne = User.create(first_name: 'Dwayne', email: "dwayne@gmail.com", password:"123123")
dwayne.remote_photo_url = "https://upload.wikimedia.org/wikipedia/commons/0/03/Bruce_Willis_by_Gage_Skidmore.jpg"
dwayne.save
puts "✔"

bruce = User.create(first_name: 'Bruce', email: "bruce@gmail.com", password:"123123")
bruce.remote_photo_url = "https://upload.wikimedia.org/wikipedia/commons/0/03/Bruce_Willis_by_Gage_Skidmore.jpg"
bruce.save
puts "✔"

sylvester = User.create(first_name: 'Sylvester', email: "sylvester@gmail.com", password:"123123")
sylvester.remote_photo_url = "https://www.biography.com/.image/t_share/MTE4MDAzNDEwNjkyNzY5Mjk0/sylvester-stallone-9491745-1-402.jpg"
sylvester.save
puts "✔"

harry = User.create(first_name: 'Harry',email: "harry@gmail.com", password:"123123")
harry.remote_photo_url = "https://peopledotcom.files.wordpress.com/2019/05/prince-harry-d.jpg?crop=510px%2C63px%2C869px%2C869px&resize=1200%2C1200"
harry.save
puts "✔"

donald = User.create(first_name: 'Donald', email: "donald@gmail.com", password:"123123")
donald.remote_photo_url = "https://cdn.talkingpointsmemo.com/wp-content/uploads/2019/06/trump-hiss.jpg"
donald.save
puts "✔"

axl = User.create(first_name: 'Axl', email: "axl@gmail.com", password:"123123")
axl.remote_photo_url = "https://uploads-ssl.webflow.com/5a33fa924bd421000199c9db/5c6c22f8b3c13b2ea9210a7c_Axel%20Schwan%20web.jpg"
axl.save
puts "✔"

mario = User.create(first_name: 'Mario', email: "mario@gmail.com", password:"123123")
mario.remote_photo_url = "https://i.ytimg.com/vi/ZrruckoSmBU/maxresdefault.jpg"
mario.save
puts "✔"

lea = User.create(first_name: 'Lea', email: "lea@gmail.com", password:"123123")
lea.remote_photo_url = "https://webgames.host/uploads/2018/11/lea-passion-veterinaire.png"
lea.save
puts "✔"

rocco = User.create(first_name: 'Rocco', email: "rocco@gmail.com", password:"123123")
rocco.remote_photo_url = "https://upload.wikimedia.org/wikipedia/commons/4/49/Rocco_B._Commisso.jpg"
rocco.save
puts "✔"

jack = User.create(first_name: 'Jack', email: "jack@gmail.com", password:"123123")
jack.remote_photo_url = "https://cdn.vox-cdn.com/thumbor/Pe1HkS3KkqwM-qzlt61PUcYc59g=/0x0:362x220/1200x800/filters:focal(153x82:209x138)/cdn.vox-cdn.com/uploads/chorus_image/image/66333373/merlin_993541.0.jpg"
jack.save
puts "✔"

kanye = User.create(first_name: 'Kanye', email: "kanye@gmail.com", password:"123123")
kanye.remote_photo_url = "https://media1.popsugar-assets.com/files/thumbor/3V8qh1kIlOKjZCnfQq-2vhQbQnM/249x163:2149x2063/fit-in/2048xorig/filters:format_auto-!!-:strip_icc-!!-/2020/02/24/905/n/1922398/d9c250fc5e5435738e0e78.04534326_/i/Kanye-West.jpg"
kanye.save
puts "✔"

leon = User.create(first_name: 'Leon', email: "leon@gmail.com", password:"123123")
leon.remote_photo_url = "https://fcl-law.com/wp-content/uploads/2018/11/natalie-leon-v2.jpg"
leon.save
puts "✔"

puts "Creating lifestyles..."

lifestyle = Lifestyle.new(name: "Rockstar", description: "If you ever wanted to be surrounded with people who only want to be around you because you are famous, then COME BE A ROCKSTAR! Jam and Snort like a Rock God and experience nirvana!", price: 350, user: bob, address: "Montreal, QC")
lifestyle.remote_photo_url = 'https://i.cbc.ca/1.3213651.1441242597!/cpImage/httpImage/juno-awards.jpg'
lifestyle.save
puts "✔"

lifestyle = Lifestyle.new(name: "Exciting Plumber Life", description: "You can have the time of your life living the world of Mario. Jump into pipes and dodge mushrooms. No plumbing responsibility whatsoever.", price: 39, user: mario, address: "Toronto, ON")
lifestyle.remote_photo_url = 'https://cdn.vox-cdn.com/thumbor/Yt1avchDkHqEqJuhYZ3YjKF3kFc=/0x0:1700x960/1200x675/filters:focal(714x344:986x616)/cdn.vox-cdn.com/uploads/chorus_image/image/57514059/mario.0.jpg'
lifestyle.save
puts "✔"

lifestyle = Lifestyle.new(name: "Pirate", description: "Arrrrr!!:
Live the life of a drunken sailor and experience the open seas. No need to know how to steer a boat, you will have other disease-ridden buccaneers on-board.
*Chance of constant seasickness and possibility of getting yellow fever & scurvy.", price: 129, user: jack, address: "London, ON")
lifestyle.remote_photo_url = 'https://images2.minutemediacdn.com/image/upload/c_fill,g_auto,h_1248,w_2220/f_auto,q_auto,w_1100/v1555388290/shape/mentalfloss/istock_000070121937_small.jpg'
lifestyle.save
puts "✔"

lifestyle = Lifestyle.new(name: "Taylor Swift", description: "Become the most talented & classy singer in modern history! Limited places available, reserve quickly!", price: 1495, user: dwayne, address: "Laval, QC")
lifestyle.remote_photo_url = 'https://pmcvariety.files.wordpress.com/2020/01/taylor-swift-variety-cover-5-16x9-1000.jpg?w=681&h=383&crop=1'
lifestyle.save
puts "✔"

lifestyle = Lifestyle.new(name: "Hitman", description: "Are you a loner? Do you like guns? Do you like dead bodies? The being a Hitman is the perfect fit for you! No prior experience necessary This exciting lifestyle includes: - the opportunity to use an arsenal of weapons, with vague and minimal instructions. - the chance to live in the shadows and strike when the timing is right. - get bragging rights to actually make a target 'swim with the fishes.' Optional: mentorship is available", price: 599, user: leon, address: "Quebec City, QC")
lifestyle.remote_photo_url = 'https://images.cgmagonline.com/wp-content/uploads/2018/11/hitman-2-xbox-one-review.jpg'
lifestyle.save
puts "✔"

lifestyle = Lifestyle.new(name: "Dwayne Johnson", description: "Be the most badass action hero of all time (muscles not included)", price: 2895, user: mario, address: "Syracuse, USA")
lifestyle.remote_photo_url = 'https://i0.wp.com/sportytell.com/wp-content/uploads/2020/02/Dwayne-Johnson-Biography-Facts-Childhood-Net-Worth-Life-1.jpg?fit=1200%2C676&ssl=1'
lifestyle.save
puts "✔"

lifestyle = Lifestyle.new(name: "Bob Sponge", description: "Fast food worker", price: 9, user: lea, address: "Mirabel, QC")
lifestyle.remote_photo_url = 'https://images.ladbible.com/thumbnail?type=jpeg&url=http://beta.ems.ladbiblegroup.com/s3/content/19642d195c3b469be796ee9419441c6a.png&quality=70&width=720'
lifestyle.save
puts "✔"

lifestyle = Lifestyle.new(name: "Frog", description: "Be a frog", price: 15, user: axl, address: "Mississauga, ON")
lifestyle.remote_photo_url = 'https://ichef.bbci.co.uk/news/624/cpsprodpb/3DA1/production/_96777751_c0220207-red-eyed_treefrog-spl.jpg'
lifestyle.save
puts "✔"

lifestyle = Lifestyle.new(name: "Jackie Chan", description: "I'm elastic kind and rich and have billion girl-friends", price: 450, user: kanye, address: "Sherbrooke, QC")
lifestyle.remote_photo_url = 'https://i0.wp.com/blog.tubi.tv/wp-content/uploads/2017/04/jackie_chan-.jpeg?fit=1280%2C720&ssl=1'
lifestyle.save
puts "✔"

lifestyle = Lifestyle.new(name: "Maria Sharapova", description: "Let's play tennis at a competitive level!", price: 690, user: rocco, address: "Cambridge, USA")
lifestyle.remote_photo_url = 'https://photoresources.wtatennis.com/photo-resources/2019/12/20/620e03f5-f830-4800-9b92-3d734fd99fa3/Maria-Sharapova-2019-Australian-Open-Getty.jpg?width=1440&height=797'
lifestyle.save
puts "✔"

lifestyle = Lifestyle.new(name: "Nelson Mandela", description: "I am hero", price: 995, user: harry, address: "Stamford, USA")
lifestyle.remote_photo_url = 'https://i.ytimg.com/vi/M9pnImBZ_zQ/maxresdefault.jpg'
lifestyle.save
puts "✔"

lifestyle = Lifestyle.new(name: "Fred", description: "Play golf all day long", price: 150, address: 'Boston, USA', user: nicolas)
lifestyle.remote_photo_url = 'https://static.cnews.fr/sites/default/files/fredcourant_0.jpg'
lifestyle.save
puts "✔"

lifestyle = Lifestyle.new(name: "Bruce Lee", description: "I'm the strongest man", price: 550, user: bruce, address: "Sherbrooke, QC")
lifestyle.remote_photo_url = 'https://cdn.i-scmp.com/sites/default/files/d8/images/methode/2019/11/17/34f27e64-0695-11ea-a68f-66ebddf9f136_image_hires_071653.jpg'
lifestyle.save
puts "✔"

lifestyle = Lifestyle.new(name: "Dog", description: "Become a fluffy dog for a few days... Woof!", price: 25, user: fred, address: "New York, USA")
lifestyle.remote_photo_url = 'https://post.healthline.com/wp-content/uploads/sites/3/2020/02/322868_1100-1100x628.jpg'
lifestyle.save
puts "✔"

