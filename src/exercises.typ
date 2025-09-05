#import "@preview/theorion:0.4.0"

#let exercise(description: none, body) = {
  theorion.exercise(description)
  theorion.solution(body)
}

