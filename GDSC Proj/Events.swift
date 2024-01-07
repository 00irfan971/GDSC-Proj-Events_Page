//
//  Events.swift
//  GDSC Proj
//
//  Created by Irfan on 03/01/24.
//

import SwiftUI

struct Events: View {
    var body: some View {
        
        NavigationView{
            ZStack{
                LinearGradient(colors: [.purple,.blue], startPoint: .topTrailing, endPoint: .bottomLeading).edgesIgnoringSafeArea(.all)
                
                    
                
                
                ScrollView{
                    
                    VStack(spacing: 8){
                    
                        Text("EVENTS")
                            .font(.title)
                            .fontWeight(.heavy)
                        
                        EventView(pic: "IMG_9860", event_title: "App Development Workshop", host: "HOST : GDSC-NITJ", date: "DATE : 25/12/23",navpage: AnyView(Details1()))
                        
                        EventView(pic: "IMG_9863", event_title: "Idea Hackathon", host: "HOST: IIC - NITJ", date: "DATE : 16/1/24",navpage: AnyView(Details2()))
                        
                        EventView(pic: "IMG_9860", event_title: "Google Solution Challenge", host: "HOST: GDSC - NITJ", date: "DATE: 8/1/24",navpage: AnyView(Details3()))
                        
                        EventView(pic: "IMG_9864", event_title: "Creative Writing Course", host: "HOST :LADC - NITJ", date: "DATE: 12/1/24 - 16/1/14",navpage: AnyView(Details4()))
                        
                        EventView(pic: "IMG_9860", event_title: "Intro to UI/UX", host: "HOST: GDSC - NITJ", date: "29/12/23",navpage: AnyView(Details5()))
                        
                        

                        
                    }
                    
                }
                
            }
        }
    }
}

        
        
        
        
#Preview {
    Events()
}

struct EventView: View {
    var pic:String
    var event_title:String
    var host:String
    var date:String
    var navpage: AnyView
    var body: some View {
        ZStack{
            Rectangle().frame(width: 360,height: 130).cornerRadius(20).foregroundColor(Color("AccentColor"))
            
            HStack{
                Image(pic).resizable().frame(width:85,height:85).cornerRadius(6)
                VStack{
                    Text(event_title).fontWeight(.bold).foregroundColor(.white).frame(width:246,alignment: .leading).font(.system(size: 18)).multilineTextAlignment(.leading)
                    
                    Text(host).foregroundColor(.gray).frame(width:246,alignment: .leading)
                    
                    Text(date).foregroundColor(.gray).frame(width:246,alignment: .leading)
                    
                    HStack{
                        
                        NavigationLink(destination: navpage){
                            Text("Details").font(/*@START_MENU_TOKEN@*/.subheadline/*@END_MENU_TOKEN@*/).foregroundColor(.white).frame(width: 70,height: 25).background(Color.purple).cornerRadius(10)
                            
                        }
                        
                        Button("Register"){
                            
                        }.foregroundColor(.white).frame(width: 80,height: 25).background(Color.green).cornerRadius(10)
                    }
                    
                    
                    
                    Spacer()
                }.padding(.top,8)
                
            }.frame(width: 300,height: 100)
            
            
            
        }
    }
}
