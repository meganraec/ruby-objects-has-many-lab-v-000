class Post
  attr_accessor :title, :author_name

    @@post_count = 0

  def initialize(title)
    @title = title
    @author_name = author_name
    @@post_count += 1
  end
end
