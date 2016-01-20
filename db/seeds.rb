# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


user1 = User.create :email => "bruce@manor.com",  :password => "adrenalin"
user2 = User.create :email => "robin@manor.com",  :password => "growth"
user3 = User.create :email => "alfred@manor.com", :password => "distinction"

cow1 = Cow.create "name"=>"Milka",
                  "location"=>"Switzerland",
                  "birthday"=>Time.now,
                  "height"=>nil,
                  "weight"=>nil,
                  "single"=>false,
                  "score"=>2,
                  "url"=>"https://upload.wikimedia.org/wikipedia/commons/thumb/a/a1/Paris_Milka_Cow.jpg/220px-Paris_Milka_Cow.jpg"

cow2 = Cow.create "name"=>"Kamadhenu",
                  "location"=>"India",
                  "birthday"=>Time.now,
                  "height"=>nil,
                  "weight"=>nil,
                  "single"=>false,
                  "score"=>3,
                  "url"=>"https://upload.wikimedia.org/wikipedia/commons/thumb/9/9b/Batu_Caves_Kamadhenu.jpg/220px-Batu_Caves_Kamadhenu.jpg"

cow3 = Cow.create "name"=>"Anonymous",
                  "location"=>"France",
                  "birthday"=>Time.now,
                  "height"=>nil,
                  "weight"=>nil,
                  "single"=>false,
                  "score"=>1,
                  "url"=>"https://upload.wikimedia.org/wikipedia/commons/thumb/3/33/CowFace.jpg/220px-CowFace.jpg"

