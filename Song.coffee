class window.Song extends Backbone.Model

  initialize: (params) ->
    @set
      title: params.title
      artist: params.artist
    @ 