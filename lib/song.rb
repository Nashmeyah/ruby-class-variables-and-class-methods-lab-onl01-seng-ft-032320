class Song
attr_accessor :genre, :artist, :name

  @@count = 0
  @@genres = []
  @@artists = []


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
    @artist = artist
    list_of_artists = []
    list_of_artists << @artist
    list_of_artists.uniq
  end

  def artist_count(artist)

  end

  def genre_count(genres)

  end

  def name
    @name
  end

end
