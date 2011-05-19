f = (n) ->
  i = 0
  id = setInterval(->
    console.log n
    clearInterval id
  n * 1)

for i in process.argv.slice(2)
  f i
