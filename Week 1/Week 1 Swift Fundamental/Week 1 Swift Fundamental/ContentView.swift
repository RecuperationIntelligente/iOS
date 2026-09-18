//
//  ContentView.swift
//  khoi dtrai
//
//  Created by MAY 05 on 14/9/26.
//

import SwiftUI

struct ContentView: View {
    let name = "NguyenMinhKoi"
    let age = 20
    let studentID = "SESEIU24013"
    var body: some View {
        ZStack{
            Color.pink
            VStack (spacing: 67){
                Image(systemName: "globe")
                Text("Hello, Swift👋").font(.largeTitle).bold(true)
                Text("my name is \(name)")
                Text("my age is \(age)")
                Text("my studentID is \(studentID)")
                Image(systemName: "heart")
                let heart = "❤️"
                Text("\(heart)")
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
