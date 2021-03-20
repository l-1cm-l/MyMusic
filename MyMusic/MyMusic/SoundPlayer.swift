//
//  SoundPlayer.swift
//  MyMusic
//
//  Created by administrator on 2021/03/20.
//

import UIKit
import AVFoundation

class SoundPlayer: NSObject {
    let cymbalData = NSDataAsset(name: "cymbalSound")!.data
    var cymbalPlayer : AVAudioPlayer!
    
    let guitarData = NSDataAsset(name: "guitarSound")!.data
    var guitarPlayer : AVAudioPlayer!
    
    func cymbalPlay() {
        do {
            cymbalPlayer = try AVAudioPlayer(data: cymbalData)
            cymbalPlayer.play()
        }catch{
            print("シンバルでエラーが発生しました")
        }
        }
    func guitarPlay() {
        do {
            self.guitarPlayer = try AVAudioPlayer(data: self.guitarData)
            self.guitarPlayer.play()
        }catch{
            print("ギターでエラーが発生しました")
        }
        }
    }
