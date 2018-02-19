def insertion(dizi)
	i = 1
	while i < dizi.length
		j = i
		while j > 0
			if dizi[j] < dizi[j-1]
				temp = dizi[j]
				dizi[j] = dizi[j-1]
				dizi[j-1] = temp
			end
			j -= 1
		end
		i += 1
	end
	dizi
end

dizi= [6, 7, 25, 11, 15, 2, 8, 1, 3]

print insertion(dizi)