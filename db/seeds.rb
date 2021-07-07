Genre.create!([
  { name: "Thriller" },
  { name: "Fantasy" },
  { name: "Sci-Fi" },
])
Movie.create!([
  { title: "The Journals from the Black Lagoon", year: 1982, plot: "Aliquid maiores aliquam saepe dolor quae. Sed inventore harum dolorem aliquam quas amet perferendis quasi. Laudantium dignissimos tempore itaque recusandae fuga natus molestias. Accusamus occaecati necessitatibus perspiciatis iste atque.", director: nil, english: true },
  { title: "Dangerous Friday", year: 1972, plot: "Nobis ea similique fugit aperiam. Delectus sunt praesentium voluptate ratione. Eum soluta ab voluptatibus eos. Perspiciatis recusandae cum qui quis.", director: nil, english: true },
  { title: "The Hungry Tentacle from Outer Space", year: 1992, plot: "Id iure beatae optio placeat quae laboriosam minima. A exercitationem quia natus error. Commodi ipsa pariatur quos velit dolores. Fugiat sapiente fugit laudantium id quasi.", director: nil, english: true },
  { title: "Journey of the Forbidden Journals", year: 1906, plot: "Repudiandae magni laboriosam veniam labore quia. Reprehenderit voluptas aliquam dolorum nam earum omnis nesciunt. Blanditiis delectus atque recusandae eos expedita.", director: nil, english: true },
  { title: "Dr. Identity", year: 1978, plot: "Omnis cumque sapiente animi doloribus aliquid eaque. Qui quas provident porro deleniti iusto occaecati aspernatur. Tempora distinctio quisquam perferendis sunt beatae ipsum quis repudiandae. In tempora doloremque debitis nihil.", director: nil, english: true },
  { title: "Nuclear Rain: The Yer Smith Story", year: 2009, plot: "Atque ut esse non molestias eum natus quas numquam. Dolor vitae porro recusandae fugit illo. Aut consequatur aliquid nesciunt dignissimos soluta. Provident architecto asperiores nobis odio tempora harum consectetur. Sunt voluptate vel voluptatem praesentium placeat inventore.", director: nil, english: true },
  { title: "Blonde Tears", year: 1941, plot: "Assumenda sed expedita impedit molestiae rerum praesentium. Totam cum dolore similique in at corrupti earum quia. A cumque non nemo natus beatae odio sint. Quidem itaque quasi dignissimos corrupti mollitia voluptatum. Unde quasi ipsum nam nobis.", director: nil, english: true },
  { title: "The White Rose of Wales", year: 2002, plot: "Hic incidunt beatae quas aliquam molestiae eaque atque repudiandae. Similique nihil vitae alias ipsam fugiat perspiciatis. Enim eveniet aperiam mollitia excepturi eaque non.", director: nil, english: true },
  { title: "The Ninjas from 12591 Leagues", year: 1979, plot: "Nisi perspiciatis deserunt porro quod vero voluptatum minus sapiente. Ratione ullam id recusandae iusto animi doloremque maiores vero. Exercitationem velit pariatur voluptatum quam aliquid et illo vel. Iusto libero beatae dolores ipsa architecto eum. Voluptatibus enim consequuntur amet dolorem nam quas tenetur.", director: nil, english: true },
  { title: "Golden Cookie", year: 1950, plot: nil, director: nil, english: true },
])
Actor.create!([
  { first_name: "Aleisha", last_name: "Krajcik", known_for: "Blonde Tears", age: 25, gender: "Female", movie_id: 2 },
  { first_name: "Graph", last_name: "Bock", known_for: "Blonde Tears", age: 25, gender: "Female", movie_id: 1 },
  { first_name: "Danial", last_name: "Nader", known_for: "Blonde Tears", age: 25, gender: "Female", movie_id: 3 },
  { first_name: "Simon", last_name: "Hamill", known_for: "Blonde Tears", age: 25, gender: "Female", movie_id: 4 },
  { first_name: "Essie", last_name: "McGlynn", known_for: "Blonde Tears", age: 23, gender: "Female", movie_id: 5 },
  { first_name: "Grace", last_name: "Ferry", known_for: "Blonde Tears", age: 25, gender: "Female", movie_id: 6 },
  { first_name: "Marlo", last_name: "Langosh", known_for: "Blonde Tears", age: 25, gender: "Female", movie_id: 7 },
  { first_name: "Johnny", last_name: "Schulist", known_for: "Blonde Tears", age: 25, gender: "Female", movie_id: 8 },
  { first_name: "Myesha", last_name: "Huel", known_for: "Blonde Tears", age: 25, gender: "Female", movie_id: 9 },
  { first_name: "Maribel", last_name: "Littel", known_for: "Blonde Tears", age: 23, gender: "Female", movie_id: 10 },
])
