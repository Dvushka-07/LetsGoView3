//  ContentView.swift
//  UI3
//  Created by scholar on 01/08/2023.

import SwiftUI
//INSTRUCTIONS AT LINE 60
struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack(){
                Color("3")
                    .ignoresSafeArea()
                VStack(alignment: .center, spacing: 100.0) {
       
                        Text("Places for You")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color("5"))
                    
                    //Paris button sends user to Paris info view (wireframe 4)
                    NavigationLink(destination: Test()) {
                                       Text("Paris                                   ")
                                   }
                    .font(.title2)
                        .buttonStyle(.borderedProminent)
                        .tint(Color("5"))
                        .controlSize(.large)
                    //Costa Rica button sends user to Costa Rica info view
                    NavigationLink(destination: Test()) {
                                       Text("Costa Rica                        ")
                                   }.font(.title2)
                        .buttonStyle(.bordered)
                        .tint(Color("5"))
                        .controlSize(.large)
                    //London view button user to Costa Rica info view
                    NavigationLink(destination: Test()) {
                                       Text("London                              ")
                                   }.font(.title2)
                        .buttonStyle(.borderedProminent)
                        .tint(Color("5"))
                        .controlSize(.large)
                    
                    
                    Image("planeSprite")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 200, height: 100)
                }
                .padding()
                .background(Rectangle()
                    .foregroundColor(.white))
                        .cornerRadius(15)
                        .shadow(radius: 10)
                .padding()
                .navigationTitle("Back")
                .navigationBarTitleDisplayMode(.inline)
                    .navigationBarHidden(true)
                
            }
            
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}




/*
 Instructions for Shriya
 1.Create a new view file called "PlacesForYou" for this code
 2.Copy code in there
 3.Rename all code with the name "ContentView" with "PlacesForYou"
 4.Create a new view file and name it "Test"
 5."Test" will be the city info page. Once the teammate responsible for that view has finished, Test can be replaced with that.
*/
