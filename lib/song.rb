class Song
attr_accessor :genre, :artist, :name

  @@count = 0
  # @@genres = []
  # @@artists = []



  def initialize(name, artist, genres)
    @name = name
    @artist = artist
    @genre = genres
    @@count += 1
    @@genres = []
    @@artist = []
  end

  def count
    @@count
  end

  def artist
    @artist
    @@artist << genres unless @@artist.include?(artists)
  end

  def artist_countl
    @@artists
  end

  def genres(genres)
    @genres = genres
    @@genres << genres unless @@genres.include?(genres)
  end

  def genres_count
    @@genres
  end

  def name
    @name
  end

end
