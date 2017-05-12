a = [1,2,3,9,1,4,5,2,3,6,6]

def Promedio(a)
	suma = 0
	a.each do |i|
		suma = suma + i
	end
	return suma/(a.length.to_f)
end

puts Promedio(a)
