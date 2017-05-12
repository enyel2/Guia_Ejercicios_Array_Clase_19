
def incrementador(a, b)
	a.each do |i|
		i = i + 1
		b.push(i)
	end
	return b
end

a = [1,2,3,9,1,4,5,2,3,6,6]
b = []
incrementador(a,b)

puts b.inspect

#Otra Manera de realizar
#def incrementar(a)
#	a_new=[];
#	i=0;
#	while(i<a.length)
#		a_new.push(a[i] + 1)
#		i+=1;
#	end
#	return a_new;
#end

#puts incrementar([1,2,3,9,1,4,5,2,3,6,6])

