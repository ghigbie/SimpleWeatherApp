//
//  ContentView.swift
//  SimpleWeatherApp
//
//  Created by George Higbie on 1/21/21.
//

import SwiftUI

struct ContentView: View {
    @State private var isNight = false
    
    var body: some View {
        ZStack {
            BackgroundView(
                topColor: isNight ? .black :.blue,
                bottomColor: isNight ? .gray : Color("lightblue"))
            VStack{
                Location(location: "Toas, NM")
                WeatherDisplay(temp: 76, image: "cloud.sun.bolt.fill")
                    .padding(.bottom, 46)
                MiniWeatherRow()
                Spacer()
                Button{
                    
                } label: {
                    WeatherButton(
                        title: "Change Day Time",
                        textColor: .blue,
                        backgroundColor: .white
                    )
                }
                Spacer()
            }

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

