//
//  Details5.swift
//  GDSC Proj
//
//  Created by Irfan on 06/01/24.
//

import SwiftUI

struct Details5: View {
    var body: some View {
        ZStack{
            LinearGradient(colors: [.purple,.blue], startPoint: .topTrailing, endPoint: .bottomLeading).edgesIgnoringSafeArea(.all)
            
            ZStack{
                Rectangle().frame(width: 380,height: 680).cornerRadius(20).foregroundColor(Color("AccentColor"))
                VStack{
                    Text("Intro to UI/UX").font(.title).fontWeight(.semibold).foregroundColor(.white)
                    
                    Image("IMG_9860").resizable().frame(width:240,height:240).cornerRadius(15)
                    
                    HStack{
                        Text("HOST : GDSC-NITJ").font(/*@START_MENU_TOKEN@*/.headline/*@END_MENU_TOKEN@*/).foregroundColor(.yellow)
                        
                        Spacer()
                        
                        Text("Date:29/12/23").font(.headline).foregroundColor(.yellow)
                    }.frame(width:300,height: 50)
                    
                    Text("🌟 Hello Everyone!Feeling coding overwhelm? No worries! If endless logic and algorithms give you the chills, we've got good news and bad news.🚨 Bad News: It might get worse. 🌈 Good News: We have a solution! Join our online event on 29th December 2023 at 9 PM. 💖 Love aesthetics and pretty things? You can turn that into a career! Discover how in our session. 🎨 Let's Make Creativity Your Strength! RSVP for the event now.").font(.title3).multilineTextAlignment(.center).frame(width:350).foregroundColor(/*@START_MENU_TOKEN@*/.green/*@END_MENU_TOKEN@*/)
                    
                    
                    Spacer()
                    
                }.padding(.top,60)
                
                
                
                
            }
        }

    }
}

#Preview {
    Details5()
}
