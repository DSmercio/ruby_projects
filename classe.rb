#classe comeca com letra maiuscula
#uma classe e composta por atributos, metodos e construtores
class ClassName

    attr_accessor :nome

    #soh permite ler
    #att_reader :nomeone

    #soh permite escrever
    #attr_writter :nomedois

    #metodo
    #nome tem que ser td minusculo
    #se for composto deve-se utilizar o underscore
    def metodo
        #corpo do metodo
        puts 'corpo do metodo'
    end

    def metodo_composto
        #corpo do metodo
        puts 'corpo do metodo composto'
    end

end

class Heranca < ClassName
end


objeto = ClassName.new
objeto.nome = 'mercio1'
puts objeto.nome
objeto.metodo
objeto.metodo_composto

objeto_heranca = Heranca.new

objeto_heranca.metodo_composto

