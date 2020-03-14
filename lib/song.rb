class Song
  attr_reader :name, :artist, :genre

  @@count = 0      #total songs in class
  @@artists = []   #list of all artists in class
  @@genres = []    #list of all genres in class

  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
  end

  #returns total songs in class
def self.count
  @@count
end

#returns list of all artists in class
def self.artists
  @@artists
end

#returns list of all genres in class
def self.genres
  @@genres
end


  # produces individual songs
  #needs to track number of songs it creates
  #needs to show us all artists of exisitng songs
  #needs to show us all genres of existing songs
  #needs to track all songs for genre
end
