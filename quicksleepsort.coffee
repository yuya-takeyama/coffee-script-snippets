f = (n) ->
  setTimeout ->
    console.log n
  , n

for i in process.argv.slice(2)
  f i
