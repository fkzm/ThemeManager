//
//  ThemeManager.swift
//  themeTest
//
//  Created by fatemeh on 1/28/18.
//  Copyright © 2018 kavosh. All rights reserved.
//

import Foundation
import UIKit

class ThemeManager {
    
    static func applyTheme() {
    let proxyButton = UIButton.appearance()
    proxyButton.setTitleColor(UIColor.red, for: .normal)
    proxyButton.backgroundColor = UIColor.gray
    
    let proxyLabel = UILabel.appearance()
    proxyLabel.textColor = UIColor.red
    proxyLabel.font = UIFont.boldSystemFont(ofSize: 30)
    proxyLabel.adjustsFontSizeToFitWidth = true
    
    let proxyTitleLabel = TitleLabel.appearance()
    proxyTitleLabel.font = UIFont.boldSystemFont(ofSize: 20)
    
    let proxyBodyLabel = BodyLabel.appearance()
    proxyBodyLabel.font = UIFont.systemFont(ofSize: 12)
    
    let proxyNormalButton = NormalButton.appearance()
    proxyNormalButton.setTitleColor(UIColor.orange, for: .normal)
    proxyNormalButton.backgroundColor = UIColor.gray
    
    let proxyImportantButton = ImportantButton.appearance()
    //proxyImportantButton.setTitleColor(UIColor.blue, for: .normal)
    proxyImportantButton.backgroundColor = UIColor.green
    proxyImportantButton.titleLabelFont = UIFont.boldSystemFont(ofSize: 20)
    }
}
