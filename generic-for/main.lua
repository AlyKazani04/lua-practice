-- index in array starts at 1 in lua. I know, wild.

table = {"a", "b", "c", "d", "e"}

-- printing with indexes
-- for i,v in ipairs(table)do
--     print(i, v)
-- end

-- printing without indexes
for i,v in ipairs(table)do
    print(v) -- just print the values
end

-- special key indexes
local days = {
   ["Mon"]="Monday",
   ["Tue"]="Tuesday",
   ["Wed"]="Wednesday",
   ["Thu"]="Thursday",
   ["Fri"]="Friday",
   ["Sat"]="Saturday",
   ["Sun"]="Sunday"
}

for i, v in pairs(days) do
   print(i, v)
end