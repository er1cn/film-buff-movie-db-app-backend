class MovieSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :plot, :genre, :director
end
