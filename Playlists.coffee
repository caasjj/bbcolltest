class window.Playlists extends Backbone.Collection

  model: Playlist

  initialize: (params) ->
      @library = params.library