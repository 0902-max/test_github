def cube
  max = 1
  while max ** 3 <= 700700700
    max += 1
  end
  p (max - 1) ** 3
end
cube