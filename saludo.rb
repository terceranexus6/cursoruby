class Anfitrion
	def initialize(nombre = "Mundo")
		@nombre = nombre
	end
	def decir_hola
		puts "Hola #{@nombre}"
	end
	def decir_adios
		puts "Adios #{@nombre}, vuelve pronto."
	end
end

a=Anfitrion.new("Paula") 
a.decir_hola
a.decir_adios
