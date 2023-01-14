//
//  ContentView.swift
//  ChatBot
//
//  Created by Erkut Cetiner on 1/14/23.
//

import SwiftUI

struct ContentView: View {
    @State private var messageText = ""
    @State var messsages: [String] = ["Welcome to the Chat Bot 1.0"]
    
    
    var body: some View {
       
        VStack {
            HStack{
                Text("iBot")
                    .font(.largeTitle)
                    .bold()
                Image(systemName: "bubble.left.fill")
                    .font(.system(size:26))
                    .foregroundColor(Color.blue)
            }
            
            ScrollView {
                // Messeges
            }
            HStack {
                TextField("Type something", text:$messageText)
                    .padding()
                    .background(Color.gray.opacity(0.1))
                    .cornerRadius(10)
                    .onSubmit{
                        //SendMessage
                    }
                Button {
                    //SendMessage
                }label: {
                    Image(systemName: "paperplane.fill")
                }
                .font(.system(size: 26))
                .padding(.horizontal,10)
            }
            .padding()
            }
        }
       
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
