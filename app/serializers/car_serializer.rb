class CarSerializer < ActiveModel::Serializer
  attributes :id, :name, :model, :image_url, :reserved, :price, :user_id
end
