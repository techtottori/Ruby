a = 0
b = 0
i = 0
n = 0
puts("game start")
puts "|1|2|3|"
puts "|4|5|6|"
puts "|7|8|9|"
while i < 10 do
puts("player1は場所を選んでください")
c = gets.to_i
if  c >= 10 || c <= 0 then
  puts("その数字は入力できません。")
  puts("1-9の数字を入力してください。")
  c = gets.to_i
end
puts "#{c}"
if i < 10
 a = a*10 + c
end
puts("#{a}")
=begin
  if / (11|22|33|44|55|66|77|88|99)/o =~ a then
    print("そこは選択できません。" "¥n")
  end
  if / (123|147|159|258|357|369|456|789)/o =~ a then
    print("player1 win" "¥n")
  end
=end
i = i + 1
if i == 9
puts "finish game"
puts "draw"
  break
end
puts("player2は場所を選んでください")
d = gets.to_i
if  d >= 10 || d <= 0 then
  puts("その数字は入力できません。")
  puts("1-9の数字を入力してください。")
  d = gets.to_i
end
puts "#{d}"
if i < 10
 b = b*10 + d
end
b.to_s
puts "#{b}"

=begin
  if / (11|22|33|44|55|66|77|88|99)/o =~ b then
    print("そこは選択できません。" "¥n")
  end
  if / (123|147|159|258|357|369|456|789) /o =~ b then
    print("player2 win" "¥n")
  end
=end

if i = 9 then
 puts(" draw game ")
end

i = i + 1
end