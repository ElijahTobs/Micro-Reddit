class Post < ApplicationRecord
  belongs_to :user

  validates :user_id, presence: true
  validates :title, length: { in: 10..30 }
end
