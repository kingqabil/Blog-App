# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

#Add first batch of users
first_user = User.create(name: 'Tom', photo: 'https://unsplash.com/photos/F_-0BxGuVvo', bio: 'Teacher from Mexico.')
second_user = User.create(name: 'Lilly', photo: 'https://unsplash.com/photos/F_-0BxGuVvo', bio: 'Teacher from Poland.')
third_user = User.create(name: 'Sadiq', photo: 'https://genericphoto.com/user1', bio: 'Programmer from Somalia')
fourth_user = User.create(name: 'Adam', photo: 'https://genericphoto.com/user1', bio: 'Software developer from Taiwan')
fifth_user = User.create(name: 'Somdotta', photo: 'https://genericphoto.com/user1', bio: 'Software developer from India')

post1 = Post.create( title: 'Hello', text: 'This is my first post', comments_counter: 0, likes_counter: 0, user_id: 1)
post2 = Post.create( title: 'Hello', text: 'This is my second post', comments_counter: 0, likes_counter: 0, user_id: 2)
post3 = Post.create( title: 'Hello', text: 'This is my third post', comments_counter: 0, likes_counter: 0, user_id: 3)
post4 = Post.create( title: 'Hello', text: 'This is my fourth post', comments_counter: 0, likes_counter: 0, user_id: 4)

comment1 = Comment.create(post_id: 1, user_id: 2, text: 'Hi Tom!' )
comment2 = Comment.create(post_id: 2, user_id: 1, text: 'Hi Lilly!' )
comment3 = Comment.create(post_id: 3, user_id: 4, text: 'Hi Sadiq!' )
comment4 = Comment.create(post_id: 4, user_id: 3, text: 'Hi Adam!' )
# user1.comments.create!(text: 'Wow', post: post1)
# user1.comments.create!(text: 'Well Done 👏👏👏', post: post1)
# user1.comments.create!(text: 'Love 💓 it!!!', post: post1)
# user2.comments.create!(text: 'Big like', post: post2)
# user2.comments.create!(text: 'Love 💓 it again!!!', post: post2)
# user2.comments.create!(text: 'Thank you all', post: post2)
# user3.comments.create!(text: 'Wow', post: post3)
# user3.comments.create!(text: 'Bon appetit', post: post3)
# user3.comments.create!(text: 'I want to eat', post: post3)
# user1.comments.create!(text: 'I like 💓 food!!!', post: post1)
# user3.comments.create!(text: 'Love 💓 it again!!!', post: post1)
# user1.comments.create!(text: 'Thank you all', post: post2)