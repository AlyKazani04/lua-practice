print("while count to 10")

local i = 0
while(i < 10) do
    i = i + 1
    print(i)
end

print([[
--------------
repeat until star triangle to 10]])

I = 0
repeat
    I = I + 1
    J = 0

    repeat
        J = J + 1
        io.write("*")
    until(J >= I)

    if(I < 10)then
        print()
    end
until(I >= 10)
