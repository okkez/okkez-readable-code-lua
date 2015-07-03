#!/usr/bin/lua

filename = arg[1]
target_id = arg[2]

id = 0

for line in io.lines(filename) do
   id = id + 1
   if tonumber(target_id) == id then
      print(string.format("%d: %s", id, line))
      os.exit()
   end
   if not target_id then
      print(string.format("%d: %s", id, line))
   end
end
