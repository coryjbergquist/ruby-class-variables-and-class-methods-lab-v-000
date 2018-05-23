require "pry"

class Song

attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []
  @@artists = []


  def initialize(name, artist, genre)
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



  def self.genres
a = @@genres
b = Hash.new(0)
a.each do |x|
  b[x] + 1

    @@genres.uniq
  end
  end

  def self.artists
    @@artists.uniq
  end

  def self.genre_count


  end

  def artist_count

  end

end
