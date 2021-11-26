//
//  ContentView.swift
//  ButtonStyles
//
//  Created by Thongchai Subsaidee on 27/11/2564 BE.
//

//https://youtu.be/o8AMXHzZoDg

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        
        Button {
            
        } label: {
            Label("Learn more", systemImage: "book.fill")
        }
        .buttonStyle(.borderedProminent)
        .tint(.yellow)
        .foregroundColor(.white)
        .buttonBorderShape(.capsule)

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
