# Which style do you like?

fibonacci = (n) ->
  return n if n <= 2
  arguments.callee(n - 2) + arguments.callee(n - 1)

list = [1..10]

# for
for n in list
  console.log "#{n}: #{fibonacci(n)}"

# forEach
list.forEach (n) ->
  console.log "#{n}: #{fibonacci(n)}"
