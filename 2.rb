class MiClase
 attr_accessor :name

 def initialize(name)
   @name = name
 end

 def self.saludar
   "Hola! Soy la clase #{self.name}"
 end
end

c = MiClase.new('Clase Uno')
puts c.name

c.name = 'Mi clase'
puts MiClase.saludar

# Listo! Yahooo!
