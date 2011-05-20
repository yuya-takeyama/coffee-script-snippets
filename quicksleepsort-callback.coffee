sleepsort = (list, callback) ->
  f = (n) ->
    setTimeout ->
      callback n
    , n

  for i in list
    f i

sleepsort process.argv.slice(2), (n) ->
  console.log n
