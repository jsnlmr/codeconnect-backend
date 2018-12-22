class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :location

  has_many :skills
  has_many :likes
end
