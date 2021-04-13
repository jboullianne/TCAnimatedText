//
//  ContentView.swift
//  TCAnimatedTextExample
//
//  Created by Daniel Lyons on 4/12/21.
//

import SwiftUI

struct ContentView: View {
    @State var input: String = "Hello"
//    let strings = ["California", "Californication", "Cauliflower", "Cancun", "Calcutta", "Chupacabra"]
    let strings = ["10:01 at the movie theater", "Will you meet me at 10:01?", "10:01", "The beach is the place. 10:01 is the time", "I will see you at 10:01"]
//    let strings = ["10:01 at the movie theater Will you meet me at 10:01? 10:01", "The beach is the place. 10:01 is the time I will see you at 10:01"]
    
    let question: [Text] =  [
        Text("Will "),
        Text("you "),
        Text("meet "),
        Text("me "),
        Text("at "),
        Text("the "),
        Text("beach "),
        Text("at "),
        Text("10:01?")
        ]
    
    var body: some View {
        VStack(spacing: 20) {
            AnimatedText($input, charDuration: 0.05) { text in
                text
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.green)
            }
            
            Button("Change text") { input = strings.randomElement() ?? "nil"}
            .font(.largeTitle)
            .foregroundColor(.orange)
                
        }
        .frame(width: 200)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
