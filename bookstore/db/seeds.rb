# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create!(name: 'The Great Gatsby',
  description: %{<p>The novel chronicles an era that Fitzgerald himself dubbed the "Jazz Age". Following the shock and chaos of World War I, American society enjoyed unprecedented levels of prosperity during the "roar...</p>},
  image: 'tgg.jpg',
  price: 35.00,
  author: 'F. Scott Fitzgerald')

Product.create!(name: 'Hamlet',
    description: %{<p>The Tragedy of Hamlet, Prince of Denmark, often shortened to Hamlet, is a tragedy written by William Shakespeare at an uncertain date between 1599 and 1602. Set in the Kingdom of Denmark, the play dramatises the revenge Prince Hamlet is called to wreak upon his uncle, Claudius, by the ghost of Hamlet's father, King Hamlet.</p>},
    image: 'hamlet.jpg',
    price: 43.99,
    author: 'William Shakespeare')

Product.create!(name: 'Moby Dick',
    description: %{<p>Moby-Dick; or, The Whale is a novel by American writer Herman Melville, published in 1851 during the period of the American Renaissance. Sailor Ishmael tells the story of the obsessive quest of Ahab, captain of the whaler the Pequod, for revenge on Moby Dick, the white whale that on the previous whaling voyage bit off Ahab's leg at the knee.</p>},
    image: 'mb.jpg',
    price: 49.99,
    author: 'Herman Melville')

Product.create!(name: 'Programming Ruby 1.9 & 2.0',
  description:
    %{<p>Ruby is the fastest growing and most exciting dynamic language out there. If you need to get working programs delivered fast, you should add Ruby to your toolbox.</p>},
  image: 'ruby.jpg',
  price: 49.95)

Product.create!(name: 'Rails Test Prescriptions',
  description:
    %{<p><em>Rails Test Prescriptions</em> is a comprehensive guide to testing Rails applications, covering Test-Driven Development from both a theoretical perspective (why to test) and from a practical perspective
      (how to test effectively). It covers the core Rails testing tools and procedures for Rails 2 and Rails 3, and introduces popular add-ons, including Cucumber, Shoulda, Machinist, Mocha, and Rcov.</p>},
  image: 'rtp.jpg',
  price: 34.95)
