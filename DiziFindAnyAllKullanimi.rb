takim = ["muslera", "carole", "hakan", "serdar", "linnes", "selcuk",
 "nigel de jong", "bruma", "podolski", "eren"]

 aranan1 = takim.find do |x| x.size > 10 end
 puts "Uzunluğu 10'dan Büyük: \"#{aranan1}\""

 aranan2 = takim.any? do |x| x[0] == "b" end
 puts "İlk Harfi b Olan Herhangi Biri: #{aranan2}"

 aranan3 = takim.all? do |x| x.size >= 4 && x.size < 15 end
 puts "Tüm Kelimeler İçin Uzunluk >= 4 ve < 15 : #{aranan3}"