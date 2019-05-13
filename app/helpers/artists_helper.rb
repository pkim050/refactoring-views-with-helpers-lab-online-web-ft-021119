module ArtistsHelper
  def display_artist(song)
    link_to song.artist.name, song.artist and return if song.artist
    link_to "Add Artist", song
  end
end
