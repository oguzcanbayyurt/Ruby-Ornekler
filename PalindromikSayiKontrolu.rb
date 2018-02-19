print "Baslangıç Değerini Girin :"
$baslangic = gets.to_i
print "Bitiş Değerini Girin :"
$bitis = gets.to_i
print "Derinlik Değerini Girin :"
$max_derinlik = gets.to_i

while $baslangic <= $bitis do
$tersi = $baslangic.to_s.reverse.to_i
if $baslangic == $tersi
	puts "#{$baslangic} --->#{$baslangic} XXXX"
else
	print "#{$baslangic} "
	sayilar = []
	derinlik = 1
	sayi = $baslangic
	while derinlik <= $max_derinlik do
		$tersi = sayi.to_s.reverse.to_i
		sayi = sayi + $tersi
		yeni_tersi = sayi.to_s.reverse.to_i
		print "#{sayi} "
		if sayi == yeni_tersi
			puts " --->#{$baslangic}  XXXX"
			break
		end
		if derinlik == $max_derinlik
			puts " --->#{$baslangic}  OZEL SAYI"
		end
		derinlik=derinlik + 1
	end
end
$baslangic = $baslangic + 1
end