class Chapter

  include Mongoid::Document

  field :_id, type: String
  field :n,   type: Integer

  belongs_to :translation
  belongs_to :book

  embeds_many :verses

  def abbr
    "#{book.abbr} #{n}"
  end

  def book_title
    book.title
  end

end
