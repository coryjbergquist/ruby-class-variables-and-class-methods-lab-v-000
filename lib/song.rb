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





  def genres(genre)

    @@genres << genre unless @@genre.include?(genre)
  end

  def artists(artist)
    @@artists << artist unless @@artists.include?(artist)
  end

  def genre_count

  end

  def artist_count

  end

end
