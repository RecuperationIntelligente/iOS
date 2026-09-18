//
//  ContentView.swift
//  Week 1 Homework Ex 1
//
//  Created by MAY 05 on 18/9/26.
//
import SwiftUI
struct ContentView: View {
    var body: some View {
        let name = "NGUYEN MINH KHOI"
        let StuID = "SESEIU24013"
        let GPA = "3.8"
        ZStack{
            HStack{
                ZStack {
                    Circle()
                        .stroke(style: StrokeStyle(lineWidth: 10))
                        .frame(width: 125, height: 125)
                    Image("Image")
                        .frame(width: 100, height: 100)
                        .clipShape(Circle())
                }
                .padding(10)
                VStack(alignment: .leading, spacing: 5){
                    Text("\(name)").font(.system(size: 40)).bold()
                    Text("Student ID: \(StuID)").font(.system(size: 20))
                    Text("GPA: \(GPA)").font(.system(size: 20))
                }
            }
            .padding(20)
            .background(Color(.blue.opacity(0.2)))
            .cornerRadius(50)
        }
    }
}
#Preview {
    ContentView()
}
