$ogrNumaralari, $dersler = {}, {}

def ekle(ogrno, dersAdi)

	if ogrno == 0 or dersAdi == ""
		puts "Ders eklenemedi. Ogrenci no veya Ders adi bos olamaz"
	else
		unless $ogrNumaralari.has_key?(ogrno)
			$ogrNumaralari[ogrno] = []
		end
		$ogrNumaralari[ogrno] << dersAdi
		$ogrNumaralari[ogrno] = $ogrNumaralari[ogrno] 

		unless $dersler.has_key?(dersAdi)
			$dersler[dersAdi] = []
		end
		$dersler[dersAdi] << ogrno
		$dersler[dersAdi] = $dersler[dersAdi]
	end
end

def sorgula

	2.times do
		print "Ogrenci sorgusu icin 1, ders sorgusu icin 2 ye basin: "
		yanit2 = gets.to_i

		if yanit2 == 1

			print "Öğrenci No Giriniz: "
			girilenOgrNo = gets.to_i
			if $ogrNumaralari.has_key?(girilenOgrNo)
				puts "#{girilenOgrNo} numarali ögrencinin aldigi dersler: "
				$ogrNumaralari[girilenOgrNo].each do |ders|
					puts ders
				end
			else
				puts "Ogrenciye ait ders bulunmuyor"
			end

		elsif yanit2 == 2

			print "Ders Adi Giriniz: "
			girilenDersAdi = gets.chomp
			if $dersler.has_key?(girilenDersAdi)
				puts "#{girilenDersAdi} adli dersi alan ogrenci numaralari: "
				$dersler[girilenDersAdi].each do |ogrenci|
					puts ogrenci
				end
			else
				puts "Bu dersi hicbir ogrenci almiyor"
			end
		end
	end

end


while true
	print "Cikmak icin 1, devam icin 2 e basin: "
	yanit = gets.to_i

	if yanit == 1
		sorgula
		break
	elsif yanit == 2
		print "Öğrenci No Giriniz: "
		ogrNo = gets.to_i
		print "Ders Adı Giriniz: "
		dersAdi = gets.chomp
		ekle(ogrNo, dersAdi)
	else
		print "Yanlış Giris. Cikmak icin 1, devam icin 2 e basin: "
	end
end


