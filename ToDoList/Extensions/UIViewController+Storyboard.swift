//
//  UIViewController+Storyboard.swift
//  Rabel
//
//  Created by Neesha Magar on 11/24/2021.

import UIKit

extension UIViewController {
    class func create<T: UIViewController>(storyboardName: String, identifier: String) -> T {
        let storyboard = UIStoryboard(name: storyboardName, bundle: nil)
        return storyboard.instantiateViewController(withIdentifier: identifier) as! T
    }
}
