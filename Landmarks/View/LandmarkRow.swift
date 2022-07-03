//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by मित्रा on 03/07/2022.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
            
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        Group{
        LandmarkRow(landmark: landmarks[0])
        LandmarkRow(landmark: landmarks[1])
        LandmarkRow(landmark: landmarks[2])
        LandmarkRow(landmark: landmarks[3])
        LandmarkRow(landmark: landmarks[4])
        }.previewLayout(.sizeThatFits)
    }
}
