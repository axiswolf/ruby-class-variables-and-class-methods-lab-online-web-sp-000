class Song
  attr_accessor :genre, :artist, :genre
  @@count = 0 #Class Variables
  @@artist = []
  @@genre = []
  def intialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end

end
