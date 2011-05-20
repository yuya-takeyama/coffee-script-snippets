f = (n) ->
  setTimeout ->
    console.log n
  , n * 1000

for i in process.argv.slice(2)
  f i
