a = [1,2,3,9,1,4,5,2,3,6,6]

def suma_total(a)
	suma = 0
	a.each do |i|
		suma = suma + i
	end
	return suma
end

puts suma_total(a)
 

