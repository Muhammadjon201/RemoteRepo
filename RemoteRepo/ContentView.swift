//
//  ContentView.swift
//  RemoteRepo
//
//  Created by Muhammadjon Mamarasulov on 9/15/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            Text("BBC News")
                .navigationBarTitle("BBC").navigationBarTitleDisplayMode(.inline)
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
