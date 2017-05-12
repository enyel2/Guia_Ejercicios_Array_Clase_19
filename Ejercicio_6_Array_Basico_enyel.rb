a = [1,2,3,0,1,2,2,1,2,1,2,0,3]
b = [:azul, :verde, :amarillo]
#6_1
c = []
i = 0
while i < a.length
	c.push(b[a[i]])
	i = i +1
end

a = c
puts a.inspect

#6_1 otra forma de realizarlo es
#i=0
#while(i<a.length)
#	if(a[i]<b.length)
#		a[i]=b[a[i]];
#	else
#		a[i]= "nil";
#	end
#	i+=1;
#end
