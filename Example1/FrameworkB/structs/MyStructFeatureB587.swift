import Foundation
import UIKit
import FrameworkAInterfaces
import FrameworkBInterfaces
public struct MyStructFeatureB587: MyFrameworkBProtocol {
 public let frA: MyFrameworkAProtocol
 public init(frA: MyFrameworkAProtocol) {
 self.frA = frA
 }}