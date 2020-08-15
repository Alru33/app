class User < ApplicationRecord
  has_many :microposts
  validates :name, length: { minimum: 2, maximum: 100}, presence: true
  validates :email, length: { minimum: 2, maximum: 100}, presence: true
end
