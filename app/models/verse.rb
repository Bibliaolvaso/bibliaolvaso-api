class Verse

  include Mongoid::Document

  field :_id,   type: Integer
  field :title, type: String
  field :text,  type: String

  embedded_in :chapter

  alias n _id

  def before_title
    text.split('<title>').first
  end

  def after_title
    text.split('<title>').last
  end

end
