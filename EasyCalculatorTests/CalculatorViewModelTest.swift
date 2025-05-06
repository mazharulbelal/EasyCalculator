//
//  CalculatorViewModelTest.swift
//  EasyCalculatorTests
//
//  Created by Mazharul on 6/5/25.
//

import XCTest
@testable import EasyCalculator

final class TodoViewModelTests: XCTestCase {
    
    private var viewModel: CalculatorViewModel!

    override func setUp() {
        super.setUp()
        viewModel = CalculatorViewModel()
    }

    override func tearDown() {
        viewModel = nil
        super.tearDown()
    }

    func testCalculateSum_withValidIntegers_shouldProduceCorrectResult() {
            // Given
            viewModel.number1 = "10"
            viewModel.number2 = "20"
            
            // When
            viewModel.calculateSum()
            
            // Then
            XCTAssertEqual(viewModel.result, 30, "Expected result to be 30 when 10 + 20")
        }

        func testCalculateSum_withInvalidInput_shouldDefaultToZero() {
            // Given
            viewModel.number1 = "abc"
            viewModel.number2 = "5"
            
            // When
            viewModel.calculateSum()
            
            // Then
            XCTAssertEqual(viewModel.result, 5, "Invalid input should be treated as 0")
        }

        func testCalculateSum_withEmptyStrings_shouldBeZero() {
            // Given
            viewModel.number1 = ""
            viewModel.number2 = ""
            
            // When
            viewModel.calculateSum()
            
            // Then
            XCTAssertEqual(viewModel.result, 0, "Empty inputs should return 0")
        }
    }
    
   


