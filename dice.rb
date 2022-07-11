dice = 0

while dice != 6 do
  dice = rand(1..6)
  puts dice
end


i = 1
while i < 10 do
  if i == 5
    puts "処理を終了します。"
    break
  end
  puts i
  i += 1
end
