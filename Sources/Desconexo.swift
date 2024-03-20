// The Swift Programming Language
// https://docs.swift.org/swift-book
//
// Swift Argument Parser
// https://swiftpackageindex.com/apple/swift-argument-parser/documentation

import Foundation
import ArgumentParser

@main
struct Desconexo: ParsableCommand {
    static var configuration = CommandConfiguration(
        abstract: "Quiz de atualidades e conhecimentos gerais",
        usage: """
            desconexo [OPTIONS]
            """,
        discussion: """
        Esta ferramenta é um  quiz interativo que oferece aos usuários a oportunidade
        de explorar duas áreas de conhecimento: atualidades e conhecimentos gerais.
        Os jogadores podem escolher entre essas opções e enfrentar uma série de
        perguntas verdadeiras ou falsas. O objetivo é proporcionar uma experiência
        divertida e educativa, desafiando os conhecimentos dos usuários em diferentes
        campos de interesse.
        """
    )
    @Option(name: .long, help: "Quantidade de perguntas. Ex.: 10")
    var amount: Int
    @Option(name: .long, help: "Atualidades(a) ou Conhecimentos Gerais(c)")
    var theme: String
    @Option(name: .long, help: "Nivel de dificuldade das perguntas: Facil ou Dificil")
    
    var level: String
    func presentQuestion (_ question: DataBaseQuestion) {
        print("\n\(question.question)")
    }
    func titleDesconexo() -> String {
        return
            #"""
                                                          |_  _ __        o __  _| _     _  _
                                                          |_)(/_|||   \_/ | | |(_|(_)   (_|(_)
                            ,---,
                          .'  .' `\
                        ,---.'     \                                        ,---.         ,---,                             ,---.
                        |   |  .`\  |              .--.--.                 '   ,'\    ,-+-. /  |             ,--,  ,--,    '   ,'\
                        :   : |  '  |    ,---.    /  /    '      ,---.    /   /   |  ,--.'|'   |    ,---.    |'. \/ .`|   /   /   |
                        |   ' '  ;  :   /     \  |  :  /`./     /     \  .   ; ,. : |   |  ,"' |   /     \   '  \/  / ;  .   ; ,. :
                        '   | ;  .  |  /    /  | |  :  ;_      /    / '  '   | |: : |   | /  | |  /    /  |   \  \.' /   '   | |: :
                        |   | :  |  ' .    ' / |  \  \    `.  .    ' /   '   | .; : |   | |  | | .    ' / |    \  ;  ;   '   | .; :
                        '   : | /  ;  '   ;   /|   `----.   \ '   ; :__  |   :    | |   | |  |/  '   ;   /|   / \  \  \  |   :    |
                        |   | '` ,/   '   |  / |  /  /`--'  / '   | '.'|  \   \  /  |   | |--'   '   |  / | ./__;   ;  \  \   \  /
                        ;   :  .'     |   :    | '--'.     /  |   :    :   `----'   |   |/       |   :    | |   :/\  \ ;   `----'
                        |   ,.'        \   \  /    `--'---'    \   \  /             '---'         \   \  /  `---'  `--`
                        '---'           `----'                  `----'                             `----'

            
            _      . _     _|  _    _  _   _  |_   _  _ .  _   _  _  |_  _   _    _   _  _  _  .  _    _    _  |_      _  | .  _|  _   _|  _  _
           (_| |_| | /_   (_| (-   (_ (_) | ) | ) (- (_ | ||| (- | ) |_ (_) _)   (_) (- |  (_| | _)   (-   (_| |_ |_| (_| | | (_| (_| (_| (- _)
             |                                                                   _/

        """#
            
    }
    
    func box() {
        let title = "Bem vindo ao Desconexo!"
        let titleASCII = titleDesconexo()
        let subtitle = "Quiz de conhecimentos gerais e atualidades"
        let maxWidth = 90
        let border = "+\(String(repeating: "-", count: title.count + 47))+"
        let paddingChar = " "
        let paddingSize = (maxWidth - title.count) / 2
        let paddingTitle = String(repeating: paddingChar, count: (maxWidth - title.count) / 2)
        let paddingSubtitle = String(repeating: paddingChar, count: (maxWidth - subtitle.count) / 2)
        
        print(titleASCII)
        
        // borda superior
        print("+\(String(repeating: "-", count: maxWidth + 2))+")
        
        // título centralizado
        print("| \(paddingTitle)\(title)\(paddingTitle)  |")
        
        // subtítulo centralizado
        print("| \(paddingSubtitle)\(subtitle)\(paddingSubtitle) |")
        
        //borda inferior
        print("+\(String(repeating: "-", count: maxWidth + 2))+")
    }

    func boxQuestion(_ question: String, index: Int) {
        print("\n\(index + 1). \(question)")
        print("┌─────┐    ┌─────┐")
        print("│  V  │    │  F  │")
        print("└─────┘    └─────┘")
        print("Escolha V ou F: ")
    }
    
    func run() throws {
        // Configura terminal para desabilitar o modo canonico e o echo
        var old = termios()
        var new = termios()
        tcgetattr(STDIN_FILENO, &old)

        new = old
        new.c_lflag &= ~(UInt(ICANON))
        new.c_lflag &= ~(UInt(ECHO))

        tcsetattr(STDIN_FILENO, TCSANOW, &new)
        // Fim da configuração de terminal
        box()
        guard let quiz = generateQuiz(amount: amount, theme: theme, level: level, allQuestion: allQuestion) else {
            return
            
            
        }
        // func de gerar pergunta atraves dos parametros //
        func generateQuiz(amount: Int, theme: String, level: String, allQuestion: [DataBaseQuestion]) -> [DataBaseQuestion]? {
            
            let filterQuestions = allQuestion.filter {
                $0.theme.lowercased() == theme.lowercased() && $0.level.lowercased() == level.lowercased()
            }
            
            let randomQuestions = filterQuestions.shuffled().prefix(amount)
            return Array(randomQuestions)
            
        }
        // funcao de apresentar pergunta ??//
        var score = 0
        print("Vamos testar seus conhecimentos✨? Responda à pergunta:")
        for (index, question) in quiz.enumerated() {
            boxQuestion(question.question, index: index)
            // print("\n\(index + 1). \(question.question)")
            
            let userAnswer = getchar()
            let firstChar = userAnswer
            if firstChar == 118 || firstChar == 102 {
                let answer = firstChar == 118 ? true: false
                if answer == question.anwser {
                    print("Resposta correta!")
                    score += 1
                } else {
                    print("Resposta incorreta. \(question.errorReturn)")
                }
            } else {
                print("Resposta inválida.")
            }
        }
        print("\nScore:\(score)")
        
        // Volta as configurações do terminal antigo
        tcsetattr(STDIN_FILENO, TCSANOW, &old)
    }
    
    
}
