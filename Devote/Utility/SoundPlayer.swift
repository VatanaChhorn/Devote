//
//  SoundPlayer.swift
//  Devote
//
//  Created by Vatana Chhorn on 11/05/2021.
//

import Foundation
import AVFoundation

var audioPlayer: AVAudioPlayer?

func playSound(sound: String, type: String) {
    if let path = Bundle.main.path(forResource: sound, ofType: type) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            audioPlayer?.play()
        } catch {
            print("cannot find and play the sound file.")
        }
    }
}
