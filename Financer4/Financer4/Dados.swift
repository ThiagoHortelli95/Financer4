//
//  Dados.swift
//  Financer3
//
//  Created by Pedro Okidoi on 09/10/17.
//  Copyright © 2017 Thiago. All rights reserved.
//

import Foundation
class Dados{
    var nome = "nome"
    var imagem = "imagem"
    var preco = 0.00
    
    init(name: String, imageName: String, price: Double)

    {
        self.nome = name
        
        self.imagem = imageName
        
        self.preco = price
    }
}

