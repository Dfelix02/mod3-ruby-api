class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :scores
end
