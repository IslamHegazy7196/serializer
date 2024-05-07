# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "creating the first series....."
series=Series.create(title:"Rails for begineers")
puts "successfully created the first series"

5.times do |n|
    n=n+1
    puts "creating eposide #{n}"
    Episode.create(title:"Eposide #{n}",duration:rand(500..1000),series:(n.odd? ? series:nil))
end
