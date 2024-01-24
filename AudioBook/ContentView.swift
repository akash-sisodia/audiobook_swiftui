//
//  ContentView.swift
//  AudioBook
//
//  Created by Akash on 17/01/24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        ZStack (alignment: .center) {
            //
            Image("top_bg")
                .resizable()
                .scaledToFill().padding(.bottom, 140)
            //
            Image("ic_audiobook").resizable().frame(width: 90, height: 80, alignment: .center).offset(x: 140, y: -300)
            //
            VStack (alignment: .leading){
                HStack {
                    VStack(alignment: .leading) {
                        Text("You are here")
                            .font(.largeTitle)
                        Text("because")
                            .font(.largeTitle)
                    }
                }
                HStack {
                    Text("You are a ")
                        .font(.title2)
                    Text("Learner")
                        .font(.title2)
                }
                .padding(.top, -10)
                .padding(.bottom, 30)
                
                Spacer()
                    .frame(width: 40, height: 10)
                    .background(Color.yellow)
                Spacer()
                    .frame(width: 0, height: 50, alignment: .leading)
                VStack (alignment: .center){
                    Text("By proceeding I agreed to the T&C and Privacy").font(.subheadline)
                    Text("Policies").font(.subheadline)
                }
                Spacer()
                    .frame(width: 0, height: 50, alignment: .leading)
                VStack (alignment: .center, spacing: 10){
                    Button {
                        print("Edit button was tapped")
                    } label: {
                        Label("Edit", systemImage: "pencil")
                            .foregroundStyle(.white)
                            .background(.red)
                    }
                    
                }
                
            }
        }
    }
}

//#Preview {
//    ContentView()
//}
