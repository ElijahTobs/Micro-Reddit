class User < ApplicationRecord
  validates :name, length: { in: 6..20 }
end
