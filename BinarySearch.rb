dizi = [1, 3, 2, 4, 5]
aranan = 3

bas = 0
son = dizi.length - 1
bulundumu = false
while bas <= son
	orta = (bas + son) / 2
	if dizi[orta] == aranan
		bulundumu = true
		break
	elsif dizi[orta] > aranan
		son = orta - 1
	else
		bas = orta + 1
	end
end
if bulundumu
	print "Aradanığınız Elemanın İndisi: #{orta}"
else
	print "Aradığınız Eleman Dizide Bulunmuyor"	
end