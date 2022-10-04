class DogHouse < ApplicationRecord
  has_many :reviews  #Generates an instance method called #.reviews that will help query all the related reviews for the Dog house
end
