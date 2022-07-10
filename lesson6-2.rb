puts "計算を始めます"
puts "何回計算を繰り返しますか？"

times = gets.to_i
x = 1

while times >= 0 do
  if times == 0
    puts "計算を終了します"
    break
  end

  puts "#{x}回目の計算"
  puts "2つの値を入力してください"

  a = gets.to_i
  b = gets.to_i

  puts "a=#{a}"
  puts "b=#{b}"
  puts "計算結果を出力します"

  puts "a+b=#{a+b}"
  puts "a-b=#{a-b}"
  puts "a*b=#{a*b}"
  puts "a/b=#{a/b}"

  x += 1
  times -= 1

end

