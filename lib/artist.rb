 class Artist
   attr_accessor :name

   @@song_count = 0

   def initialize(name)
     @name = name
     @songs = []
   end

   def add_song(song)
     self.songs << song
     song.artist = self
     @@song_count += 1
   end

   def add_song_by_name(name)
    # new_song = Song.new(name)
    # self.songs << new_song
    # @@song_count += 1
    self.songs << name
    name.artist = self
    @@song_count += 1
   end

   def song_count
    @@song_count
   end

   def songs
     @songs
   end
end
