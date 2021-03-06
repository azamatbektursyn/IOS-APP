//
//  Extension.swift
//  MeProject
//
//  Created by Azamat Bektursyn on 23.12.2021.
//

import Foundation

import UIKit

extension UIView {
    var width: CGFloat {
        frame.size.width
    }

    var height: CGFloat {
        frame.size.height
    }

    var left: CGFloat {
        frame.origin.x
    }

    var right: CGFloat {
        left + width
    }

    var top: CGFloat {
        frame.origin.y
    }

    var bottom: CGFloat {
        top + height
    }
}
