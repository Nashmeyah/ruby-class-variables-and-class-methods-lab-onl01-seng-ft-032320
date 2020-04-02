class Song
attr_accessor :genre, :artist, :name

  @@count = 0
  @@genres = []
  @@artists = []
  ARTISTS = []


  def initialize(name, artist, genres)
    @name = name
    @artist = artist
    @genres = genres
    @@count += 1
    @@genres << genres
    @@artists << artist
  end

  def self.count
    @@count
  end

  def artist
    @artist
  end

  def artists(artist)
    ARTISTS << artist
  end

  def artist_count(artist)

  end

  def genre_count(genres)

  end

  def name
    @name
  end

end
