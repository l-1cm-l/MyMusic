//
//  ButtonImageView.swift
//  MyMusic
//
//  Created by administrator on 2021/03/20.
//

import SwiftUI

struct ButtonImageView: View {
    let imageName: String
    
    var body: some View {
        Image(imageName)
            .renderingMode(.original)
    }
}

struct ButtonImageView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonImageView(imageName: "cymbal")
        ButtonImageView(imageName: "guiter")
    }
}
