class Song
  
attr_accessor :song, :artists, :genres
  
  @@song_count = 0
  
def self.count
  @@song_count
end
  
end
  