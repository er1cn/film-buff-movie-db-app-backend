
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.destroy_all
User.destroy_all
Rating.destroy_all


puts '🌱 Seeding...'

m1=Movie.create!(
    title:'The Avenging Conscience: or Thou Shalt Not Kill', 
    poster: 'https://www.moviemeter.nl/images/cover/77000/77347.jpg?cb=1537986044',
    plot:'Prevented from dating his sweetheart by his uncle, a young man turns his thoughts to murder.', 
    genre:'Crime, Drama, Horror', 
    director:'D.W. Griffith')
m2=Movie.create!(
    title:'Cleopatra',
    poster: 'https://fanart.tv/fanart/movies/8095/movieposter/cleopatra-5276e0b55b992.jpg',
    plot:'The story of Cleopatra, the fabulous queen of Egypt, and the epic romances between her and the greatest men of Rome, Julius Caesar and Antony.', 
    genre:'Biography, Drama, History', 
    director:'J. Gordon Edwards')
m3=Movie.create!(
    title:'Along Came the Devil 2',
    poster: 'https://https://www.dvdsreleasedates.com/posters/800/A/Along-Came-the-Devil-2-2019-movie-poster.jpg',
    plot:'After receiving an unsettling voicemail, Jordan (Wiggins) returns home, looking for answers, only to find her estranged father and even more questions. A demonic force has attached itself ...', 
    genre:'Horror, Thriller', 
    director:'Jason DeVan')
m4=Movie.create!(
    title:'I Am Vengeance: Retaliation',
    poster: 'https://www.newdvdreleasedates.com/images/posters/large/i-am-vengeance-retaliation-2020-01.jpg',
    plot:'Former special-forces soldier John Gold is given the opportunity to bring Sean Teague - the man who betrayed his team on their final mission in Eastern Europe several years ago - to justice...', 
    genre:'Action', 
    director:'Ross Boyask')
m5=Movie.create!(
    title:'Centigrade',
    poster: 'https://image.tmdb.org/t/p/original/rDhvtF2VyTmd3wWhNcN9buo4MMr.jpg',
    plot:'A married couple find themselves trapped in their frozen vehicle after a blizzard and struggle to survive amid plunging temperatures and unforeseen obstacles.', 
    genre:'Drama, Thriller', 
    director:'Brendan Walsh')
m6=Movie.create!(
    title:'Spenser Confidential',
    poster: 'https://www.sfcrowsnest.info/wp-content/uploads/2020/01/spenserforhire.jpg',
    plot:'When two Boston police officers are murdered, ex-cop Spenser teams up with his no-nonsense roommate, Hawk, to take down criminals.', 
    genre:'Action, Comedy, Crime', 
    director:'Peter Berg')
m7=Movie.create!(
    title:'Bad Therapy',
    poster: 'https://www.dvdsreleasedates.com/posters/800/B/Bad-Therapy-2020-movie-poster.jpg',
    plot:'A couple seeks out Judy Small, a marriage counselor; but the counselor is more than what meets the eye.', 
    genre:'Comedy, Drama, Romance', 
    director:'William Teitler')
m8=Movie.create!(
    title:'The French Dispatch',
    poster: 'https://posterspy.com/wp-content/uploads/2020/02/frenchdispatch_small.png',
    plot:'A love letter to journalists set in an outpost of an American newspaper in a fictional twentieth century French city that brings to life a collection of stories published in \"The French Dispatch Magazine.', 
    genre:'Comedy, Drama, Romance', 
    director:'Wes Anderson')
m9=Movie.create!(
    title:'Inception',
    poster: 'https://movieswithaplottwist.com/wp-content/uploads/2016/03/Inception-movie-poster.jpg',
    plot:'A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O.', 
    genre:'Action, Adventure, Sci-Fi', 
    director:'Christopher Nolan')
m10=Movie.create!(
    title:'Fight Club',
    poster: 'https://image.tmdb.org/t/p/original/iqR0M1ln7Kobjp9liUj2Q7mtQZG.jpg',
    plot:'An insomniac office worker and a devil-may-care soapmaker form an underground fight club that evolves into something much, much more.', 
    genre:'Drama', 
    director:'David Fincher')
m11=Movie.create!(
    title:'Matrix',
    poster: 'https://image.tmdb.org/t/p/original/aOIuZAjPaRIE6CMzbazvcHuHXDc.jpg',
    plot:'A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against its controllers.', 
    genre:'Action, Sci-Fi', 
    director:'Lana Wachowski, Lilly Wachowski')
m12=Movie.create!(
    title:'Harakiri',
    poster: 'https://1.bp.blogspot.com/-tCGgYxMZMm0/V0b3bUCJ8LI/AAAAAAAAK3I/LBABsKf2TsAuPgoFZk7AG41v5zz4XMJCQCLcB/s1600/201181-samurai-movies-harakiri-french-poster.jpg',
    plot:'When a ronin requesting seppuku at a feudal lords palace is told of the brutal suicide of another ronin who previously visited, he reveals how their pasts are intertwined - and in doing so challenges the clans integrity.', 
    genre:'Action, Drama, Mystery', 
    director:'Masaki Kobayashi')
m13=Movie.create!(
    title:'Parasite',
    poster: 'https://image.tmdb.org/t/p/original/5uz9Se5HBxxPdJY38rPfyWUyjDZ.jpg',
    plot:'Greed and discrimination threaten the newly formed symbiotic relationship between the wealthy Park family and the destitute Kim clan.', 
    genre:'Comedy, Drama, Thriller', 
    director:'Bong Joon Ho')
m14=Movie.create!(
    title:'Joker',
    poster: 'https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/c58b4681277211.5cfa6e54a6d3d.jpg',
    plot:'In Gotham City, mentally troubled comedian Arthur Fleck is disregarded and mistreated by society. He then embarks on a downward spiral of revolution and bloody crime. This path brings him face-to-face with his alter-ego: the Joker.', 
    genre:'Crime, Drama, Thriller', 
    director:'Todd Phillips')
m15=Movie.create!(
    title:'Whiplash',
    poster: 'https://fanart.tv/fanart/movies/244786/movieposter/whiplash-54e7bc30bd5bd.jpg',
    plot:'A promising young drummer enrolls at a cut-throat music conservatory where his dreams of greatness are mentored by an instructor who will stop at nothing to realize a students potential.', 
    genre:'Drama, Music', 
    director:'Damien Chazelle')
m16=Movie.create!(
    title:'Taxi Driver',
    poster: 'https://fanart.tv/fanart/movies/103/movieposter/taxi-driver-5a31986069a79.jpg',
    plot:'A mentally unstable veteran works as a nighttime taxi driver in New York City, where the perceived decadence and sleaze fuels his urge for violent action by attempting to liberate a presidential campaign worker and an underage prostitute.', 
    genre:'Crime, Drama', 
    director:'Martin Scorsese')
m17=Movie.create!(
    title:'Stalker',
    poster: 'https://i.pinimg.com/originals/37/85/6d/37856de8c07418491b1a55904878a672.jpg',
    plot:'A guide leads two men through an area known as the Zone to find a room that grants wishes.', 
    genre:'Drama, Sci-Fi', 
    director:'Andrei Tarkovsky')
m18=Movie.create!(
    title:'Gone Girl',
    poster: 'https://www.literarytraveler.com/wp-content/uploads/2015/01/Gone-Girl1.jpg',
    plot:'With his wifes disappearance having become the focus of an intense media circus, a man sees the spotlight turned on him when its suspected that he may not be innocent.', 
    genre:'Drama, Mystery, Thriller', 
    director:'David Fincher')
m19=Movie.create!(
    title:'Grand Budapest Hotel',
    poster: 'https://fanart.tv/fanart/movies/120467/movieposter/the-grand-budapest-hotel-539b3738d498b.jpg',
    plot:'A writer encounters the owner of an aging high-class hotel, who tells him of his early years serving as a lobby boy in the hotels glorious years under an exceptional concierge.', 
    genre:'Adventure, Comedy, Crime', 
    director:'Wes Anderson')
m20=Movie.create!(
    title:'Spotlight',
    poster: 'https://www.cinemixtape.com/wp-content/uploads/2015/11/spotlight_movie_poster.jpg',
    plot:'The true story of how the Boston Globe uncovered the massive scandal of child molestation and cover-up within the local Catholic Archdiocese, shaking the entire Catholic Church to its core.', 
    genre:'Biography, Crime, Drama', 
    director:'Tom McCarthy')
m21=Movie.create!(
    title:'Million Dollar Baby',
    poster: 'https://www.dvdsreleasedates.com/posters/800/M/Million-Dollar-Baby-movie-poster.jpg',
    plot:'A determined woman works with a hardened boxing trainer to become a professional.', 
    genre:'Drama, Sport', 
    director:'Clint Eastwood')
m22=Movie.create!(
    title:'Hotel Rwanda',
    poster: 'https://image.tmdb.org/t/p/original/cbEQFyOsdKSVfmthVZUfUc8VQ80.jpg',
    plot:'Paul Rusesabagina, a hotel manager, houses over a thousand Tutsi refugees during their struggle against the Hutu militia in Rwanda, Africa.', 
    genre:'Biography, Drama, History', 
    director:'Terry George')
m23=Movie.create!(
    title:'Fargo',
    poster: 'https://cstpdx.com/sites/clinton/files/images/fargo%20movie%20poster.jpg',
    plot:'Jerry Lundegaards inept crime falls apart due to his and his henchmens bungling and the persistent police work of the quite pregnant Marge Gunderson.', 
    genre:'Crime, Drama, Thriller', 
    director:'Joel Coen, Ethan Coen')
m24=Movie.create!(
    title:'Pink Floyd: The Wall',
    poster: 'https://thewallcomplete.com/wp-content/uploads/2016/07/pink-floyd-the-wall-movie-poster-med.jpg',
    plot:'A confined but troubled rock star descends into madness in the midst of his physical and social isolation from everyone.', 
    genre:'Drama, Fantasy, Music', 
    director:'Alan Parker')
m25=Movie.create!(
    title:'Blade Runner',
    poster: 'https://wallpapercave.com/wp/wp6239959.jpg',
    plot:'A blade runner must pursue and terminate four replicants who stole a ship in space, and have returned to Earth to find their creator.', 
    genre:'Action, Sci-Fi, Thriller', 
    director:'Ridley Scott')
m26=Movie.create!(
    title:'The Imitation Game',
    poster: 'https://www.newdvdreleasedates.com/images/posters/large/the-imitation-game-2014-04.jpg',
    plot:'During World War II, the English mathematical genius Alan Turing invents a machine that decodes the Nazis morse code comms and changes the course of the war.', 
    genre:'Biography, Drama, Thriller', 
    director:'Morten Tyldum')
m27=Movie.create!(
    title:'Bohemian Rhapsody',
    poster: 'https://www.laughingplace.com/w/wp-content/uploads/2018/10/Bohemian-Rhapsody.jpg',
    plot:'The story of the legendary British rock band', 
    genre:'Biography, Drama, Music', 
    director:'Bryan Singer')
m28=Movie.create!(
    title:'Deadpool',
    poster: 'https://static.miraheze.org/greatestmovieswiki/thumb/8/83/F9E431D4-C385-494F-AF1D-4A61517F1FB6.jpeg/1200px-F9E431D4-C385-494F-AF1D-4A61517F1FB6.jpeg',
    plot:'A wisecracking mercenary gets experimented on and becomes immortal but ugly, and sets out to track down the man who ruined his looks.', 
    genre:'Action, Adventure, Comedy', 
    director:'Tim Miller')
m29=Movie.create!(
    title:'Dallas Buyers Club',
    poster: 'https://fanart.tv/fanart/movies/152532/movieposter/dallas-buyers-club-54040152e617d.jpg',
    plot:'In 1985 Dallas, electrician and hustler Ron Woodroof works around the system to help AIDS patients get the medication they need after he is diagnosed with the disease.', 
    genre:'Biography, Drama', 
    director:'Jean-Marc Vallée')
m30=Movie.create!(
    title:'Blood Diamond',
    poster: 'https://fanart.tv/fanart/movies/1372/movieposter/blood-diamond-52dec3a11edd8.jpg',
    plot:'A fisherman, a smuggler, and a syndicate of businessmen match wits over the possession of a priceless diamond.', 
    genre:'Adventure, Drama, Thriller', 
    director:'Edward Zwick')
m31=Movie.create!(
    title:'Kill Bill - Volume 2',
    poster: 'https://image.tmdb.org/t/p/original/2yhg0mZQMhDyvUQ4rG1IZ4oIA8L.jpg',
    plot:'The Bride continues her quest of vengeance against her former boss and lover Bill, the reclusive bouncer Budd, and the treacherous, one-eyed Elle.', 
    genre:'Action, Crime, Thriller', 
    director:'Quentin Tarantino')
m32=Movie.create!(
    title:'Casino Royale',
    poster: 'https://image.tmdb.org/t/p/original/aHxjMxchRe7aZaBz2cFmzpxyHbf.jpg',
    plot:'After earning 00 status and a licence to kill, Secret Agent James Bond sets out on his first mission as 007. Bond must defeat a private banker funding terrorists in a high-stakes game of poker at Casino Royale, Montenegro.', 
    genre:'Action, Adventure, Thriller', 
    director:'Martin Campbell')
m33=Movie.create!(
    title:'Butch Cassidy',
    poster: 'https://fanart.tv/fanart/movies/642/movieposter/butch-cassidy-and-the-sundance-kid-536166760fb57.jpg',
    plot:'Wyoming, early 1900s. Butch Cassidy and The Sundance Kid are the leaders of a band of outlaws. After a train robbery goes wrong they find themselves on the run with a posse hard on their heels. Their solution - escape to Bolivia.', 
    genre:'Biography, Crime, Drama', 
    director:'George Roy Hill')
m34=Movie.create!(
    title:'Nothing But a Man',
    poster: 'https://cdn.shopify.com/s/files/1/1057/4964/products/nothing-but-a-man-vintage-movie-poster-original-1-sheet-27x41_1800x.progressive.jpg?v=1613163858',
    plot:'A black man and his school-teacher wife face discriminatory challenges in 1960s America.', 
    genre:'Drama, Romance', 
    director:'Michael Roemer')
m35=Movie.create!(
    title:'Tenet',
    poster: 'https://image.tmdb.org/t/p/original/6bBseBvhfnQwWVZUNdyKzDJ2ND7.jpg',
    plot:'Armed with only one word, Tenet, and fighting for the survival of the entire world, a Protagonist journeys through a twilight world of international espionage on a mission that will unfold in something beyond real time.', 
    genre:'Action, Sci-Fi', 
    director:'Christopher Nolan')
m36=Movie.create!(
    title:'Dunkirk',
    poster: 'https://image.tmdb.org/t/p/original/zx87sFGLXZdrSF4B9WPhwjaKuQP.jpg',
    plot:'Allied soldiers from Belgium, the British Empire, and France are surrounded by the German Army and evacuated during a fierce battle in World War II.', 
    genre:'Action, Drama, History', 
    director:'Christopher Nolan')
m37=Movie.create!(
    title:'Star Wars - II',
    poster: 'https://image.tmdb.org/t/p/original/d4rSvWozgxCq2f1xdVq9rU1Avpv.jpg',
    plot:'As a new threat to the galaxy rises, Rey, a desert scavenger, and Finn, an ex-stormtrooper, must join Han Solo and Chewbacca to search for the one hope of restoring peace.', 
    genre:'Action, Adventure, Sci-Fi', 
    director:'J.J. Abrams')
m38=Movie.create!(
    title:'District 9',
    poster: 'https://image.tmdb.org/t/p/original/fr0lbNPybUz7xYwVU7wB5HKI0p0.jpg',
    plot:'Violence ensues after an extraterrestrial race forced to live in slum-like conditions on Earth finds a kindred spirit in a government agent exposed to their biotechnology.', 
    genre:'Action, Sci-Fi, Thriller', 
    director:'Neill Blomkamp')
m39=Movie.create!(
    title:'The Wrestler',
    poster: 'https://www.themoviedb.org/t/p/original/n7kYxe4UPF1IZ1jp8o4Qtn06Cj6.jpg',
    plot:'A faded professional wrestler must retire, but finds his quest for a new life outside the ring a dispiriting struggle.', 
    genre:'Drama, Sport', 
    director:'Darren Aronofsky')
m40=Movie.create!(
    title:'Boyhood',
    poster: 'https://image.tmdb.org/t/p/original/vDE3JR3B4Q1VrrdpNzPjsWDowB8.jpg',
    plot:'The life of Mason, from early childhood to his arrival at college.', 
    genre:'Drama', 
    director:'Richard Linklater')
m41=Movie.create!(
    title:'Breakfast Club', 
    poster: 'https://image.tmdb.org/t/p/original/nDM2kMAe41IrNT5ZP8LSqmYH4ol.jpg',
    plot:'Five high school students meet in Saturday detention and discover how they have a lot more in common than they thought.', 
    genre:'Comedy, Drama', 
    director:'John Hughes')
m42=Movie.create!(
    title: 'The Kings Man',
    poster: 'https://cdn.traileraddict.com/content/20th-century-fox/the-kings-man-poster-2.jpg',
    plot: 'In the early years of the 20th century, the Kingsman agency is formed to stand against a cabal plotting a war to wipe out millions',
    genre: 'Action, Adventure, Comedy',
    director: 'Matthew Vaughn')

#Users

u1=User.create!(username:'pumpkins', password_digest: 'ftTv7AJU')
u2=User.create!(username:'rosecocoa', password_digest: 'vPSJLm2T')
u3=User.create!(username:'heatham', password_digest: 'kEpdd39T')
u4=User.create!(username:'golfbeach', password_digest: '5oE9ipFE')
u5=User.create!(username:'grapeswan', password_digest: 'iPWkD44E')
u6=User.create!(username:'sodarocky', password_digest: 'Lwku3kvi')
u7=User.create!(username:'sheeprat', password_digest: 'uetJy9Wr')
u8=User.create!(username:'cheetah', password_digest: '8okBKusx')
u9=User.create!(username:'lizardcat', password_digest: 'intm7BcQ')
u10=User.create!(username:'relishcat', password_digest: '5F4DkueG')
u11=User.create!(username:'', password_digest: '')
u12=User.create!(username:'', password_digest: '')
u13=User.create!(username:'', password_digest: '')
u14=User.create!(username:'', password_digest: '')
u15=User.create!(username:'', password_digest: '')
u16=User.create!(username:'', password_digest: '')
u17=User.create!(username:'', password_digest: '')
u18=User.create!(username:'', password_digest: '')
u19=User.create!(username:'', password_digest: '')
u20=User.create!(username:'', password_digest: '')
u21=User.create!(username:'', password_digest: '')
u22=User.create!(username:'', password_digest: '')
u23=User.create!(username:'', password_digest: '')
u24=User.create!(username:'', password_digest: '')
u25=User.create!(username:'', password_digest: '')
u26=User.create!(username:'', password_digest: '')
u27=User.create!(username:'', password_digest: '')
u28=User.create!(username:'', password_digest: '')
u29=User.create!(username:'', password_digest: '')
u30=User.create!(username:'', password_digest: '')
u31=User.create!(username:'', password_digest: '')
u32=User.create!(username:'', password_digest: '')
u33=User.create!(username:'', password_digest: '')
u34=User.create!(username:'', password_digest: '')
u35=User.create!(username:'', password_digest: '')
u36=User.create!(username:'', password_digest: '')
u37=User.create!(username:'', password_digest: '')
u38=User.create!(username:'', password_digest: '')
u39=User.create!(username:'', password_digest: '')
u40=User.create!(username:'', password_digest: '')
u41=User.create!(username:'', password_digest: '')
u42=User.create!(username:'', password_digest: '')

r1=Rating.create!(rating:6 , review:'This D. W. Grifith movie was interesting for the many suspenseful moments', movie_id: m1.id, user_id: u1.id )
r2=Rating.create!(rating:7 , review:'The Greatest Love Affair Of All Time', movie_id: m2.id, user_id: u2.id )
r3=Rating.create!(rating:4.4 , review:'Dont make a 3rd Sequel', movie_id: m3.id, user_id: u3.id )
r4=Rating.create!(rating:3.4 , review:'A team can be a liability', movie_id: m4.id, user_id: u4.id )
r5=Rating.create!(rating:4.4 , review:'Could have been more intense', movie_id: m5.id, user_id: u5.id )
r6=Rating.create!(rating:6.2 , review:'Unlikely Buddies', movie_id: m6.id, user_id: u6.id )
r7=Rating.create!(rating:4.3 , review:'Harmless but Boring', movie_id: m7.id, user_id: u7.id )
r8=Rating.create!(rating:8.8 , review:'Amazingly original...but also a bit overwhelming', movie_id: m8.id, user_id: u8.id )
r9=Rating.create!(rating:8.8 , review:'You love it or you hate it, personally I loved it', movie_id: m9.id, user_id: u9.id )
r10=Rating.create!(rating:8.7 , review:'A sci-fi action thriller milestone', movie_id: m10.id, user_id: u10.id )
r11=Rating.create!(rating:8.7 , review:'', movie_id: m11.id, user_id: u11.id )
r12=Rating.create!(rating:8.7 , review:'', movie_id: m12.id, user_id: u12.id )
r13=Rating.create!(rating:8.7 , review:'', movie_id: m13.id, user_id: u13.id )
r14=Rating.create!(rating:8.7 , review:'', movie_id: m14.id, user_id: u14.id )
r15=Rating.create!(rating:8.7 , review:'', movie_id: m15.id, user_id: u15.id )
r16=Rating.create!(rating:8.7 , review:'', movie_id: m16.id, user_id: u16.id )
r17=Rating.create!(rating:8.7 , review:'', movie_id: m17.id, user_id: u17.id )
r18=Rating.create!(rating:8.7 , review:'', movie_id: m18.id, user_id: u18.id )
r19=Rating.create!(rating:8.7 , review:'', movie_id: m19.id, user_id: u19.id )
r20=Rating.create!(rating:8.7 , review:'', movie_id: m20.id, user_id: u20.id )
r21=Rating.create!(rating:8.7 , review:'', movie_id: m21.id, user_id: u21.id )
r22=Rating.create!(rating:8.7 , review:'', movie_id: m22.id, user_id: u22.id )
r23=Rating.create!(rating:8.7 , review:'', movie_id: m23.id, user_id: u23.id )
r24=Rating.create!(rating:8.7 , review:'', movie_id: m24.id, user_id: u24.id )
r25=Rating.create!(rating:8.7 , review:'', movie_id: m25.id, user_id: u25.id )
r26=Rating.create!(rating:8.7 , review:'', movie_id: m26.id, user_id: u26.id )
r27=Rating.create!(rating:8.7 , review:'', movie_id: m27.id, user_id: u27.id )
r28=Rating.create!(rating:8.7 , review:'', movie_id: m28.id, user_id: u28.id )
r29=Rating.create!(rating:8.7 , review:'', movie_id: m29.id, user_id: u29.id )
r30=Rating.create!(rating:8.7 , review:'', movie_id: m30.id, user_id: u30.id )
r31=Rating.create!(rating:8.7 , review:'', movie_id: m31.id, user_id: u31.id )
r32=Rating.create!(rating:8.7 , review:'', movie_id: m32.id, user_id: u32.id )
r33=Rating.create!(rating:8.7 , review:'', movie_id: m33.id, user_id: u33.id )
r34=Rating.create!(rating:8.7 , review:'', movie_id: m34.id, user_id: u34.id )
r35=Rating.create!(rating:8.7 , review:'', movie_id: m35.id, user_id: u35.id )
r36=Rating.create!(rating:8.7 , review:'', movie_id: m36.id, user_id: u36.id )
r37=Rating.create!(rating:8.7 , review:'', movie_id: m37.id, user_id: u37.id )
r38=Rating.create!(rating:8.7 , review:'', movie_id: m38.id, user_id: u38.id )
r39=Rating.create!(rating:8.7 , review:'', movie_id: m39.id, user_id: u39.id )
r40=Rating.create!(rating:8.7 , review:'', movie_id: m40.id, user_id: u40.id )
r41=Rating.create!(rating:8.7 , review:'', movie_id: m41.id, user_id: u41.id )
r42=Rating.create!(rating:8.7 , review:'', movie_id: m42.id, user_id: u42.id )

puts '✅ Done seeding!' 