class Artist < ActiveRecord::Base
    has_many :songs

    def song_count
        self.songs.length
    end

end


# artists
#   show page links to the artist's songs by title (FAILED - 1)
#   lists all of the artist's songs (FAILED - 2)
#   index page lists the artists (FAILED - 3)
#   shows the song count for each artist (FAILED - 4)

# songs
#   index page lists songs in 'Artist Name - Song Title' format (FAILED - 5)
#   show page links to the artist show page (FAILED - 6)



