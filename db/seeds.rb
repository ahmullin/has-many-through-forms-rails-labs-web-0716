post1 = Post.create(title: "Feeling Groovy", content: "I'm feeling so groovy")
cool = post1.categories.build(name: "Cool")
post1.save


category1 = Category.create(name: "Cool")
post2 = Post.create(title: "So Awesome", content: "Man am I a great blogger OR WHAT!")
user1 = User.create(username: 'RealBigFish')


post2 = Post.create(title: "Groovy", content: "groovy")
user2 = User.create(username: 'CoolGuy5')
comment = post2.comments.build(content: "Great Post!", user: user2)
post2.save
