class User < ApplicationRecord
  acts_as_mappable :auto_geocode => {
                      :field => :zip_code,
                      :error_message => 'Could not geocode address'
                    },
                    :lat_column_name => :lat,
                    :lng_column_name => :lng




  has_many :user_skills
  has_many :skills, through: :user_skills
  accepts_nested_attributes_for :skills

  has_and_belongs_to_many(:likers,
    class_name: "User",
    join_table: "likes",
    foreign_key: "likee_id",
    association_foreign_key: "liker_id")

  has_and_belongs_to_many(:likees,
    class_name: "User",
    join_table: "likes",
    foreign_key: "liker_id",
    association_foreign_key: "likee_id")

  has_many :connections, foreign_key: :sender_id
end
