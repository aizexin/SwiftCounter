//
//  ViewProtocol.swift
//  Swift-Counter-Viper
//
//  Created by 艾泽鑫 on 2018/9/27.
//  Copyright © 2018 艾泽鑫. All rights reserved.
//

import UIKit
import RxSwift
import RxCocoa

protocol ViewProtocol: class {
    
    func getincreaseTap() -> ControlEvent<Void>?
    func getLabelText() -> Binder<String?>?
}
