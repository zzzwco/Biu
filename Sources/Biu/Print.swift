//
//  File.swift
//  
//
//  Created by Bruce on 2020/11/16.
//

import SwiftUI

public func printLog(message: Any..., file: String = #file, method: String = #function, line: Int = #line) {
  #if DEBUG
  print("🍺🍺🍺\n\((file as NSString).lastPathComponent)[\(line)], \(method): \n\(message)\n🍺🍺🍺\n")
  #endif
}
