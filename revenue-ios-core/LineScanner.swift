/*
 * This file is part of Glasspath Revenue.
 * Copyright (C) 2011 - 2023 Remco Poelstra
 * Authors: Remco Poelstra
 *
 * This program is offered under a commercial and under the AGPL license.
 * For commercial licensing, contact us at https://glasspath.org. For AGPL licensing, see below.
 *
 * AGPL licensing:
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Affero General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU Affero General Public License for more details.
 *
 * You should have received a copy of the GNU Affero General Public License
 * along with this program. If not, see <https://www.gnu.org/licenses/>.
 */
import Foundation

open class LineScanner: NSObject {
    
    var lastString = ""
    
    open func processData(content: Data?) {

        if lineReceived != nil {

            if let data = content, !data.isEmpty {
                
                let dataAsString = String(data: data, encoding: .utf8)
                if dataAsString != nil {

                    let s = lastString + dataAsString!
                    // print("LineScanner received: \(s)")

                    let lines = s.split(whereSeparator: \.isNewline)
                    if lines.count > 0 {

                        var to = lines.count

                        // If received string doesn't end with newLine then we need to store the last part
                        let lastNewLineIndex = s.lastIndex(where: \.isNewline)?.utf16Offset(in: s) ?? -1
                        // print("s: \(s), lastNewLineIndex: \(lastNewLineIndex)")
                        if lastNewLineIndex < s.count - 1 {
                            to -= 1
                            lastString = String(lines[lines.count - 1])
                        } else {
                            lastString = ""
                        }
                        
                        for i in 0..<to {
                            lineReceived!(String(lines[i]))
                        }
                            
                    }

                }
                
            }

        }

    }
    
    open func reset() {
        lastString = ""
    }
    
    final public var lineReceived: ((_ line: String) -> Void)?
    
}
