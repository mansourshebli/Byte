//
//  ViewModel.swift
//  Byte
//
//  Created by Mansour Mohammed Alshebli on 16/05/2024.
//

import Foundation
import AVFoundation
import Observation
import XCAOpenAIClient


@Observable
class ViewModel: NSObject{
    // sample API Key!
    let client = OpenAIClient(apiKey: "sk-proj-FGxz7SVfWNKjt64VDjDET3BlbkFJPMjYQVjFMPgCuyItn59m") // replace with your own API key from OpenAI
    
    var selectedVoice = VoiceType.alloy
    var state = VoiceChatState.idle {
        didSet {print(state)}
    }
    var isIdle: Bool {
        if case .idle = state {
            return true
        }
        return false
    }
    var audioPower = 0.0
    
}

