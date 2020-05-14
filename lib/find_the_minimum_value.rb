def find_min_value(array)
  # Add your solution here
  min = 0
  for number in array do
    min = min >= number ? number : min
  end
  return min
end
