class Song
  
attr_accessor :name, :artist, :genre

@@genres = []
@@artists = []
@@count = 0
  
  
 def initialize
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
    @@genres << genre
    @@artists << artist
  end
  
def self.count
  @@count
end

def self.artists
    @@artist.uniq
  end
  
  
  
  def artist_count
    
  end
  
  
  def genre_count
def self.artists
    @@artist.uniq
  end
  
  
  def genre_count
    
    
  end
end
  