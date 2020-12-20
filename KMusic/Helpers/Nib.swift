//
//  Nib.swift
//  IMusic
//
//  Created by Алексей Пархоменко on 23/08/2019.
//  Copyright © 2019 Алексей Пархоменко. All rights reserved.
//

import UIKit


extension UIView {
    
    class func loadFromNib<T: UIView>() -> T {
        return Bundle.main.loadNibNamed(String(describing: T.self), owner: nil, options: nil)![0] as! T
    }
    
}
