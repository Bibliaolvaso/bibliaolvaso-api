class VerseSerializer < ActiveModel::Serializer
  cached

  attributes :n, :title, :text

  def include_title?
    object.title.present?
  end
end
