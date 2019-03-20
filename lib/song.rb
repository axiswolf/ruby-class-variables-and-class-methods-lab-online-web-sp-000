class Song
  attr_accessor :genre, :artist, :genre
  @@count = 0 #Class Variables
  @@artist = []
  @@genre = []
  def intialize(name, artist, genres)
    @name = name
    @artist = artist
    @genres = genre
    @@count += 1
    @@artist << artist
    @@genres << genre
    
  end

end
