class SkillSerializer < ActiveModel::Serializer
  attributes :id, :language, :role

  has_many :users
end
