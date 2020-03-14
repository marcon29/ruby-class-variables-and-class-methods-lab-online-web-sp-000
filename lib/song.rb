require 'pry'

class Song
  attr_reader :name, :artist, :genre

  @@count = 0      #total songs in class
  @@artists = []   #list of all artists in class
  @@genres = []    #list of all genres in class

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre

    @@count += 1
    @@artists << artist
    @@genres << genre
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists
  end

  def self.genres
    @@genres
  end

  def self.artist_count
    binding.pry
    @@artists.select{ |artist| artist == @artist }.count
  end

end
