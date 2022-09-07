//
//  ContentView.swift
//  CW2
//
//  Created by Deem on 07/09/2022.
//

import SwiftUI

struct ContentView: View {
    @State var imageName = "que3"
    
    var body: some View {
        VStack {
            Spacer()
            Text("ما هو المسار المفضل لديك")
                .font(.largeTitle)
                .foregroundColor(.gray)
                .padding()
            
            
            
                
                VStack {
                    Image(imageName)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 90, height: 90, alignment: .top)
                        .padding()
                    
                    Spacer()
                
                    Text("IOS")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .frame(width: 300, height: 70)
                        .background(.gray)
                        .cornerRadius(50)
                        .padding()
                        .onTapGesture {
                            imageName = "applee"
                        }
                    
                    
                    
                    Text("Gamedev")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .frame(width: 300, height: 70)
                        .background(.gray)
                        .cornerRadius(50)
                        .padding()
                        .onTapGesture {
                            imageName = "gamedevv"
                        }
                    
                    
                     
                    Text("Web")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .frame(width: 300, height: 70)
                        .background(.gray)
                        .cornerRadius(50)
                        .padding()
                        .onTapGesture {
                            imageName = "web1"
                        }
                    
                    Text("Android")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .frame(width: 300, height: 70)
                        .background(.gray)
                        .cornerRadius(50)
                        .padding()
                        .onTapGesture {
                            imageName = "android"
                        }
                
                    
                    
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
