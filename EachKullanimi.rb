print "Başlangıç Değerini Giriniz: "
baslangic = gets.to_i

print "Bitiş Değerini Giriniz: "
bitis = gets.to_i

dizi = []

if baslangic <= bitis
	(baslangic..bitis).each do |x|
		dizi << x
	end
end

print dizi