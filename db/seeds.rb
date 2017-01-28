# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |proposal|
  Proposal.create!(
    customer: "Customer: #{proposal}",
    portfolio_url: 'https://portfolio.com/whatever',
    tools: "Rails, Angular 2, Typescript, Bootstrap 4",
    estimated_hours: (100 + proposal),
    hourly_rate: 30,
    weeks_to_complete: 10,
    client_mail: 'client@yopmail.com'
  )
end

