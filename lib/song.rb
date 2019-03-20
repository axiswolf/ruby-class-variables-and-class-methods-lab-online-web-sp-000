class Song
  attr_accessor :genre, :artist, :genre
  @@count = 0 #Class Variables
  @@artists = []
  @@genres = []
  def intialize(name, artists, genres)
    @name = name
    @artists = artist
    @genres = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end
  def self.count
    @@count
  end

  def self.artists
    @@artists.uniq
  end

  def self.genres
    @@genres.uniq
  end

  def self.genre_count
    genre_count = Hash.new(0)
    @@genres.each {|genre| genre_count[genre] += 1}
    genre_count
   end

  def self.artist_count
    artist_count = Hash.new(0)
    @@artists.each {|artist| artist_count[artist] += 1}
    artist_count
  end
end
