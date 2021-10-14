class MovieSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :poster, :plot, :genre, :director
end
