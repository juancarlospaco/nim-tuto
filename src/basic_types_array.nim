# Array
var array_of_int = [1, 2, 3]
var array_of_float = [1.0, 2.0, 3.0]
var array_of_char = ['a', 'b', 'c']
var array_of_string = ["a", "b", "c"]
var array_of_bool = [true, false, true]
var array_of_tuple = [(1, 2), (3, 4), (5, 6)]
var array_of_array = [[1, 2], [3, 4]]
var array_of_seq = [@[1, 2], @[3, 4]]
var array_of_set = [{1, 2}, {3, 4}, {5, 6}]

# Seq
var seq_of_int = @[1, 2, 3]
var seq_of_float = @[1.0, 2.0, 3.0]
var seq_of_char = @['a', 'b', 'c']
var seq_of_string = @["a", "b", "c"]
var seq_of_bool = @[true, false, true]
var seq_of_tuple = @[(1, 2), (3, 4), (5, 6)]
var seq_of_array = @[[1, 2], [3, 4]]
var seq_of_seq = @[@[1, 2], @[3, 4]]
var seq_of_set = @[{1, 2}, {3, 4}, {5, 6}]

seq_of_string.add("New Item")  # Adds 1 item, grows the seq.
