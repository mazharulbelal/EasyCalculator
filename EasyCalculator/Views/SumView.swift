//
//  SumView.swift
//  EasyCalculator
//
//  Created by Mazharul on 6/5/25.
//

import SwiftUI


struct SumView: View {
    @StateObject private var viewModel = CalculatorViewModel()
    var body: some View {
        VStack(spacing: 20) {
            TextField("Enter first number", text: $viewModel.number1)
                .keyboardType(.numberPad)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            
            TextField("Enter second number", text: $viewModel.number2)
                .keyboardType(.numberPad)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            
            Button("Calculate Sum") {
                viewModel.calculateSum()
            }
            .padding()
            .background(Color.blue)
            .foregroundColor(.white)
            .cornerRadius(10)
            
            Text("Result: \(viewModel.result)")
                .font(.title2)
                .padding()
        }
        .padding()
    }
}

// Preview
#Preview{
    SumView()
}
