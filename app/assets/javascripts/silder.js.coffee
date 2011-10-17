$(document).ready ->
  $.get('/categories.json',(data)->
    for x in data
      do (x) ->
        $("#category ul").append($("<li>"+x.name+"</li>"))
  )
