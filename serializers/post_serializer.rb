class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :body
  
  class UserSerializer < ActiveModel::Serializer
    attributes :name
  end
end