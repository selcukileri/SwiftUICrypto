//
//  CryptoCurrency.swift
//  CryptoCrazySwiftUI
//
//  Created by Selçuk İleri on 8.11.2023.
//

import Foundation

struct CryptoCurrency : Hashable, Decodable, Identifiable {
    let currency : String
    let price : String
    var id = UUID()
    
    private enum CodingKeys : String, CodingKey {
        case currency = "currency"
        case price = "price"
    }
}
