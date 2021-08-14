//
//  ContentView.swift
//  BusinessCard
//
//  Created by Katie McBratney on 8/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.68, green: 0.61, blue: 1.00, opacity: 1.00)
                .ignoresSafeArea()
            VStack {
                Image("IMG_3681")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width:200)
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                    .clipShape(Circle())
                Text("Katie McBratney")
                    .font(Font.custom("AmaticSC-Regular", size:50))
                    .fontWeight(.black)
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "714-824-1907", imageName: "phone.fill")
                InfoView(text:"kammcb14@gmail.com", imageName: "envelope.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
