f = (n) ->
  i = 0
  id = setInterval(() ->
    if ++i == 1
      console.log n
      clearInterval id
  n * 1000)

for i in process.argv.slice(2)
  f i
