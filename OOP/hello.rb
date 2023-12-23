class Hello
  def initialize(name)
    @name = name.capitalize
  end

  def salute
    puts "Hello #{@name}"
  end
end

class Vehicle
  def initialize(color, name)
    @color = color.capitalize
    @name = name
  end

  def drive
    puts "DRIVING!!!! #{@name}"
  end

  def horn
    puts 'BIIIIIII!!!'
  end
end

carro_mãe = Vehicle.new('branco', 'zup')
carro_irmao = Vehicle.new('azul', 'zip')
carro_primo = Vehicle.new('vermelha', 'zap')
carro_fred = Vehicle.new('verde', 'zum')

carro_mãe.drive # EXPECTED: "DRIVING !!!! zup"
carro_irmao.drive
carro_primo.drive
carro_fred.drive

filipe = Human.new("filipe",80, "branco")



class Person
    def initialize(nome, idade, genero )
    @nome 
    end

# h = Hello.new("RuBY")

# h.salute

# carro

# camião

# mota

# COMUM:
#     MOTOR
#     RODAS

# DIFEREM:
#     PESO
#     TAMANHO

# CLASSE VEICULO
#     PROPRIEDADES DA CLASSE
#         RODAS = 4 6 2
#         MOTOR = 200 400 600
#         TIPO
#         FABRICANTE =
#         PORTAS

#         4 RODAS

# variavel nova

# carro_mãe = {
#     roda: 4
#     cor: branca
#     .
#     .
#     .
#     .

# }

# carro_irmão = {

# }
