class Song
  attr_reader :name, :artist, :genre

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end


  # produces individual songs
  #needs to track number of songs it creates
  #needs to show us all artists of exisitng songs
  #needs to show us all genres of existing songs
  #needs to track all songs for genre
end
