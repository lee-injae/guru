# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.destroy_all
Post.destroy_all
Zen.destroy_all
Comment.destroy_all

#users

u1 = User.create(name: "Saima Akhtar", username: "sja", occupation: "Architect", quote: Faker::Quote.yoda, password: 'test', photo_url:'https://www.ici-berlin.org/wp-content/uploads/Saima.jpg' )
u2 = User.create(name: "Injae Lee", username: "ilee", occupation: "Entrepreneur", quote: Faker::Quote.yoda, password: 'test', photo_url: 'https://ca.slack-edge.com/T02MD9XTF-U0116AW85ST-b89143d57514-512')
u3 = User.create(name: "Steve Jobs", username: "jobs", occupation: Faker::Job.title, quote: Faker::Quote.yoda, password: 'test', photo_url: 'https://upload.wikimedia.org/wikipedia/commons/d/dc/Steve_Jobs_Headshot_2010-CROP_%28cropped_2%29.jpg')
u4 = User.create(name: "Sai Maa", username: "sai", occupation: Faker::Job.title, quote: Faker::Quote.yoda, password: 'test', photo_url:'https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/SaiMaaLakshmiDevi1.jpg/250px-SaiMaaLakshmiDevi1.jpg' )
u5 = User.create(name: "Denpok Singh", username: "den", occupation: Faker::Job.title, quote: Faker::Quote.yoda, password: 'test', photo_url: 'https://dg31sz3gwrwan.cloudfront.net/actor/277165/423008_medium-optimized-2.jpg')
u6 = User.create(name: "Osho", username: 'osho', occupation: Faker::Job.title, quote: Faker::Quote.yoda, password: 'test', photo_url: 'https://www.oshonews.com/wp-content/uploads/2018/07/Osho.jpg')
u7 = User.create(name: "Yoda", username: "yoda", occupation: Faker::Job.title, quote: Faker::Quote.yoda, password: 'test', photo_url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/baby-yoda-old-yoda-1574103229.jpg?crop=0.486xw:0.973xh;0.514xw,0&resize=480:*')
u8 = User.create(name: "Oprah Winfrey", username: "oprah", occupation: Faker::Job.title, quote: Faker::Quote.yoda, password: 'test', photo_url: 'https://specials-images.forbesimg.com/imageserve/1166553291/960x0.jpg?fit=scale')
u9 = User.create(name: "Dwight Schrute", username: "dwight", occupation: Faker::Job.title, quote: Faker::Quote.yoda, password: 'test', photo_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/c/cd/Dwight_Schrute.jpg/220px-Dwight_Schrute.jpg')
u10 = User.create(name: "Spock", username: "spock", occupation: Faker::Job.title, quote: Faker::Quote.yoda, password: 'test', photo_url: 'https://www.startrek.com/sites/default/files/styles/content_full/public/images/2019-07/8b10a9280bd46b8874af9b5cadec91d5.jpg?itok=3V9YqePf')
u11 = User.create(name: "John Lennon", username:"john", occupation: Faker::Job.title, quote:Faker::Quote.yoda, password: 'test', photo_url: 'http://www.johnlennon.com/wp-content/uploads/2018/02/John-Lennon-playing-guitar-%C2%A9Yoko-Ono.jpg')
u12 = User.create(name: "Bodhidharma", username: "dharma", occupation: Faker::Job.title, quote:Faker::Quote.yoda, password: 'test', photo_url: "https://www.lionsroar.com/wp-content/uploads/2006/12/12468815674_f6e553f01f_o.jpg" )
u13 = User.create(name: "AlphaGo", username:"go", occupation: Faker::Job.title, quote:Faker::Quote.yoda, password: 'test', photo_url: "https://occ-0-299-300.1.nflxso.net/art/57a42/3ea3e4ccb7e0fe37efe7629e3a7d81a4eff57a42.jpg")

#posts
p1 = Post.create(title: "That Discomfort You're Feeling is Grief", description: "Interesting take on grief and the current moment", media_type: 'Article', media_link: 'https://hbr.org/2020/03/that-discomfort-youre-feeling-is-grief', user: u1)
p2 = Post.create(title: "Overcome Anxiety in 7 minutes", description: "Think you can beat anxiety in 7 minutes? Watch this and let me know what you think.", media_type: "Video", media_link: "https://www.ted.com/talks/mel_schwartz_overcome_anxiety_in_7_minutes?language=en", user: u2 )
p3 = Post.create(title: '9 Small Steps That Will Make You Happier, Starting Now', description: 'Happiness is in your mind!', media_type: 'Article', media_link: 'https://www.forbes.com/sites/womensmedia/2018/07/09/9-small-steps-that-will-make-you-happier-starting-now/#7154456667de', user: u3)
p4 = Post.create(title: 'On Being', description: 'I listen to these podcasts on my daily walks and they help me put the world into perspective', media_type: 'Podcast', media_link: 'https://open.spotify.com/show/08F60fHBihlcqWZTr7Thzc', user: u4)
p5 = Post.create(title: 'The Power of Habit', description: 'Want to learn a little bit about the everyday habits that make us tick? Read this book.', media_type: 'Book', media_link: 'https://www.amazon.com/dp/B0055PGUYU/ref=dp-kindle-redirect?_encoding=UTF8&btkr=1', user: u5)
p6 = Post.create(title: 'How Meditation Changes the Brain and Body', description: 'An oldie but goodie - how meditation changes you!', media_type: 'Article', media_link: 'https://well.blogs.nytimes.com/2016/02/18/contemplation-therapy/', user: u6)
p7 = Post.create(title: 'Coronavirus: Making Relationships Work During Lockdown', description: 'Feel like chucking your partner out of the window? You\'re not alone. This might help.', media_type: 'Article', media_link: 'https://www.bbc.com/news/newsbeat-52294427', user: u7)
p8 = Post.create(title: 'The Three Equations for a Happy Life, Even During a Pandemic', description: 'Need to recalibrate during quarantine? Here\'s one way!', media_type: 'Article', media_link: 'https://www.theatlantic.com/family/archive/2020/04/how-increase-happiness-according-research/609619/', user: u8)
p9 = Post.create(title: 'When Science Meets Mindfulness', description: 'Check out this Harvard study on mindfulness and its effect on depression', media_type: 'Article', media_link: 'https://news.harvard.edu/gazette/story/2018/04/harvard-researchers-study-how-mindfulness-may-change-the-brain-in-depressed-patients/', user: u9)
p10 = Post.create(title: 'Esther Perel on How to get Through Quaratine with an Intact Relationship', description: 'Dr. Perel to the rescue!', media_type: 'Video', media_link: 'https://www.newyorker.com/video/watch/getting-through-quarantine-with-an-intact-relationship', user: u10)
p11 = Post.create(title: 'Following the Beat of His Own Drum', description: 'Founder of Korea’s first pedicab service continues to fearlessly ride on', media_type: 'Article', media_link: 'http://www.koreaherald.com/view.php?ud=20140411000812', user: u2)
p12 = Post.create(title: 'The Science of Well-Being', description: 'This course changed my life', media_type: 'Video', media_link: 'https://www.youtube.com/watch?v=ZizdB0TgAVM', user: u1)
p13 = Post.create(title: 'A Positive Outlook May Be Good for Your Health', description: 'Tired of exercising? Try thinking positively instead :) ', media_type: 'Article', media_link: 'https://www.nytimes.com/2017/03/27/well/live/positive-thinking-may-improve-health-and-extend-life.html', user: u3)
p14 = Post.create(title: 'How to Tame Negative Thoughts', description: 'Freakanomics take a stab at negative thinking! Take a listen.', media_type: 'Podcast', media_link: 'https://freakonomics.com/podcast/why-is-my-life-so-hard/', user: u4)
p15 = Post.create(title: 'You can’t stop checking your phone because Silicon Valley designed it that way.', description: 'Beware of using your phone to listen to this podcast!', media_type: 'Podcast', media_link: 'https://www.cbc.ca/listen/live-radio/1-57-the-sunday-edition/clip/15597763-you-cant-stop-checking-your-phone-because-silicon-valley-designed-it-that-way', user: u5)
p16 = Post.create(title: "On The Way: The Daily Zen Journal", description: "If someone is determined to reach enlightenment, what is the most essential method he can practice?", media_type: "Article", media_link: "https://www.dailyzen.com/journal/breakthrough-sermon", user: u12)
p17 = Post.create(title: "The Zen Teachings of Bodidharma", description: "Many roads lead to the Path, but basically there are only two: reason and practice.", media_type: 'Book', media_link: "http://www.abuddhistlibrary.com/Buddhism/C%20-%20Zen/Ancestors/The%20Zen%20Teachings%20of%20Bodhidharma/The%20Zen%20Teachings%20of%20Bodhidharma/THE%20ZEN%20TEACHINGS%20OF%20BODHIDHARMA.htm", user: u12)
p18 = Post.create(title: "Riding Happiness", description: "Check out this promo!", media_type: "Video", media_link: "https://www.youtube.com/watch?v=bYLQyMbjy2c", user: u2 )
p19 = Post.create(title: "Imagine", description: "A song by English rock musician John Lennon from his 1971 album of the same name. The best-selling single of his solo career, its lyrics encourage listeners to imagine a world at peace without the barriers of borders or the divisions of religion and nationality and to consider the possibility that the whole of humanity would live unattached to material possessions", media_type: "Podcast", media_link: "https://soundcloud.com/gusta-j/john-lennon-imagine", user: u11 )
p20 = Post.create(title: "A Peaceful Public Service Announcement", description: "Stay in bed! Grow your hair! BED PEACE. HAIR PEACE. Thank you.", media_type: "Video", media_link: "https://www.youtube.com/watch?v=XHoCWHGk6uY", user: u11)
p21 = Post.create(title: "Think Different", description: "Think different is an advertising slogan used from 1997 to 2002 by Apple. Super interesting to think about the connection between the mind and advertising", media_type: "Video", media_link: "https://www.youtube.com/watch?v=GEPhLqwKo6g", user: u3 )
p22 = Post.create(title: "Zen and the Art of Artificial Intelligence", description: "An interesting article on Zen, Go and AI", media_type: "Article", media_link: "https://www.thedrum.com/opinion/2019/09/30/zen-and-the-art-artificial-intelligence", user: u13)



#follows

f1 = Follow.create(followee: u1, follower: u10)
f2 = Follow.create(followee: u2, follower: u9)
f3 = Follow.create(followee: u3, follower: u8)
f4 = Follow.create(followee: u4, follower: u7)
f5 = Follow.create(followee: u5, follower: u6)
f6 = Follow.create(followee: u6, follower: u1)
f7 = Follow.create(followee: u7, follower: u2)
f8 = Follow.create(followee: u8, follower: u3)
f9 = Follow.create(followee: u9, follower: u4)
f10 = Follow.create(followee: u10, follower: u2)
f11 = Follow.create(followee: u2, follower: u6)
f12 = Follow.create(followee: u3, follower: u7)
f13 = Follow.create(followee: u4, follower: u8)
f14 = Follow.create(followee: u5, follower: u9)
f15 = Follow.create(followee: u6, follower: u10)
f16 = Follow.create(followee: u1, follower: u2)
f17 = Follow.create(followee: u8, follower: u9)
f18 = Follow.create(followee: u9, follower: u2)
f19 = Follow.create(followee: u10, follower: u8)
f20 = Follow.create(followee: u8, follower: u10)
f21 = Follow.create(followee: u3, follower: u4)
f22 = Follow.create(followee: u4, follower: u9)
f23 = Follow.create(followee: u1, follower: u6)
f24 = Follow.create(followee: u2, follower: u10)
f25 = Follow.create(followee: u10, follower: u5)
f26 = Follow.create(followee: u2, follower: u3)
f27 = Follow.create(followee: u2, follower: u11)
f28 = Follow.create(followee: u2, follower: u13)
f29 = Follow.create(followee: u1, follower: u2)
f30 = Follow.create(followee: u1, follower: u13)
f31 = Follow.create(followee: u13, follower: u4)
f32 = Follow.create(followee: u13, follower: u2)
f33 = Follow.create(followee: u13, follower: u1)
f34 = Follow.create(followee: u11, follower: u2)
f35 = Follow.create(followee: u11, follower: u1)
f36 = Follow.create(followee: u11, follower: u10)
f37 = Follow.create(followee: u12, follower: u13)
f38 = Follow.create(followee: u13, follower: u11)
f39 = Follow.create(followee: u3, follower: u11)
f40 = Follow.create(followee: u3, follower: u13)






#comments

 c1 = Comment.create(text: 'Wow, I never thought about it that way', post: p1, user: u6)
 c2 = Comment.create(text: 'Thanks for sharing!', post: p2, user: u5)
 c3 = Comment.create(text: 'Definitely going to put this on my list', post: p3, user: u7)
 c4 = Comment.create(text: 'I love Krista Tipett.', post: p4, user: u10)
 c5 = Comment.create(text: 'I can\'t seem to break out of any bad habits :(', post: p5, user: u9)
 c6 = Comment.create(text: 'Whoa, great find!', post: p6, user: u8)
 c7 = Comment.create(text: 'Ugh, wish I read this before my breakup!', post: p7, user: u8)
 c8 = Comment.create(text: 'Why do people want to make equations out of everything???', post: p8, user: u6)
 c9 = Comment.create(text: 'Hm, am I the only one lost?', post: p9, user: u5)
 c10 = Comment.create(text: 'I like it, but her voice makes me want to go to sleep', post: p10, user: u4)
 c11 = Comment.create(text: 'Love the drum intro!', post: p11, user: u3)
 c12 = Comment.create(text: 'I think I\'ll check out the course online, too! Thanks!', post: p12, user: u1)
 c13 = Comment.create(text: 'Needed to read this.', post: p13, user: u2)
 c14 = Comment.create(text: 'Sharing this!', post: p14, user: u5)
 c15 = Comment.create(text: 'Disturbing. Made me think.', post: p15, user: u6)
 c17= Comment.create(text: 'Now I know why I can\'t put my phone down!', post: p15, user: u7)
 c18 = Comment.create(text: "The new era of Go and AI is now here...what are we going to do?", post: p18, user: u2)
 c19 = Comment.create(text: "This is got to be the book of the year!", post: p17, user: u2)
 c20 = Comment.create(text: 'It should be differently, not different', post: p21, user: u2)
 c21 = Comment.create(text: 'Wha??', post: p19, user: u3)
 c22 = Comment.create(text: 'I told you guys so 10 years ago!', post: p18, user: u3)
 c23 = Comment.create(text: 'Different, here, is like syntactic sugar.', post: p21, user: u1)
 c24 = Comment.create(text: 'I know, right? Best read for a time like this!', post: p17, user: u1)
 c25 = Comment.create(text: 'Right??', post: p7, user: u9)
 c28 = Comment.create(text: 'This is the fundamental text of Zen 101, so to say! I\'m thinking of buying more than one copy.', post: p17, user: u12)
 c29 = Comment.create(text: 'Can we ever go back to time like this...?', post: p18, user: u12)
 c30 = Comment.create(text: 'Is that Gavin Belson on the front page...?', post: p16, user: u5)



#zens

z1 = Zen.create(user: u10, post: p1)
z2 = Zen.create(user: u9, post: p2)
z3 = Zen.create(user: u8, post: p3)
z4 = Zen.create(user: u7, post: p4)
z5 = Zen.create(user: u6, post: p5)
z6 = Zen.create(user: u5, post: p5)
z7 = Zen.create(user: u4, post: p7)
z8 = Zen.create(user: u3, post: p7)
z9 = Zen.create(user: u2, post: p7)
z10 = Zen.create(user: u1, post: p9)
z11 = Zen.create(user: u4, post: p9)
z12 = Zen.create(user: u10, post: p12)
z13 = Zen.create(user: u9, post: p13)
z14 = Zen.create(user: u8, post: p15)
z15 = Zen.create(user: u7, post: p15)
z16 = Zen.create(user: u6, post: p15)
z17 = Zen.create(user: u8, post: p2)
z18 = Zen.create(user: u1, post: p3)
z19 = Zen.create(user: u1, post: p4)
z20 = Zen.create(user: u1, post: p5)
z21 = Zen.create(user: u10, post: p7)
z22 = Zen.create(user: u8, post: p7)
z23 = Zen.create(user: u9, post: p7)
z24 = Zen.create(user: u2, post: p9)
z25 = Zen.create(user: u3, post: p9)
z26 = Zen.create(user: u1, post: p8)
z27 = Zen.create(user: u7, post: p10)
z28 = Zen.create(user: u5, post: p1)
z29 = Zen.create(user: u3, post: p2)
z30 = Zen.create(user: u2, post: p10)
z31 = Zen.create(user: u2, post: p21)
z32 = Zen.create(user: u13, post: p19)
z33 = Zen.create(user: u13, post: p20)
z34 = Zen.create(user: u13, post: p17)
z35 = Zen.create(user: u13, post: p18)
z36 = Zen.create(user: u11, post: p20)
z37 = Zen.create(user: u11, post: p17)
z38 = Zen.create(user: u11, post: p18)
z39 = Zen.create(user: u11, post: p21)
z40 = Zen.create(user: u12, post: p20)
z41 = Zen.create(user: u12, post: p18)
z42 = Zen.create(user: u3, post: p17)
z43 = Zen.create(user: u3, post: p18)
z44 = Zen.create(user: u2, post: p16)
z45 = Zen.create(user: u2, post: p19)
