class Friend < ApplicationRecord

  has_many :userfriends
  has_many :users, through: :userfriends

end
