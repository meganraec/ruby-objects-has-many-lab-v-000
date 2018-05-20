class Song
  attr_accessor :name, :artist

  @@song_count = 0

  def initialize(name)
    @name = name
    @artist = artist
    @@song_count += 1
  end
end
