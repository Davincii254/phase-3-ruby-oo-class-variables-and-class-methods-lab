class Song

 attr_accessor :name, :artist, :genre

  @@count = 0
  @@artist = []
  @@genre = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @@count = 0
    @@genre << genre
    @@artist << artist
  end


  def self.count
    @@count
  end

  def self.artist
    @@artist
  end

  def self.artist_count
    artist_count = []
    @@artist.each do |artist|
      if artist_count [artist]
        artist_count[artist] +=1
      else
        artist_count[artist] = 1
      end
    end
    artist_count

  end

  def self.genre
    @@genre
  end

  def self.genre_count
    artist_count = []
    @@genre.each do |genre|
      if  genre_count [genre]
        genre_count[genre] += 1
        else
          genre_count[genre] = 1
    end

  end
    genre_count

  end

end