class User < ApplicationRecord
  validates :name, presence: true, uniqueness: true, length: { in: 3..12 }
  validates :email, presence: true, uniqueness: true
  validates :password, presence: true, length: { in: 6..20 }
end
