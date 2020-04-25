puts 100
# 出力結果=>100

puts 100 + 5
#出力結果=>105

puts "Rubyを学習"
# 出力結果=>Rubyを学習

name = "鈴木さん"

puts "Hello" + name
# 出力結果=>Hello鈴木さん

puts "こんにちは#{name}"
# 出力結果=>こんにちは鈴木さん

names = ["Perl", "Ruby", "Python", "Swift"]
puts name[1]
puts name[0]
#出力結果=>Ruby

tall = {"太郎"=>185, "二郎"=>170, "花子"=>150}
puts tall["太郎"]
# 出力結果=>185

tall = {:太郎=>185, :二郎=>170, :花子=>150}
puts tall[:花子]
# 出力結果=>150