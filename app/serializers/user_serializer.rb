class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :user_id, :created_at, :updated_at
  has_many :cars
  has_many :reservations
end
