var tuple_type = (1, 2, 3, 4)  # Quick use.

# Declaring a new Tuple type, with items names and types.
type Person = tuple[name: string, age: int, active: bool]

# Using the declared tuple.
var sometuple: Person = (name: "Leo Thuzmeyl", age: 25, active: true)

var child: tuple[name: string, age: int]
child = (name: "Rudiger", age: 2)

var today: tuple[sun: string, temp: float]
today.sun = "Sunny"
today.temp = 22.5
