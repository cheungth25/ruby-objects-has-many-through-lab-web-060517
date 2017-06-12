class Artist
  attr_accessor :songs
  attr_reader :name, :genres
  def initialize(artist_name)
    @name = artist_name
    @genres = []
    @songs = []
  end

  def add_song(song_instance)
    song = song_instance
    song.artist = self
    song.genre.artists << self
    @genres << song.genre
    self.songs << song
  end
end
