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

  def self.count
    @@count
  end

  def artist
    @artist
  end

  def artist_count(artist)
    
  end

  def genre_count(genres)
    
  end

  def name
    @name
  end

end
