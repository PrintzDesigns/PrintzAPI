# UserType serializer
class UserTypeSerializer < ActiveModel::Serializer
  attributes :id, :code, :description
end
