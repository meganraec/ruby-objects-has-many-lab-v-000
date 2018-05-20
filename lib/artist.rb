 class Artist
   attr_accessor :name, :artist

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

   def add_song_by_name(song_name)
     new_song = Song.new(song_name)
     @songs << new_song
     new_song.artist = self
   end



   def songs
     @songs
   end
end

def song_count
 @@song_count
end
