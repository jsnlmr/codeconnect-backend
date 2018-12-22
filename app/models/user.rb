class User < ApplicationRecord
  # has_many :likees, class_name: :like,
  # has_many :likers, through: :likes, foreign_key:
  # has_many :relations_to, class_name: :like, foreign_key: :liker_id
  # has_many :relations_from, class_name: :like, foreign_key: :liked_id
  #
  # has_many :linked_to, through: :relations_to, source: :liker
  # has_many :linked_from, through: :relations_from, source: :liked

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

end
