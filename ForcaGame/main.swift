//
//  main.swift
//  ForcaGame
//
//  Created by Lhais Rodrigues Silva on 20/10/17.
//  Copyright © 2017 Lhais Rodrigues Silva. All rights reserved.
//

import Foundation
import Cocoa

//Criando o array do Corpo do jogador
var corpo = [String]()

//Coletando o array do Corpo
corpo.append("Cabeça")
corpo.append("Corpo")
corpo.append("Braço direito")
corpo.append("Braço esquerdo")
corpo.append("Perna direita")
corpo.append("Perna esquerda")

//Quantidade de tentativas = Quantidade de membros ou elementos do corpo
let qtdTentativas: Int = corpo.count

//Palavra para advinhar
var palavraAdvinha: String = ""

//Tamanho da palavra
var tamPalavra: Int = 0

//Bool para verificar se ganhou
var acertou: Bool = false

//Recebendo a palavra
print("Qual a palavra o jogador irá advinhar?")
let palavra = readLine()
if let palavra_ = palavra {
    palavraAdvinha = palavra_
    
    //Tamanho da string
    tamPalavra = palavraAdvinha.count
    
}

//Variáveis auxiliares
var i: Int = 0
var j: Int = 0
var qtdLinhas: Int = 50

//Limpando o console
while i < qtdLinhas {
    print("\n")
    i = i + 1
}

//Zerando o valor de i novamente
i = 0

//Tentativa array
var tentativasPalavra = [String]()

while i < tamPalavra {
    tentativasPalavra.append("_")
    i = i + 1
}

//Iniciando o jogo da forca
print("Bem vindo ao Jogo da Forca")
print("Palavra: \(tentativasPalavra)")

//Zerando o valor de i novamente
i = 0

//Rebendo as tentivas
while i < qtdTentativas && acertou == false {
    print("Digite a sua tentativa:")
    
    let letra = readLine()
    if let letra_ = letra {
        if palavraAdvinha.contains(letra_){
            
        }
    }
}
