12.times do |portfolio|
  Portfolio.create!(
    title: "My Photo #{portfolio}",
    body: "This is my photo body. This is my photo body. This is my photo body. This is my photo body. This is my photo body. This is my photo body. This is my photo body. This is my photo body. This is my photo body. This is my photo body. This is my photo body. This is my photo body. This is my photo body. This is my photo body. This is my photo body. This is my photo body. This is my photo body. This is my photo body. This is my photo body. This is my photo body. This is my photo body. This is my photo body.",
    image: "https://via.placeholder.com/350x200"
  )
end

puts "9 Portfolio items created"

1.times do |user|
  User.create!(
    name: "Chris Palka Admin",
    email: "test@test.com",
    password: "Password123",
    roles: "site_admin"
  )
end

puts "1 Admin User Created"
