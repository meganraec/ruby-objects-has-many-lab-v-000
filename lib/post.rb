class Post
  attr_accessor :title, :author

    @@post_count = 0

  def initialize(title)
    @title = title
    @author = author
    @@post_caount += 1
  end
end
