//
//  File.swift
//  
//
//  Created by User on 14/03/24.
//

import Foundation

struct DataBaseQuestion {
    let question: String
    let theme: String
    let level: String
    let anwser: Bool
    let errorReturn: String
    
}
let allQuestion: [DataBaseQuestion] = [
    DataBaseQuestion(question: "Existem 11 fusos horários na Rússia.", theme: "C", level: "Facil", anwser: true, errorReturn: "Incorreto"),
    DataBaseQuestion(question: "A flor de Cerejeira é a flor nacional do Japão.", theme: "C", level: "Facil", anwser: false, errorReturn: "Incorreto"),
    DataBaseQuestion(question: "A bandeira dos Estados Unidos possui 13 listras.", theme: "C", level: "Facil", anwser: true, errorReturn: "Incorreto"),
    DataBaseQuestion(question: "O Coala é o animal nacional da Austrália", theme: "C", level: "Facil", anwser: false, errorReturn: "Incorreto"),
    DataBaseQuestion(question: "A Terra leva 365 dias para orbitar o sol.", theme: "C", level: "Facil", anwser: true, errorReturn: "Incorreto"),
    DataBaseQuestion(question: "O Império Inca não possui um idioma escrito.", theme: "C", level: "Facil", anwser: false, errorReturn: "Incorreto"),
    DataBaseQuestion(question: "Até 1930, Istambul era chamada de Constantinopla.", theme: "C", level: "Facil", anwser: true, errorReturn: "Incorreto"),
    DataBaseQuestion(question: "Ruanda é conhecida como a 'terra das mil colinas,.", theme: "C", level: "Dificil", anwser: true, errorReturn: "Incorreto"),
    DataBaseQuestion(question: "O Vaticano é o menor país do mundo.", theme: "C", level: "Dificil", anwser: true, errorReturn: "Incorreto"),
    DataBaseQuestion(question: "Ottawa é a capital do Canadá.", theme: "C", level: "Dificil", anwser: true, errorReturn: "Incorreto"),
    DataBaseQuestion(question: "Os Andes são a maior cadeia de montanhas do mundo.", theme: "C", level: "Dificil", anwser: true, errorReturn: "Incorreto"),
    DataBaseQuestion(question: "A Fossa das Marianas é o lugar natural mais baixo do planeta Terra.", theme: "C", level: "Dificil", anwser: true, errorReturn: "Incorreto"),
    DataBaseQuestion(question: "O Rio Nilo é o rio mais longo do mundo.", theme: "C", level: "Dificil", anwser: true, errorReturn: "Incorreto"),
    DataBaseQuestion(question: "'Gotham' é a gíria usada pelos locais para se referirem à cidade de Nova York.", theme: "C", level: "Dificil", anwser: true, errorReturn: "Incorreto"),
    DataBaseQuestion(question: "'Harry Potter', de J.K. Rowling, é a série de livros mais vendida do século 21.", theme: "C", level: "Dificil", anwser: true, errorReturn: "Incorreto"),
    DataBaseQuestion(question: "O tailandês é o idioma com o maior número de palavras, de acordo com dicionários.", theme: "C", level: "Dificil", anwser: false, errorReturn: "Incorreto"),
    DataBaseQuestion(question: "Banksy é um famoso grafiteiro nascido em Bristol.", theme: "C", level: "Dificil", anwser: true, errorReturn: "Incorreto"),
    DataBaseQuestion(question: "'O Grito' é uma peça icônica pintada pelo artista islandês Georg Guðni Hauksson.", theme: "C", level: "Dificil", anwser: false, errorReturn: "Incorreto"),
    DataBaseQuestion(question: "Donatello pintou o teto da Capela Sistina, em Roma.", theme: "C", level: "Dificil", anwser: false, errorReturn: "Incorreto"),
    DataBaseQuestion(question: "O metrô de Londres foi inaugurado em 1863", theme: "C", level: "Facil", anwser: true, errorReturn: "Incorreto"),
    DataBaseQuestion(question: " Tim Berners-Lee inventou a World Wide Web em 1990.", theme: "C", level: "Facil", anwser: true, errorReturn: "Incorreto"),
    DataBaseQuestion(question: "Coco Chanel inventou o icônico Little Black Dress na década de 1920", theme: "A", level: "Facil", anwser: true, errorReturn: "Incorreto"),
    DataBaseQuestion(question: "Em 20 de Julho de 1969, a Apollo 11 pousou na lua.", theme: "A", level: "Facil", anwser: true, errorReturn: "Incorreto"),
    DataBaseQuestion(question: "A primeira publicação da Vogue foi em 1892.", theme: "A", level: "Facil", anwser: true, errorReturn: "Incorreto"),
    DataBaseQuestion(question: "Billie Eilish é natural de Las Vegas.", theme: "A", level: "Dificil", anwser: false, errorReturn: "Incorreto"),
    DataBaseQuestion(question: "Os Beatles são originários de Liverpool.", theme: "A", level: "Dificil", anwser: true, errorReturn: "Incorreto"),
    DataBaseQuestion(question: "'The Shape of You', de Ed Sheeran, é a música mais tocada no Spotify de todos os tempos até agora.", theme: "A", level: "Dificil", anwser: false, errorReturn: "Incorreto"),
    DataBaseQuestion(question: "'When We Fall Asleep, Where Do We Go?', de Billie Eilish, foi o álbum mais tocado no Spotify em 2019.", theme: "A", level: "Dificil", anwser: true, errorReturn: "Incorreto"),
    DataBaseQuestion(question: "Um piano clássico possui 88 teclas.", theme: "A", level: "Dificil", anwser: true, errorReturn: "Incorreto"),
    DataBaseQuestion(question: "Maroon 5 era chamada originalmente de 'Kara’s Flowers'.", theme: "A", level: "Dificil", anwser: true, errorReturn: "Incorreto")
]
