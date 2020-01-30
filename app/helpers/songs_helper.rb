module SongsHelper
  
  def display_artist(song)
    if song.artist
      return link_to song.artist.name, artist_path(song.artist)
    end
    return link_to song.title, edit_song_path(song)
  end
  
end
