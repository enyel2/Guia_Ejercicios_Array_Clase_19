a = [1,2,3,9,12,31, "domingo"]
b = ["lunes", "martes", "miercoles", "jueves", "viernes", "sábado", "domingo"]

#7_1
c = (a << b ).flatten!
puts c.inspect

#Por otro lado tambien se puede realizar mediante while
#c=[]
#i=0;
#while(i<a.length)
#	c.push(a[i])
#	i+=1
#end

#i=0;
#while(i<b.length)
#	c.push(b[i])
#	i+=1;
#end

#puts c.inspect

#7_2

d = a|b
puts d.inspect

#Otra manera
#union=[]
#i=0;
#while(i<a.length)
#	if(!union.include?a[i])
#		union.push(a[i])
#	end
#	i+=1
#end

#i=0;
#while(i<b.length)
#	if(!union.include?b[i])
#		union.push(b[i])
#	end
#	i+=1
#end

#puts union

#7_3
a = [1,2,3,9,12,31, "domingo"]
b = ["lunes", "martes", "miercoles", "jueves", "viernes", "sábado", "domingo"]
e = (a & b)
puts e.inspect

#otra manera de realizarlo
#interseccion = []
#i = 0
#while i<a.length
#	if b.include?a[i]
#		interseccion.push(b[i])
#	end
#	i=i+1
#end

#puts interseccion.inspect

#7_4
pares=[]
i=0
while(i<[a.length,b.length].min)
	pares[i]=[a[i],b[i]];
	i= i+1;
end

puts pares.inspect
