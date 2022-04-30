class Esportista
    def competir
        puts "Participando de umma Competição"
    end
end

class JogadorDeFutebol < Esportista
    def correr
        puts "Correndo atrás da bola"
    end
end

class Maratonista < Esportista
    def correr
        puts "Percorrendo o circuito"
    end
end


person1 = Esportista.new
person2 = JogadorDeFutebol.new
person3 = Maratonista.new


person1.competir
person2.competir
person2.correr
person3.competir
person3.correr
