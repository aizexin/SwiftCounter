//
//  CellModel.swift
//  Swift-Counter-Viper
//
//  Created by 艾泽鑫 on 2018/9/30.
//  Copyright © 2018 艾泽鑫. All rights reserved.
//

import UIKit
//TODO: 这里应该写到reactor里面，属于presenter
class AICellModel: NSObject {
    var content: String!

    convenience init(content: String) {
        self.init()
        self.content = content
    }
}
