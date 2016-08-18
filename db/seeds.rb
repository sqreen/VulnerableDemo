# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


user0 = User.create :email => "t.anderson@metacortex.com", :password => "whiterabit", :phone => "+33 6 73 31 09 11", :address => " City of Sydney
GPO Box 1591
Sydney NSW 2001"
user1 = User.create :email => "bruce@manor.com",  :password => "adrenalin"
user2 = User.create :email => "robin@manor.com",  :password => "growth"
user3 = User.create :email => "alfred@manor.com", :password => "distinction"
cow1 = Cow.create "name"=>"Padmé Amidala",
                  "location"=>"New york",
                  "birthday"=>Time.now,
                  "height"=>nil,
                  "weight"=>nil,
                  "single"=>false,
                  "score"=>4,
                  "url"=>"/sm_amidala.jpg",
                  "url_big"=>"/amidala.jpg",
                  "description" => "Padmé Amidala was a courageous, hopeful leader, serving as Queen and then Senator of Naboo -- and was also handy with a blaster."

cow2 = Cow.create "name"=>"Darth Vader",
                  "location"=>"Switzerland",
                  "birthday"=>Time.now,
                  "height"=>nil,
                  "weight"=>nil,
                  "single"=>false,
                  "score"=>3,
                  "url"=>"/sm_darthvader.jpg",
                  "url_big"=>"/darthvader.jpg",
                  "description" => "Once a heroic Jedi Knight, Darth Vader was seduced by the dark side of the Force, became a Sith Lord, and led the Empire’s eradication of the Jedi Order."

cow3 = Cow.create "name"=>"Luke Skywalker",
                  "location"=>"India",
                  "birthday"=>Time.now,
                  "height"=>nil,
                  "weight"=>nil,
                  "single"=>false,
                  "score"=>2,
                  "url"=>"/sm_luke.jpg",
                  "url_big"=>"/luke.jpg",
                  "description" => "Luke Skywalker was a Tatooine farmboy who rose from humble beginnings to become one of the greatest Jedi the galaxy has ever known."

cow4 = Cow.create "name"=>"Leia",
                  "location"=>"France",
                  "birthday"=>Time.now,
                  "height"=>nil,
                  "weight"=>nil,
                  "single"=>false,
                  "score"=>2,
                  "url"=>"/sm_leia.jpg",
                  "url_big"=>"/leia.jpg",
                  "description" => "Princess Leia Organa was one of the Rebel Alliance’s greatest leaders, fearless on the battlefield and dedicated to ending the tyranny of the Empire."

cow5 = Cow.create "name"=>"Palpatine",
                  "location"=>"Hungary",
                  "birthday"=>Time.now,
                  "height"=>nil,
                  "weight"=>nil,
                  "single"=>false,
                  "score"=>3,
                  "url"=>"/sm_palpatine.jpg",
                  "url_big"=>"/palpatine.jpg",
                  "description" => "Scheming, powerful, and evil to the core, Darth Sidious restored the Sith and destroyed the Jedi Order. Living a double life, Sidious was in fact Palpatine, a Naboo Senator and phantom menace."

cow6 = Cow.create "name"=>"Han Solo",
                  "location"=>"Texas",
                  "birthday"=>Time.now,
                  "height"=>nil,
                  "weight"=>nil,
                  "single"=>false,
                  "score"=>1,
                  "url"=>"/sm_hansolo.jpg",
                  "url_big"=>"/hansolo.jpg",
                  "description" => "Smuggler. Scoundrel. Hero. Han Solo, captain of the Millennium Falcon, was one of the great leaders of the Rebel Alliance."

cow4 = Cow.create "name"=>"Jar Jar Binks",
                  "location"=>"Guatemala",
                  "birthday"=>Time.now,
                  "height"=>nil,
                  "weight"=>nil,
                  "single"=>false,
                  "score"=>5,
                  "url"=>"/sm_jarjar.jpg",
                  "url_big"=>"/jarjar.jpg",
                  "description" => "SA clumsy, well-meaning Gungan outcast on Naboo, Jar Jar Binks struggled to prove his worth throughout his life."
