module SongsHelper
  
  def display_artist(song)
    return song.artist ? link_to song.artist.name, artist_path(song.artist) : link_to song.title, edit_song_path(song)
  end
  
end
