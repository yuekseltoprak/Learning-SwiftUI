//
//  TestModel.swift
//  Learning-SwiftUI
//
//  Created by Yüksel Toprak on 07.10.21.
//

import Foundation


class TestModel: ObservableObject {
    
    var tests = [Test]()
    
    
    init() {
        
        self.tests = DataService.getLocalData()
    }
}
