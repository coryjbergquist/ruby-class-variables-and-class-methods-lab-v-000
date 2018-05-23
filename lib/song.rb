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
    @@genres.uniq
  end

  def self.artists
    @@artists.uniq
  end

  def self.genre_count
result = @@genres.each_with_object((0) { |word,counts| counts[word] += 1 }

result

  end

  def artist_count

  end

end
