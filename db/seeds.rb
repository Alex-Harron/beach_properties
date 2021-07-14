# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([
    {username: "Big_Balla", email: "BB@gmail.com", password: "1234"},
    {username: "Family_man", email: "Family@gmail.com", password: "145"},
])
House.create([
    {name: 'SandBar', description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ", img_url: 'https://www.surforsound.com/media/3340016/surf-or-sound-realty-salty-dog-beach-house-869-exterior.jpg'},
    {name: 'Coastline', description: 'Sed blandit libero volutpat sed cras ornare arcu. Purus viverra accumsan in nisl nisi scelerisque. Enim blandit volutpat maecenas volutpat blandit aliquam etiam erat velit.', img_url: 'https://static.onecms.io/wp-content/uploads/sites/24/2020/07/14/0a90eaf5-77f8-47f1-bf9b-ffff21198fc4.jpg'},
    {name: 'Island Getaway', description: 'Convallis a cras semper auctor neque vitae tempus. Diam maecenas ultricies mi eget mauris pharetra. ', img_url: 'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/11/91/a9/4e/victoria-beach-house.jpg?w=900&h=-1&s=1'},
])
Review.create([
    {text: "This is a nice house", house_id: House.all.sample.id, user_id: 9},
    {text: "This was a wonderful house!", house_id: House.all.sample.id, user_id: 9},
    {text: "Could Have been better in my opinion.", house_id: House.all.sample.id, user_id: 9},
    {text: "Great House for my vacation!!", house_id: House.all.sample.id, user_id: 9},
    {text: "What more could you want from a beach house? It's Perfect!", house_id: House.all.sample.id, user_id: 9},
    {text: "What an amazing vacation!", house_id: House.all.sample.id, user_id: 9}

])


