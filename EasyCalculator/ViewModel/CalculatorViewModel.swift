//
//  CalculatorViewModel.swift
//  EasyCalculator
//
//  Created by Mazharul on 6/5/25.
//

import SwiftUI

class CalculatorViewModel: ObservableObject {
    @Published var number1: String = ""
    @Published var number2: String = ""
    @Published var result: Int = 0

    func calculateSum() {
        let value1 = Int(number1) ?? 0
        let value2 = Int(number2) ?? 0
        result = value1 + value2
    }
}
