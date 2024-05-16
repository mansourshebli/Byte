//
//  ContentView.swift
//  Byte
//
//  Created by Mansour Mohammed Alshebli on 14/05/2024.
//

import SwiftUI

struct ContentView: View {
    
    @State var vm = ViewModel()
    
    var body: some View {
        ZStack {
            Color.white

            .padding()
        }
        
    }
}

#Preview("Idle") {
    ContentView()
}

#Preview("Recording Speech") {
    let vm = ViewModel()
    vm.state = .recordingSpeech
    return ContentView(vm: vm)
}

#Preview("Processing Speech") {
    let vm = ViewModel()
    vm.state = .processingSpeech
    return ContentView(vm: vm)
}

#Preview("Playing Speech") {
    let vm = ViewModel()
    vm.state = .playingSpeech
    return ContentView(vm: vm)
}

#Preview("Error") {
    let vm = ViewModel()
    vm.state = .error("An error has occured")
    return ContentView(vm: vm)
}
