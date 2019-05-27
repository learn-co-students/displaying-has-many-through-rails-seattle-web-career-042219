# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Comment.destroy_all
User.destroy_all
Post.destroy_all

User.create(username: "macdog", email: "macdog1233@gmail.com")
User.create(username: "tranglethorn", email: "trangle@gmail.com")

Post.create(title: "To Be", content: "A World Journey")
Post.create(title: "Listing Things", content: "Cats, dogs, blubber, milk, superpowers")

Comment.create(content: "What is this?", user_id: 1, post_id: 2)
Comment.create(content: "Simply glory", user_id: 1, post_id: 1)
Comment.create(content: "Seen Better", user_id: 2, post_id: 1)