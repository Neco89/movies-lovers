# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Movie.create({
  :title => "Inception",
  :year => 2010,
  :description => "In a world where technology exists to enter the human mind through dream invasion, a highly skilled thief is given a final chance at redemption which involves executing his toughest job to date: Inception.",
  :poster_url => "inception.jpg",
  :rating => 4.6
})
Movie.create({
  :title => "The Avengers",
  :year => 2012,
  :description => "Nick Fury of S.H.I.E.L.D. brings together a team of super humans to form The Avengers to help save the Earth from Loki and his army.",
  :poster_url => "avengers.jpg",
  :rating => 4.3
})
Movie.create({
  :title => "The Matrix",
  :year => 1999,
  :description => "A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against its controllers.",
  :poster_url => "matrix.jpg",
  :rating => 4.6
})
Movie.create({
  :title => "Iron Man",
  :year => 2008,
  :description => "When wealthy industrialist Tony Stark is forced to build an armored suit after a life-threatening incident, he ultimately decides to use its technology to fight against evil.",
  :poster_url => "ironman.jpg",
  :rating => 4.5
})
Movie.create({
  :title => "Pulp Fiction",
  :year => 1994,
  :description => "The lives of two mob hit men, a boxer, a gangster's wife, and a pair of diner bandits intertwine in four tales of violence and redemption.",
  :poster_url => "pulpfiction.jpg",
  :rating => 4.8
})
Movie.create({
  :title => "Inglourious Basterds",
  :year => 2009,
  :description => "In Nazi-occupied France during World War II, a plan to assassinate Nazi leaders by a group of Jewish U.S. soldiers coincides with a theatre owner's vengeful plans for the same.",
  :poster_url => "inglouriousbasterds.jpg",
  :rating => 4.5
})
Movie.create({
  :title => "Shaun of the Dead",
  :year => 2004,
  :description => "A man decides to turn his moribund life around by winning back his ex-girlfriend, reconciling his relationship with his mother, and dealing with an entire community that has returned from the dead to eat the living.",
  :poster_url => "shaunofthedead.jpg",
  :rating => 5
})
Movie.create({
  :title => "Dawn of the Dead",
  :year => 2004,
  :description => "A nurse, a policeman, a young married couple, a salesman, and other survivors of a worldwide plague that is producing aggressive, flesh-eating zombies, take refuge in a mega Midwestern shopping mall.",
  :poster_url => "dawnofthedead.jpg",
  :rating => 4
})
Movie.create({
  :title => "The Big Lebowski",
  :year => 1998,
  :description => %["Dude" Lebowski, mistaken for a millionaire Lebowski, seeks restitution for his ruined rug and enlists his bowling buddies to help get it.],
  :poster_url => "thebiglebowski.jpg",
  :rating => 4.9
})
Movie.create({
  :title => "Fight Club",
  :year => 1999,
  :description => "An insomniac office worker and a devil-may-care soap maker form an underground fight club that transforms into a violent revolution.",
  :poster_url => "fightclub.jpg",
  :rating => 4.6
})
Movie.create({
  :title => "Rock'n'Rolla",
  :year => 2008,
  :description => "Lenny Cole, a London mob boss, puts the bite on all local real estate transactions. For substantial fees, he's helping Uri Omovich, a Russian developer. As a sign of good faith, Omovich loans Cole a valuable painting, promptly stolen off Cole's wall. While Cole's men, led by the dependable Archie, look for the canvas, three local petty criminals, the Wild Bunch, steal money from the Russian using inside information from his accountant, the lovely Stella. Meanwhile, a local drug-addled rocker, Johnny Quid, is reported drowned, and his connection to Cole is the key to unraveling the deceits and double crosses of life in the underworld.",
  :poster_url => "rocknrolla.jpg",
  :rating => 3.9
})
Movie.create({
  :title => "Kick-Ass",
  :year => 2010,
  :description => "Dave Lizewski is an unnoticed high school student and comic book fan who one day decides to become a super-hero, even though he has no powers, training or meaningful reason to do so.",
  :poster_url => "kickass.jpg",
  :rating => 4.2
})
Movie.create({
  :title => "Eternal Sunshine of the Spotless Mind",
  :year => 2004,
  :description => "A couple undergo a procedure to erase each other from their memories when their relationship turns sour, but it is only through the process of loss that they discover what they had to begin with.",
  :poster_url => "eternalsunshine.jpg",
  :rating => 5
})
Movie.create({
  :title => "The Dark Knight Rises",
  :year => 2012,
  :description => "Eight years on, a new terrorist leader, Bane, overwhelms Gotham's finest, and the Dark Knight resurfaces to protect a city that has branded him an enemy.",
  :poster_url => "darkknightrises.jpg",
  :rating => 4.3
})
Movie.create({
  :title => "Forrest Gump",
  :year => 1994,
  :description => "Forrest Gump, while not intelligent, has accidentally been present at many historic moments, but his true love, Jenny, eludes him.",
  :poster_url => "forrestgump.jpg",
  :rating => 5
})
Movie.create({
  :title => "Inception",
  :year => 2010,
  :description => "In a world where technology exists to enter the human mind through dream invasion, a highly skilled thief is given a final chance at redemption which involves executing his toughest job to date: Inception.",
  :poster_url => "inception.jpg",
  :rating => 4.6
})
Movie.create({
  :title => "The Avengers",
  :year => 2012,
  :description => "Nick Fury of S.H.I.E.L.D. brings together a team of super humans to form The Avengers to help save the Earth from Loki and his army.",
  :poster_url => "avengers.jpg",
  :rating => 4.3
})
Movie.create({
  :title => "The Matrix",
  :year => 1999,
  :description => "A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against its controllers.",
  :poster_url => "matrix.jpg",
  :rating => 4.6
})
Movie.create({
  :title => "Iron Man",
  :year => 2008,
  :description => "When wealthy industrialist Tony Stark is forced to build an armored suit after a life-threatening incident, he ultimately decides to use its technology to fight against evil.",
  :poster_url => "ironman.jpg",
  :rating => 4.5
})
Movie.create({
  :title => "Pulp Fiction",
  :year => 1994,
  :description => "The lives of two mob hit men, a boxer, a gangster's wife, and a pair of diner bandits intertwine in four tales of violence and redemption.",
  :poster_url => "pulpfiction.jpg",
  :rating => 4.8
})
Movie.create({
  :title => "Inglourious Basterds",
  :year => 2009,
  :description => "In Nazi-occupied France during World War II, a plan to assassinate Nazi leaders by a group of Jewish U.S. soldiers coincides with a theatre owner's vengeful plans for the same.",
  :poster_url => "inglouriousbasterds.jpg",
  :rating => 4.5
})
Movie.create({
  :title => "Shaun of the Dead",
  :year => 2004,
  :description => "A man decides to turn his moribund life around by winning back his ex-girlfriend, reconciling his relationship with his mother, and dealing with an entire community that has returned from the dead to eat the living.",
  :poster_url => "shaunofthedead.jpg",
  :rating => 5
})
Movie.create({
  :title => "Dawn of the Dead",
  :year => 2004,
  :description => "A nurse, a policeman, a young married couple, a salesman, and other survivors of a worldwide plague that is producing aggressive, flesh-eating zombies, take refuge in a mega Midwestern shopping mall.",
  :poster_url => "dawnofthedead.jpg",
  :rating => 4
})
Movie.create({
  :title => "The Big Lebowski",
  :year => 1998,
  :description => %["Dude" Lebowski, mistaken for a millionaire Lebowski, seeks restitution for his ruined rug and enlists his bowling buddies to help get it.],
  :poster_url => "thebiglebowski.jpg",
  :rating => 4.9
})
Movie.create({
  :title => "Fight Club",
  :year => 1999,
  :description => "An insomniac office worker and a devil-may-care soap maker form an underground fight club that transforms into a violent revolution.",
  :poster_url => "fightclub.jpg",
  :rating => 4.6
})
Movie.create({
  :title => "Rock'n'Rolla",
  :year => 2008,
  :description => "Lenny Cole, a London mob boss, puts the bite on all local real estate transactions. For substantial fees, he's helping Uri Omovich, a Russian developer. As a sign of good faith, Omovich loans Cole a valuable painting, promptly stolen off Cole's wall. While Cole's men, led by the dependable Archie, look for the canvas, three local petty criminals, the Wild Bunch, steal money from the Russian using inside information from his accountant, the lovely Stella. Meanwhile, a local drug-addled rocker, Johnny Quid, is reported drowned, and his connection to Cole is the key to unraveling the deceits and double crosses of life in the underworld.",
  :poster_url => "rocknrolla.jpg",
  :rating => 3.9
})
Movie.create({
  :title => "Kick-Ass",
  :year => 2010,
  :description => "Dave Lizewski is an unnoticed high school student and comic book fan who one day decides to become a super-hero, even though he has no powers, training or meaningful reason to do so.",
  :poster_url => "kickass.jpg",
  :rating => 4.2
})
Movie.create({
  :title => "Eternal Sunshine of the Spotless Mind",
  :year => 2004,
  :description => "A couple undergo a procedure to erase each other from their memories when their relationship turns sour, but it is only through the process of loss that they discover what they had to begin with.",
  :poster_url => "eternalsunshine.jpg",
  :rating => 5
})
Movie.create({
  :title => "The Dark Knight Rises",
  :year => 2012,
  :description => "Eight years on, a new terrorist leader, Bane, overwhelms Gotham's finest, and the Dark Knight resurfaces to protect a city that has branded him an enemy.",
  :poster_url => "darkknightrises.jpg",
  :rating => 4.3
})
Movie.create({
  :title => "Forrest Gump",
  :year => 1994,
  :description => "Forrest Gump, while not intelligent, has accidentally been present at many historic moments, but his true love, Jenny, eludes him.",
  :poster_url => "forrestgump.jpg",
  :rating => 5
})
