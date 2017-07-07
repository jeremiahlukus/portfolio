# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


20.times do |blog|
  Blog.create!(
    title: "blog #{blog}",
    body: "Pork loin id ground round tri-tip ut filet mignon. Ground round voluptate anim ribeye short ribs lorem ham pork loin boudin excepteur id in culpa meatball deserunt. In cillum corned beef aliqua. Venison meatloaf picanha dolor incididunt capicola in, ut reprehenderit consectetur meatball pork loin. In incididunt t-bone nulla sed, velit aliqua kielbasa exercitation short ribs landjaeger.

Turducken leberkas id enim exercitation bacon filet mignon in chicken short loin nisi duis. Consequat kielbasa chicken shoulder picanha. Minim brisket turkey velit duis filet mignon labore mollit quis excepteur in esse short ribs lorem. Ut in turkey dolore, porchetta proident picanha sirloin aute turducken lorem aliqua pork chop chicken."
  )
end

puts "20 Blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"


9.times do |portfolio_item|
  Project.create!(
    title: "Portfolio title #{portfolio_item}",
    subtitle: "Title of project",
    body: "Pork loin id ground round tri-tip ut filet mignon. Ground round voluptate anim ribeye short ribs lorem ham pork loin boudin excepteur id in culpa meatball deserunt. In cillum corned beef aliqua. Venison meatloaf picanha dolor incididunt capicola in, ut reprehenderit consectetur meatball pork loin. In incididunt t-bone nulla sed, velit aliqua kielbasa exercitation short ribs landjaeger.

Turducken leberkas id enim exercitation bacon filet mignon in chicken short loin nisi duis. Consequat kielbasa chicken shoulder picanha. Minim brisket turkey velit duis filet mignon labore mollit quis excepteur in esse short ribs lorem. Ut in turkey dolore, porchetta proident picanha sirloin aute turducken lorem aliqua pork chop chicken.",
    main_image: "https://placeholdit.co//i/600x400?&text=hey",
    thumb_image: "https://placeholdit.co//i/350x200?&text=hey",
  )
end

puts "9 projects created"
