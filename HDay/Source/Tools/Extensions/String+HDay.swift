//
//  String+HDay.swift
//  HDay
//
//  Created by Konrad Belzowski on 23/11/2018.
//  Copyright © 2018 Konrad Belzowski. All rights reserved.
//

import Foundation

extension String {
    
    func localized() -> String {
        return NSLocalizedString(self, comment: "")
    }
}
