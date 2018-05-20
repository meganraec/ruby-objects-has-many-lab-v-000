class Song
  attr_accessor :name, :artist

  @@song_count = 0

  def initialize(name)
    @name = name
    @artist = artist
    @@song_count += 1
  end

# Returns the name of the artist for the song on which the method is called; returns nil if no artist is named.
  def artist_name
    self.artist ? self.artist.name : nil
  end
end
