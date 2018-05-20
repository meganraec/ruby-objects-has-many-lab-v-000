class Post < Author
  attr_accessor :title, :author_name

  def initialize(title)
    @title = title
    @author_name = author_name
  end
end
