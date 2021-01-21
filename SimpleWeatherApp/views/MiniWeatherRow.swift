//
//  MiniWeatherRow.swift
//  SimpleWeatherApp
//
//  Created by George Higbie on 1/21/21.
//

import SwiftUI

struct MiniWeatherRow: View {
    var body: some View {
        HStack{
            MiniWeatherDisplay(day: "TUE", temp: 75, image: "cloud.sun.rain.fill")
            MiniWeatherDisplay(day: "WED", temp: 76, image: "cloud.heavyrain.fill")
            MiniWeatherDisplay(day: "THU", temp: 77, image: "cloud.bolt.fill")
            MiniWeatherDisplay(day: "FRI", temp: 78, image: "sun.haze.fill")
            MiniWeatherDisplay(day: "SAT", temp: 79, image: "cloud.bolt.rain.fill")
        }
        .padding()
    }
}

struct MiniWeatherRow_Previews: PreviewProvider {
    static var previews: some View {
        MiniWeatherRow()
    }
}

