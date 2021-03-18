//
//  ContentView.swift
//  Keyboard
//
//  Created by 澤崎正佳 on 2021/03/18.
//

import SwiftUI

struct ContentView: View {
    
    @State var name = ""
    @State var email = ""
    @State var phone = ""
    @State var send = false
    
    var body: some View {
        VStack{
            Text("てっく::ぴくにっく")
                .font(.title)
                .fontWeight(.bold)
                .padding()
            HStack{
                Image("応募する人")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100)
                Text("未経験から3ヶ月で\nけんだまの達人になれる！")
            }
            Text("- 応募フォーム -")
                .font(.headline)
                .padding()
            DataForm(title: "なまえ", placeholder: "てくてく たろう", form: $name)
            DataForm(title: "メールアドレス", placeholder: "test@example.com", form: $email)
            DataForm(title: "でんわばんごう", placeholder: "08012345678", form: $phone)
            Button(action: {}, label: {
                Text("Button")
            })
        }
    }
}

struct DataForm: View {
    
    let title: String
    let placeholder: String
    @Binding var form: String
    
    var body: some View {
        VStack{
            HStack{
                Text(title)
                Spacer()
            }
            .padding(.horizontal)
            TextField(placeholder, text: $form)
                .padding()
                .border(Color.black)
                .frame(width: 350)
        }
        .padding(.bottom)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(name: "", email: "", phone: "")
    }
}
