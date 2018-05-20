class Post
  attr_accessor :title, :author

    @@post_count = 0

  def initialize(title)
    @title = title
    @author = author
    @author_name = author
    @@post_count += 1
  end
end
