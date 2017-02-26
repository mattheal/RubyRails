class User < ApplicationRecord
  has_many :microposts
  FILL_IN name, presence: true
  FILL_IN email, presence: true
end
