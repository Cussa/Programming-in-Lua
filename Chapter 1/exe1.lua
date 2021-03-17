--[[
Exercise 1.1: Run the factorial example. What happens to your program if you enter a negative number?
Modify the example to avoid this problem.
--]] --
-- defines a factorial function
function Fact(n)
    if n == 0 then
        return 1
    else
        return n * Fact(n - 1)
    end
end

local a = -1
while (a < 0) do
    print("enter a positive number:")
    a = io.read("*n") -- reads a number
end
print(Fact(a))
