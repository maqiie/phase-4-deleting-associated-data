class DogHouse < ApplicationRecord
  has_many :reviews, depedent: :destroy
end
