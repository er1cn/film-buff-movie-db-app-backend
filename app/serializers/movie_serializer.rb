class MovieSerializer < ActiveModel::Serializer
  attributes :title, :poster, :plot, :genre, :director
end
