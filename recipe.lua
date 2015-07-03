#!/usr/bin/lua

filename = arg[1]
id = 0

for line in io.lines(filename) do
   id = id + 1
   print(string.format("%d: %s", id, line))
end
