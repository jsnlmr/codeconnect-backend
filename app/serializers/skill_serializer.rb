class SkillSerializer < ActiveModel::Serializer
  attributes :id, :language, :level

  belongs_to :user
end
