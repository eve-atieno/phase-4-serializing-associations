class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :author, :date, :poster_url
end
