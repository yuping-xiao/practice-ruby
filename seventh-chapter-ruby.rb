#if文
apple = 110

if apple >= 100
	puts "リンゴの値段は100円以上です" #true=>処理される
end

if apple <= 100
	puts "リンゴの値段は100円以下です" #false=>処理されない
end

#論理演算子
tall = 180
if tall >= 170 && tall <= 190
	puts "身長は170以上190以下です。"
end

#else
apple = "Aomori"

if apple == "Nagano" #もしappleがNaganoなら
	puts "リンゴの生産地は長野です"
else #ifが当てはまらない場合は
	puts "リンゴの生産地は青森です"
end

#elsif, else
apple = "Yamagata"

if apple == "Nagano" #もしappleがNaganoなら
	puts "リンゴの生産地は長野です"
elsif apple == "Yamagata" #それともappleがYamagataなら
	puts "リンゴの生産地は山形です"
else #どちらも当てはまらない場合は
	puts "リンゴの生産地は青森です"
end
