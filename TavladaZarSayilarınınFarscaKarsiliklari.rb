def zarAt
	$zar1 = rand(1..6)
	$zar2 = rand(1..6)
end

zarAt
if $zar1 == 1
	puts "yek"
elsif $zar1 == 2
	puts "dü"
elsif $zar1 == 3
	puts "se"
elsif $zar1 == 4
	puts "cihar"
elsif $zar1 == 5
	puts "penç"
elsif $zar1 == 6
	puts "şeş"
end

if $zar2 == 1
	puts "yek"
elsif $zar2 == 2
	puts "dü"
elsif $zar2 == 3
	puts "se"
elsif $zar2 == 4
	puts "cihar"
elsif $zar2 == 5
	puts "penç"
elsif $zar2 == 6
	puts "şeş"
end

def karsiliklar
	puts "yek      --> 1"
	puts "dü       --> 2"
	puts "se       --> 3"
	puts "cihar    --> 4"
	puts "penç     --> 5"
	puts "şeş      --> 6"
end

puts "Sayıların Farsça Karşılıklarını Görmek İstiyormusunuz? (E/H)"
secim = gets.chomp.downcase

if secim == "e"
	karsiliklar
elsif secim == "h"
	exit
else
	puts "Hatalı İşlem Yaptınız"
end
