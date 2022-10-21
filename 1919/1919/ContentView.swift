//
//  ContentView.swift
//  1919
//
//  Created by Mac on 21/10/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var bestTreak = "k"
    
    var body: some View {
        VStack{
            Text("what is the best track for you")
                .font(.largeTitle)
                .fontWeight(.semibold)
             
            Image(bestTreak)
                .resizable()
                .scaledToFit()
                .frame(width: 200 , height: 200)
                .padding()
            
            
            Text("ios")
                .font(.title)
                .fontWeight(.semibold)
                .onTapGesture {
                    bestTreak = "apple"                }
                    
            
            Text("android")
                .font(.title)
                .fontWeight(.semibold)
                .onTapGesture {
                    bestTreak = "android"                }
            Text("vscod")
                .font(.title)
                .fontWeight(.semibold)
                .onTapGesture {
                    bestTreak = "vscod"                }
            Text("unity")
                .font(.title)
                .fontWeight(.semibold)
                .onTapGesture {
                    bestTreak = "unity"                }
          
            
            
            
                }
            
            
            
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
        
    }

