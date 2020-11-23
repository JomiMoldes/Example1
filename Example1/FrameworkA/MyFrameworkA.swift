//
//  MyFeatureA.swift
//  FrameworkA
//
//  Created by MIGUEL MOLDES on 23/11/20.
//

import Foundation
import FrameworkAInterfaces

public class MyFrameworkA: MyFrameworkAProtocol {
    
    public let name: String
    
    public init(name: String) {
        self.name = name
    }
}
