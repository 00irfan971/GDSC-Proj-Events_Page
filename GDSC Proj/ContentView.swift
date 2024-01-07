//
//  ContentView.swift
//  GDSC Proj
//
//  Created by Irfan on 03/01/24.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
    
                
                NavigationView{
                    ZStack{
                        LinearGradient(colors: [.purple,.blue], startPoint: .topTrailing, endPoint: .bottomLeading).edgesIgnoringSafeArea(.all)
                        
                        VStack(){
                            
                            Text("Welcome").font(.title)
                                .fontWeight(.black)
                                .foregroundColor(Color.black)
                            Text("to").font(.title)
                                .fontWeight(.black)
                                .foregroundColor(Color.black)
                            Text("NITJ Events")
                                .font(.title)
                                .fontWeight(.black)
                                .foregroundColor(Color.black)
                            
                
                            Image("Logo_of_NIT_Jalandhar").resizable().frame(width: 150,height: 150)
                            
                        NavigationLink(destination: Events()){
                            Text("Events").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).foregroundColor(.white).frame(width: 200,height: 70).background(Color.purple).cornerRadius(25).navigationTitle("Home").navigationBarTitleDisplayMode(.inline).navigationBarHidden(true)
                        }
                        
                        }
                
                }
                
                    
                
        
            
        }
    }
}

#Preview {
    ContentView()
}
