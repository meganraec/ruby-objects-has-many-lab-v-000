class Author
  attr_accessor :name, :post

  @@post_count = 0

  def initialize(name)
    @name = name
    @posts = []
    @@post_count += 1
  end

  def add_post(post)
    self.posts << post
    post.author = self
    @@post_count += 1
  end

  def add_post_by_name(post_name)
    new_post = Pong.new(post_name)
    @posts << new_post
    new_post_author = self
  end

  def song_count
   @@song_count
  end

  def songs
    @songs
  end
end
