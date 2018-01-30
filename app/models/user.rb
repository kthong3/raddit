class User < ApplicationRecord
  include BCrypt
  has_many :links
  validates :name, :email, presence: true
  has_secure_password
end