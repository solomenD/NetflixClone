//
//  Extentions.swift
//  NetflixClone
//
//  Created by Solomon  on 12.07.2022.
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).capitalized + self.lowercased().dropFirst()
    }
}
