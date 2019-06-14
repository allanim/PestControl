//
//  Firebug.swift
//  PestControl
//
//  Created by Allan Im on 2019-06-14.
//  Copyright © 2019 Ray Wenderlich. All rights reserved.
//

import SpriteKit

class Firebug: Bug {
  required init?(coder aDecoder: NSCoder) {
    fatalError()
  }
  override init() {
    super.init()
    name = "Firebug"
    color = .red
    colorBlendFactor = 0.8
    physicsBody?.categoryBitMask = PhysicsCategory.Firebug
  }
}
