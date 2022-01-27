//  PushUpMainView.swift
//  PushUpChallenge
//
//  Created by Mutlu Aydin on 1/26/22.
//

import SwiftUI

struct PushUpMainView: View {
    var body: some View {
        
        ZStack {
            
            Color("background")
                .ignoresSafeArea(.all)
            
            VStack {
                Spacer()
                Text("Days Left")
                    .font(.system(size: 50, weight: .bold))
                    .frame(width: 250, height: 100)
                
                Text("30")
                    .font(.system(size: 50, weight: .bold))
                    .foregroundColor(Color("buttonColor"))
                    .padding(.bottom,80)
                
                Text("Today")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding(.all, 5)
                
                Text("100")
                    .font(.system(size: 50, weight: .bold))
                    .foregroundColor(Color("buttonColor"))
                
                Text("Left")
                    .font(.title)
                    .fontWeight(.semibold)
                    .padding(.all, 5)
                
                Button {
                    
                } label: {
                    Text("Start Workout!")
                        .font(.title)
                        .frame(width: 250, height: 100)
                        .scaledToFit()
                        .background(Color ("buttonColor"))
                        .foregroundColor(.white)
                        .cornerRadius(16)
                        .padding(.top, 50)
                }
                
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        PushUpMainView()
    }
}
