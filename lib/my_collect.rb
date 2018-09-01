def my_collect(arg)
  i = 0
  arr = []
  while i < arg.length
  if arg[i] == arg[i].first
    yield arr << (arg[i].upcase)
  else
yield arr << (arg[i].split(" ").first)
end
i += 1
end
arr
end