//
//  SwiftUIView.swift
//  PushUpChallenge
//
//  Created by Mutlu Aydin on 1/26/22.
//


import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        
        ZStack {
            
            Color("background")
                .ignoresSafeArea(.all)
            
            VStack {
                
                HStack {
                    
                    Spacer()
                    
                    Button {
                        
                    } label: {
                        Image(systemName: "xmark")
                            .font(.largeTitle)
                            .frame(width: 60, height: 60)
                            .foregroundColor(Color ("buttonColor"))
                    }
                }
                
                
                Spacer()
                
                Button {
                    
                    
                } label: {
                    Text("100")
                        .allowsTightening(true)
                        .font(.system(size: 200, weight: .bold))
                        .foregroundColor(Color("buttonColor"))
                        .frame(width: UIScreen.main.bounds.size.width, height: UIScreen.main.bounds.size.height-100)
                }
                
                    
                
             Spacer()
            }
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
