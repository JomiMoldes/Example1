//
//  MyFreature.swift
//  FeatureA
//
//  Created by MIGUEL MOLDES on 23/11/20.
//

import Foundation
import FrameworkAInterfaces
import FrameworkBInterfaces
import FrameworkCInterfaces

public class MyClass {
    public let frA: MyFrameworkAProtocol
    public let frB: MyFrameworkAProtocol
    public let frC: MyFrameworkAProtocol
    
    public init(frA: MyFrameworkAProtocol,
                frB: MyFrameworkAProtocol,
                frC: MyFrameworkAProtocol) {
        self.frA = frA
        self.frB = frB
        self.frC = frC
    }
}
