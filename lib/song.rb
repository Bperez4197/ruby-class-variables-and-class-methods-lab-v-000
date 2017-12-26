class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []
  
  def initialize(name,artist,genre)

      @@count += 1
  end
  end

  def self.count
  @@count
end

  def self.artists
    @@artists
end
