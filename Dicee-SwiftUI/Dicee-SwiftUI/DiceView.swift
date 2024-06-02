//
//  DiceView.swift
//  Dicee-SwiftUI
//
//  Created by HTLILI on 01/06/2024.
//

import SwiftUI

struct DiceView: View {
    let n: Int
    var body: some View {
        Image("dice\(n)")
            .resizable()
            .aspectRatio(1, contentMode: .fit)
            .padding()
    }
}

#Preview {
    DiceView(n: 5)
}
