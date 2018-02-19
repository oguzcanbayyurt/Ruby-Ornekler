puts "x (apsis) ve y(ordinat) değerlerini giriniz:"
x, y = gets.to_i, gets.to_i
if gets.to_ix == 0 and y == 0
	puts "(#{x},#{y}) noktası orjindir."
elsif x >= 0 and y >= 0
	puts "(#{x},#{y}) noktası I. bölgededir."
elsif x < 0 and y >= 0
	puts "(#{x},#{y}) noktası II. bölgededir."
elsif x < 0 and y < 0
	puts "(#{x},#{y}) noktası III. bölgededir."
elsif x >= 0 and y < 0
	puts "(#{x},#{y}) noktası IV. bölgededir."
end