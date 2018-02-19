puts "a, b ve c değerlerini giriniz"
a, b, c = gets.to_i, gets.to_i, gets.to_i
delta =  (b * b) - 4 * a * c
puts "DELTA=#{delta}"
if delta == 0 
	puts "Çakışık İki Kök Vardır"
elsif delta > 0
	puts "Farklı Reel İki Kök Vardır"
elsif delta < 0
	puts "Reel Kök Yoktur" 
end