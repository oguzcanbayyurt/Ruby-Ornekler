 boylar=[162, 161, 170, 167, 170, 173, 163, 176, 174, 180, 179, 164,169, 175, 177,
 185, 169,172, 180, 175, 168, 163, 172, 172, 169, 173, 170, 171, 168, 166, 167, 170]
 boylar.sort!
 aralik = boylar[boylar.length - 1] - boylar[0]
 print "Kaç Gruba Bölmek İstiyorsunuz :"
 grup_sayisi = gets.to_i
 grup_genisligi = (aralik / grup_sayisi).round
 sayac = 0
 sayac2 = 0
 grup_araliklari = []
 kisi_sayilari = Array.new(grup_sayisi,0)
 while sayac < grup_sayisi * 2 do
 	grup_araliklari[sayac] = boylar[0] + grup_genisligi * sayac2 + sayac2
 	grup_araliklari[sayac + 1] = boylar[0] + grup_genisligi * (sayac2 + 1) + sayac2
 	boylar.each do |boy|
 		if boy >= grup_araliklari[sayac] and boy <= grup_araliklari[sayac + 1]
 			kisi_sayilari[sayac2] = kisi_sayilari[sayac2].to_i + 1
 		end
 	end
 	puts "Grup #{sayac2} : #{grup_araliklari[sayac]} - #{grup_araliklari[sayac + 1]} => #{kisi_sayilari[sayac2]}"
 	sayac2 = sayac2 + 1
 	sayac = sayac + 2
 end

