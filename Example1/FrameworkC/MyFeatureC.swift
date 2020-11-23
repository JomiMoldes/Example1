//
//  MyFeatureC.swift
//  FrameworkC
//
//  Created by MIGUEL MOLDES on 23/11/20.
//

import Foundation
import FrameworkBInterfaces
import FrameworkCInterfaces

public class MyFrameworkC: MyFrameworkCProtocol {
    
    public let frB: MyFrameworkBProtocol
    
    public init(frB: MyFrameworkBProtocol) {
        self.frB = frB
    }
}
