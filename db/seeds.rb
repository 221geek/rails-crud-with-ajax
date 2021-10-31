# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Seeder started'
10.times do |i|
    Task.create(
        title: Faker::Lorem.sentence(word_count: 3),
        description: Faker::Lorem.sentence(word_count: 10),
        status: 'todo'
    )
    puts "Task #{i + 1} created"
end