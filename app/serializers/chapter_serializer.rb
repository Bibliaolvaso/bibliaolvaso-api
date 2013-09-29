class ChapterSerializer < ActiveModel::Serializer
  cached

  attributes :id, :translation_id, :book_title, :n, :abbr

  has_many :verses
end
