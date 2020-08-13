class User < ApplicationRecord
  has_many :posts
  has_many :comments
  validates :name, length: { in: 6..20 }
end
