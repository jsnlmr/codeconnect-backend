class SkillSerializer < ActiveModel::Serializer
  attributes :id, :language, :role

  belongs_to :user
end
