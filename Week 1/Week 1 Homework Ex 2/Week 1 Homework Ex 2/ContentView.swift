//
//  ContentView.swift
//  Week 1 Homework Ex 2
//
//  Created by MAY 05 on 18/9/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let name = "Nguyễn Minh Khôi"
        let profoundsentence = "A long a profound sentence, it just suppose to be long as a placeholder"
        let StuID = "SESEIU24013"
        let age = "20"
        let GPA = "3.7"
        let isStu = true
        let quote = "This is a quote, words full of wisdom that someone important said and can make the reader get inspired - Someone famous."
        VStack{
            ZStack{
                VStack(alignment: .center) {
                    ZStack {
                        Circle()
                            .stroke(style: StrokeStyle(lineWidth: 10))
                            .frame(width: 125, height: 125)
                        Image("Image")
                            .frame(width: 100, height: 100)
                            .clipShape(Circle())
                    }
                    Text("\(name)").font(.system(size: 40)).bold()
                    Text("\(profoundsentence)").font(.system(size: 20)).foregroundColor(.gray)
                    HStack {
                        ZStack(alignment: .center){
                            Rectangle()
                                .fill(Color.yellow.opacity(0.2))
                                .frame(width: 180, height: 100)
                                .cornerRadius(10)
                            VStack{
                                Text("Student ID:").font(.system(size: 25)).bold().foregroundColor(.yellow)
                                Text("\(StuID)").font(.system(size: 25)).bold()
                            }
                        }
                        ZStack(alignment: .center){
                            Rectangle()
                                .fill(Color.green.opacity(0.2))
                                .frame(width: 180, height: 100)
                                .cornerRadius(10)
                            VStack{
                                Text("Age:").font(.system(size: 25)).bold().foregroundColor(.green)
                                Text("\(age)").font(.system(size: 25)).bold()
                            }
                        }
                    }
                    HStack {
                        ZStack(alignment: .center){
                            Rectangle()
                                .fill(Color.red.opacity(0.2))
                                .frame(width: 180, height: 100)
                                .cornerRadius(10)
                            VStack{
                                Text("GPA:").font(.system(size: 25)).bold().foregroundColor(.red)
                                Text("\(GPA)").font(.system(size: 25)).bold()
                            }
                        }
                        ZStack(alignment: .center){
                            Rectangle()
                                .fill(Color.blue.opacity(0.2))
                                .frame(width: 180, height: 100)
                                .cornerRadius(10)
                            VStack{
                                Text("Student:").font(.system(size: 25)).bold().foregroundColor(.blue)
                                Text("\(isStu)").font(.system(size: 25)).bold()
                            }
                        }
                    }
                    ZStack(alignment: .center){
                        Rectangle()
                            .fill(Color.purple.opacity(0.15))
                            .frame(width: 360, height: 80)
                            .cornerRadius(10)
                        Text("\(quote)").font(.system(size: 18)).foregroundColor(.purple)
                    }
                    ZStack(alignment: .center){
                        Rectangle()
                            .fill(Color.green.opacity(0.7))
                            .frame(width: 250, height: 100)
                            .cornerRadius(10)
                        Text("✏️Edit Profile").font(.system(size: 35)).foregroundColor(.white).bold()
                    }
                }
                .padding()
            }
            .background(.black.opacity(0.05))
            .cornerRadius(24)
            .padding(.horizontal)
        }
        Spacer()
        Text("Hello, World!")
    }
}

#Preview {
    ContentView()
}
