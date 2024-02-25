def cube
  limit = 700700700
  max = 1
  while max ** 3 <= limit
    max += 1
  end
  return (max - 1) ** 3
end
puts cube
