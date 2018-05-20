class Post
  attr_accessor :title, :author

# Counts all of the posts by an author.
    @@post_count = 0

  def initialize(title)
    @title = title
    @author = author
    @@post_count += 1
  end

# Returns the name of the author for the post on which the method is called; returns nil if no author is named.
  def author_name
    self.author ? self.author.name : nil
  end
end
