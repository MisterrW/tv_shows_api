
Show.delete_all()
User.delete_all()
FavouriteShow.delete_all()

s1 = Show.create({
  title: "Archer",
  series: 1,
  description: "spy fun",
  image: "sarcastic picture"
  })

u1 = User.create({
  name: "Jeremy"
  })

u1.favourites << s1
