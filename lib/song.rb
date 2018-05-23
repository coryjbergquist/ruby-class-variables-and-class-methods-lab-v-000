class Song
attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = []


  def inisitialize
    @@count += 1
    @@genres << genre
    @@artists << artist
  end

  def name=(name)
    @name = name
  end
  def name 
    @name
  end
  def artist=(artist)
    @artist = artist
  end
  def artist
    @artist
  end
  def genre=(genre)
    @genre = genre
  end
  def genre
    @genre
  end

  def count
    @@count
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
