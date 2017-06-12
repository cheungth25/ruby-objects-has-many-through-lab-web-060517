class Song
  attr_accessor :artist, :genre
  attr_reader :name

  def initialize(song_name, song_genre)
    @name = song_name
    song_genre.songs << self
    @genre = song_genre
  end

end
