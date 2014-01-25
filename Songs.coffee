class window.Songs extends Backbone.Collection

  model: Song

  initialize: (params) ->
      @library = params.library