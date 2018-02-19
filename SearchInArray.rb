dizi = [1, 3, 5, 6, 7, 8]
arananeleman= 6
i, n = 0, dizi.length - 1
puts "Aradığımız Eleman: #{arananeleman}"
while i < n + 1 and arananeleman != dizi[i]
		i = i + 1
end
if i == n + 1
	puts "Aradığın Eleman Bu Dizide Bulunmuyor!"
else
	puts "Aradığınız Elemanın İndisi = #{i}"
end