quicksort = (list) ->
  return list if list.length < 2

  pivot = list.shift()
  arguments.callee(x for x in list when x < pivot)
    .concat(pivot)
    .concat(arguments.callee(x for x in list when pivot <= x))

list = [3, 456, -78, 23, 4, 75, -63, 27, -38, 94, 285, 7]

console.dir list
console.dir quicksort(list)
