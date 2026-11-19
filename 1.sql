select artist.name from artist left join album on artist.artistid = album.artistid where album.albumid is null order by artist.name;
