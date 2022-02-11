# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create email: 'mary@example.com', password: 'guessit'
User.create email: 'user@example.com', password: 'secret'

Article.create [
  {title: 'RailsConf', body: 'RailsConf is the official gathering for Rails developers..', published_at: '2020-01-31'},
  {title: 'Introduction to SQL', body: 'SQL stands for Structured Query Language, ..', published_at: Time.zone.now},
  {title: 'Introduction to Active Record', body: 'Active Record is Rails\'s default ORM..', published_at: Time.zone.now},
  {title: 'RubyConf 2020', body: 'The annual RubyConf will take place in..', published_at: '2020-01-31'},
  {title: 'Rails Pub Nite', body: 'Rails Pub Nite is every 3rd Monday of each month, except in December.', published_at: '2020-01-31'},
  {title: 'Rails Pub Nite', body: 'Rails Pub Nite is every 3rd Monday of each month, except in December.', published_at: '2020-01-31'},
  {title: 'Advanced Active Record', body: 'Models need to relate to each other. In the real world, ...', published_at: Time.zone.now}
]

Category.create [
  {name: 'Programming'},
  {name: 'Event'},
  {name: 'Travel'},
  {name: 'Music'},
  {name: 'TV'}
]


# profile = Profile.create(name: "John Doe", bio: "Ruby developer trying to learn Rails")