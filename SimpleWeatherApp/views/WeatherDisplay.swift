//
//  Weather.swift
//  SimpleWeatherApp
//
//  Created by George Higbie on 1/21/21.
//

import SwiftUI

struct WeatherDisplay: View {
    var temp: Int = 76
    var image: String = "cloud.sun.bolt.fill"
    
    var body: some View {
        VStack(spacing: 12){
            Image(systemName: image)
                .renderingMode(.original)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 180, height: 180)
            Text("\(temp)°")
                .font(.system(size: 70, weight: .medium))
                .foregroundColor(.white)
        }
    }
}

struct Weather_Previews: PreviewProvider {
    static var previews: some View {
        WeatherDisplay().background(Color.blue)
    }
}
