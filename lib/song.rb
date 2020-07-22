
class Song 
  @@count = 0 
  @@artists = []
  @@genres = []
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @@count += 1 
    @@artists << artist
    @@genres << genre
    @artist = artist
    @genre = genre
    @name = name
  end
  
  def count
    @@count
  end
  
  def genres 
  end
  
  def artists 
  end
  
  def genre_count
  end
  
  def artist_count 
  end 

end