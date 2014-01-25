class window.Playlist extends Backbone.Model

  initialize: (params) ->
    @set
      'list': params.songs