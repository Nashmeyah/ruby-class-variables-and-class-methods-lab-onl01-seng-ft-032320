class Song
attr_accessor :genre, :artist, :name

  @@count = 0
  @@genres = []
  @@artists = []



  def initialize(name, artist, genres)
    @name = name
    @artist = artist
    @genre = genres
    @@count += 1
    @@genres = []
    @@artists = []
  end

  def count
    @@count
  end

  def artist
    @artist
  end

  def artist_count(artist)
    @@artists << artist unless @@artists.include?(artist)
  end

  def genre_count(genres)
    @@genres << genres unless @@genres.include?(genres)
  end

  def name
    @name
  end

end
