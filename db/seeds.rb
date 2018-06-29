# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |x|
	Blog.create!(
		title: "My Blog Post #{x}",
		body: "hello this is a paragraph: adsdasdasdasd
		asdasdasf asdjkasdm nasd asdjaskdjaskd asdjkhasjkdas
		asdjkaksdjajksbnjkfaskdjasd
		asjkdkasjd"
	)
end

5.times do |x|
	Skill.create!(
		title:"Rails #{x}",
		percent_utilized: 15
	)
end

9.times do |x|
	Portfolio.create!(
		title: "Porfolio title: #{x}",
		subtitle: "My great service",
		body: "this is a very large body",
		main_image: "http://via.placeholder.com/600x400",
		thumb_image: "http://via.placeholder.com/350x200"
	)
end
