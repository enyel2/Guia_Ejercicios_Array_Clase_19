a = "1,2,7,1,3,5,3.4,9,1".split(',')

#9_1

#puts a.inspect

#promedio = 0
#i = 0
#while i < a.length
#	promedio = promedio + a[i].to_f
#	i = i + 1  
#end
#puts promedio=promedio/a.length.to_f

#puts "El promedio es: #{promedio}"	

#9_2
a = "1,2,7,1,3,5,3.4,9,1".split(',')
repeticiones=[]
veces=0
i=0;
j=0;
while(i<a.length)
	veces=0;
	j=0;
	while(j<a.length)
		if(a[i]==a[j])
			veces+=1;
		end
		j+=1;
	end
	repeticiones[i]=veces;
	i+=1
end

maximoRepeticiones = repeticiones.max

i=0
while(i<repeticiones.length)
	if(maximoRepeticiones == repeticiones[i])
		moda=a[i]
	end
	i+=1
end
puts "La moda es #{moda}, con #{maximoRepeticiones} repeticiones"
