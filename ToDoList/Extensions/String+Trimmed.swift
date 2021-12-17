//
//  String+Trimmed.swift
//  Rabel
//
//  Created by Neesha Magar on 11/24/2021.


import Foundation

extension String {
    var trimmed: String {
        return self.trimmingCharacters(in: .whitespacesAndNewlines)
    }
}
