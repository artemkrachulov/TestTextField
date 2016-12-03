//
//  AKMaskField.swift
//  AKMaskField
//  GitHub: https://github.com/artemkrachulov/AKMaskField
//
//  Created by Artem Krachulov
//  Copyright (c) 2016 Artem Krachulov. All rights reserved.
//  Website: http://www.artemkrachulov.com/
//
// Permission is hereby granted, free of charge, to any person obtaining a copy of this software
// and associated documentation files (the "Software"), to deal in the Software without restriction,
// including without limitation the rights to use, copy, modify, merge, publish, distribute,
// sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all copies or
// substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
// INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR
// PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE
// FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
// OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
// DEALINGS IN THE SOFTWARE.
//
// v. 1.0
//

import UIKit

/**
 
 AKMaskField is UITextField subclass which allows enter data in the fixed quantity
 and in the certain format (credit cards, telephone numbers, dates, etc.).
 You only need setup mask and mask template visible for the user.

 Example of usage (programmatically):

 ```
 var field = AKMaskField()
 field.setMask("{dddd}-{DDDD}-{WaWa}-{aaaa}", withMaskTemplate: "ABCD-EFGH-IJKL-MNOP")
 ```

 For more information click here [GitHub](https://github.com/artemkrachulov/AKMaskField)

 */

open class AKMaskField: UITextField {
    
    //  MARK: - Configuring the Mask Field
    
    /**
     
     The string value that has blocks with pattern symbols that determine the certain format of input data. Wrap each mask block with proper bracket character.
     
     The predetermined formats (Mask symbol : Input format):
    
     - d : Number, decimal number from 0 to 9
     - D : Any symbol, except decimal number
     - W : Not an alphabetic symbol
     - a : Alphabetic symbol, a-Z
     - . : Corresponds to any symbol (default)

     Default value of this property is `nil`.
     
     */
    
    @IBInspectable open var maskExpression: String? {
        didSet {
            
            print("AA")
            
        }
    }
}
