//
//  SendFinish.swift
//  Keyboard
//
//  Created by 澤崎正佳 on 2021/03/18.
//

import SwiftUI

struct SendFinish: View {
    var body: some View {
        VStack{
            Text("あなたの情報を盗みました。")
                .font(.title)
            Image("ハッカー")
        }
    }
}

struct SendFinish_Previews: PreviewProvider {
    static var previews: some View {
        SendFinish()
    }
}
