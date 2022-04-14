//
//  CardScreen.swift
//  WWDC22-Eric
//
//  Created by Eric Angelo on 13/04/22.
//

import SwiftUI

struct CardScreen: View {
    
    @State private var alphaCard = "alpha1"
    
    var body: some View {
        ZStack{
            Color
                .init(red: 246 / 255, green: 236 / 255, blue: 229 / 255)
                .ignoresSafeArea()
            
            ZStack{
                
            }
            .padding(.horizontal, 20.0)
            
            VStack{
                Text("LET'S LEARN")
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    .font(.system(size: 40))
                    .padding(.horizontal, 20.0)
                
                Image(alphaCard)
                
                HStack{
                    
                    Button {
                        let cardRand = Int.random(in: 1...26)
                        
                        alphaCard = "alpha" + String(cardRand)
                        
                    } label: {
                        Label("Randomize", systemImage: "arrow.clockwise.circle")
                    }
                    .padding(.vertical, 14.0)
                    .frame(width: 350)
                    .background(Color.init(red: 167 / 255, green: 129 / 255, blue: 88 / 255))
                    .foregroundColor(.white)
                    .font(.title3.weight(.semibold))
                    
                    
                    
                    }
                }

            }
        }
    }

struct CardScreen_Previews: PreviewProvider {
    static var previews: some View {
        CardScreen()
    }
}
