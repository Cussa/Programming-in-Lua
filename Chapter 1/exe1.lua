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
