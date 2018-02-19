def oklid(a, b)
	if b == 0
		return a
	else
		puts "#{a} = #{(a / b)} * #{b} + #{a % b}"
		return oklid(b, a % b)
	end
end

print "1.Sayıyı Giriniz: "
sayi1 = gets.to_i
print "2.Sayıyı Giriniz: "
sayi2 = gets.to_i

puts "\ngcd(a,b) = #{oklid(sayi1,sayi2)}"