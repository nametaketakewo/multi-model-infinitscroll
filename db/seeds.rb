# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
1000.times do |i|
  Hoge.create!(name: 'Hoge' + i.to_s, description: 'This is Hoge ' + i.to_s)
  Piyo.create!(name: 'Piyo' + i.to_s, description: 'This is Piyo ' + i.to_s)
end
