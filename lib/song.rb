class Song
  
attr_accessor :song, :artist
attr_reader :name, :genre

GENRES = []
  
  @@song_count = 0
  
   def initialize
    @song_count += 1
    
  end
  
def self.count
  @@song_count
end


  def genre=(genre)
    @genre = genre
    GENRES << genre
  end
  
end
  