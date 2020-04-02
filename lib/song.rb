class Song
attr_accessor :genre, :artist, :name

  @@count = 0
  @@genres = []
  @@artists = []



  def initialize(song, name, genres)
    @song = song
    @name = name
    @genre = genres
    @@count += 1
    @@genres
    @@artists
  end

  def count
    @@count
  end

  def artists
    @artist

  end

  def artist_count
    @@artists
  end

  def genres
    @genre
  end

  def genres_count
    @@genres
  end

end
