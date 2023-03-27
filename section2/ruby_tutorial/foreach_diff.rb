for i in [1, 2, 3]
  tmp1 = i
end

p tmp1
# => 3

[1, 2, 3].each do |i|
  tmp2 = i
end

p tmp2
# => NameError (undefined local variable or method `tmp2' for main:Object)