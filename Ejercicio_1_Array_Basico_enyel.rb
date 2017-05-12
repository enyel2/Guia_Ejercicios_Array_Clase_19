a = [1,2,3,9,1,4,5,2,3,6,6]

#1_1
#Primer Elemento en Pantalla
puts a[0]

#1_2
#Mostrar el segundo elemento Patalla
puts a[10]

#1_3
#Muestra Todos los elementos
puts a

#1_4
#Muestra en pantalla todos los valores y su indice
a.each_with_index do |value, index|
	puts "#{index} #{value}"
end

#1_5
#Muestra los valores en poscion par
a.each_with_index do |variable, index|
	if index.even?
		puts "#{index} - #{variable}"
	end
end

#1_5 Otra Forma de desarrollar el ejerciocio anteior
j=0;
puts "elementos en posicion par, la posicion 0 es considerada par";
while(j<a.length)
	if(j%2==0)
		puts "#{j} : #{a[j]}";
	end
	j+=1;
end

#1_6
#demostrar si un elemento ingresado pertence al array
#x = gets.chomp.to_i
#if a.include?(x)
#	puts "esta en el arreglo"
#else
#	puts "no esta en el arreglo"
#end

#1_6 por medio de un metodo 
def revison(a, x)
	if a.include?x
		puts "Esta en arreglo"
	else
		puts "no esta en el arreglo"
	end
end

x = gets.chomp.to_i
a = [1,2,3,9,1,4,5,2,3,6,6]
revison(a,x)







