class Movie < ApplicationRecord
    has_many :ratings, through: :users
end
