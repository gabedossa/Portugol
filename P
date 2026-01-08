algoritmo "RotinaMatinal"
var
    acordouComFome, estaAtrasado: logico
    horaAcordar, opcao: inteiro
    tomouCafe: logico

inicio
    escreva("⏰ Que horas você acordou? (0-12): ")
    leia(horaAcordar)
    
    escreval("Bom dia! O dia está começando.")
    
    // Verifica se está atrasado
    se horaAcordar >= 8 entao
        estaAtrasado <- verdadeiro
        escreval("⏰ Você acordou tarde! Está atrasado!")
    senao
        estaAtrasado <- falso
        escreval("⏰ Bom, você acordou na hora certa.")
    fimse
    
    escreval("\n🤔 Você está com fome? (1-Sim / 2-Não)")
    leia(opcao)
    
    se opcao = 1 entao
        acordouComFome <- verdadeiro
        escreval("🍳 Hora do café da manhã!")
        
        escreval("\nOpções de café:")
        escreval("1 - Pão com café")
        escreval("2 - Cereal com leite")
        escreval("3 - Frutas")
        escreval("4 - Só um café rápido")
        escreval("Escolha uma opção (1-4): ")
        leia(opcao)
        
        escolha opcao
            caso 1
                escreval("🥖 Pão com café - Energia para o dia!")
            caso 2
                escreval("🥣 Cereal com leite - Refrescante!")
            caso 3
                escreval("🍎 Frutas - Opção saudável!")
            caso 4
                escreval("☕ Café rápido - Pelo menos algo no estômago!")
        fimescolha
        
        tomouCafe <- verdadeiro
    senao
        acordouComFome <- falso
        escreval("😴 Sem fome agora, talvez mais tarde.")
        tomouCafe <- falso
    fimse
    
    escreval("\n🚿 Hora da higiene pessoal:")
    escreval("1 - Tomar banho")
    escreval("2 - Lavar o rosto e escovar os dentes")
    escreval("Escolha (1 ou 2): ")
    leia(opcao)
    
    se opcao = 1 entao
        escreval("🚿 Banho tomado! Revigorante!")
    senao
        escreval("🧼 Rosto lavado e dentes escovados!")
    fimse
    
    escreval("\n👔 Escolhendo a roupa do dia...")
    escreval("Roupa escolhida! Pronto para se vestir.")
    
    // Verificação final antes de sair
    escreval("\n🔍 Checklist antes de sair:")
    
    se tomouCafe = verdadeiro entao
        escreval("✅ Café da manhã - OK")
    senao
        escreval("❌ Café da manhã - Pulado")
    fimse
    
    se estaAtrasado = verdadeiro entao
        escreval("⏰ Status: ATRASADO!")
        escreval("💨 Saindo correndo de casa!")
    senao
        escreval("⏰ Status: No horário")
        escreval("😊 Saindo tranquilamente de casa.")
    fimse
    
    escreval("\n🚪 Porta fechada. Bom dia e tenha um ótimo dia!")
fimalgoritmo