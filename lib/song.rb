class Song
  
attr_accessor :name, :artist, :genre

GENRES = []
  
  @@count = 0
  
   def initialize
    @@count += 1
    @name = name
    
  end
  
def self.count
  @@song_count
end


  def genre=(genre)
    @genre = genre
    GENRES << genre
  end
  
end
  