
# ADMIN

a1 = User.create(first_name: 'Edna', last_name: 'Mode', email: 'edna@example.com', password: 'incredibles', password_confirmation: 'incredibles', role: 'admin')
a2 = User.create(first_name: 'Jack', last_name: 'Sparrow', email: 'jack@example.com', password: 'caribbean', password_confirmation: 'caribbean', role: 'admin')

# USERS

u1 = User.create(first_name: 'Carlos', last_name: 'Bueno', email: 'carlos@email.com', password: 'Carlos1', password_confirmation: 'Carlos1')
u2 = User.create(first_name: 'Frieda', last_name: 'Bueno', email: 'freida@email.com', password: 'Freida1', password_confirmation: 'Freida1')
u3 = User.create(first_name: 'Julian', last_name: 'Bueno', email: 'julian@email.com', password: 'Julian1', password_confirmation: 'Julian1')
u4 = User.create(first_name: 'Joe', last_name: 'Young', email: 'mighty@example.com', password: 'charlize', password_confirmation: 'charlize')





# COLLECTIONS

baseball = Album.create(title: "Baseball", image: "https://content.codecademy.com/courses/rails-auth/img/baseball-1.jpg", user_id: u1.id)

p1 = Photo.create(caption: "Best hitter on the team.", image: "https://content.codecademy.com/courses/rails-auth/img/baseball-2.jpg", album_id: baseball.id)
p2 = Photo.create(caption: "Defense, Defense!", image: "https://content.codecademy.com/courses/rails-auth/img/baseball-3.jpg", album_id: baseball.id)
p3 = Photo.create(caption: "Double play", image: "https://content.codecademy.com/courses/rails-auth/img/baseball-4.jpg", album_id: baseball.id)
p4 = Photo.create(caption: "All about that bunt", image: "https://content.codecademy.com/courses/rails-auth/img/baseball-5.jpg", album_id: baseball.id)



birthday = Album.create(title: "Birthday", image: "https://content.codecademy.com/courses/rails-auth/img/birthday-1.jpg", user_id: u2.id)

p5 = Photo.create(caption: "Turning 21", image: "https://content.codecademy.com/courses/rails-auth/img/birthday-2.jpg", album_id: birthday.id)
p6 = Photo.create(caption: "Bringing in the style", image: "https://content.codecademy.com/courses/rails-auth/img/birthday-3.jpg", album_id: birthday.id)
p7 = Photo.create(caption: "Dinner with friends", image: "https://content.codecademy.com/courses/rails-auth/img/birthday-4.jpg", album_id: birthday.id)
p8 = Photo.create(caption: "Cake", image: "https://content.codecademy.com/courses/rails-auth/img/birthday-5.jpg", album_id: birthday.id)



hiking = Album.create(title: "Hiking", image: "https://content.codecademy.com/courses/rails-auth/img/Hiking-1.jpg", user_id: u3.id)

p9 = Photo.create(caption: "Breakfast of champions", image: "https://content.codecademy.com/courses/rails-auth/img/Hiking-2.jpg", album_id: hiking.id)
p10 = Photo.create(caption: "Eagle's Cliff", image: "https://content.codecademy.com/courses/rails-auth/img/hiking-3.jpg", album_id: hiking.id)
p11 = Photo.create(caption: "Steepest part of the mountain", image: "https://content.codecademy.com/courses/rails-auth/img/hiking-4.jpg", album_id: hiking.id)
p12 = Photo.create(caption: "We made it!", image: "https://content.codecademy.com/courses/rails-auth/img/Hiking-5.jpg", album_id: hiking.id)



pets = Album.create(title: "Pets", image: "https://content.codecademy.com/courses/rails-auth/img/pet-2.jpg", user_id: u4.id)

p13 = Photo.create(caption: "Rover's first bed.", image: "https://content.codecademy.com/courses/rails-auth/img/pet-2.jpg", album_id: pets.id)
p14 = Photo.create(caption: "Out for a walk.", image: "https://content.codecademy.com/courses/rails-auth/img/pet-3.jpg", album_id: pets.id)
p15 = Photo.create(caption: "Spotted a rabbit", image: "https://content.codecademy.com/courses/rails-auth/img/pet-4.jpg", album_id: pets.id)
p16 = Photo.create(caption: "Meeting a kitten", image: "https://content.codecademy.com/courses/rails-auth/img/pet-5.jpg", album_id: pets.id)



wedding = Album.create(title: "Wedding", image: "https://content.codecademy.com/courses/rails-auth/img/wedding-1.jpg", user_id: a2.id)

p17 = Photo.create(caption: "Flowers", image: "https://content.codecademy.com/courses/rails-auth/img/wedding-2.jpg", album_id: wedding.id)
p18 = Photo.create(caption: "Setting up the morning of.", image: "https://content.codecademy.com/courses/rails-auth/img/wedding-3.jpg", album_id: wedding.id)
p19 = Photo.create(caption: "Delicious Cake", image: "https://content.codecademy.com/courses/rails-auth/img/wedding-4.jpg", album_id: wedding.id)
p20 = Photo.create(caption: "Happy moments!", image: "https://content.codecademy.com/courses/rails-auth/img/wedding-5.jpg", album_id: wedding.id)
