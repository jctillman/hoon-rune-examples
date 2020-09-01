
# Summary of ?

"Wut" runes are those that start with `?`.

They evaluate things conditionally.  They all reduce to
`?:` and `?=`, which are simple ifs and ifs on type 
respectively.

Basic If:
`?:` and `?.` both take three epressions.
`?:` returns the second if the first is true,
and the third otherwise.
`?.` returns the third if the first is true,
and the second otherwise.

Booleans:
`?|`, `?&` and `?!` are OR, AND, and NOT

Other Tests:
`?~` takes three expressions, returns second
if the first is null and third otherwise.
`?@` and `?^` test for atom and cell respectively.
`?=` tests for general pattern matching.

Assertions:
`?>` wutgar and `?<` wutgal are positive and 
negative assertions, respectively.  Each takes
two expressions -- if the first hoon expression
evaluates to true (for `?>`) or false (for `?<`)
then it returns the value of the second.  It otherwise
throws.

Switches:
`?-` and `?+` are switches over some union.
The first does not take a default, the second
does.

