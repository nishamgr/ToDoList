//
//  UIViewController+State.swift
//  ToDoList
//
//
//  Created by Neesha Magar on 11/24/2021.

import UIKit

extension UIViewController {
    func switchToMainState() {
        guard let appDelegate = UIApplication.shared.delegate as? AppDelegate else { return }
        let toDoListVC = ToDoListVC.create()
        let toDoNav = UINavigationController(rootViewController: toDoListVC)
        appDelegate.window?.rootViewController = toDoNav
    }
    
    func switchToAuthState() {
        guard let appDelegate = UIApplication.shared.delegate as? AppDelegate else { return }
        let loginVC = LoginVC.create()
        let loginNav = UINavigationController(rootViewController: loginVC)
        appDelegate.window?.rootViewController = loginNav
    }
}
