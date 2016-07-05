//
//  jokeBook.swift
//  Elmao
//
//  Created by Emmanuel Ekunsumi on 2014-12-28.
//  Copyright (c) 2014 Smarps. All rights reserved.
//

import Foundation

struct JokeBook
{
    let jokesArray = [
        // Yo mama jokes
        
        // Funny One Liner Jokes
    ]
    
    func randomJoke() -> String
    {
        let unsignedArrayCount = UInt32(jokesArray.count)
        let unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        let randomNumber = Int(unsignedRandomNumber)
        let joke = jokesArray[randomNumber]
        
        return joke
    }
}
