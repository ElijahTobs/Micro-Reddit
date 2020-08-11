class User < ApplicationRecord
  has_many :posts

  validates :name, length: { in: 6..20 }
end
