//
//  ViewController.swift
//  Elmao
//
//  Created by Emmanuel Ekunsumi on 2014-12-28.
//  Copyright (c) 2014 Smarps. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var jokeLabel: UILabel!
    @IBOutlet weak var jokeButton: UIButton!
    
    let jokeBook = JokeBook()
    let colorWheel = ColorWheel()
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        jokeLabel.text = jokeBook.randomJoke()
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showJoke()
    {
        let randomColor = colorWheel.randomColor()
        view.backgroundColor = randomColor
        jokeButton.tintColor = randomColor
        jokeLabel.text = jokeBook.randomJoke()
    }

}

