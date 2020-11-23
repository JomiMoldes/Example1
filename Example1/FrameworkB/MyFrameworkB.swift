//
//  MyFeatureB.swift
//  FrameworkB
//
//  Created by MIGUEL MOLDES on 23/11/20.
//

import Foundation
import FrameworkAInterfaces
import FrameworkBInterfaces

public class MyFrameworkB: MyFrameworkBProtocol {
    
    public let frA: MyFrameworkAProtocol
    
    public init(frA: MyFrameworkAProtocol) {
        self.frA = frA
    }
}
