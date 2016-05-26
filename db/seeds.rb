# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#generate user
require "bcrypt"

@password = BCrypt::Password.create('godmode', :cost => 13)

user = User.create([{name: 'Brad', email: 'god0@haven.org', password_digest: @password},
{name: 'Yogi', email: 'god1@haven.org', password_digest: @password},
{name: 'God', email: 'god2@haven.org', password_digest: @password},
{name: 'Fry', email: 'god3@haven.org', password_digest: @password},
{name: 'Lila', email: 'god4@haven.org', password_digest: @password},
{name: 'Peter', email: 'god5@haven.org', password_digest: @password},
{name: 'Niel', email: 'god6@haven.org', password_digest: @password},
{name: 'Will', email: 'god7@haven.org', password_digest: @password},
{name: 'Stanley', email: 'god8@haven.org', password_digest: @password},
{name: 'Professor', email: 'god9@haven.org', password_digest: @password},
{name: 'Catburger', email: 'god10@haven.org', password_digest: @password},
{name: 'Yon', email: 'god11@haven.org', password_digest: @password},
{name: 'Sojun', email: 'god12@haven.org', password_digest: @password},
{name: 'Untschong', email: 'god13@haven.org', password_digest: @password},
{name: 'Yuri', email: 'god14@haven.org', password_digest: @password},
{name: 'Yuna', email: 'god15@haven.org', password_digest: @password},
{name: 'Selin', email: 'god16@haven.org', password_digest: @password},
{name: 'Yelin', email: 'god17@haven.org', password_digest: @password},
{name: 'Merit', email: 'god18@haven.org', password_digest: @password}
  ])

#generate post
  # post.create(content: "something; cos I embody coolness", user: user[3])
