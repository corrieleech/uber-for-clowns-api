class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, uniqueness: true
  
  has_many :bookings
  has_many :clowns, through: :bookings
  
  has_many :follower_relationships, foreign_key: :leader_id, class_name: "UserRelationship"
  has_many :followers, through: :follower_relationships

  has_many :leader_relationships, foreign_key: :follower_id, class_name: "UserRelationship"
  has_many :leaders, through: :leader_relationships
end
