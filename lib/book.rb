class Book
  #title author page_count genre turn_page
  def initialize(title)
    @title = title
  end
  attr_accessor :title
  def title= (title)
    @title = title
  end
  def title
    @title
  end
end

