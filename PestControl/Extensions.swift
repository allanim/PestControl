//
//  Extensions.swift
//  PestControl
//
//  Created by Allan Im on 2019-06-13.
//  Copyright © 2019 Ray Wenderlich. All rights reserved.
//

import SpriteKit

extension SKTexture {
  convenience init(pixelImageNamed: String) {
    self.init(imageNamed: pixelImageNamed)
    self.filteringMode = .nearest
  }
}
