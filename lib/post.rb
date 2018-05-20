class Post
  attr_accessor :title, :author

    @@post_count = 0

  def initialize(title)
    @title = title
    @author = author
    @@post_count += 1
  end

  def author_name
    self.author ? self.author.name : nil
  end
end
