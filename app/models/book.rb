class Book

  include Mongoid::Document

  field :_id,            type: String
  field :index,          type: Integer
  field :title,          type: String
  field :abbr,           type: String
  field :chapters_count, type: Integer
  field :testament,      type: String
  field :slugs,          type: Array

  belongs_to :translation
  has_many :chapters

end
