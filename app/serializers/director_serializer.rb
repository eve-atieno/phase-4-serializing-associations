class DirectorSerializer < ActiveModel::Serializer
  attributes :id, :name, :birthplace, :female_director
  has-many :movies
end
