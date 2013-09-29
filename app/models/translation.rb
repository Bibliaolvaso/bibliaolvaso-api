class Translation

  include Mongoid::Document

  field :_id, overwrite: true, type: String

  field :lang,       type: String
  field :name,       type: String
  field :short_name, type: String
  field :copyright,  type: String

  has_many :books
  has_many :chapters

end
