//
//  Details3.swift
//  GDSC Proj
//
//  Created by Irfan on 06/01/24.
//

import SwiftUI

struct Details3: View {
    var body: some View {
        ZStack{
            LinearGradient(colors: [.purple,.blue], startPoint: .topTrailing, endPoint: .bottomLeading).edgesIgnoringSafeArea(.all)
            
            ZStack{
                Rectangle().frame(width: 380,height: 680).cornerRadius(20).foregroundColor(Color("AccentColor"))
                VStack{
                    Text("Google Solution Challenge").font(.title).fontWeight(.semibold).foregroundColor(.white)
                    
                    Image("IMG_9860").resizable().frame(width:240,height:240).cornerRadius(15)
                    
                    HStack{
                        Text("HOST : GDSC-NITJ").font(/*@START_MENU_TOKEN@*/.headline/*@END_MENU_TOKEN@*/).foregroundColor(.yellow)
                        
                        Spacer()
                        
                        Text("Date:8/1/23").font(.headline).foregroundColor(.yellow)
                    }.frame(width:300,height: 50)
                    
                    Text("Hello folks,Google Solution Challenge 2024 is here; we can't wait to kick this off with you.The mission of the Solution Challenge is to solve one or more of the United Nations' 17 Sustainable Development Goals using Google technology.                                                   To solve your doubts related to the challenge we will be having a live session on January 8.").font(.title3).multilineTextAlignment(.center).frame(width:350).foregroundColor(/*@START_MENU_TOKEN@*/.green/*@END_MENU_TOKEN@*/)
                    
                    
                    Spacer()
                    
                }.padding(.top,60)
                
                
                
                
            }
        }

    }
}

#Preview {
    Details3()
}
