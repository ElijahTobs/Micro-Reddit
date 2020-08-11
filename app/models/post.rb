class Post < ApplicationRecord
  validates :user_id, presence: true
  validates :title, length: { in: 10..30 }
end
