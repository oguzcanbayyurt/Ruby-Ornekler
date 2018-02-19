iller = {}

konum = Dir.pwd + "iller.txt"

File.readlines(konum).each do |satir|
	iladi,plaka = satir.split()
	iller[plaka.to_sym] = iladi
end

print "Plaka Girin: "
puts iller[gets.chomp.to_sym]
