//
//  Details1.swift
//  GDSC Proj
//
//  Created by Irfan on 04/01/24.
//

import SwiftUI

struct Details1: View {
    var body: some View {
        ZStack{
            LinearGradient(colors: [.purple,.blue], startPoint: .topTrailing, endPoint: .bottomLeading).edgesIgnoringSafeArea(.all)
            
            ZStack{
                Rectangle().frame(width: 380,height: 680).cornerRadius(20).foregroundColor(Color("AccentColor"))
                VStack{
                    Text("App Development Workshop").font(.title).fontWeight(.semibold).foregroundColor(.white)
                    
                    Image("IMG_9860").resizable().frame(width:240,height:240).cornerRadius(15)
                    
                    HStack{
                        Text("HOST : GDSC-NITJ").font(/*@START_MENU_TOKEN@*/.headline/*@END_MENU_TOKEN@*/).foregroundColor(.yellow)
                        
                        Spacer()
                        
                        Text("Date:25/12/23").font(.headline).foregroundColor(.yellow)
                    }.frame(width:300,height: 50)
                    
                    Text("Day 1 kicks off with theory sessions covering the basics of Kotlin, Android components, and the significance of Firebase. From Day 2 onwards, it's hands-on time! 🙌🖥️ Dive into crafting XML files for your very own Android app. Plus, buckle up for mini events with swag rewards for winners! 🏆🎁 The climax on Day 3? A fully-fledged app ready to showcase to your family and friends! 🌟✨").font(.title3).multilineTextAlignment(.center).frame(width:350).foregroundColor(/*@START_MENU_TOKEN@*/.green/*@END_MENU_TOKEN@*/)
                    
                    
                    Spacer()
                    
                }.padding(.top,60)
                
                
                
                
            }
        }
    }
}

#Preview {
    Details1()
}
