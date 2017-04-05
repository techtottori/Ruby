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
end
puts "#{c}"
if i < 10
 a = a*10 + c
end
puts("#{a}")
  if / (11|22|33|44|55|66|77|88|99)/o =~ a then
    print("そこは選択できません。" "¥n")
  end
  if / (123|147|159|258|357|369|456|789)/o =~ a then
    print("win" "¥n")
  end
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
end
puts "#{d}"
if i < 10
 b = b*10 + d
end
b.to_s
puts "#{b}"
  if / (11|22|33|44|55|66|77|88|99)/o =~ b then
    print("そこは選択できません。" "¥n")
  end
  if / (123|147|159|258|357|369|456|789) /o =~ b then
    print("win" "¥n")
  end
i = i + 1
end


=begin
入力後は,a、bともに順番が変わる。
a.bが２回選択するまでは、勝負はつかない。
３回目以降に正規表現においてマッチングを行う。
マッチする桁
def check(str)
  if / (123|147|159|258|357|369|456|789) ? =~ str then
    print("win" "¥n")
  end
end


マッチングした場合、終了とし
試合終了と表示
player1かplayer2の勝ちもしくは引き分けと表示を行う。
=end
puts("game set winner a or b or draw ")
