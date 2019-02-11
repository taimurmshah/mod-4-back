class User < ApplicationRecord

  has_many :userfriends
  has_many :friends, through: :userfriends

end
