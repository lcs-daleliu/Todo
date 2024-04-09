//
//  LandingView.swift
//  TodoList
//
//  Created by Yiren LIU on 2024-04-09.
//

import SwiftUI

struct LandingView: View {
    
    //MARK: Stored properties
    
    // MARK: Computed properties
    var body: some View {
        NavigationView{
            VStack{
                
                List{
                    
                    Text("Study for Chemistry quiz")
                    Text("Finish Computer Science assignment")
                    Text("Go for a run around")
                }
                
            }
            .navigationTitle("To do")
        }
    }
}

#Preview {
    LandingView()
}
