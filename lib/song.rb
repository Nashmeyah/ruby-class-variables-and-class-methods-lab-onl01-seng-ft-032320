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

  end

  def artist_count
    @@artist << genres unless @@artist.include?(artist)
    @@artist
  end

  def genres(genres)
    @genres = genres
    
  end

  def genres_count
    @@genres << genres unless @@genres.include?(genres)
    @@genres
  end

  def name
    @name
  end

end
