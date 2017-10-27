# User serializer
class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email
end
