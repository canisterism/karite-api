50.times do
  Book.create!(
    title: Faker::Book.title,
    borrowed: Faker::Boolean.boolean,
    isbn: Faker::Number.number(13),
    volume: Faker::Number.number(1),
    series: Faker::Number.number(1),
    publisher: Faker::Book.publisher,
    pubdate: Faker::Date.between(5.days.ago, Date.today),
    cover: "https://cover.openbd.jp/9784274068768.jpg",
    author: Faker::Book.author
  )
end
