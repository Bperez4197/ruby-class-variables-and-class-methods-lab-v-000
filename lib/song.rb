class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres
  def initialize(name,artist,genre)
    @@count += 1
    @@artists << artist unless @@artists.include(artist)
  end

  def self.count
  @@count
end

  def self.artists
    @@artists
end
