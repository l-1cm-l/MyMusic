//
//  ContentView.swift
//  MyMusic
//
//  Created by administrator on 2021/03/20.
//

import SwiftUI

struct ContentView: View {
    let cymbalsoudPlayer = SoundPlayer()
    let guitarsoudPlayer = SoundPlayer()
    var body: some View {
        ZStack{
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(.all)
                .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)

            HStack{
                Button(action:{
                    //ボタンをタップした時のアクション
                    cymbalsoudPlayer.cymbalPlay()
                }){
                    Image("cymbal")
                        .renderingMode(.original)
                }
                Button(action:{
                    //ボタンをタップした時のアクション
                    guitarsoudPlayer.guitarPlay()
                }){
                    Image("guitar")
                        .renderingMode(.original)
                }
                }
              }
            }
        }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
