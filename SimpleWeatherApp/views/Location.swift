//
//  Location.swift
//  SimpleWeatherApp
//
//  Created by George Higbie on 1/21/21.
//

import SwiftUI

struct Location: View {
    var location: String
    
    var body: some View {
        Text(location)
            .font(.system(size: 32, weight: .medium, design: .default))
            .foregroundColor(.white)
            .padding()
    }
}

struct Location_Previews: PreviewProvider {
    static var previews: some View {
        Location(location: "Battle Creek, MI")
    }
}
