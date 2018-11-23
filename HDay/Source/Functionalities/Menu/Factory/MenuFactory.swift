//
//  MenuFactory.swift
//  HDay
//
//  Created by Konrad Belzowski on 23/11/2018.
//  Copyright © 2018 Konrad Belzowski. All rights reserved.
//

import Foundation

class MenuFactory: NSObject {
    
    static func mainMenuItems() -> [MenuBaseItem] {
        
        return [MenuHomeItem(),
                MenuProfileItem()];
    }
}
