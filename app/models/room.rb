class Room < ApplicationRecord
  has_many :reservations
  has_many :reviews
end
