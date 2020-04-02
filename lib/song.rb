class Song
attr_accessor :genre, :artist, :name

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

  def self.count
    @@count
  end

  def name
    @name
  end

  def artist
    @artist
  end
  def genre
    @genre
  end

  def self.artists
    @@artists.uniq
  end

  def self.genres
    @@genres.uniq
  end

  def self.artist_count
    artist_hash = {}
    @@artists.each do |name|
      if artist_hash[name]
        artist_hash[name]+=1
      else
        artist_hash[name]=1
      end
    end
    artist_hash
  end

  def self.genre_count
    genre_hash = {}
    @@genres.each do |name|
      if genre_hash[name]
        genre_hash[name]+=1
      else
        genre_hash[name]=1
      end
    end
    genre_hash
  end

end
