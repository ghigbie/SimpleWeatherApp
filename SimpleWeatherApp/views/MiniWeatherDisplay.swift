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
        VStack{
            Text(day)
            Image(systemName: image)
            Text("\(temp)°")
        }
    }
}

