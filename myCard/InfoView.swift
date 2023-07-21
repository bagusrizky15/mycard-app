//
//  InfoView.swift
//  myCard
//
//  Created by bagus on 20/07/23.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(width:300, height: 50)
            .overlay(
                HStack {
                    Image(systemName: imageName)
                        .foregroundColor(.green)
                    Text(text)
                }
            )
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "08813112407", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
