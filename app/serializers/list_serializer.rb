class ListSerializer < ActiveModel::Serializer
  attributes :id, :title
  has_many :users
  has_many :items
end