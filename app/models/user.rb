class User < ApplicationRecord
    has_many :movies, through: :ratings   
end
