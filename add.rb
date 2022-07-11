for i in 1..6 do
  puts i
end

amounts = {"リンゴ"=>2, "イチゴ"=>5, "オレンジ"=>3,}
amounts.each do |fruit, amount|
  puts "#{fruit}は#{amount}個です。"
end