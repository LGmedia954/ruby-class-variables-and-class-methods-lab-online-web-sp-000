class Song
  
attr_accessor :song, :artists
attr_reader :genres

GENRES = []
  
  @@song_count = 0
  
def self.count
  @@song_count
end


  def genre=(genre)
    @genre = genre
    GENRES << genre
  end
  
end
  