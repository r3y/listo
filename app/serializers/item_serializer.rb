class ItemSerializer < ActiveModel::Serializer
  attributes :id, :description, :complete
  belongs_to :list
end