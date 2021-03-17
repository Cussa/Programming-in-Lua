--[[
Exercise 1.2: Run the twice example, both by loading the file with the -l option and with dofile.
Which way do you prefer?

Solution:
via terminal: lua -l exe2
via lua interpreter: dofile("exe2")
--]] --
function norm(x, y) return math.sqrt(x ^ 2 + y ^ 2) end

function twice(x) return 2.0 * x end
