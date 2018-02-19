print "Gidilecek Mesafe Bilgisi (Km) :"
km = gets.to_i
print "Varış Zamanı Bilgisi (Saat) :"
saat = gets.to_i
print "Hiz Bilgisi (Km/Saat) :"
hiz = gets.to_i
if saat * hiz == km 
	puts "Tam Vaktinde Ulaşırsınız."
elsif saat * hiz > km 
	puts "Vaktinden Önce Ulaşırsınız."
elsif saat * hiz < km 
	puts "Vaktinden Sonra Ulaşırsınız." 
end