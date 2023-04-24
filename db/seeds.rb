# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Task.create(
  [
    { title: 'Water the plants', description: 'Give your indoor or outdoor plants the water they need to thrive.', deadline: Date.new(2023,4,19)  },
    { title: 'Do the dishes', description: 'Clean and put away any dirty dishes in the sink or on the counter.', deadline: Date.new(2023,4,21) },
    { title: 'Take out the trash', description: 'Collect and dispose of any garbage in your home.', deadline: Date.new(2023,4,22) },
    { title: 'Vacuum the carpet', description: 'Use a vacuum cleaner to remove dirt and debris from the carpeted areas of your home.', deadline: Date.new(2023,4,24) },
    { title: 'Fold the laundry', description: 'Sort and fold any clean laundry you have to keep it organized and easy to find.', deadline: Date.new(2023,7,24) },
    { title: 'Clean the bathroom', description: 'Wipe down surfaces, scrub the toilet and bathtub, and clean the mirror in your bathroom.', deadline: Date.new(2024,7,24) },
    { title: 'Make the bed', description: 'Straighten up your bedding and arrange your pillows for a clean and inviting look.', deadline: Date.new(2023,6,1) },
    { title: 'Sweep the floor', description: 'Use a broom to remove dirt and debris from hard flooring surfaces in your home.', deadline: Date.new(2023,2,5) },
    { title: 'Take a walk', description: 'Get some fresh air and exercise by taking a leisurely walk around your neighborhood or local park.', deadline: Date.new(2023,11,11) },
    { title: 'Read a book', description: 'Take some time to relax and enjoy a good book, whether its a classic novel or a new release.', deadline: Date.new(2023,8,1) }
  ]
)
