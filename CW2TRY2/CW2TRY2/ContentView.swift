//
//  ContentView.swift
//  CW2TRY2
//
//  Created by Deem on 07/09/2022.
//

import SwiftUI

struct ContentView: View {
    @State var currency = ""
    
    
    
    var body: some View {
        ZStack {
            
            
            Spacer()
            
            
            
            VStack {
                Spacer()
                Text("MONEY         ")
                    .font(.system(size: 50))
                    .foregroundColor(.yellow)
                    .bold()
                
                Text("EXCHANGE")
                    .font(.system(size: 50))
                    .foregroundColor(.gray)
                    .bold()
                
                
                TextField("Currency in KWD", text: $currency )
                    .multilineTextAlignment(.center)
                    .font(.system(size: 25))
                    .padding()
                
                HStack {
                    
                    Image("us")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 60, height: 40, alignment: .top)
                        .multilineTextAlignment(.center)
                    
                    Text(" $ \((Double(currency) ?? 0 ) * 3.28)" )
                        .font(.system(size: 25))
                        .multilineTextAlignment(.center)
                        
                    
                    
                }
                
                HStack {
                    
                    Image("uk")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 60, height: 40, alignment: .top)
                    
                    Text(" £ \((Double(currency) ?? 0 ) * 2.46)" )
                        .font(.system(size: 25))
                        
                    
                }
                
                HStack {
                    Image("euro")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 60, height: 40, alignment: .top)
                    
                    
                    Text(" € \((Double(currency) ?? 0 ) * 2.70)" )
                        .font(.system(size: 25))
                        
                    
                }
                Spacer()
                Image("exchanger")
                    .resizable()
                    .frame(width: 400, height: 230, alignment: .bottom)
                    .scaledToFill()
                    .ignoresSafeArea()
                    .opacity(0.7)
            }
            
           
        }
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
