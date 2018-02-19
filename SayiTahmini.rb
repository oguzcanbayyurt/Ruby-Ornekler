def rastgeleSayi
	$sayi = rand(1..100)
end
rastgeleSayi
puts "1-100 Arasında Tutulan Sayıyı Tahmin Ediniz"
$tahmin = gets.to_i
$sayac = 1
while $tahmin != $sayi do
	if $tahmin > $sayi
		puts "Yanlış Tahmin.Değeri Azaltınız."
		$tahmin = gets.to_i
	elsif $tahmin < $sayi
		puts "Yanlış Tahmin.Değeri Arttırınız."
		$tahmin = gets.to_i
	end
	$sayac = $sayac + 1
end
	puts "Doğru Tahmin. Tutulan Sayı:#{$sayi}"
	puts "#{$sayac}. Seferde Bildiniz"
