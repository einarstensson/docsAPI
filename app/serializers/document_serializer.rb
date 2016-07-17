class DocumentSerializer < ActiveModel::Serializer
  attributes :id, :title, :content
end
