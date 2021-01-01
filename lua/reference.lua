-- variable
x = 10


-- if else
if x > 5 then
    x = 20
elseif x == 5 then
    x = 10
else
    x = 0
end 


-- while loops
i = 0
while i < 10 do
    i = i + 1
end


-- for loops. C equivalent: for(int i=1; i<=3; i++)
for y=1, 3, 1 do
    print("for loop")
end


-- functions

function mul(x, y)
    result = x*y
    return result
end

print("3*4=", mul(3,4))


-- comments

--[[
    this is a multiline comment
]]

-- global/local vars

glob_varaible = 5 -- This is global variable

function f()
    local x = 1; -- x is local variable
    glob_varaible = glob_varaible + x;
end

print("glob_varaible= ", glob_varaible) -- printed: glob_varaible= 5
f()
print("glob_varaible= ", glob_varaible) -- printed: glob_varaible= 6


-- Tables

scores = {}

scores[1] = 98 -- scores[0] is a nil
scores[2] = 99
scores[3] = 93

scores = {98, 99, 93} --Other way to init a table

table.insert(scores, 100)

print("scores[4]=", scores[4]) -- prints: scores[4]=100

scores["math"] = 78 --Other way to init a table
print("scores[math]=", scores["math"]) -- prints: scores[math]=78


-- Iterating over table

print("Iterating over the table")

for i,v in ipairs(scores) do

    print(i, v) -- i is index, v is value

    -- prints:1       98
    -- prints:2       99
    -- prints:3       93
    -- prints:4       100
end