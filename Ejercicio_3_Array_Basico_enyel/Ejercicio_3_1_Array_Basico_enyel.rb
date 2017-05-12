a = [1,2,3,9,1,4,5,2,3,6,6]

def per(a)
	a.each do |i|
		if i % 2 == 0
			a.delete(i)
		end
	end
	return a
end

per(a)
puts a.inspect

#def EliminarPares(arreglo)
#	i=0;
#	while(i<arreglo.length)
#		if(arreglo[i]%2==0)
#			arreglo.delete_at(i);
#			i=i-1;
#		end
#		i+=1;
#	end
#	puts arreglo;
#end

#EliminarPares([1,2,3,9,1,4,5,2,3,6,6])