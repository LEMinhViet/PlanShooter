//
//  GameScene.swift
//  PlaneShooter
//
//  Created by LE Minh Viet on 16/07/16.
//  Copyright (c) 2016 Ubiduck. All rights reserved.
//

import SpriteKit

class HomeScene: SKScene {
    
    required init(coder aDecoder: NSCoder) {
        fatalError("NSCoder not supported")
    }
    
    override init(size: CGSize) {
        super.init(size: size)
        
        /* Setup your scene here */
        let background = SKSpriteNode(imageNamed: "hp_bg")
        background.position = CGPoint(x: CGRectGetMidX(self.frame), y: CGRectGetMidY(self.frame))
        addChild(background)
        
        let logo = SKSpriteNode(imageNamed: "hp_logo")
        logo.position = CGPoint(x: self.size.width * 0.5, y: self.size.height * 0.8)
        addChild(logo)
        
        let btnPlay = SKSpriteNode(imageNamed: "hp_btnStart")
        btnPlay.position = CGPoint(x: self.size.width * 0.5, y: self.size.height * 0.5)
        addChild(btnPlay)
    }
    
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}
