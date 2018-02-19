class User < ApplicationRecord
  has_many :microposts
  validates name, prsence: true
  validates email, presence: true
end
