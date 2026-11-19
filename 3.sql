select playlist.playlistid, playlist.name from playlist left join playlisttrack on playlist.playlistid = playlisttrack.playlistid where playlisttrack.trackid is null;
