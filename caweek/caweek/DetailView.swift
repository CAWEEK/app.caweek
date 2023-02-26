//
//  DetailView.swift
//  caweek
//
//  Created by 이정우 on 2/26/23.
//

import SwiftUI

struct DetailView: View {
  var body: some View {
    List {
      ForEach(0...9, id: \.self) {
        Text("Happy \($0)")
      }
    }
    .navigationBarTitle("Detail")
  }
}
