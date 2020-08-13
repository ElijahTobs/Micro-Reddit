class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :user_id, presence: true
  validates :body, length: { in: 15..100 }
  validates :title, length: { in: 10..30 }
end
