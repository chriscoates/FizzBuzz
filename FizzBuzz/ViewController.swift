//
//  ViewController.swift
//  FizzBuzz
//
//  Created by Admin on 12/06/2016.
//  Copyright © 2016 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var game : Game?
    var gameScore: Int?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        game = Game()

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func play(move: String) {
        guard let unwrappedGame = game else {
            print("Game is nil!")
            return
        }
        
        let response = unwrappedGame.play(move)
        gameScore = response.score
    }
    
}