class Animal
  constructor: (@name, @age) ->

  hello: ->
    console.log "Hi, my name is #{@name}. I'm #{@age} years old."

class Dog extends Animal
  hello: ->
    super
    console.log "Bow Wow!"

class Cat extends Animal
  hello: ->
    super
    console.log "Meow..."

pochi = new Dog "Pochi", 4
pochi.hello()

tama = new Cat "Tama", 3
tama.hello()
