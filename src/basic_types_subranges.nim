
type DieFaces = range[1..20]  # Only int from 1 to 20 is a valid value

var my_roll: DieFaces = 15

my_roll = 2   # Ok
my_roll = 15  # Ok
my_roll = 19  # Ok

my_roll = 21  # Error!
my_roll = 0   # Error!
my_roll = -1  # Error!
