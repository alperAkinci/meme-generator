//
//  Meme.swift
//  MemeGenerator
//
//  Created by Alper on 12/12/15.
//  Copyright © 2015 Alper. All rights reserved.
//

import Foundation
import UIKit

class Meme {
    
    //My Modal
    // Here Im from develop branch
    // I am from Meme Branch
    // I am from Meme Table Branch
    
    
    //Properties
    var topText : String?
    var bottomText : String?
    var originalImage : UIImage?
    var memedImage : UIImage?
    
    //Initializers
    
    init(topText : String , bottomText : String ,
        originalImage : UIImage , memedImage : UIImage){
            
            self.topText = topText
            self.bottomText = bottomText
            self.originalImage = originalImage
            self.memedImage = memedImage
            
    }
    
    
    
    
    
}