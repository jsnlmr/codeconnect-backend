class Connection < ApplicationRecord
  belongs_to :recipient, class_name: "User", foreign_key: "recipient_id"
  belongs_to :sender, class_name: "User", foreign_key: "sender_id"

  # has_many 'likes'
  # belongs_to :user_a, class_name: 'User', through: 'likes', source: :liker
  # belongs_to :user_b, class_name: 'User', through: 'likes', source: :likee

end
