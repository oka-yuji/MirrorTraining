//
//  ContentView.swift
//  GitignoreTest
//
//  Created by 岡優志 on 2021/06/29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
        Text("テキスト更に変えたよ")
            .padding()
            Text("テキストを追加した")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
