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
    let answer: Bool
    let errorReturn: String
    
}
let allQuestion: [DataBaseQuestion] = [
    DataBaseQuestion(question: "Existem 11 fusos horários na Rússia.", theme: "C", level: "Dificil", answer: true, errorReturn: "A Rússia é o maior país do mundo e se estende de leste a oeste por 11 fusos horários em uma distância de cerca de 9.000 km."),
    DataBaseQuestion(question: "A flor de Cerejeira é a flor nacional do Japão.", theme: "C", level: "Dificil", answer: false, errorReturn: "O crisântemo, chamada de Kiku (菊), é uma flor muito apreciada pelos japoneses. É considerada a “Flor Nacional do Japão”, além de ser um dos maiores símbolos da Família Imperial Japonesa."),
    DataBaseQuestion(question: "A bandeira dos Estados Unidos possui 13 listras.", theme: "C", level: "Dificil", answer: true, errorReturn: "A bandeira dos EUA consiste em 13 faixas horizontais iguais, sendo 7 faixas na cor vermelha e 6 na cor branca, num retângulo azul no canto superior esquerdo aparecem 50 estrelas brancas (referido especificamente como a 'uniao'), cada uma simbolizando um estado do país."),
    DataBaseQuestion(question: "O Coala é o animal nacional da Austrália", theme: "C", level: "Dificil", answer: false, errorReturn: "O Canguru vermelho e o Emu são os animais representantes do país. São um dos únicos animais nativos da Austrália e junto a isso, nenhum dos dois andam para trás, simbolizando que o país só progredirá."),
    DataBaseQuestion(question: "A Terra leva 365 dias para orbitar o sol.", theme: "C", level: "Facil", answer: true, errorReturn: "O ano tem 365 dias e 6 horas, que é aproximadamente o tempo que a Terra demora a dar uma volta em tornodo Sol."),
    DataBaseQuestion(question: "O Império Inca não possui um idioma escrito.", theme: "C", level: "Dificil", answer: false, errorReturn: "O Império Inca, embora não tenha desenvolvido um sistema de escrita no sentido convencional, usava um método chamado quipus para registrar informações, que eram cordas de diferentes cores e comprimentos, amarradas com nós de várias maneiras para representar números e outros dados importantes. Embora não seja uma forma de escrita alfabética como conhecemos."),
    DataBaseQuestion(question: "A maior parte da Terra é composta por água.", theme: "C", level: "Facil", answer: true, errorReturn:"Se analisarmos somente a superfície terrestre, sim, podemos chamar a Terra de Planeta Água. Afinal, de todo o extrato superficial, a água representa 70%, enquanto o continente representa, em média, 30%"),
    DataBaseQuestion(question: "Até 1930, Istambul era chamada de Constantinopla.", theme: "C", level: "Dificil", answer: true, errorReturn: "Até o ano 330 d.C. era chamada Bizâncio e, posteriormente, até 1453, Constantinopla. Sua atual denominação, Istambul, lhe foi outorgada em 28 de março de 1930."),
    DataBaseQuestion(question: "Ruanda é conhecida como a 'terra das mil colinas.", theme: "C", level: "Dificil", answer: true, errorReturn: "Ruanda é conhecida como 'O País das Mil Colinas' devido à sua topografia característica, que é marcada por uma paisagem montanhosa composta por numerosas colinas e vales."),
    DataBaseQuestion(question: "O Vaticano é o menor país do mundo.", theme: "C", level: "Dificil", answer: true, errorReturn: "O Vaticano, localizado na Europa, é considerado o menor país do mundo de extensão territorial do mundo. Tendo sua área de 0,44 Km²."),
    DataBaseQuestion(question: "Ottawa é a capital do Canadá.", theme: "C", level: "Dificil", answer: true, errorReturn: "Ottawa é a capital do Canadá e fica localizada na província de Ontário. É a quarta maior cidade do país, sendo banhada pelo Rio Ottawa, que divide as províncias de Ontario e Quebec."),
    DataBaseQuestion(question: "Os Andes são a maior cadeia de montanhas do mundo.", theme: "C", level: "Dificil", answer: true, errorReturn: "Ela atravessa sete países na parcela oeste da América do Sul, situando-se na região do Círculo de Fogo. A Cordilheira dos Andes é a mais longa em extensão do mundo, além de abrigar o ponto culminante das Américas."),
    DataBaseQuestion(question: "A Fossa das Marianas é o lugar natural mais baixo do planeta Terra.", theme: "C", level: "Dificil", answer: true, errorReturn: "Com mais de mil metros de profundidade, local é considerado o mais profundo do planeta."),
    DataBaseQuestion(question: "'Gotham' é a gíria usada pelos locais para se referirem à cidade de Nova York.", theme: "C", level: "Dificil", answer: true, errorReturn: "O termo Gotham pode se referir a: 'Gotham' é também o apelido de Nova Iorque, cunhado pelo escritor estadunidense Washington Irving em seus Salmagundi Papers (1807), no conto The Wise Men of Gotham."),
    DataBaseQuestion(question: "'Harry Potter', de J.K. Rowling, é a série de livros mais vendida do século 21.", theme: "C", level: "Dificil", answer: true, errorReturn: "Harry Potter é de longe a série literária mais vendida no mundo (450 milhões, considerando todos os livros), mas cada título ocupa uma posição diferente na lista dos mais vendidos."),
    DataBaseQuestion(question: "O tailandês é o idioma com o maior número de palavras, de acordo com dicionários.", theme: "C", level: "Dificil", answer: false, errorReturn: "O inglês é considerado o idioma com mais palavras."),
    DataBaseQuestion(question: "Banksy é um famoso grafiteiro nascido em Bristol.", theme: "C", level: "Dificil", answer: true, errorReturn: "De acordo com o designer gráfico e autor Tristan Manco, Banksy nasceu em 1974 em Bristol (Inglaterra), onde também foi criado."),
    DataBaseQuestion(question: "'O Grito' é uma peça icônica pintada pelo artista islandês Georg Guðni Hauksson.", theme: "C", level: "Dificil", answer: false, errorReturn: "O Grito é uma das mais famosas pinturas da história da arte ocidental, feita em 1893 pelo artista norueguês Edvard Munch."),
    DataBaseQuestion(question: "Donatello pintou o teto da Capela Sistina, em Roma.", theme: "C", level: "Dificil", answer: false, errorReturn: "O teto da Capela Sistina foi concebido por Michelangelo entre 1508 e 1512."),
    DataBaseQuestion(question: "O metrô de Londres foi inaugurado em 1863.", theme: "C", level: "Dificil", answer: true, errorReturn: "No dia 10 de janeiro de 1863, começaram a circular regularmente os metrôs em Londres. Um exemplo logo seguido por várias outras metrópoles, que também canalizaram o transporte público para debaixo do solo."),
    DataBaseQuestion(question: "Tim Berners-Lee inventou a World Wide Web em 1990.", theme: "C", level: "Dificil", answer: true, errorReturn: "Timothy John Berners-Lee (TimBL ou TBL) é um físico britânico, cientista da computação e professor do MIT (Massachusetts Institute of Technology) - criador da World Wide Web com proposta inicial para sua criação a 12 de março de 1989."),
    DataBaseQuestion(question: "Coco Chanel inventou o icônico Little Black Dress na década de 1920.", theme: "A", level: "Dificil", answer: true, errorReturn: "Coco Chanel lançou a moda do vestido preto em 1920, considerado uma peça atemporal do guarda-roupa feminino. O vestido preto, chamado “The Little Black Dress”, se tornou um símbolo da elegância feminina e atraia um público sofisticado."),
    DataBaseQuestion(question: "Em 20 de Julho de 1969, a Apollo 11 pousou na lua.", theme: "A", level: "Dificil", answer: true, errorReturn: "Foi em 20 de julho de 1969 que o homem chegou à Lua na missão Apollo 11. A expedição, comandada pela NASA, durou oito dias e foi muito bem-sucedida. "),
    DataBaseQuestion(question: "A primeira publicação da Vogue foi em 1892.", theme: "A", level: "Dificil", answer: true, errorReturn: "A Vogue foi criada em 1892, com o título de “Bíblia da Moda”, por Arthur Turnure. A publicação tinha inicialmente tiragem semanal sobre a sociedade e tinha como público a alta sociedade de Nova York."),
    DataBaseQuestion(question: "Billie Eilish é natural de Las Vegas.", theme: "A", level: "Dificil", answer: false, errorReturn: "Billie Eilish nasceu em Los Angeles, Califórnia, em 18 de dezembro de 2001, filha de Maggie Baird e Patrick O'Connell, ambos conhecidos na indústria do entretenimento."),
    DataBaseQuestion(question: "Os Beatles são originários de Liverpool.", theme: "A", level: "Dificil", answer: true, errorReturn: "Original da cidade de Liverpool, na Inglaterra, os Beatles surgiram e alcançaram seu sucesso entre 1960 e 1970. A influência do quarteto para a música e a cultura, sem dúvidas, é lembrada até hoje."),
    DataBaseQuestion(question: "'The Shape of You', de Ed Sheeran, é a música mais tocada no Spotify de todos os tempos até agora.", theme: "A", level: "Dificil", answer: false, errorReturn: "'Blinding Lights', de The Weeknd (foto), é a música mais tocada de todos os tempos no Spotify, com mais de 4.0 bilhões de streamings em Janeiro de 2024."),
    DataBaseQuestion(question: "'When We Fall Asleep, Where Do We Go?', de Billie Eilish, foi o álbum mais tocado no Spotify em 2019.", theme: "A", level: "Dificil", answer: true, errorReturn: "When We All Fall Asleep, Where Do We Go? de Billie Eilish foi o maior álbum do ano. A norte-americana encerrou 2019 no topo como seu trabalho sendo reconhecido como o maior álbum do ano."),
    DataBaseQuestion(question: "Um piano clássico possui 88 teclas.", theme: "A", level: "Dificil", answer: true, errorReturn: "O  número de 88 teclas, padrão em pianos acústicos, também é utilizado em teclados eletrônicos como os atuais pianos digitais. "),
    DataBaseQuestion(question: "Maroon 5 era chamada originalmente de 'Kara’s Flowers'.", theme: "A", level: "Dificil", answer: true, errorReturn: "O grupo foi formado em 1994 com o nome de Kara's Flowers enquanto seus membros ainda estavam no ensino médio."),
    DataBaseQuestion(question: "A música 'Smells Like Teen Spirit' foi lançada em 1991.", theme: "A", level: "Dificil", answer: true, errorReturn: "no dia 10 de setembro de 1991, a banda Nirvana lançava “Smells Like Teen Spirit”, o single de estreia de seu segundo álbum de estúdio, Nevermind."),
    DataBaseQuestion(question:"As Escadarias da Praça da Espanha ficam em Roma", theme:"C", level: "Dificil", answer: true, errorReturn: "As Escadarias da Praça da Espanha ficam em Roma. Embora popularmente conhecidas por este nome, em italiano elas são chamadas de Scalinata di Trinità dei Monti."),
    DataBaseQuestion(question:"Johnson é o sobrenome mais comum nos Estados Unidos.", theme:"C", level: "Dificil", answer: false, errorReturn: "Smith é o sobrenome mais comum nos Estados Unidos, seguido por Johnson, Miller, Jones, Williams e Anderson."),
    DataBaseQuestion(question:"Hermes é conhecido como o deus do Sol.", theme:"C", level: "Facil", answer: false, errorReturn: "Conhecido como deus do Sol, das artes, da música, da profecia, medicina etc., Apolo foi um dos mais importantes deuses da Grécia antiga."),
    DataBaseQuestion(question: "A ONU foi criada em 1983.", theme:"C", level: "Facil", answer: false, errorReturn: "A Organização das Nações Unidas foi criada oficialmente a 24 de outubro de 1945, quando a Carta foi ratificada pela China, França, União Soviética, Reino Unido, Estados Unidos e pela maioria dos outros signatários."),
    DataBaseQuestion(question: "Fortaleza é a capital do estado do Ceará.", theme: "C", level: "Facil", answer: true, errorReturn: "Fortaleza é a capital do estado do Ceará."),
    DataBaseQuestion(question: "O Ceará faz divisa com o estado da Paraíba.", theme: "C", level: "Facil", answer: true, errorReturn: "O Ceará faz divisa com o estado da Paraíba."),
    DataBaseQuestion(question: "O Brasil é o maior país da América do Sul em área territorial.", theme: "C", level: "Facil", answer: true, errorReturn: "O Brasil é o maior país da América do Sul em área territorial."),
    DataBaseQuestion(question: "A Amazônia é a maior bacia hidrográfica do mundo.", theme: "C", level: "Facil", answer: false, errorReturn: "A Amazônia é a maior floresta tropical do mundo."),
    DataBaseQuestion(question: "A bandeira do Brasil possui uma esfera azul com estrelas representando os estados brasileiros.", theme: "C", level: "Facil", answer: true, errorReturn: "A bandeira do Brasil possui uma esfera azul com estrelas representando os estados brasileiros."),
    DataBaseQuestion(question: "O oceano Pacífico é o maior oceano do mundo em área.", theme: "C", level: "Facil", answer: true, errorReturn: "O oceano Pacífico é o maior oceano do mundo em área."),
    DataBaseQuestion(question: "O ferro é um metal que se oxida facilmente.", theme: "C", level: "Facil", answer: true, errorReturn: "O ferro é um metal que se oxida facilmente."),
    DataBaseQuestion(question: "O Sol é uma estrela de tamanho médio.", theme: "C", level: "Facil", answer: true, errorReturn: "O Sol é uma estrela de tamanho médio."),
    DataBaseQuestion(question: "O vinho é produzido a partir da fermentação da uva.", theme: "C", level: "Facil", answer: true, errorReturn: "O vinho é produzido a partir da fermentação da uva."),
    DataBaseQuestion(question: "O sistema operacional iOS é exclusivo para dispositivos Android.", theme: "C", level: "Facil", answer: false, errorReturn: "O sistema operacional iOS é exclusivo para dispositivos da Apple."),
    DataBaseQuestion(question: "A Torre Eiffel está localizada em Londres.", theme: "C", level: "Facil", answer: false, errorReturn: "A Torre Eiffel está localizada em Paris."),
    DataBaseQuestion(question: "O átomo é a menor unidade da matéria.", theme: "C", level: "Facil", answer: true, errorReturn: "O átomo é a menor unidade da matéria."),
    DataBaseQuestion(question: "O Brasil é o país com maior extensão de floresta tropical do mundo.", theme: "C", level: "Facil", answer: true, errorReturn: "O Brasil é o país com maior extensão de floresta tropical do mundo."),
    DataBaseQuestion(question: "O filme 'O Senhor dos Anéis: A Sociedade do Anel' foi dirigido por Peter Jackson.", theme: "C", level: "Facil", answer: true, errorReturn: "O filme 'O Senhor dos Anéis: A Sociedade do Anel' foi dirigido por Peter Jackson."),
    DataBaseQuestion(question: "O ser humano possui cinco dedos em cada mão.", theme: "C", level: "Facil", answer: true, errorReturn: "O ser humano possui cinco dedos em cada mão."),
    DataBaseQuestion(question: "O ácido clorídrico é uma substância altamente corrosiva.", theme: "C", level: "Facil", answer: true, errorReturn: "O ácido clorídrico é uma substância altamente corrosiva."),
    DataBaseQuestion(question: "A primeira guerra mundial começou em 1914.", theme: "C", level: "Facil", answer: true, errorReturn: "A primeira guerra mundial começou em 1914."),
    DataBaseQuestion(question: "O sistema operacional Windows foi desenvolvido pela Apple.", theme: "C", level: "Facil", answer: false, errorReturn: "O sistema operacional Windows foi desenvolvido pela Microsoft."),
    DataBaseQuestion(question: "A Grande Muralha da China pode ser vista da Lua.", theme: "C", level: "Facil", answer: false, errorReturn: "A Grande Muralha da China não pode ser vista da Lua."),
    DataBaseQuestion(question: "O livro 'Cem Anos de Solidão' foi escrito por Gabriel García Márquez.", theme: "C", level: "Facil", answer: true, errorReturn: "O livro 'Cem Anos de Solidão' foi escrito por Gabriel García Márquez."),
    DataBaseQuestion(question: "O oxigênio é o elemento mais abundante na crosta terrestre.", theme: "C", level: "Facil", answer: false, errorReturn: "O oxigênio é o elemento mais abundante na crosta terrestre."),
    DataBaseQuestion(question: "A Rússia é o maior país do mundo em área territorial.", theme: "C", level: "Dificil", answer: true, errorReturn: "A Rússia é o maior país do mundo em área territorial."),
    DataBaseQuestion(question: "O ácido clorídrico é uma substância altamente corrosiva.", theme: "C", level: "Dificil", answer: true, errorReturn: "O ácido clorídrico é uma substância altamente corrosiva."),
    DataBaseQuestion(question: "O elemento químico mais abundante na crosta terrestre é o silício.", theme: "C", level: "Dificil", answer: false, errorReturn: "O elemento químico mais abundante na crosta terrestre é o oxigênio."),
    DataBaseQuestion(question: "O rio Amazonas é o rio mais longo do mundo.", theme: "C", level: "Dificil", answer: true, errorReturn: "O rio Amazonas é o rio mais longo do mundo."),
    DataBaseQuestion(question: "A Mona Lisa é uma obra de Vincent van Gogh.", theme: "C", level: "Dificil", answer: false, errorReturn: "A Mona Lisa é uma obra de Leonardo da Vinci."),
    DataBaseQuestion(question: "A capital da Austrália é Sydney.", theme: "C", level: "Dificil", answer: false, errorReturn: "A capital da Austrália é Camberra."),
    DataBaseQuestion(question: "O vinho é produzido a partir da fermentação da uva.", theme: "C", level: "Dificil", answer: true, errorReturn: "O vinho é produzido a partir da fermentação da uva."),
    DataBaseQuestion(question: "O Monte Everest é a montanha mais alta do mundo.", theme: "C", level: "Dificil", answer: true, errorReturn: "O Monte Everest é a montanha mais alta do mundo."),
    DataBaseQuestion(question: "A Mona Lisa é uma obra de Leonardo da Vinci.", theme: "C", level: "Dificil", answer: true, errorReturn: "A Mona Lisa é uma obra de Leonardo da Vinci."),
    DataBaseQuestion(question: "O futebol é o esporte mais popular do mundo.", theme: "C", level: "Dificil", answer: true, errorReturn: "O futebol é o esporte mais popular do mundo."),
    DataBaseQuestion(question: "O elemento químico mais abundante na crosta terrestre é o oxigênio.", theme: "C", level: "Dificil", answer: true, errorReturn: "O elemento químico mais abundante na crosta terrestre é o oxigênio."),
    DataBaseQuestion(question: "O átomo é a menor unidade da matéria.", theme: "C", level: "Dificil", answer: true, errorReturn: "O átomo é a menor unidade da matéria."),
    DataBaseQuestion(question: "A capital da Austrália é Camberra.", theme: "C", level: "Dificil", answer: true, errorReturn: "A capital da Austrália é Camberra."),
    DataBaseQuestion(question: "O Monte Everest é a montanha mais alta do mundo.", theme: "C", level: "Dificil", answer: true, errorReturn: "O Monte Everest é a montanha mais alta do mundo."),
    DataBaseQuestion(question: "O livro 'Harry Potter e a Pedra Filosofal' foi escrito por J.K. Rowling.", theme: "C", level: "Dificil", answer: true, errorReturn: "O livro 'Harry Potter e a Pedra Filosofal' foi escrito por J.K. Rowling."),
    DataBaseQuestion(question: "O elemento químico mais abundante na crosta terrestre é o silício.", theme: "C", level: "Dificil", answer: false, errorReturn: "O elemento químico mais abundante na crosta terrestre é o oxigênio."),
    DataBaseQuestion(question: "A capital da Austrália é Sydney.", theme: "C", level: "Dificil", answer: false, errorReturn: "A capital da Austrália é Camberra."),
    DataBaseQuestion(question: "O livro 'Harry Potter e a Pedra Filosofal' foi escrito por J.K. Rowling.", theme: "C", level: "Dificil", answer: true, errorReturn: "O livro 'Harry Potter e a Pedra Filosofal' foi escrito por J.K. Rowling."),
    DataBaseQuestion(question: "A Mona Lisa é uma obra de Leonardo da Vinci.", theme: "C", level: "Dificil", answer: true, errorReturn: "A Mona Lisa é uma obra de Leonardo da Vinci."),
    DataBaseQuestion(question: "O sistema operacional Android foi desenvolvido pela Apple.", theme: "C", level: "Dificil", answer: false, errorReturn: "O sistema operacional Android foi desenvolvido pela Google."),
    DataBaseQuestion(question: "O futebol é o esporte mais popular do mundo.", theme: "C", level: "Dificil", answer: true, errorReturn: "O futebol é o esporte mais popular do mundo."),
    DataBaseQuestion(question: "O átomo é a menor unidade da matéria.", theme: "C", level: "Dificil", answer: true, errorReturn: "O átomo é a menor unidade da matéria."),
    DataBaseQuestion(question: "O elemento químico mais abundante na crosta terrestre é o silício.", theme: "C", level: "Dificil", answer: false, errorReturn: "O elemento químico mais abundante na crosta terrestre é o oxigênio."),
    DataBaseQuestion(question: "O Monte Everest é a montanha mais alta do mundo.", theme: "C", level: "Dificil", answer: true, errorReturn: "O Monte Everest é a montanha mais alta do mundo."),
    DataBaseQuestion(question: "O livro 'Cem Anos de Solidão' foi escrito por Gabriel García Márquez.", theme: "C", level: "Dificil", answer: true, errorReturn: "O livro 'Cem Anos de Solidão' foi escrito por Gabriel García Márquez."),
    DataBaseQuestion(question: "O sistema operacional Android foi desenvolvido pela Google.", theme: "C", level: "Dificil", answer: true, errorReturn: "O sistema operacional Android foi desenvolvido pela Google."),
    DataBaseQuestion(question: "O ferro é um metal que se oxida facilmente.", theme: "C", level: "Dificil", answer: true, errorReturn: "O ferro é um metal que se oxida facilmente."),
    DataBaseQuestion(question: "A capital da Índia é Nova Deli.", theme: "C", level: "Dificil", answer: true, errorReturn: "A capital da Índia é Nova Deli."),
    DataBaseQuestion(question: "O ácido clorídrico é uma substância altamente corrosiva.", theme: "C", level: "Dificil", answer: true, errorReturn: "O ácido clorídrico é uma substância altamente corrosiva."),
    DataBaseQuestion(question: "O filme 'O Poderoso Chefão' foi dirigido por Martin Scorsese.", theme: "C", level: "Dificil", answer: false, errorReturn: "O filme 'O Poderoso Chefão' foi dirigido por Francis Ford Coppola."),
    DataBaseQuestion(question: "A Mona Lisa é uma obra de Vincent van Gogh.", theme: "C", level: "Dificil", answer: false, errorReturn: "A Mona Lisa é uma obra de Leonardo da Vinci."),
    DataBaseQuestion(question: "A capital da Austrália é Camberra.", theme: "C", level: "Dificil", answer: true, errorReturn: "A capital da Austrália é Camberra."),
    DataBaseQuestion(question: "O átomo é a menor unidade da matéria.", theme: "C", level: "Dificil", answer: true, errorReturn: "O átomo é a menor unidade da matéria."),
    DataBaseQuestion(question: "O filme 'Parasita' foi dirigido por Bong Joon-ho.", theme: "C", level: "Dificil", answer: true, errorReturn: "O filme 'Parasita' foi dirigido por Bong Joon-ho."),
    
    DataBaseQuestion(question: "O Sol nasce no oeste e se põe no leste.", theme: "C", level: "Facil", answer: false, errorReturn: "O Sol nasce no leste e se põe no oeste."),
    DataBaseQuestion(question: "A Lua tem atmosfera.", theme: "C", level: "Facil", answer: false, errorReturn: "A Lua não tem uma atmosfera significativa como a Terra."),
    DataBaseQuestion(question: "A água ferve a 100 graus Celsius ao nível do mar.", theme: "C", level: "Facil", answer: true, errorReturn: "A temperatura de ebulição da água é 100°C ao nível do mar."),
    DataBaseQuestion(question: "A Estátua da Liberdade foi um presente da França para os Estados Unidos.", theme: "C", level: "Facil", answer: true, errorReturn: "A Estátua da Liberdade foi um presente da França para os Estados Unidos em 1886."),
    DataBaseQuestion(question: "O Brasil é o maior país da América do Sul em área territorial.", theme: "C", level: "Facil", answer: true, errorReturn: "Correto! O Brasil é o país mais extenso da América do Sul."),
    DataBaseQuestion(question: "A Lua é o único satélite natural da Terra.", theme: "C", level: "Facil", answer: true, errorReturn: "Sim, a Lua é o único satélite natural da Terra."),
    DataBaseQuestion(question: "A Mona Lisa é uma pintura renascentista.", theme: "C", level: "Facil", answer: true, errorReturn: "Correto! A Mona Lisa é uma das obras mais famosas do Renascimento."),
    DataBaseQuestion(question: "O Brasil é o país com a maior biodiversidade do mundo.", theme: "C", level: "Facil", answer: true, errorReturn: "Sim, o Brasil possui uma das maiores biodiversidades do planeta."),
    DataBaseQuestion(question: "A Idade Média é um período histórico anterior à Idade Antiga.", theme: "C", level: "Facil", answer: false, errorReturn: "A Idade Média é posterior à Idade Antiga."),
    DataBaseQuestion(question: "O presidente dos Estados Unidos serve um mandato de 4 anos.", theme: "C", level: "Facil", answer: true, errorReturn: "Sim, o presidente dos EUA tem um mandato de 4 anos."),
    DataBaseQuestion(question: "O leão é um mamífero herbívoro.", theme: "C", level: "Facil", answer: false, errorReturn: "O leão é um mamífero carnívoro."),
    DataBaseQuestion(question: "A Grande Pirâmide de Gizé é a única das Sete Maravilhas do Mundo Antigo que ainda existe.", theme: "C", level: "Dificil", answer: true, errorReturn: "A Grande Pirâmide de Gizé é a única Maravilha do Mundo Antigo que permanece de pé."),
    DataBaseQuestion(question: "A Revolução Francesa ocorreu no século XVIII.", theme: "C", level: "Dificil", answer: true, errorReturn: "A Revolução Francesa teve início em 1789."),
    DataBaseQuestion(question: "A Guerra Fria foi um conflito militar entre Estados Unidos e União Soviética.", theme: "C", level: "Dificil", answer: false, errorReturn: "A Guerra Fria foi um período de tensão política e ideológica, não um conflito militar direto."),
    DataBaseQuestion(question: "O navegador português Vasco da Gama descobriu o Brasil.", theme: "C", level: "Dificil", answer: false, errorReturn: "Vasco da Gama foi responsável por encontrar a rota marítima para a Índia, não o Brasil."),
    DataBaseQuestion(question: "A Idade Média é conhecida como a Era das Trevas.", theme: "C", level: "Dificil", answer: false, errorReturn: "Embora tenha sido um período de mudanças significativas, a Idade Média não pode ser considerada uma 'Era das Trevas' em todos os aspectos."),
    DataBaseQuestion(question: "A peste bubônica foi causada por uma bactéria.", theme: "C", level: "Dificil", answer: true, errorReturn: "Sim, a peste bubônica foi causada pela bactéria Yersinia pestis."),
    DataBaseQuestion(question: "O Google foi fundado antes do Facebook.", theme: "C", level: "Dificil", answer: true, errorReturn: "O Google foi fundado em 1998, enquanto o Facebook foi fundado em 2004."),
    DataBaseQuestion(question: "A pílula anticoncepcional foi desenvolvida na década de 1960.", theme: "C", level: "Dificil", answer: true, errorReturn: "A pílula anticoncepcional foi introduzida na década de 1960."),
    DataBaseQuestion(question: "A Revolução Industrial teve seu início na França.", theme: "C", level: "Dificil", answer: false, errorReturn: "A Revolução Industrial começou na Inglaterra."),
    DataBaseQuestion(question: "A Mona Lisa foi pintada por Leonardo da Vinci.", theme: "C", level: "Dificil", answer: true, errorReturn: "Sim, Leonardo da Vinci foi o artista responsável pela pintura da Mona Lisa."),
    DataBaseQuestion(question: "A Segunda Guerra Mundial começou em 1914.", theme: "C", level: "Dificil", answer: false, errorReturn: "A Segunda Guerra Mundial teve início em 1939."),
    DataBaseQuestion(question: "O presidente dos Estados Unidos em 2021 era Joe Biden.", theme: "A", level: "Facil", answer: true, errorReturn: "O presidente dos Estados Unidos em 2021 era Joe Biden."),
    DataBaseQuestion(question: "O Brasil sediou a Copa do Mundo de Futebol em 2018.", theme: "A", level: "Facil", answer: false, errorReturn: "O Brasil sediou a Copa do Mundo de Futebol em 2014."),
    DataBaseQuestion(question: "O iPhone 13 foi lançado em 2021.", theme: "A", level: "Facil", answer: true, errorReturn: "O iPhone 13 foi lançado em 2021."),
    DataBaseQuestion(question: "A China lançou sua primeira missão tripulada à Lua em 2020.", theme: "A", level: "Facil", answer: false, errorReturn: "A China lançou sua primeira missão tripulada à Lua em 2003."),
    DataBaseQuestion(question: "A capital da França é Paris.", theme: "A", level: "Facil", answer: true, errorReturn: "A capital da França é Paris."),
    DataBaseQuestion(question: "A Netflix é uma empresa de streaming de vídeo.", theme: "A", level: "Facil", answer: true, errorReturn: "A Netflix é uma empresa de streaming de vídeo."),
    DataBaseQuestion(question: "O presidente do Brasil em 2021 era Jair Bolsonaro.", theme: "A", level: "Facil", answer: true, errorReturn: "O presidente do Brasil em 2021 era Jair Bolsonaro."),
    DataBaseQuestion(question: "A vacina contra a COVID-19 foi desenvolvida pela Pfizer.", theme: "A", level: "Facil", answer: false, errorReturn: "A vacina contra a COVID-19 foi desenvolvida pela Pfizer."),
    DataBaseQuestion(question: "A NASA enviou o rover Perseverance para Marte em 2020.", theme: "A", level: "Facil", answer: true, errorReturn: "A NASA enviou o rover Perseverance para Marte em 2020."),
    DataBaseQuestion(question: "O novo presidente da Argentina é Alberto Fernández.", theme: "A", level: "Facil", answer: true, errorReturn: "O novo presidente da Argentina é Javier Milei."),
    DataBaseQuestion(question: "A China é o país mais populoso do mundo.", theme: "A", level: "Facil", answer: true, errorReturn: "A China é o país mais populoso do mundo."),
    DataBaseQuestion(question: "O jogo Among Us foi lançado em 2020.", theme: "A", level: "Facil", answer: true, errorReturn: "O jogo Among Us foi lançado em 2020."),
    DataBaseQuestion(question: "O desmatamento na Amazônia aumentou em 2021.", theme: "A", level: "Facil", answer: true, errorReturn: "O desmatamento na Amazônia aumentou em 2021."),
    DataBaseQuestion(question: "A cidade de Tóquio sediou as Olimpíadas em 2016.", theme: "A", level: "Facil", answer: false, errorReturn: "A cidade de Tóquio sediou as Olimpíadas em 2020."),
    DataBaseQuestion(question: "O novo presidente do Peru é Pedro Castillo.", theme: "A", level: "Facil", answer: true, errorReturn: "O novo presidente do Peru é Pedro Castillo."),
    DataBaseQuestion(question: "A criptomoeda Bitcoin atingiu um valor recorde em 2021.", theme: "A", level: "Facil", answer: true, errorReturn: "A criptomoeda Bitcoin atingiu um valor recorde em 2021."),
    DataBaseQuestion(question: "A empresa Tesla é conhecida por fabricar carros elétricos.", theme: "A", level: "Facil", answer: true, errorReturn: "A empresa Tesla é conhecida por fabricar carros elétricos."),
    DataBaseQuestion(question: "O filme Parasita foi dirigido por Bong Joon-ho.", theme: "A", level: "Facil", answer: true, errorReturn: "O filme Parasita foi dirigido por Bong Joon-ho."),
    DataBaseQuestion(question: "A Revolução Cubana ocorreu em 1959.", theme: "A", level: "Dificil", answer: true, errorReturn: "A Revolução Cubana ocorreu em 1959."),
    DataBaseQuestion(question: "O presidente da Rússia em 2021 era Vladimir Putin.", theme: "A", level: "Dificil", answer: true, errorReturn: "O presidente da Rússia em 2021 era Vladimir Putin."),
    DataBaseQuestion(question: "A empresa SpaceX foi fundada por Elon Musk.", theme: "A", level: "Dificil", answer: true, errorReturn: "A empresa SpaceX foi fundada por Elon Musk."),
    DataBaseQuestion(question: "O novo presidente dos Estados Unidos é Donald Trump.", theme: "A", level: "Dificil", answer: false, errorReturn: "O novo presidente dos Estados Unidos é Joe Biden."),
    DataBaseQuestion(question: "A capital da Austrália é Camberra.", theme: "A", level: "Dificil", answer: true, errorReturn: "A capital da Austrália é Camberra."),
    DataBaseQuestion(question: "A União Europeia é formada por 28 países membros.", theme: "A", level: "Dificil", answer: false, errorReturn: "A União Europeia é formada por 27 países membros."),
    DataBaseQuestion(question: "O filme Parasita ganhou o Oscar de Melhor Filme em 2020.", theme: "A", level: "Dificil", answer: true, errorReturn: "O filme Parasita ganhou o Oscar de Melhor Filme em 2020."),
    DataBaseQuestion(question: "A capital da Argentina é Buenos Aires.", theme: "A", level: "Dificil", answer: true, errorReturn: "A capital da Argentina é Buenos Aires."),
    DataBaseQuestion(question: "O Brasil é o país com maior extensão territorial do mundo.", theme: "A", level: "Dificil", answer: false, errorReturn: "O Brasil é o quinto país do mundo em extensão territorial."),
    DataBaseQuestion(question: "A empresa Apple foi fundada por Bill Gates e Paul Allen.", theme: "A", level: "Dificil", answer: true, errorReturn: "A empresa Apple foi fundada por Bill Gates e Paul Allen."),
    DataBaseQuestion(question: "A vacina contra a COVID-19 foi desenvolvida pela Pfizer.", theme: "A", level: "Dificil", answer: true, errorReturn: "A vacina contra a COVID-19 foi desenvolvida pela Moderna."),
    DataBaseQuestion(question: "A cidade de Tóquio sediou as Olimpíadas em 2016.", theme: "A", level: "Dificil", answer: false, errorReturn: "A cidade de Tóquio sediou as Olimpíadas em 2020."),
    DataBaseQuestion(question: "A capital da Austrália é Camberra.", theme: "A", level: "Dificil", answer: true, errorReturn: "A capital da Austrália é Camberra."),
    DataBaseQuestion(question: "O presidente do Brasil em 2021 era Jair Bolsonaro.", theme: "A", level: "Dificil", answer: true, errorReturn: "O presidente do Brasil em 2021 era Jair Bolsonaro."),
    DataBaseQuestion(question: "A cidade de Moscou é a capital da Rússia.", theme: "A", level: "Dificil", answer: true, errorReturn: "A cidade de Moscou é a capital da Rússia."),
    DataBaseQuestion(question: "A Netflix é uma empresa de streaming de vídeo.", theme: "A", level: "Dificil", answer: true, errorReturn: "A Netflix é uma empresa de streaming de vídeo."),
    DataBaseQuestion(question: "O presidente dos Estados Unidos em 2021 era Joe Biden.", theme: "A", level: "Dificil", answer: true, errorReturn: "O presidente dos Estados Unidos em 2021 era Joe Biden."),
    DataBaseQuestion(question: "A pandemia de COVID-19 começou em 2019.", theme: "A", level: "Dificil", answer: false, errorReturn: "A pandemia de COVID-19 começou em 2020."),
    DataBaseQuestion(question: "A capital da China é Xangai.", theme: "A", level: "Dificil", answer: false, errorReturn: "A capital da China é Pequim."),
    DataBaseQuestion(question: "O presidente da França em 2021 era Emmanuel Macron.", theme: "A", level: "Dificil", answer: true, errorReturn: "O presidente da França em 2021 era Emmanuel Macron."),
    DataBaseQuestion(question: "A Copa do Mundo de Futebol de 2018 foi sediada na Rússia.", theme: "A", level: "Dificil", answer: true, errorReturn: "A Copa do Mundo de Futebol de 2018 foi sediada na Rússia."),
    DataBaseQuestion(question: "O filme Roma ganhou o Oscar de Melhor Filme em 2019.", theme: "A", level: "Dificil", answer: false, errorReturn: "O filme Roma ganhou o Oscar de Melhor Filme em 2018."),
    DataBaseQuestion(question: "A capital do Japão é Osaka.", theme: "A", level: "Dificil", answer: false, errorReturn: "A capital do Japão é Tóquio."),
    DataBaseQuestion(question: "O presidente da Coreia do Norte em 2021 era Kim Jong-un.", theme: "A", level: "Dificil", answer: true, errorReturn: "O presidente da Coreia do Norte em 2021 era Kim Jong-un."),
    DataBaseQuestion(question: "A cidade de Berlim é a capital da Alemanha.", theme: "A", level: "Dificil", answer: false, errorReturn: "A cidade de Berlim é a capital da Alemanha."),
    DataBaseQuestion(question: "O Google foi fundado por Bill Gates e Paul Allen.", theme: "A", level: "Dificil", answer: false, errorReturn: "O Google foi fundado por Larry Page e Sergey Brin."),
    DataBaseQuestion(question: "O presidente da Argentina em 2021 era Alberto Fernández.", theme: "A", level: "Dificil", answer: true, errorReturn: "O presidente da Argentina em 2021 era Alberto Fernández."),
    DataBaseQuestion(question: "A capital da Índia é Bombaim.", theme: "A", level: "Dificil", answer: false, errorReturn: "A capital da Índia é Nova Deli."),
    DataBaseQuestion(question: "O presidente da China em 2021 era Xi Jinping.", theme: "A", level: "Dificil", answer: true, errorReturn: "O presidente da China em 2021 era Xi Jinping."),
    DataBaseQuestion(question: "A Copa do Mundo de Futebol de 2014 foi sediada no Brasil.", theme: "A", level: "Dificil", answer: true, errorReturn: "A Copa do Mundo de Futebol de 2014 foi sediada no Brasil."),
    DataBaseQuestion(question: "O filme La La Land ganhou o Oscar de Melhor Filme em 2017.", theme: "A", level: "Dificil", answer: false, errorReturn: "O filme La La Land ganhou o Oscar de Melhor Filme em 2016."),
    DataBaseQuestion(question: "O presidente da Turquia em 2021 era Recep Tayyip Erdoğan.", theme: "A", level: "Dificil", answer: true, errorReturn: "O presidente da Turquia em 2021 era Recep Tayyip Erdoğan."),
    DataBaseQuestion(question: "A capital da Coreia do Sul é Seul.", theme: "A", level: "Dificil", answer: true, errorReturn: "A capital da Coreia do Sul é Seul."),
    DataBaseQuestion(question: "A SpaceX é uma empresa de transporte espacial.", theme: "A", level: "Dificil", answer: true, errorReturn: "A SpaceX é uma empresa de transporte espacial."),
    DataBaseQuestion(question: "O presidente da África do Sul em 2021 era Cyril Ramaphosa.", theme: "A", level: "Dificil", answer: true, errorReturn: "O presidente da África do Sul em 2021 era Cyril Ramaphosa.")
]
