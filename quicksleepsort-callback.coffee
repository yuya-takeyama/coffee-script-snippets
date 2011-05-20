sleepsort = (list, callback) ->
  if typeof callback == 'undefined'
    callback = (n) -> console.log n

  f = (n) ->
    setTimeout ->
      callback n
    , n

  for i in list
    f i

sleepsort process.argv.slice(2)
