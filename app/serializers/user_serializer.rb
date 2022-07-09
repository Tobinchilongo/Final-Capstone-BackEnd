class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email
  has_many :cars
  has_many :reservations
end
