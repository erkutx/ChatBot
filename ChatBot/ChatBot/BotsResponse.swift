//
//  BotsResponse.swift
//  ChatBot
//
//  Created by Erkut Cetiner on 1/15/23.
//

import Foundation


func getBotResponse(message: String) -> String {
    let tempMessage = message.lowercased()
    
    if tempMessage.contains("hello"){
        return "Hey There!"
    }else if tempMessage.contains("goodbye"){
        return "Talk To you Later"
    }else if tempMessage.contains("how are you") {
        return "I'm fine, how about you?"
    }else if tempMessage.contains("how is your day") {
        return "it was more than OK"
    }else if tempMessage.contains("😁") {
        return "🤪"
    }else if tempMessage.contains("do"){
        return "Just Trying to organize my daily works😮‍💨"
    }else if tempMessage.contains("we can talk later if you are busy") {
        return "No! It`s good to have you here."
    }else if tempMessage.contains("i am fine too"){
        return "Glad to hear that"
    }else if tempMessage.contains("marco") {
        return "POLO!"
    }else if tempMessage.contains("marcooo") {
        return "POLOOO!"
    }else if tempMessage.contains("lez play a game") {
        return "OK! Bring it on."
    }else if tempMessage.contains("lez go"){
        return "yessir"
    }else {
        return "That`s cool."
    }
}
