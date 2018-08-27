module ModuloNome
    #serve para agrupar classes
    #serve para agrupar constantes
    #serve para agrupar metodos

    #ele eh muito parecido com classe
    #ele nao pode ser instanciado
    #moduo nao pode ser herdado

    def metodo_padrao
        puts 'eu sou um modulo'
    end
end

class ClassName
    include ModuloNome
end

objeto = ClassName.new

objeto.metodo_padrao