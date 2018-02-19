def diziUret
	$eleman_sayisi = rand(1..10)
	$dizi = Array.new($eleman_sayisi)
	$dizi_toplami = 0
	print "Üretilen Dizi => ["
	for i in 0..$eleman_sayisi - 1
		$dizi[i] = rand(0..100)
		$dizi_toplami = $dizi_toplami + $dizi[i]
		if i != $eleman_sayisi - 1
			print "#{$dizi[i]},"
	    else
	    	print "#{$dizi[i]}"
	    end
	end
	puts "]"
end


diziUret
$dizi_ortalama = $dizi_toplami / $eleman_sayisi

puts "Ortalama => #{$dizi_ortalama}"
$dizi.delete_if {|sayi| sayi < $dizi_ortalama}
def diziYazdir
	print "Yeni Dizi => ["
	for b in 0..$dizi.length - 1
		if b != $dizi.length - 1
			print "#{$dizi[b]},"
	    else
	    	print "#{$dizi[b]}"
	    end	
	end
	print "]"
end


diziYazdir



