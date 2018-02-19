dizgi = "00111011"
i = 0
sayac = 0
while i < dizgi.length - 1
	if dizgi[i] == "1"
		sayac = sayac + 1
	end
	i = i + 1
end
puts sayac