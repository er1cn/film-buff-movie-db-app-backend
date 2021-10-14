class RatingSerializer
  include FastJsonapi::ObjectSerializer
  attributes :rating, :review
end
