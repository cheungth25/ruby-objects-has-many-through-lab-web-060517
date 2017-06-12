class Genre
  attr_accessor :songs, :artists
  attr_reader :name
  def initialize(genre_name)
    @name = genre_name
    @artists = []
    @songs = []
  end
end
