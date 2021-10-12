class Movie < ApplicationRecord
    has_many :ratings, dependent: :destroy
    has_many :ratings, through: :users 
end
