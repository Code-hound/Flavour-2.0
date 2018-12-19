# puts "Cleaning up database..."
# Attendee.destroy_all
# Meal.destroy_all
# Restaurant.destroy_all
# User.destroy_all
# Interest.destroy_all

# puts "----------------Seeding restaurants--------------------"

# lisbon_restaurants = [{
#   zomato_restaurant_id: 18545575,
#   name: "Golden Sushi",
#   address: "Hotel Portugal, Rua João das Regras, 4C, Mouraria, Lisboa",
#   rating: 4.0,
#   avg_price: 50,
#   currency: "€",
#   location: "Greater Lisbon",
#   longitude: -9.1368068755,
#   latitude: 38.7148174085,
#   website: "https://www.zomato.com/grande-lisboa/golden-sushi-hotel-portugal-mouraria-lisboa?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1"
# }, {
#   zomato_restaurant_id: 18451895,
#   name: "Premium Winehouse",
#   address: "Hotel Portugal, Rua João das Regras, 4, Mouraria, Lisboa 1100-294 L",
#   rating: 0,
#   avg_price: 25,
#   currency: "€",
#   location: "Greater Lisbon",
#   longitude: -9.1368068755,
#   latitude: 38.7148174085,
#   website: "https://www.zomato.com/grande-lisboa/premium-winehouse-hotel-portugal-mouraria-lisboa?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1"
# }]
# lisbon_restaurants.each do |restaurant|
#   Restaurant.create!(restaurant)
# end

# new_york_restaurants = [{
#   zomato_restaurant_id: 16771079,
#   name: "Lombardi's Pizza",
#   address: "32 Spring Street, New York 10012",
#   rating: 4.9,
#   avg_price: 50,
#   currency: "€",
#   location: "New York City",
#   longitude: -73.9955888889,
#   latitude: 40.7216750000,
#   website: "https://www.zomato.com/new-york-city/lombardis-pizza-lower-east-side?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1"
# }, {
#   zomato_restaurant_id: 16769546,
#   name: "Katz's Delicatessen",
#   address: "205 East Houston Street, New York 10002",
#   rating: 4.9,
#   avg_price: 30,
#   currency: "$",
#   location: "New York City",
#   longitude: -9.1368068755,
#   latitude: 38.7148174085,
#   website: "https://www.zomato.com/new-york-city/katzs-delicatessen-lower-east-side?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1"

# }]
# new_york_restaurants.each do |restaurant|
#   Restaurant.create!(restaurant)
# end

# puts "Created #{Restaurant.count} New restaurants"

# puts "----------------Seeding Interests--------------------"

# interests = Interest.create!([{ name: "Movies" }, { name: "Fitness" },
#   { name: "Humor" }, { name: "Video Games" }, { name: "Books" }, { name: "Politics" },
#   { name: "Sports" }, { name: "Travel" }, { name: "Games" }, { name: "Hiking" }])

# puts "Created #{Interest.count} New interests"

# puts "----------------Seeding Users--------------------"

# users = [{
#   first_name: "Jami",
#   email: "jami@flavour.com",
#   password: "123456",
#   age: 26,
#   photo: "https://avatars1.githubusercontent.com/u/42552935?v=4",
#   gender: "Female",
#   location: "New York City"
# },{
#   first_name: "Chad",
#   email: "chad@flavour.com",
#   password: "123456",
#   age: 21,
#   photo: "https://avatars2.githubusercontent.com/u/25643328?v=4",
#   gender: "Male",
#   location: "New York City"
# },{
#   first_name: "Bradly",
#   email: "bigB@flavour.com",
#   password: "123456",
#   age: 26,
#   photo: "https://images.unsplash.com/photo-1532041197616-d08b289c0052?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2550&q=80",
#   gender: "Male",
#   location: "New York City"
# },
# {
#   first_name: "Sharron",
#   email: "sexySharron@flavour.com",
#   password: "789123",
#   age: 30,
#   photo: "https://images.unsplash.com/photo-1513732822839-24f03a92f633?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80",
#   gender: "Female",
#   location: "New York City"
# },
# {
#   first_name: "Larry",
#   email: "lazyLarry@flavour.com",
#   password: "456789",
#   age: 50,
#   photo: "https://images.unsplash.com/photo-1495078065017-564723e7e3e7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1300&q=80",
#   gender: "Male",
#   location: "New York City"
# },
# {
#   first_name: "Amy",
#   email: "famy@flavour.com",
#   password: "fatamy",
#   age: 50,
#   photo: "https://images.unsplash.com/photo-1495078065017-564723e7e3e7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1300&q=80",
#   gender: "Female",
#   location: "New York City"
# },{
#   first_name: "Pedro",
#   email: "pd@flavour.com",
#   password: "123456",
#   age: 27,
#   photo: "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/vshknq7igz6riezeeo4n.jpg",
#   gender: "Male",
#   location: "Greater Lisbon",
#   admin: true
# },
# {
#   first_name: "Larry",
#   email: "lLarry@flavour.com",
#   password: "456789",
#   age: 50,
#   photo: "https://iranhumanrights.org/wp-content/uploads/timthumb-3.jpeg",
#   gender: "Male",
#   location: "Greater Lisbon"
# },
# {
#   first_name: "Paulo",
#   email: "PauloN@flavour.com",
#   password: "123456",
#   age: 26,
#   photo: "https://jooinn.com/images600_/young-man-2.jpg",
#   gender: "Male",
#   location: "Greater Lisbon"
# },
# {
#   first_name: "Ana",
#   email: "a_silva@flavour.com",
#   password: "789123",
#   age: 23,
#   photo: "https://www.maxpixel.net/static/photo/2x/Femininity-Eyes-Beauty-Portrait-Face-Hair-Woman-1319951.jpg",
#   gender: "Female",
#   location: "New York City"
# },
# {
#   first_name: "João",
#   email: "johnnyJ@flavour.com",
#   password: "456789",
#   age: 25,
#   photo: "https://www.maxpixel.net/static/photo/2x/Summer-Vacation-Smile-Young-Man-3382131.jpg",
#   gender: "Male",
#   location: "New York City"
# },
# {
#   first_name: "Joana",
#   email: "j_silva@flavour.com",
#   password: "joanas",
#   age: 33,
#   photo: "https://www.maxpixel.net/static/photo/2x/Country-Acoustic-Guitar-Guitar-Girl-Talent-Woman-944261.jpg",
#   gender: "Female",
#   location: "Greater Lisbon"
# }]

# users.each do |user|
#   u = User.new(user)
#   u.remote_photo_url = user[:photo]  if user.key?(:photo)
#   u.save!
# end

# puts "Created #{User.count} New Users"

# puts "----------------Seeding meals--------------------"

# User.all.each do |user|
#   Availability.create!(date: "2018-11-4", user: user)
#   Availability.create!(date: "2018-11-5", user: user)
#   Availability.create!(date: "2018-11-10", user: user)
#   Availability.create!(date: "2018-11-11", user: user)

#   Availability.create!(date: "2018-12-4", user: user)
#   Availability.create!(date: "2018-12-5", user: user)
#   Availability.create!(date: "2018-12-10", user: user)
#   Availability.create!(date: "2018-12-20", user: user)
#   Availability.create!(date: "2018-12-23", user: user)
#   Availability.create!(date: "2018-12-24", user: user)
#   Availability.create!(date: "2018-12-25", user: user)
#   Availability.create!(date: "2018-12-27", user: user)


#   Availability.create!(date: "2019-01-1", user: user)
#   Availability.create!(date: "2019-01-2", user: user)
#   Availability.create!(date: "2019-01-3", user: user)
#   Availability.create!(date: "2019-01-4", user: user)
#   Availability.create!(date: "2019-01-5", user: user)
#   Availability.create!(date: "2019-01-6", user: user)
# end

# meals = [{
#   restaurant: Restaurant.where(location: "New York City").sample,
#   capacity: 8,
#   reservation_date: "2018-12-4",
#   interest: Interest.all.sample
# },{
#   restaurant: Restaurant.where(location: "New York City").sample,
#   capacity: 8,
#   reservation_date: "2018-12-5",
#   interest: Interest.all.sample
# },{
#   restaurant: Restaurant.where(location: "New York City").sample,
#   capacity: 8,
#   reservation_date: "2018-12-24",
#   interest: Interest.all.sample
# },{
#   restaurant: Restaurant.where(location: "New York City").sample,
#   capacity: 8,
#   reservation_date: "2018-12-25",
#   interest: Interest.all.sample
# },{
#   restaurant: Restaurant.where(location: "New York City").sample,
#   capacity: 8,
#   reservation_date: "2018-12-23",
#   interest: Interest.all.sample
# },{
#   restaurant: Restaurant.where(location: "New York City").sample,
#   capacity: 8,
#   reservation_date: "2018-12-27",
#   interest: Interest.all.sample
# }]

# meals.each do |meal|
#   Meal.create!(meal)
# end

# meal = Meal.find_by(reservation_date: '2018-12-4')
# User.where(location: "New York City").limit(5).each do |user|
#   Attendee.create!(user: user, meal: meal, status: "Confirmed")
#   meal.capacity -= 1
#   meal.save!
# end

# meal = Meal.find_by(reservation_date: '2018-12-24')
# User.where(location: "New York City").limit(5).each do |user|
#   Attendee.create!(user: user, meal: meal, status: "Confirmed")
#   meal.capacity -= 1
#   meal.save!
# end

# meal = Meal.find_by(reservation_date: '2018-12-25')
# User.where(location: "New York City").limit(8).each do |user|
#   Attendee.create!(user: user, meal: meal, status: "Invited")
#   meal.capacity -= 1
#   meal.save!
# end

# meal = Meal.find_by(reservation_date: '2018-12-23')
# User.where(location: "New York City").limit(5).each do |user|
#   Attendee.create!(user: user, meal: meal, status: "Rejected")
#   meal.capacity -= 1
#   meal.save!
# end

# meal = Meal.find_by(reservation_date: '2018-12-27')
# User.where(location: "New York City").limit(5).each do |user|
#   Attendee.create!(user: user, meal: meal, status: "Invited")
#   meal.capacity -= 1
#   meal.save!
# end

# # ----------------------------------------------------------
# meals = [{
#   restaurant: Restaurant.where(location: "Greater Lisbon").sample,
#   capacity: 8,
#   reservation_date: "2018-11-4",
#   interest: Interest.all.sample
# },{
#   restaurant: Restaurant.where(location: "Greater Lisbon").sample,
#   capacity: 8,
#   reservation_date: "2018-11-5",
#   interest: Interest.all.sample
# },{
#   restaurant: Restaurant.where(location: "Greater Lisbon").sample,
#   capacity: 8,
#   reservation_date: "2019-01-1",
#   interest: Interest.all.sample
# },{
#   restaurant: Restaurant.where(location: "Greater Lisbon").sample,
#   capacity: 8,
#   reservation_date: "2019-01-2",
#   interest: Interest.all.sample
# },{
#   restaurant: Restaurant.where(location: "Greater Lisbon").sample,
#   capacity: 8,
#   reservation_date: "2019-01-3",
#   interest: Interest.all.sample
# },{
#   restaurant: Restaurant.where(location: "Greater Lisbon").sample,
#   capacity: 8,
#   reservation_date: "2019-01-4",
#   interest: Interest.all.sample
# }]

# meals.each do |meal|
#   Meal.create!(meal)
# end

# meal = Meal.find_by(reservation_date: '2018-11-4')
# User.where(location: "Greater Lisbon").limit(5).each do |user|
#   Attendee.create!(user: user, meal: meal, status: "Confirmed")
#   meal.capacity -= 1
#   meal.save!
# end

# meal = Meal.find_by(reservation_date: '2019-01-2')
# User.where(location: "Greater Lisbon").limit(5).each do |user|
#   Attendee.create!(user: user, meal: meal, status: "Confirmed")
#   meal.capacity -= 1
#   meal.save!
# end

# meal = Meal.find_by(reservation_date: '2019-01-3')
# User.where(location: "Greater Lisbon").limit(8).each do |user|
#   Attendee.create!(user: user, meal: meal, status: "Invited")
#   meal.capacity -= 1
#   meal.save!
# end

# meal = Meal.find_by(reservation_date: '2019-01-1')
# User.where(location: "Greater Lisbon").limit(5).each do |user|
#   Attendee.create!(user: user, meal: meal, status: "Rejected")
#   meal.capacity -= 1
#   meal.save!
# end

# meal = Meal.find_by(reservation_date: '2019-01-4')
# User.where(location: "Greater Lisbon").limit(5).each do |user|
#   Attendee.create!(user: user, meal: meal, status: "Invited")
#   meal.capacity -= 1
#   meal.save!
# end

# puts "--------------------------------------------------"
# puts "Added #{Meal.count} Meals"
# puts "Added #{Attendee.count} Attendees"


=begin
SEEDS USED FOR  MEAL_CANCELLATION_SERVICE AND ATTENDEE_REDRAW_SERVICE
=end

puts "Cleaning up database..."
Attendee.destroy_all
Meal.destroy_all
Restaurant.destroy_all
User.destroy_all
Interest.destroy_all

puts "----------------Seeding restaurants--------------------"

restaurants = [{
  zomato_restaurant_id: 18545575,
  name: "Golden Sushi",
  address: "Hotel Portugal, Rua João das Regras, 4C, Mouraria, Lisboa",
  rating: 4.0,
  avg_price: 50,
  currency: "€",
  location: "Greater Lisbon",
  longitude: -9.1368068755,
  latitude: 38.7148174085,
  website: "https://www.zomato.com/grande-lisboa/golden-sushi-hotel-portugal-mouraria-lisboa?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1"
}, {
  zomato_restaurant_id: 18451895,
  name: "Premium Winehouse",
  address: "Hotel Portugal, Rua João das Regras, 4, Mouraria, Lisboa 1100-294 L",
  rating: 0,
  avg_price: 25,
  currency: "€",
  location: "Greater Lisbon",
  longitude: -9.1368068755,
  latitude: 38.7148174085,
  website: "https://www.zomato.com/grande-lisboa/premium-winehouse-hotel-portugal-mouraria-lisboa?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1"
},{
  zomato_restaurant_id: 16771079,
  name: "Lombardi's Pizza",
  address: "32 Spring Street, New York 10012",
  rating: 4.9,
  avg_price: 50,
  currency: "€",
  location: "New York City",
  longitude: -73.9955888889,
  latitude: 40.7216750000,
  website: "https://www.zomato.com/new-york-city/lombardis-pizza-lower-east-side?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1"
},{
  zomato_restaurant_id: 16769546,
  name: "Katz's Delicatessen",
  address: "205 East Houston Street, New York 10002",
  rating: 4.9,
  avg_price: 30,
  currency: "$",
  location: "New York City",
  longitude: -9.1368068755,
  latitude: 38.7148174085,
  website: "https://www.zomato.com/new-york-city/katzs-delicatessen-lower-east-side?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1"

}]
restaurants.each do |restaurant|
  Restaurant.create!(restaurant)
end

puts "Created #{Restaurant.count} New restaurants"

puts "----------------Seeding Interests--------------------"

interests = Interest.create!([{ name: "Movies" }, { name: "Fitness" },
  { name: "Humor" }, { name: "Video Games" }, { name: "Books" }, { name: "Politics" },
  { name: "Sports" }, { name: "Travel" }, { name: "Games" }, { name: "Hiking" }])

puts "Created #{Interest.count} New interests"

puts "----------------Seeding Users--------------------"

users = [{
  first_name: "Jami",
  email: "jami@flavour.com",
  password: "123456",
  age: 26,
  photo: "https://avatars1.githubusercontent.com/u/42552935?v=4",
  gender: "Female",
  location: "New York City",
  admin: true
},{
  first_name: "Chad",
  email: "chad@flavour.com",
  password: "123456",
  age: 21,
  photo: "https://avatars2.githubusercontent.com/u/25643328?v=4",
  gender: "Male",
  location: "New York City",
  admin: true
},{
  first_name: "Bradly",
  email: "bigB@flavour.com",
  password: "123456",
  age: 26,
  photo: "https://images.unsplash.com/photo-1532041197616-d08b289c0052?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2550&q=80",
  gender: "Male",
  location: "New York City"
},
{
  first_name: "Sharron",
  email: "sexySharron@flavour.com",
  password: "789123",
  age: 30,
  photo: "https://images.unsplash.com/photo-1513732822839-24f03a92f633?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80",
  gender: "Female",
  location: "New York City"
},
{
  first_name: "Larry",
  email: "lazyLarry@flavour.com",
  password: "456789",
  age: 50,
  photo: "https://images.unsplash.com/photo-1495078065017-564723e7e3e7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1300&q=80",
  gender: "Male",
  location: "New York City"
},
{
  first_name: "Ana",
  email: "a_silva@flavour.com",
  password: "789123",
  age: 23,
  photo: "https://www.maxpixel.net/static/photo/2x/Femininity-Eyes-Beauty-Portrait-Face-Hair-Woman-1319951.jpg",
  gender: "Female",
  location: "New York City"
},
{
  first_name: "João",
  email: "johnnyJ@flavour.com",
  password: "456789",
  age: 25,
  photo: "https://www.maxpixel.net/static/photo/2x/Summer-Vacation-Smile-Young-Man-3382131.jpg",
  gender: "Male",
  location: "New York City"
},
{
  first_name: "Amy",
  email: "famy@flavour.com",
  password: "fatamy",
  age: 50,
  photo: "https://images.unsplash.com/photo-1495078065017-564723e7e3e7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1300&q=80",
  gender: "Female",
  location: "New York City"
},{
  first_name: "Pedro",
  email: "pd@flavour.com",
  password: "123456",
  age: 27,
  photo: "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/vshknq7igz6riezeeo4n.jpg",
  gender: "Male",
  location: "Greater Lisbon",
  admin: true
},
{
  first_name: "Larry",
  email: "lLarry@flavour.com",
  password: "456789",
  age: 50,
  photo: "https://iranhumanrights.org/wp-content/uploads/timthumb-3.jpeg",
  gender: "Male",
  location: "Greater Lisbon"
},
{
  first_name: "Paulo",
  email: "PauloN@flavour.com",
  password: "123456",
  age: 26,
  photo: "https://jooinn.com/images600_/young-man-2.jpg",
  gender: "Male",
  location: "Greater Lisbon"
},
{
  first_name: "Joana",
  email: "j_silva@flavour.com",
  password: "joanas",
  age: 33,
  photo: "https://www.maxpixel.net/static/photo/2x/Country-Acoustic-Guitar-Guitar-Girl-Talent-Woman-944261.jpg",
  gender: "Female",
  location: "Greater Lisbon"
},{
  first_name: "Jonas",
  email: "j-n@flavour.com",
  password: "123456",
  age: 26,
  photo: "https://jooinn.com/images600_/young-man-2.jpg",
  gender: "Male",
  location: "Greater Lisbon"
},
{
  first_name: "Raquel",
  email: "r_s@flavour.com",
  password: "789123",
  age: 23,
  photo: "https://www.maxpixel.net/static/photo/2x/Femininity-Eyes-Beauty-Portrait-Face-Hair-Woman-1319951.jpg",
  gender: "Female",
  location: "Greater Lisbon"
},
{
  first_name: "João F.",
  email: "jf@flavour.com",
  password: "456789",
  age: 25,
  photo: "https://www.maxpixel.net/static/photo/2x/Summer-Vacation-Smile-Young-Man-3382131.jpg",
  gender: "Male",
  location: "Greater Lisbon"
},
{
  first_name: "Joana R",
  email: "jR@flavour.com",
  password: "joanas",
  age: 33,
  photo: "https://www.maxpixel.net/static/photo/2x/Country-Acoustic-Guitar-Guitar-Girl-Talent-Woman-944261.jpg",
  gender: "Female",
  location: "Greater Lisbon"
},
{
  first_name: "Carlota",
  email: "cara@flavour.com",
  password: "carlota",
  age: 33,
  photo: "https://www.maxpixel.net/static/photo/2x/Country-Acoustic-Guitar-Guitar-Girl-Talent-Woman-944261.jpg",
  gender: "Female",
  location: "Greater Lisbon"
},
{
  first_name: "Maria",
  email: "maryM@flavour.com",
  password: "maria123",
  age: 33,
  photo: "https://www.maxpixel.net/static/photo/2x/Country-Acoustic-Guitar-Guitar-Girl-Talent-Woman-944261.jpg",
  gender: "Female",
  location: "Greater Lisbon"
}]


users.each do |user|
  u = User.new(user)
  u.remote_photo_url = user[:photo]  if user.key?(:photo)
  u.save!
end


jonas_interests = User.find_by(first_name: "Jonas").user_interests
jonas_interests.last(3).each { |interest| interest.update(active: false)}

maria_interests = User.find_by(first_name: "Maria").user_interests
maria_interests.last(4).each { |interest| interest.update(active: false)}

carlota_interests = User.find_by(first_name: "Carlota").user_interests
carlota_interests.sample(2).each { |interest| interest.update(active: false)}

puts "Created #{User.count} New Users"

puts "----------------Seeding meals--------------------"

User.where(location: "Greater Lisbon").each do |user|
  Availability.create!(date: "2018-11-11", user: user)

  Availability.create!(date: "2018-12-4", user: user)
  Availability.create!(date: "2018-12-5", user: user)
  Availability.create!(date: "2018-12-10", user: user)
  Availability.create!(date: "2018-12-24", user: user)
  Availability.create!(date: "2018-12-25", user: user)
end

User.where(location: "New York City").each do |user|
  Availability.create!(date: "2018-12-27", user: user)
end

# meals = [{
#   restaurant: Restaurant.where(location: "Greater Lisbon").sample,
#   capacity: 8,
#   reservation_date: "2018-11-11",
#   interest: Interest.all.sample
# },{
#   restaurant: Restaurant.where(location: "Greater Lisbon").sample,
#   capacity: 8,
#   reservation_date: "2018-12-10",
#   interest: Interest.all.sample
# },{
#   restaurant: Restaurant.where(location: "Greater Lisbon").sample,
#   capacity: 8,
#   reservation_date: Date.today - 1,
#   interest: Interest.all.sample
# },{
#   restaurant: Restaurant.where(location: "Greater Lisbon").sample,
#   capacity: 8,
#   reservation_date: "2018-12-24",
#   interest: Interest.all.sample
# },{
#   restaurant: Restaurant.where(location: "Greater Lisbon").sample,
#   capacity: 8,
#   reservation_date: "2018-12-27",
#   interest: Interest.all.sample
# }]

# meals.each do |meal|

#   Meal.create!(meal)
# end

# meal = Meal.find_by(reservation_date: '2018-11-11')
# counter = 0
# User.where(location: "Greater Lisbon").limit(8).each do |user|
#   if counter <6
#     Attendee.create!(user: user, meal: meal, status: "Confirmed")
#   else
#     Attendee.create!(user: user, meal: meal, status: "Invited")
#   end
#   counter +=1
#   meal.capacity -= 1
# end

# counter = 0
# meal.save!

# meal = Meal.find_by(reservation_date: '2018-12-10')
# User.where(location: "Greater Lisbon").limit(8).each do |user|
#   if counter <6
#     Attendee.create!(user: user, meal: meal, status: "Confirmed")
#   else
#     Attendee.create!(user: user, meal: meal, status: "Invited")
#   end
#   counter +=1
#   meal.capacity -= 1
# end

# counter = 0
# meal.save!

# meal = Meal.find_by(reservation_date: Date.today - 1)
# User.where(location: "Greater Lisbon").limit(8).each do |user|
#   if counter < 4
#     Attendee.create!(user: user, meal: meal, status: "Confirmed")
#   else
#     Attendee.create!(user: user, meal: meal, status: "Invited")
#   end
#   counter +=1
#   meal.capacity -= 1
# end

# counter = 0
# meal.save!

# meal = Meal.find_by(reservation_date: '2018-12-24')
# User.where(location: "Greater Lisbon").limit(8).each do |user|
#   Attendee.create!(user: user, meal: meal, status: "Invited")
#   meal.capacity -= 1
#   meal.save!
# end

# meal = Meal.find_by(reservation_date: '2018-12-27')
# User.where(location: "Greater Lisbon").limit(8).each do |user|
#   if counter <5
#     Attendee.create!(user: user, meal: meal, status: "Confirmed")
#   else
#     Attendee.create!(user: user, meal: meal, status: "Invited")
#   end
#   counter +=1
#   meal.capacity -= 1
# end

# counter = 0
# meal.save!
MealSchedulerService.new.create_events
puts "--------------------------------------------------"
puts "Added #{Meal.count} Meals"
puts "Added #{Attendee.count} Attendees"
