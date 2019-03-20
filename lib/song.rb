class Song
  attr_accessor :genre, :artist, :genre
  @@count = 0 #Class Variables
  @@artist = []
  @@genre = []
  def intialize(name, artists, genres)
    @name = name
    @artist = artist
    @genres = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end

end
