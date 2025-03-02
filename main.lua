-- print('Hello!')
-- nil Nothing / Empty / Null
-- string 1, 2, 3, 4, 5, 6, 7, 8, 9, 0
-- string "Hello", "World", "Hello World", 'string'
-- boolean true, false
-- table {1, 2, 3, 4, 5, 6, 7, 8, 9, 0} == 'Array'
-- table {name = 'John', age = 20} == 'Object'
-- function  function() print('Hello!') end

-- Variables
local name = 'Luca'
local table = {name = 'Luca', age = 20}
-- print(table) -- table: 0x7f8e1b40e0d0 (Memory Address)
-- print(table.name) -- Luca
-- print(table.age) -- 20
-- print(table['name']) -- Luca
-- print(table['age']) -- 20
-- print("Ciao " .. table.name) -- Ciao Luca

local x = 10
local y = 20
local z = x + y
-- print(z) -- 30

-- print(x + 30) -- 40
-- print(x - 30) -- -20
-- print(x * 30) -- 300
-- print(x / 30) -- 0.33333333333333
-- print(x % 30) -- 10 (Resto)
-- print(x ^ 30) -- 1000000000000000000000000000000


local a = 10 -- Non utilizzabile al di fuori di questo blocco, Locale scope limitato
_G.Globalvar = 20 -- Utilizzabile al di fuori di questo blocco, Global scope illimitato, _G è un oggetto globale ed è convenzione di utilizzo

local one,two,three = 1, "Hello", nil -- Destructuring e assegnazione multipla

-- print(#one) -- 1 (Lunghezza di una stringa)
-- print(#two) -- 5 (Lunghezza di una stringa)
-- print(#three) -- 0 (Lunghezza di una stringa)

local str = "Daje roma daje"

print(string.lower(str)) -- daje roma daje
print(string.upper(str)) -- DAJE ROMA DAJE
print(string.reverse(str)) -- ejad amor ejad
print(string.sub(str, 6, 10)) -- roma
print(string.gsub(str, "roma", "lazio")) -- Daje lazio daje
print(string.find(str, "roma")) -- 6 10
print(string.match(str, "roma")) -- roma
print(string.rep(str, 2)) -- Daje roma dajeDaje roma daje
print(string.len(str)) -- 15

print(type(one)) -- number

-- Conditional Statements
if one > 10 then
    print('x is greater than 10')
elseif one < 10 then
    print('x is less than 10')
else
    print('x is equal to 10')
end

-- Loops
for i = 1, 10, 1 do
    print(i)
end
