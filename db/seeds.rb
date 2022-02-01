
# 100.times do 
#   user = User.create(name: FFaker::Name.unique.name, email: FFaker::Internet.free_email, password: "password", password_confirmation: "password")
# end

# clown = Clown.create(name:"Sideshow Bob", specialty: "Performances of H.M.S. Pinafore")
# clown = Clown.create(name:"Krusty", specialty: "Come Back Specials")
# clown = Clown.create(name:"Bozo", specialty: "Bozo Buckets")

# 4.times do 
#   clown = Clown.create(name: FFaker::Music.artist, specialty: FFaker::HipsterIpsum.word)
# end
# 4.times do 
#   clown = Clown.create(name: FFaker::Music.artist, specialty: FFaker::FreedomIpsum.word)
# end
# 4.times do 
#   clown = Clown.create(name: FFaker::Music.artist, specialty: FFaker::DizzleIpsum.word)
# end

# clowns = Clown.all
# clowns.each do |clown|
#   specialty = FFaker::HipsterIpsum.word
#   clown.save
# end

new = UserRelationship.create(follower_id: 1, leader_id: 103)
new = UserRelationship.create(follower_id: 2, leader_id: 103)
new = UserRelationship.create(follower_id: 3, leader_id: 103)
new = UserRelationship.create(follower_id: 4, leader_id: 103)
new = UserRelationship.create(follower_id: 5, leader_id: 103)
new = UserRelationship.create(follower_id: 103, leader_id: 101)
new = UserRelationship.create(follower_id: 5, leader_id: 102)
new = UserRelationship.create(follower_id: 5, leader_id: 104)
new = UserRelationship.create(follower_id: 1, leader_id: 101)
new = UserRelationship.create(follower_id: 2, leader_id: 101)
new = UserRelationship.create(follower_id: 3, leader_id: 101)
new = UserRelationship.create(follower_id: 4, leader_id: 101)
new = UserRelationship.create(follower_id: 5, leader_id: 101)
new = UserRelationship.create(follower_id: 1, leader_id: 102)
new = UserRelationship.create(follower_id: 2, leader_id: 102)
new = UserRelationship.create(follower_id: 3, leader_id: 102)
new = UserRelationship.create(follower_id: 4, leader_id: 102)
new = UserRelationship.create(follower_id: 5, leader_id: 102)
new = UserRelationship.create(follower_id: 1, leader_id: 104)
new = UserRelationship.create(follower_id: 2, leader_id: 104)
new = UserRelationship.create(follower_id: 3, leader_id: 104)
new = UserRelationship.create(follower_id: 4, leader_id: 104)
new = UserRelationship.create(follower_id: 5, leader_id: 104)
