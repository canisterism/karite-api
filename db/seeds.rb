50.times do
  Book.create!(
    title: Faker::Book.title,
    borrowed: Faker::Boolean.boolean
  )
end
