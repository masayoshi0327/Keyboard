//
//  ContentView.swift
//  Keyboard
//
//  Created by 澤崎正佳 on 2021/03/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("てっく::ぴくにっく")
                .font(.title)
                .fontWeight(.bold)
                .padding()
            Text("- 応募フォーム -")
                .font(/*@START_MENU_TOKEN@*/.headline/*@END_MENU_TOKEN@*/)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
