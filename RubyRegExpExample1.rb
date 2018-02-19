//.class

exampleString = "
Bilgisayar bilimi; pratik tekniklerle birlikte veri ve hesaplamanın teorik temellerini de ele almaktadır.Şekilde en kısa yol problemi ve çözüm algoritması animasyonu veriliyor. 
Bilgisayar bilimi, bilgisayarların tasarımı ve kullanımı için temel oluşturan teori, deney ve mühendislik çalışmasıdır.Hesaplamaya ve uygulamalarına bilimsel ve pratik bir yaklaşımdır."
if exampleString =~ /(.ilgisayar|mühendislik)/
	print "Matched on \"", $1, "\"\n"
else
	puts "NO MATCH"
end