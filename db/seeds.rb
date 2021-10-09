
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
    poster: 'https://www.imdb.com/title/tt0003643/mediaviewer/rm1089877248/?ref_=ext_shr_lnk',
    plot:'Prevented from dating his sweetheart by his uncle, a young man turns his thoughts to murder.', 
    genre:'Crime, Drama, Horror', 
    director:'D.W. Griffith')
m2=Movie.create!(
    title:'Cleopatra',
    poster: 'https://www.imdb.com/title/tt0056937/mediaviewer/rm3490841600/?ref_=ext_shr_lnk',
    plot:'The story of Cleopatra, the fabulous queen of Egypt, and the epic romances between her and the greatest men of Rome, Julius Caesar and Antony.', 
    genre:'Biography, Drama, History', 
    director:'J. Gordon Edwards')
m3=Movie.create!(
    title:'Along Came the Devil 2',
    poster: 'https://www.imdb.com/title/tt9652888/mediaviewer/rm2945488385/?ref_=ext_shr_lnk',
    plot:'After receiving an unsettling voicemail, Jordan (Wiggins) returns home, looking for answers, only to find her estranged father and even more questions. A demonic force has attached itself ...', 
    genre:'Horror, Thriller', 
    director:'Jason DeVan')
m4=Movie.create!(
    title:'I Am Vengeance: Retaliation',
    poster: 'https://www.imdb.com/title/tt8972556/mediaviewer/rm973585409/?ref_=ext_shr_lnk',
    plot:'Former special-forces soldier John Gold is given the opportunity to bring Sean Teague - the man who betrayed his team on their final mission in Eastern Europe several years ago - to justice...', 
    genre:'Action', 
    director:'Ross Boyask')
m5=Movie.create!(
    title:'Centigrade',
    poster: 'https://www.imdb.com/title/tt8945942/mediaviewer/rm4214072065/?ref_=ext_shr_lnk',
    plot:'A married couple find themselves trapped in their frozen vehicle after a blizzard and struggle to survive amid plunging temperatures and unforeseen obstacles.', 
    genre:'Drama, Thriller', 
    director:'Brendan Walsh')
m6=Movie.create!(
    title:'Spenser Confidential',
    poster: 'https://www.imdb.com/title/tt8629748/mediaviewer/rm630818561/?ref_=ext_shr_lnk',
    plot:'When two Boston police officers are murdered, ex-cop Spenser teams up with his no-nonsense roommate, Hawk, to take down criminals.', 
    genre:'Action, Comedy, Crime', 
    director:'Peter Berg')
m7=Movie.create!(
    title:'Bad Therapy',
    poster: 'https://www.imdb.com/title/tt8488518/mediaviewer/rm3594632449/?ref_=ext_shr_lnk',
    plot:'A couple seeks out Judy Small, a marriage counselor; but the counselor is more than what meets the eye.', 
    genre:'Comedy, Drama, Romance', 
    director:'William Teitler')
m8=Movie.create!(
    title:'The Moving on Phase',
    poster: 'https://www.imdb.com/title/tt11164090/mediaviewer/rm2615970049/?ref_=ext_shr_lnk',
    plot:'Piper is a young adult female that is forced into a life change after long time boyfriend breaks it off and evicts her from their home.', 
    genre:'Comedy', 
    director:'Don Tjernagel')
m9=Movie.create!(
    title:'Inception',
    poster: 'https://www.imdb.com/title/tt1375666/mediaviewer/rm3426651392/?ref_=ext_shr_lnk',
    plot:'A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O.', 
    genre:'Action, Adventure, Sci-Fi', 
    director:'Christopher Nolan')
m10=Movie.create!(
    title:'Fight Club',
    poster: 'https://www.imdb.com/title/tt0137523/mediaviewer/rm1412004864/?ref_=ext_shr_lnk',
    plot:'An insomniac office worker and a devil-may-care soapmaker form an underground fight club that evolves into something much, much more.', 
    genre:'Drama', 
    director:'David Fincher')
m11=Movie.create!(
    title:'Matrix',
    poster: 'https://www.imdb.com/title/tt0133093/mediaviewer/rm525547776/?ref_=ext_shr_lnk',
    plot:'A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against its controllers.', 
    genre:'Action, Sci-Fi', 
    director:'Lana Wachowski, Lilly Wachowski')
m12=Movie.create!(
    title:'Harakiri',
    poster: 'https://www.imdb.com/title/tt0056058/mediaviewer/rm3238815744/?ref_=ext_shr_lnk',
    plot:'When a ronin requesting seppuku at a feudal lords palace is told of the brutal suicide of another ronin who previously visited, he reveals how their pasts are intertwined - and in doing so challenges the clans integrity.', 
    genre:'Action, Drama, Mystery', 
    director:'Masaki Kobayashi')
m13=Movie.create!(
    title:'Parasite',
    poster: 'https://www.imdb.com/title/tt6751668/mediaviewer/rm3194916865/?ref_=ext_shr_lnk',
    plot:'Greed and discrimination threaten the newly formed symbiotic relationship between the wealthy Park family and the destitute Kim clan.', 
    genre:'Comedy, Drama, Thriller', 
    director:'Bong Joon Ho')
m14=Movie.create!(
    title:'Joker',
    poster: 'https://www.imdb.com/title/tt7286456/mediaviewer/rm3353122305/?ref_=ext_shr_lnk',
    plot:'In Gotham City, mentally troubled comedian Arthur Fleck is disregarded and mistreated by society. He then embarks on a downward spiral of revolution and bloody crime. This path brings him face-to-face with his alter-ego: the Joker.', 
    genre:'Crime, Drama, Thriller', 
    director:'Todd Phillips')
m15=Movie.create!(
    title:'Whiplash',
    poster: 'https://www.imdb.com/title/tt2582802/mediaviewer/rm1048725760/?ref_=ext_shr_lnk',
    plot:'A promising young drummer enrolls at a cut-throat music conservatory where his dreams of greatness are mentored by an instructor who will stop at nothing to realize a students potential.', 
    genre:'Drama, Music', 
    director:'Damien Chazelle')
m16=Movie.create!(
    title:'Taxi Driver',
    poster: 'https://www.imdb.com/title/tt0075314/mediaviewer/rm3951714048/?ref_=ext_shr_lnk',
    plot:'A mentally unstable veteran works as a nighttime taxi driver in New York City, where the perceived decadence and sleaze fuels his urge for violent action by attempting to liberate a presidential campaign worker and an underage prostitute.', 
    genre:'Crime, Drama', 
    director:'Martin Scorsese')
m17=Movie.create!(
    title:'Stalker',
    poster: 'https://www.imdb.com/title/tt0079944/mediaviewer/rm3158649600/?ref_=ext_shr_lnk',
    plot:'A guide leads two men through an area known as the Zone to find a room that grants wishes.', 
    genre:'Drama, Sci-Fi', 
    director:'Andrei Tarkovsky')
m18=Movie.create!(
    title:'Gone Girl',
    poster: 'https://www.imdb.com/title/tt2267998/mediaviewer/rm2766521344/?ref_=ext_shr_lnk',
    plot:'With his wifes disappearance having become the focus of an intense media circus, a man sees the spotlight turned on him when its suspected that he may not be innocent.', 
    genre:'Drama, Mystery, Thriller', 
    director:'David Fincher')
m19=Movie.create!(
    title:'Grand Budapest Hotel',
    poster: 'https://www.imdb.com/title/tt2278388/mediaviewer/rm1834474496/?ref_=ext_shr_lnk',
    plot:'A writer encounters the owner of an aging high-class hotel, who tells him of his early years serving as a lobby boy in the hotels glorious years under an exceptional concierge.', 
    genre:'Adventure, Comedy, Crime', 
    director:'Wes Anderson')
m20=Movie.create!(
    title:'Spotlight',
    poster: 'https://www.imdb.com/title/tt1895587/mediaviewer/rm899739136/?ref_=ext_shr_lnk',
    plot:'The true story of how the Boston Globe uncovered the massive scandal of child molestation and cover-up within the local Catholic Archdiocese, shaking the entire Catholic Church to its core.', 
    genre:'Biography, Crime, Drama', 
    director:'Tom McCarthy')
m21=Movie.create!(
    title:'Million Dollar Baby',
    poster: 'https://www.imdb.com/title/tt0405159/mediaviewer/rm3491335168/?ref_=ext_shr_lnk',
    plot:'A determined woman works with a hardened boxing trainer to become a professional.', 
    genre:'Drama, Sport', 
    director:'Clint Eastwood')
m22=Movie.create!(
    title:'Hotel Rwanda',
    poster: 'https://www.imdb.com/title/tt0395169/mediaviewer/rm2273336576/?ref_=ext_shr_lnk',
    plot:'Paul Rusesabagina, a hotel manager, houses over a thousand Tutsi refugees during their struggle against the Hutu militia in Rwanda, Africa.', 
    genre:'Biography, Drama, History', 
    director:'Terry George')
m23=Movie.create!(
    title:'Fargo',
    poster: 'https://www.imdb.com/title/tt2802850/mediaviewer/rm611492353/?ref_=ext_shr_lnk',
    plot:'Jerry Lundegaards inept crime falls apart due to his and his henchmens bungling and the persistent police work of the quite pregnant Marge Gunderson.', 
    genre:'Crime, Drama, Thriller', 
    director:'Joel Coen, Ethan Coen')
m24=Movie.create!(
    title:'Pink Floyd: The Wall',
    poster: 'https://www.imdb.com/title/tt0084503/mediaviewer/rm3704359424/?ref_=ext_shr_lnk',
    plot:'A confined but troubled rock star descends into madness in the midst of his physical and social isolation from everyone.', 
    genre:'Drama, Fantasy, Music', 
    director:'Alan Parker')
m25=Movie.create!(
    title:'Blade Runner',
    poster: 'https://www.imdb.com/title/tt0083658/mediaviewer/rm3676975360/?ref_=ext_shr_lnk',
    plot:'A blade runner must pursue and terminate four replicants who stole a ship in space, and have returned to Earth to find their creator.', 
    genre:'Action, Sci-Fi, Thriller', 
    director:'Ridley Scott')
m26=Movie.create!(
    title:'The Imitation Game',
    poster: 'https://www.imdb.com/title/tt2084970/mediaviewer/rm1345992960/?ref_=ext_shr_lnk',
    plot:'During World War II, the English mathematical genius Alan Turing invents a machine that decodes the Nazis morse code comms and changes the course of the war.', 
    genre:'Biography, Drama, Thriller', 
    director:'Morten Tyldum')
m27=Movie.create!(
    title:'Bohemian Rhapsody',
    poster: 'https://www.imdb.com/title/tt1727824/mediaviewer/rm2666152448/?ref_=ext_shr_lnk',
    plot:'The story of the legendary British rock band', 
    genre:'Biography, Drama, Music', 
    director:'Bryan Singer')
m28=Movie.create!(
    title:'Deadpool',
    poster: 'https://www.imdb.com/title/tt1431045/mediaviewer/rm351021568/?ref_=ext_shr_lnk',
    plot:'A wisecracking mercenary gets experimented on and becomes immortal but ugly, and sets out to track down the man who ruined his looks.', 
    genre:'Action, Adventure, Comedy', 
    director:'Tim Miller')
m29=Movie.create!(
    title:'Dallas Buyers Club',
    poster: 'https://www.imdb.com/title/tt0790636/mediaviewer/rm3059801088/?ref_=ext_shr_lnk',
    plot:'In 1985 Dallas, electrician and hustler Ron Woodroof works around the system to help AIDS patients get the medication they need after he is diagnosed with the disease.', 
    genre:'Biography, Drama', 
    director:'Jean-Marc Vallée')
m30=Movie.create!(
    title:'Blood Diamond',
    poster: 'https://www.imdb.com/title/tt0450259/mediaviewer/rm3284992512/?ref_=ext_shr_lnk',
    plot:'A fisherman, a smuggler, and a syndicate of businessmen match wits over the possession of a priceless diamond.', 
    genre:'Adventure, Drama, Thriller', 
    director:'Edward Zwick')
m31=Movie.create!(
    title:'Kill Bill - Volume 2',
    poster: 'https://www.imdb.com/title/tt0378194/mediaviewer/rm2947293952/?ref_=ext_shr_lnk',
    plot:'The Bride continues her quest of vengeance against her former boss and lover Bill, the reclusive bouncer Budd, and the treacherous, one-eyed Elle.', 
    genre:'Action, Crime, Thriller', 
    director:'Quentin Tarantino')
m32=Movie.create!(
    title:'Casino Royale',
    poster: 'https://www.imdb.com/title/tt0381061/mediaviewer/rm3667992064/?ref_=ext_shr_lnk',
    plot:'After earning 00 status and a licence to kill, Secret Agent James Bond sets out on his first mission as 007. Bond must defeat a private banker funding terrorists in a high-stakes game of poker at Casino Royale, Montenegro.', 
    genre:'Action, Adventure, Thriller', 
    director:'Martin Campbell')
m33=Movie.create!(
    title:'Butch Cassidy',
    poster: 'https://www.imdb.com/title/tt0064115/mediaviewer/rm2774916608/?ref_=ext_shr_lnk',
    plot:'Wyoming, early 1900s. Butch Cassidy and The Sundance Kid are the leaders of a band of outlaws. After a train robbery goes wrong they find themselves on the run with a posse hard on their heels. Their solution - escape to Bolivia.', 
    genre:'Biography, Crime, Drama', 
    director:'George Roy Hill')
m34=Movie.create!(
    title:'Nothing But a Man',
    poster: 'https://www.imdb.com/title/tt0058414/mediaviewer/rm3438611968/?ref_=ext_shr_lnk',
    plot:'A black man and his school-teacher wife face discriminatory challenges in 1960s America.', 
    genre:'Drama, Romance', 
    director:'Michael Roemer')
m35=Movie.create!(
    title:'Tenet',
    poster: 'https://www.imdb.com/title/tt6723592/mediaviewer/rm1748282625/?ref_=ext_shr_lnk',
    plot:'Armed with only one word, Tenet, and fighting for the survival of the entire world, a Protagonist journeys through a twilight world of international espionage on a mission that will unfold in something beyond real time.', 
    genre:'Action, Sci-Fi', 
    director:'Christopher Nolan')
m36=Movie.create!(
    title:'Dunkirk',
    poster: 'https://www.imdb.com/title/tt5013056/mediaviewer/rm3222677504/?ref_=ext_shr_lnk',
    plot:'Allied soldiers from Belgium, the British Empire, and France are surrounded by the German Army and evacuated during a fierce battle in World War II.', 
    genre:'Action, Drama, History', 
    director:'Christopher Nolan')
m37=Movie.create!(
    title:'Star Wars - II',
    poster: 'https://www.imdb.com/title/tt0121765/mediaviewer/rm423895808/?ref_=ext_shr_lnk',
    plot:'As a new threat to the galaxy rises, Rey, a desert scavenger, and Finn, an ex-stormtrooper, must join Han Solo and Chewbacca to search for the one hope of restoring peace.', 
    genre:'Action, Adventure, Sci-Fi', 
    director:'J.J. Abrams')
m38=Movie.create!(
    title:'District 9',
    poster: 'https://www.imdb.com/title/tt1136608/mediaviewer/rm1295129344/?ref_=ext_shr_lnk',
    plot:'Violence ensues after an extraterrestrial race forced to live in slum-like conditions on Earth finds a kindred spirit in a government agent exposed to their biotechnology.', 
    genre:'Action, Sci-Fi, Thriller', 
    director:'Neill Blomkamp')
m39=Movie.create!(
    title:'The Wrestler',
    poster: 'https://www.imdb.com/title/tt1125849/mediaviewer/rm653694208/?ref_=ext_shr_lnk',
    plot:'A faded professional wrestler must retire, but finds his quest for a new life outside the ring a dispiriting struggle.', 
    genre:'Drama, Sport', 
    director:'Darren Aronofsky')
m40=Movie.create!(
    title:'Boyhood',
    poster: 'https://www.imdb.com/title/tt1065073/mediaviewer/rm4108897280/?ref_=ext_shr_lnk',
    plot:'The life of Mason, from early childhood to his arrival at college.', 
    genre:'Drama', 
    director:'Richard Linklater')
m41=Movie.create!(
    title:'Breakfast Club', 
    poster: 'https://www.imdb.com/title/tt0088847/mediaviewer/rm2988051200/?ref_=ext_shr_lnk',
    plot:'Five high school students meet in Saturday detention and discover how they have a lot more in common than they thought.', 
    genre:'Comedy, Drama', 
    director:'John Hughes')

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

r1=Rating.create!(rating:6 , review:'This D. W. Grifith movie was interesting for the many suspenseful moments', movie_id: m1.id, user_id: u1.id )
r2=Rating.create!(rating:7 , review:'The Greatest Love Affair Of All Time', movie_id: m2.id, user_id: u2.id )
r3=Rating.create!(rating:4.4 , review:'Dont make a 3rd Sequel', movie_id: m3.id, user_id: u3.id )
r4=Rating.create!(rating:3.4 , review:'A team can be a liability', movie_id: m4.id, user_id: u4.id )
r5=Rating.create!(rating:4.4 , review:'Could have been more intense', movie_id: m5.id, user_id: u5.id )
r6=Rating.create!(rating:6.2 , review:'Unlikely Buddies', movie_id: m6.id, user_id: u6.id )
r7=Rating.create!(rating:4.3 , review:'Harmless but Boring', movie_id: m7.id, user_id: u7.id )
r8=Rating.create!(rating:8.8 , review:'Amazingly original...but also a bit overwhelming', movie_id: m9.id, user_id: u8.id )
r9=Rating.create!(rating:8.8 , review:'You love it or you hate it, personally I loved it', movie_id: m10.id, user_id: u9.id )
r10=Rating.create!(rating:8.7 , review:'A sci-fi action thriller milestone', movie_id: m11.id, user_id: u10.id )

puts '✅ Done seeding!' 