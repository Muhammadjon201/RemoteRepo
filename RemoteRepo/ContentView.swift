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
            VStack{
                Text("BBC News")
                Text("CNN News")
                Text("Newyork News")
                Text("AI News")
                Text("Pull")
                Image(systemName: "clock")
            }
           
                
                .navigationBarTitle("BBC").navigationBarTitleDisplayMode(.inline)
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
