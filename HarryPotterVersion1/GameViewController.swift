//
//  GameViewController.swift
//  HarryPotterVersion1
//
//  Created by rdadmin on 8/22/17.
//  Copyright © 2017 Jennifer Roscoe. All rights reserved.
//https://www.raywenderlich.com/145318/spritekit-swift-3-tutorial-beginners
//and based on ninja roscoe from summit an wade demo

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let scene = GameScene(size: view.bounds.size)
        let skView = view as! SKView
        skView.showsFPS = true//frames per second
        skView.showsNodeCount = true //each ninja is node, each throwing star is a node
        skView.ignoresSiblingOrder = true //order does not matter for node
        
        scene.scaleMode = .resizeFill //scales to phone size
        
        skView.presentScene(scene)// connects scence, which is our view, to our skView
        
        
    }
    
    override var prefersStatusBarHidden: Bool
    {
        return true //remove status bar
    }
    
    
    
    
    
}//end app
