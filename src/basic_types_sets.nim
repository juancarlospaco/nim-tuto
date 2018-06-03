type CharSet = set[char]

let cs0: CharSet = {'a' .. 'z', 'A' .. 'Z', '0' .. '9'}
let cs1: CharSet = {'a'.. 'd'}
let cs2: CharSet = {'c'.. 'f'}
let cs3: CharSet = {'c', 'd'}

assert cs1 + cs2 == {'a' .. 'f'}
assert cs1 - cs2 == {'a', 'b'}
assert cs1 * cs2 == {'c', 'd'}
assert cs1 != cs2
assert cs1 > cs3
assert 'a' in cs1
assert cs1.contains('a')
assert 'e' notin cs1
