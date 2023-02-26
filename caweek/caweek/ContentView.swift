//
//  ContentView.swift
//  caweek
//
//  Created by 이정우 on 2/26/23.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        NavigationView {
            NavigationLink("Navigate") {
              DetailView()
            }
            .navigationBarTitle("Navigation")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice(PreviewDevice(rawValue: "iPhone XS"))
            .previewDisplayName("iPhone XS")
    }
}
