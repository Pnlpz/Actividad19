class Vehicle

 def initialize(model, year)
   @model = model
   @year = year
   @start = false
 end

 def engine_start
   @start = true
 end
end


class Car < Vehicle
  @@contador = 0
  def initialize(model, year)
    super
    @@contador += 1
  end

  def self.contador_get_number
    @@contador
  end

  def engine_start
    super
    print 'El motor se ha encendido!'
  end

end

10.times do puts Car.new('Swift', '2011').engine_start end

puts Car.contador_get_number

#Listo!
