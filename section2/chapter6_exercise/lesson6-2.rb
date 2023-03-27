puts "計算をはじめます\n何回計算を繰り返しますか？"
rep = gets.to_i
i = 1
while i != rep+1 do
    puts "#{i}回目の計算\n二つの値を入力してください"
    a = gets.to_i
    b = gets.to_i
    puts "a=#{a}"
    puts "b=#{b}"
    puts "計算結果を出力します"
    puts "#{a}+#{b}=#{a+b}"
    puts "#{a}-#{b}=#{a-b}"
    puts "#{a}x#{b}=#{a*b}"
    puts "#{a}/#{b}=#{a/b}"
    i += 1
end
puts "計算を終了します"