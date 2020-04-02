class Song
attr_accessor :genre, :artists, :name

  @@count = 0
  # @@genres = []
  # @@artists = []



  def initialize(name, artists, genres)
    @name = name
    @artists = artists
    @genre = genres
    @@count += 1
    @@genres = []
    @@artists = []
  end

  def count
    @@count
  end

  def artists(artists)
    @artists
    @@artists << genres unless @@artists.include?(artists)
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
