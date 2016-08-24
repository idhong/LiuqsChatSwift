//
//  LiuqsChatMessage.swift
//  LiuqsChatEmotionSwift
//
//  Created by 刘全水 on 16/8/23.
//  Copyright © 2016年 刘全水. All rights reserved.
//

import UIKit

enum userType {
    
    case me
    
    case other
}


class LiuqsChatMessage: NSObject {
    
    
    var message:String  = String()
    
    var gifName:String  = String()

    var attMessage      = NSMutableAttributedString()
    
    var currentUserType = userType.me
    
}