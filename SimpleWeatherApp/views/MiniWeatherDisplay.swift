//
//  MiniWeatherDisplay.swift
//  SimpleWeatherApp
//
//  Created by George Higbie on 1/21/21.
//

import SwiftUI

struct MiniWeatherDisplay: View {
    var day: String = "SAT"
    var temp: Int = 76
    var image: String = "cloud.sun.fill"
    
    var body: some View {
        VStack(spacing: 12){
            Text(day)
                .font(.system(size: 16, weight: .medium, design: .default))
                .foregroundColor(.white)
            Image(systemName: image)
                .renderingMode(.original)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 50, height: 50)
            Text("\(temp)°")
                .font(.system(size: 28, weight: .medium))
                .foregroundColor(.white)
                .padding(.bottom, 8)
        }
        .foregroundColor(.white)
        .cornerRadius(12)
        .frame(height: 146)
        .cornerRadius(12)
    }
}

struct MiniWeatherDisplay_Previews: PreviewProvider {
    static var previews: some View {
        MiniWeatherDisplay().background(Color.black)
    }
}

