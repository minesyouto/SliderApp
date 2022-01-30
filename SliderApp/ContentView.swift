//
//  ContentView.swift
//  SliderApp
//
//  Created by みねた on 2022/01/30.
//


import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack { //Horizontal Stackの略。複数のUI部品を水平方向に並べるためのUI部品。
            Image(systemName: "speaker.fill") //音量小のスピーカーの画像を呼び出し
            Slider(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(10)/*@END_MENU_TOKEN@*/) //スライダーを呼び出し
            Image(systemName: "speaker.3.fill") //音量大のスピーカの画像を呼び出し
        }
        .accentColor(/*@START_MENU_TOKEN@*/.gray/*@END_MENU_TOKEN@*/) //スライダーの水平帽のつまみよりも左側の部分の色を指定
        .foregroundColor(/*@START_MENU_TOKEN@*/.gray/*@END_MENU_TOKEN@*/) //SliderとImageの色を指定
        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/) //余白の設定
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
