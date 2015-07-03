#!/usr/bin/lua

id = 0

for line in io.lines("recipe-data.txt") do
   id = id + 1
   print(string.format("%d: %s", id, line))
end
