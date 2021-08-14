//
//  InfoView.swift
//  BusinessCard
//
//  Created by Katie McBratney on 8/12/21.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .frame(width: 300, height: 40, alignment: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
            .foregroundColor(.white)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(text)
            })
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName:"phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
