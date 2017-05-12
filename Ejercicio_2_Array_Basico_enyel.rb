a =  [1,2,3,9,1,4,5,2,3,6,6]
b =  []

#2_1
puts a.pop
puts a.inspect

#2_1
puts a.shift
puts a.inspect

#2_3
puts  x = a[a.length/2]
a.delete_at(x)
puts a.inspect

#2_4
a =  [1,2,3,9,1,4,5,2,3,6,6]
puts a.inspect
puts a.last

def eliminacion(a)
	while(a[a.length-1] != 1)
		a.pop
	end
end
eliminacion(a)
puts a.inspect

#2_5

def reordenando(a,b)
	while(a.length != 0)
		b.push(a.pop) 
	end
end

a =  [1,2,3,9,1,4,5,2,3,6,6]
b =  []

reordenando(a,b)

puts a.inspect
puts b.inspect





