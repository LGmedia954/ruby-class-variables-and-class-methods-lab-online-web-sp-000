class Song
  
attr_accessor :name, :artist, :genre

@@count = 0
@@artists = []
@@genres = []

  
 def initialize
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
    @@artists << artist
  end
  
def self.count
  @@count
end

def self.artists
    @@artist.uniq
  end
  
  
  
  def self.artist_count
    artist_count = {}
    artists.each do |artist|
      if artist_count[artist]
        artist_count[artist] += 1
      else
        artist_count[artist] = 1 
      end
    end
    
  end
  
  

def self.genres
    @@genres.uniq
  end
  
  
  def genre_count
    
    
  end
  
  
  
end
  