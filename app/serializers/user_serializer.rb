class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :zip_code, :user_likers, :user_likees

  has_many :skills

  def user_likers
    object.likers
  end

  def user_likees
    object.likees
  end
end
