-- declaring variables of different types
local a = "this is a string"
local b = 1234
local c = true
local d = nil
local e = { "whatever", "things", "you", "put", "in", "here"}

-- yea this is a type too
function f()
    return
end

-- printing out all the types in lua
print(type(a))
print(type(b))
print(type(c))
print(type(d))
print(type(e))
print(type(f))