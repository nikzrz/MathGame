//
//  AnswerButton.swift
//  Mazzy
//
//  Created by Nikita Boyarsky on 8.10.2022.
//

import SwiftUI

struct AnswerButton: View {
    var number: Int
    var body: some View {
        Text("\(number)")
            .frame(width: 110, height: 110)
            .font(.system(size: 40, weight: .bold))
            .foregroundColor(Color .white)
            .background(Color.purple)
            .clipShape(Circle())
            .padding()
        
        
    }
}

struct AnswerButton_Previews: PreviewProvider {
    static var previews: some View {
        AnswerButton(number: 100)
    }
}
