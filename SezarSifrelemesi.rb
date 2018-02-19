alfabe = "abcdefghijklmnopqrstuvwxyz"

print "Şifrelenecek Kelimeyi Giriniz: "
metin = gets.chomp

print "Anahtarı Giriniz: "
anahtar = gets.to_i

(0..metin.size-1).each do |x|

	indeks = alfabe.index( metin[x] )

	if indeks + anahtar > alfabe.size - 1 
		indeks = (indeks + anahtar) % alfabe.size
		metin[x] = alfabe[indeks]
	else
		metin[x] = alfabe[indeks + anahtar]
	end
	
	print metin[x]
end