
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.destroy_all
# User.destroy_all
# Rating.destroy_all


puts '🌱 Seeding...'

m1=Movie.create!(
    title:'The Avenging Conscience: or Thou Shalt Not Kill', 
    plot:'Prevented from dating his sweetheart by his uncle, a young man turns his thoughts to murder.', 
    genre:'Crime, Drama, Horror', 
    director:'D.W. Griffith')
m1=Movie.create!(
    title:'Cleopatra', 
    plot:'The story of Cleopatra, the fabulous queen of Egypt, and the epic romances between her and the greatest men of Rome, Julius Caesar and Antony.', 
    genre:'Biography, Drama, History', 
    director:'J. Gordon Edwards')
m1=Movie.create!(
    title:'Along Came the Devil 2', 
    plot:'After receiving an unsettling voicemail, Jordan (Wiggins) returns home, looking for answers, only to find her estranged father and even more questions. A demonic force has attached itself ...', 
    genre:'Horror, Thriller', 
    director:'Jason DeVan')
m1=Movie.create!(
    title:'I Am Vengeance: Retaliation', 
    plot:'Former special-forces soldier John Gold is given the opportunity to bring Sean Teague - the man who betrayed his team on their final mission in Eastern Europe several years ago - to justice...', 
    genre:'Action', 
    director:'Ross Boyask')
m1=Movie.create!(
    title:'Centigrade', 
    plot:'A married couple find themselves trapped in their frozen vehicle after a blizzard and struggle to survive amid plunging temperatures and unforeseen obstacles.', 
    genre:'Drama, Thriller', 
    director:'Brendan Walsh')
m1=Movie.create!(
    title:'Spenser Confidential', 
    plot:'When two Boston police officers are murdered, ex-cop Spenser teams up with his no-nonsense roommate, Hawk, to take down criminals.', 
    genre:'Action, Comedy, Crime', 
    director:'Peter Berg')
m1=Movie.create!(
    title:'Bad Therapy', 
    plot:'A couple seeks out Judy Small, a marriage counselor; but the counselor is more than what meets the eye.', 
    genre:'Comedy, Drama, Romance', 
    director:'William Teitler')
m1=Movie.create!(
    title:'The Moving on Phase', 
    plot:'Piper is a young adult female that is forced into a life change after long time boyfriend breaks it off and evicts her from their home.', 
    genre:'Comedy', 
    director:'Don Tjernagel')
m1=Movie.create!(
    title:'Inception', 
    plot:'A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O.', 
    genre:'Action, Adventure, Sci-Fi', 
    director:'Christopher Nolan')
m1=Movie.create!(
    title:'Fight Club', 
    plot:'An insomniac office worker and a devil-may-care soapmaker form an underground fight club that evolves into something much, much more.', 
    genre:'Drama', 
    director:'David Fincher')
m1=Movie.create!(
    title:'Matrix', 
    plot:'A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against its controllers.', 
    genre:'Action, Sci-Fi', 
    director:'Lana Wachowski, Lilly Wachowski')
m1=Movie.create!(
    title:'Harakiri', 
    plot:'When a ronin requesting seppuku at a feudal lords palace is told of the brutal suicide of another ronin who previously visited, he reveals how their pasts are intertwined - and in doing so challenges the clans integrity.', 
    genre:'Action, Drama, Mystery', 
    director:'Masaki Kobayashi')
m1=Movie.create!(
    title:'Parasite', 
    plot:'Greed and discrimination threaten the newly formed symbiotic relationship between the wealthy Park family and the destitute Kim clan.', 
    genre:'Comedy, Drama, Thriller', 
    director:'Bong Joon Ho')
m1=Movie.create!(
    title:'Joker', 
    plot:'In Gotham City, mentally troubled comedian Arthur Fleck is disregarded and mistreated by society. He then embarks on a downward spiral of revolution and bloody crime. This path brings him face-to-face with his alter-ego: the Joker.', 
    genre:'Crime, Drama, Thriller', 
    director:'Todd Phillips')
m1=Movie.create!(
    title:'Whiplash', 
    plot:'A promising young drummer enrolls at a cut-throat music conservatory where his dreams of greatness are mentored by an instructor who will stop at nothing to realize a students potential.', 
    genre:'Drama, Music', 
    director:'Damien Chazelle')
m1=Movie.create!(
    title:'Taxi Driver', 
    plot:'A mentally unstable veteran works as a nighttime taxi driver in New York City, where the perceived decadence and sleaze fuels his urge for violent action by attempting to liberate a presidential campaign worker and an underage prostitute.', 
    genre:'Crime, Drama', 
    director:'Martin Scorsese')
m1=Movie.create!(
    title:'Stalker', 
    plot:'A guide leads two men through an area known as the Zone to find a room that grants wishes.', 
    genre:'Drama, Sci-Fi', 
    director:'Andrei Tarkovsky')
m1=Movie.create!(
    title:'Gone Girl', 
    plot:'With his wifes disappearance having become the focus of an intense media circus, a man sees the spotlight turned on him when its suspected that he may not be innocent.', 
    genre:'Drama, Mystery, Thriller', 
    director:'David Fincher')
m1=Movie.create!(
    title:'Grand Budapest Hotel', 
    plot:'A writer encounters the owner of an aging high-class hotel, who tells him of his early years serving as a lobby boy in the hotels glorious years under an exceptional concierge.', 
    genre:'Adventure, Comedy, Crime', 
    director:'Wes Anderson')
m1=Movie.create!(
    title:'Spotlight', 
    plot:'The true story of how the Boston Globe uncovered the massive scandal of child molestation and cover-up within the local Catholic Archdiocese, shaking the entire Catholic Church to its core.', 
    genre:'Biography, Crime, Drama', 
    director:'Tom McCarthy')
m1=Movie.create!(
    title:'Million Dollar Baby', 
    plot:'A determined woman works with a hardened boxing trainer to become a professional.', 
    genre:'Drama, Sport', 
    director:'Clint Eastwood')
m1=Movie.create!(
    title:'Hotel Rwanda', 
    plot:'Paul Rusesabagina, a hotel manager, houses over a thousand Tutsi refugees during their struggle against the Hutu militia in Rwanda, Africa.', 
    genre:'Biography, Drama, History', 
    director:'Terry George')
m1=Movie.create!(
    title:'Fargo', 
    plot:'Jerry Lundegaards inept crime falls apart due to his and his henchmens bungling and the persistent police work of the quite pregnant Marge Gunderson.', 
    genre:'Crime, Drama, Thriller', 
    director:'Joel Coen, Ethan Coen')
m1=Movie.create!(
    title:'Pink Floyd: The Wall', 
    plot:'A confined but troubled rock star descends into madness in the midst of his physical and social isolation from everyone.', 
    genre:'Drama, Fantasy, Music', 
    director:'Alan Parker')
m1=Movie.create!(
    title:'Blade Runner', 
    plot:'A blade runner must pursue and terminate four replicants who stole a ship in space, and have returned to Earth to find their creator.', 
    genre:'Action, Sci-Fi, Thriller', 
    director:'Ridley Scott')
m1=Movie.create!(
    title:'The Imitation Game', 
    plot:'During World War II, the English mathematical genius Alan Turing invents a machine that decodes the Nazis morse code comms and changes the course of the war.', 
    genre:'Biography, Drama, Thriller', 
    director:'Morten Tyldum')
m1=Movie.create!(
    title:'Bohemian Rhapsody', 
    plot:'The story of the legendary British rock band', 
    genre:'Biography, Drama, Music', 
    director:'Bryan Singer')
m1=Movie.create!(
    title:'Deadpool', 
    plot:'A wisecracking mercenary gets experimented on and becomes immortal but ugly, and sets out to track down the man who ruined his looks.', 
    genre:'Action, Adventure, Comedy', 
    director:'Tim Miller')
m1=Movie.create!(
    title:'Dallas Buyers Club', 
    plot:'In 1985 Dallas, electrician and hustler Ron Woodroof works around the system to help AIDS patients get the medication they need after he is diagnosed with the disease.', 
    genre:'Biography, Drama', 
    director:'Jean-Marc Vallée')
m1=Movie.create!(
    title:'Blood Diamond ', 
    plot:'A fisherman, a smuggler, and a syndicate of businessmen match wits over the possession of a priceless diamond.', 
    genre:'Adventure, Drama, Thriller', 
    director:'Edward Zwick')
m1=Movie.create!(
    title:'Kill Bill - Volume 2', 
    plot:'The Bride continues her quest of vengeance against her former boss and lover Bill, the reclusive bouncer Budd, and the treacherous, one-eyed Elle.', 
    genre:'Action, Crime, Thriller', 
    director:'Quentin Tarantino')
m1=Movie.create!(
    title:'Casino Royale', 
    plot:'After earning 00 status and a licence to kill, Secret Agent James Bond sets out on his first mission as 007. Bond must defeat a private banker funding terrorists in a high-stakes game of poker at Casino Royale, Montenegro.', 
    genre:'Action, Adventure, Thriller', 
    director:'Martin Campbell')
m1=Movie.create!(
    title:'Butch Cassidy', 
    plot:'Wyoming, early 1900s. Butch Cassidy and The Sundance Kid are the leaders of a band of outlaws. After a train robbery goes wrong they find themselves on the run with a posse hard on their heels. Their solution - escape to Bolivia.', 
    genre:'Biography, Crime, Drama', 
    director:'George Roy Hill')
m1=Movie.create!(
    title:'Nothing But a Man', 
    plot:'A black man and his school-teacher wife face discriminatory challenges in 1960s America.', 
    genre:'Drama, Romance', 
    director:'Michael Roemer')
m1=Movie.create!(
    title:'Tenet', 
    plot:'Armed with only one word, Tenet, and fighting for the survival of the entire world, a Protagonist journeys through a twilight world of international espionage on a mission that will unfold in something beyond real time.', 
    genre:'Action, Sci-Fi', 
    director:'Christopher Nolan')
m1=Movie.create!(
    title:'Dunkirk', 
    plot:'Allied soldiers from Belgium, the British Empire, and France are surrounded by the German Army and evacuated during a fierce battle in World War II.', 
    genre:'Action, Drama, History', 
    director:'Christopher Nolan')
m1=Movie.create!(
    title:'Star Wars - II', 
    plot:'As a new threat to the galaxy rises, Rey, a desert scavenger, and Finn, an ex-stormtrooper, must join Han Solo and Chewbacca to search for the one hope of restoring peace.', 
    genre:'Action, Adventure, Sci-Fi', 
    director:'J.J. Abrams')
m1=Movie.create!(
    title:'District 9', 
    plot:'Violence ensues after an extraterrestrial race forced to live in slum-like conditions on Earth finds a kindred spirit in a government agent exposed to their biotechnology.', 
    genre:'Action, Sci-Fi, Thriller', 
    director:'Neill Blomkamp')
m1=Movie.create!(
    title:'The Wrestler', 
    plot:'A faded professional wrestler must retire, but finds his quest for a new life outside the ring a dispiriting struggle.', 
    genre:'Drama, Sport', 
    director:'Darren Aronofsky')
m1=Movie.create!(
    title:'Boyhood', 
    plot:'The life of Mason, from early childhood to his arrival at college.', 
    genre:'Drama', 
    director:'Richard Linklater')
m1=Movie.create!(
    title:'Breakfast Club', 
    plot:'Five high school students meet in Saturday detention and discover how they have a lot more in common than they thought.', 
    genre:'Comedy, Drama', 
    director:'John Hughes')

#Users


puts '✅ Done seeding!' 