//
//  Types.swift
//  PestControl
//
//  Created by Allan Im on 2019-06-13.
//  Copyright © 2019 Ray Wenderlich. All rights reserved.
//

import Foundation

enum Direction: Int {
  case forward = 0, backward, left, right
}

typealias TileCoordinates = (column: Int, row: Int)
