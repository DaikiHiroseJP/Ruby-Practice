puts "計算を始めます"
puts "何回繰り返しますか？"

number1 = gets.to_i

i=1
while i <= number1 do

puts "#{i}回目の計算"
puts "2つの値を入力してください"

number2 = gets.to_i
number3 = gets.to_i

puts "a=#{number2}"
puts "b=#{number3}"

puts "計算結果を出力します"
puts "#{number2}+#{number3}=#{number2 + number3}"
puts "#{number2}-#{number3}=#{number2 - number3}"
puts "#{number2}*#{number3}=#{number2 * number3}"
puts "#{number2}/#{number3}=#{number2 / number3}"

i += 1

end

puts "計算を終了します"