//
//  S.swift
//  Mixed
//
//  Created by 优路教育  on 2020/1/2.
//  Copyright © 2020 NiceLoo. All rights reserved.
//

import Foundation

class S: NSObject {
    
    @objc public func show() {
        print("S show")
    }
    
    func test() {
        let o = O()
        o.show()
    }
}
