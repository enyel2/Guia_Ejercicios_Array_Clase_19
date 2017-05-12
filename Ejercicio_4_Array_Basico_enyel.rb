a = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

#4_1
#puts a[1].length
#i=0
#while (i<a.length)
#	if (a[i].length > 5)
#		a.delete_at(i)
#		i = i -1
#	end
#	i = i + 1
#end

#puts a.inspect

#4_2
#i = 0
#b = []
#while i<a.length
#	b.push(a[i].downcase)
#	i = i +1
#end

#puts b.inspect

#4_3
def conteo_string(a)
	b = []
	i = 0
	while i < a.length
		b.push(a[i].length)
		i = i+1
	end
	return b.inspect
end

puts conteo_string(a)








