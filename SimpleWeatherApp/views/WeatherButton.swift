//
//  PrimaryButton.swift
//  SimpleWeatherApp
//
//  Created by George Higbie on 1/21/21.
//

import SwiftUI

struct WeatherButton: View {
    var title: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View {
            Text(title)
                .font(.system(size: 22, weight: .bold, design: .default))
                .frame(width: 280, height: 50)
                .background(backgroundColor)
                .foregroundColor(textColor)
                .cornerRadius(12)
    }
}

struct PrimaryButton_Previews: PreviewProvider {
    static var previews: some View {
        WeatherButton(title: "Change Day Time", textColor: .blue, backgroundColor: .white)
    }
}
