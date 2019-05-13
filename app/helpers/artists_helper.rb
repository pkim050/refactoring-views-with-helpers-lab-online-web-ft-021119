module ArtistsHelper
  def display_artist(song)
    link_to song.artist.name, artist_path(song.artist) and return if song.artist
    link_to "Add Artist", edit_song_path(song)
  end
end
