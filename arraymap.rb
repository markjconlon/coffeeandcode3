[1, 12, 144, 1728, 20736, 248832, 2985984, 35831808]

def power(num, exp)
  array = []
  exp.times do |number|
    array << num ** number
  end
  return array
end

print power(12, 8)
