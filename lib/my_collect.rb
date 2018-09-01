def my_collect(arg)
  i = 0
  arr = []
  while i < arg.length
arr << yield (arg[i].split(" ").first)
i += 1
end
arr
end