//
//  ColorsView.swift
//  IosLearning
//
//  Created by Hemanth Kumar on 11/06/22.
//

import SwiftUI

struct ColorsView: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
                //Color.primary
                //Color(uiColor: UIColor.secondarySystemBackground)
                Color("CustomColors")
            )
            .frame(width: 300, height: 200)
            //.shadow(radius: 10)
            .shadow(color: Color("CustomColors").opacity(0.5), radius: 10, x: -20, y: -20)
    }
}

struct ColorsView_Previews: PreviewProvider {
    static var previews: some View {
        ColorsView()
    }
}
