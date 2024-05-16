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
    
    let client = OpenAIClient(apiKey: "")
}
