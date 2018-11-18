5.times do
  Book.create(
    {
      title: Faker::Book.title,
      author:  Faker::StarWars.character
    }
  )
end
