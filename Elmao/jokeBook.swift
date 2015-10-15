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
        "Yo mama teeth are so yellow, traffic slows down when she smiles.",
        
        "Yo mama is so old, she knew Burger King when he was a Prince.",
        
        "Yo momma is so fat, when she gets on a scale it says… to be continued.",
        
        "Yo mama is so ugly, she went in a haunted house and came out with a job application.",
        
        "Yo mama is so old, her birth certificate reads: “Expired”.",
        
        "Yo momma is so fat, people jog around her for exercise.",
        
        "Yo mama is so skinny, she hula hoops with a Cheerio.",
        
        "Yo mama is so poor, she went to McDonald’s and put a milkshake on layaway.",
        
        "Yo mama is so old, she ran track with dinosaurs.",
        
        "Yo mama is so fat, when she wears her grey swimsuit at the beach the whales call her name.",
        
        "Yo mama is so fat, her bellybutton has an echo.",
        
        "Yo mama is so fat, when she walks in front of the TV, you miss 20 minutes of your show.",
        
        "Yo mama is so fat, she beeps when she backs up.",
        
        "Yo mama is so fat, she tripped over a rock and fell asleep trying to get up.",
        
        "Yo mama is so poor, when a cigarette is stepped on, she said,”Hey, who turned off the heater?”",
        
        "Yo mama is so fat, the army stole her pants for a parachute.",
        
        "Yo mama is so stupid, she went to the orthodontist to get a bluetooth.",
        
        "Yo momma is so fat, when she went to space, NASA said they found a new planet.",
        
        "Yo mama’s house is so small, she ordered a large pizza and had to eat it outside.",
        
        "Yo mama is so fat, I took a picture of her last Christmas and it’s still printing.",
        
        "Yo mama is so fat, when she wears one of those X jackets, helicopters try to land on her.",
        
        "Yo mama is so fat, when a bus hit her, she said, “Who threw that rock?”",
        
        "Yo mama is so ugly, when she walked into a bank, they turned off the cameras.",
        
        // Funny One Liner Jokes
        "Why do men find it difficult to make eye contact? Breasts don’t have eyes.",

        "A computer once beat me at chess, but it was no match for me at kick boxing.",

        "How do you get a sweet 80-year-old lady to say the F word?, Get another sweet little 80-year-old lady to yell *BINGO*!",
        
        "As long as there are tests, there will be prayer in schools.",

        "What did one ocean say to the other ocean? Nothing, they just waved.",

        "A day without sunshine is like, night.",

        "Born free, taxed to death.",

        "For Sale: Parachute. Only used once, never opened.",
 
        "A bank is a place that will lend you money, if you can prove that you don’t need it.",
  
        "What is faster Hot or cold? Hot, because you can catch a cold.",
    
        "What’s the difference between a new husband and a new dog? After a year, the dog is still excited to see you.",
   
        "Why is it so hard for women to find men that are sensitive, caring, and good-looking? Because those men already have boyfriends.",
  
        "What’s the difference between a paycheck and a pen*s? You don’t have to beg your wife to blow your paycheck.",
  
        "Love may be blind, but marriage is a real eye-opener.",
     
        "Why did the scientist install a knocker on his door? He wanted to win the No-bell prize!",
     
        "Having sex is like playing bridge. If you don’t have a good partner, you’d better have a good hand.",
      
        "When everything’s coming your way, you’re in the wrong lane.",
 
        "I say no to alcohol, it just doesn’t listen.",
    
        "If you can’t convince them, confuse them.",

        "Whenever I find the key to success, someone changes the lock.",
     
        "Why did the bee get married? Because he found his honey.",
      
        "What do you call a boomerang that doesn’t come back? A stick.",
      
        "Why is the man who invests all your money called a broker?",
      
        "My birth certificate was a letter of apology that my dad got from the condom company…",
       
        "Time is what keeps things from happening all at once.",
     
        "Lottery: a tax on people who are bad at math.",
   
        "If at first you don’t succeed, destroy all evidence that you tried.",
    
        "Eat right. Stay fit. Die anyway.",
  
        "I just let my mind wander, and it didn’t come back.",
      
        "IRS: We’ve got what it takes to take what you have got.",
    
        "I can handle pain until it hurts.",
     
        "Time flies like an arrow; fruit flies like a banana.",
     
        "A bargain is something you don’t need at a price you can’t resist.",
     
        "You cannot taste me, until you undress me. -Banana",
       
        "You cannot eat me unless you lick me. -Ice-cream",
     
        "You cannot play with me unless you blow me. -Balloon",
      
        "You cannot eat me unless you spread me. -Butter",
     
        "Do not argue with an idiot. He will drag you down to his level and beat you with experience.",
      
        "A day without smiling is a day wasted.",
      
        "Sometimes we expect more from others because we would be willing to do that much more for them.",
       
        "When tempted to fight fire with fire, remember that the Fire Department usually uses water.",
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
