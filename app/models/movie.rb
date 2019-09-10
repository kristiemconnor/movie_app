class Movie < ApplicationRecord

  has_many :actors
  #returns array of actors
end
