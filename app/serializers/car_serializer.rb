class CarSerializer < ActiveModel::Serializer
  attributes :id, :name, :model, :reserved, :price, :image_url, :user_id
end
