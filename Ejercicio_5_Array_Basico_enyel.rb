a = [1,2,3]
b = [:azul, :rojo, :amarillo]
c = ["Tacos","Quesadillas", "Hamburguesas"]

#5_1
#i=0;
#while(i<[a.length,b.length,c.length].min)
#	puts "#{a[i]} #{b[i]}, #{c[i]}"
#	i = i+1 
#end

#5_2
#i=0
#while (i<b.length) && i < c.length
#	puts ":#{b[2-i]}, #{c[i]}"
#	i = i + 1
#end

#5_3
d_new = []
i = 0
while (i<a.length)
	d_new.push(a[i])
	d_new.push(b[i])
	d_new.push(c[i])
	i = i + 1
end

puts d_new.inspect
