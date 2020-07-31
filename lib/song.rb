class Song
  
attr_accessor :name, :artist, :genre

@@genres = []
@@artists = []
  
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

def artists(artist)
    @artist = artist
    @@artists << artist
  end
  
end
  