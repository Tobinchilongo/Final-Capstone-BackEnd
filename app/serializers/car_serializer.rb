class CarSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers

  attributes :id, :name, :model, :reserved, :price, :image_url

end