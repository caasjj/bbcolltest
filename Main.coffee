@song1 = new Song( title:'Kashmere', artist:'Zep')
@song2 = new Song( title:'Highway to Hell', artist: 'AcDc')
@song3 = new Song( title:'Concerto in D minor', artist:'Back')
@song4 = new Song( title:'5th Symphony', artist:'Beethoven')

@songs1 = new Songs([@song1, @song2])
@songs2 = new Songs([@song3, @song4])

@playlist1 = new Playlist( songs: @songs1 )
@playlist2 = new Playlist( songs: @songs2 )

@playlists = new Playlists( [@playlist1, @playlist2])

