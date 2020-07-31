class Song
  
attr_accessor :name, :artist, :genre

@@genres = []
  
  @@count = 0
  
   def initialize
    @@count += 1
    @name = name
    @genre = genre
    @@genres << genre
  end
  
def self.count
  @@count
end

def artists
   
  def genre=(genre)
    @genre = genre
    GENRES << genre
  end
  
end
  