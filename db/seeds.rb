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
# user1 = User.create :email => "bruce@manor.com",  :password => "adrenalin"
# user2 = User.create :email => "robin@manor.com",  :password => "growth"
# user3 = User.create :email => "alfred@manor.com", :password => "distinction"

cow1 = Cow.create "name"=>"Milka",
                  "location"=>"Switzerland",
                  "birthday"=>Time.now,
                  "height"=>nil,
                  "weight"=>nil,
                  "single"=>false,
                  "score"=>2,
                  "url"=>"https://upload.wikimedia.org/wikipedia/commons/thumb/a/a1/Paris_Milka_Cow.jpg/220px-Paris_Milka_Cow.jpg",
                  "url_big"=>"/milka_big.jpg",
                  "description" => "The Milka cow is a strongly chocolated cow."

cow2 = Cow.create "name"=>"Kamadhenu",
                  "location"=>"India",
                  "birthday"=>Time.now,
                  "height"=>nil,
                  "weight"=>nil,
                  "single"=>false,
                  "score"=>3,
                  "url"=>"/Kamadhenu.png",
                  "url_big"=>"/kamadhenu_big.jpg",
                  "description" => "Kamadhenu is a divine bovine-goddess described in Hinduism as the mother of all cows."

cow3 = Cow.create "name"=>"Anonymous",
                  "location"=>"France",
                  "birthday"=>Time.now,
                  "height"=>nil,
                  "weight"=>nil,
                  "single"=>false,
                  "score"=>1,
                  "url"=>"https://upload.wikimedia.org/wikipedia/commons/thumb/3/33/CowFace.jpg/220px-CowFace.jpg",
                  "description" => "This cow can be found in my neighbour's garden."

