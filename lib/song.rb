class Song
  
attr_accessor :song, :name, :artist
attr_reader :genre

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
  