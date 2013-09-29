class VerseSerializer < ActiveModel::Serializer
  cached

  attributes :n, :title, :text
end
