class Movie < ApplicationRecord

  # def genre_names
    



  # end
  belongs_to :genre
  has_many :actors
  #returns array of actors
end
