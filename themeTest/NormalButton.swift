//
//  NormalButton.swift
//  themeTest
//
//  Created by fatemeh on 1/28/18.
//  Copyright © 2018 kavosh. All rights reserved.
//

import Foundation
import UIKit

class NormalButton: UIButton {
    dynamic var titleLabelFont: UIFont! {
        get { return self.titleLabel?.font }
        set { self.titleLabel?.font = newValue }
    }
}
