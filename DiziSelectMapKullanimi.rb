dizi = [1,2,3,4,5,6,7,8]

dizi.map! do |x| x * x end
dizi.select! do |x| x % 2 == 0 end
	
print dizi