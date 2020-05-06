//
//  FilmDetails.swift
//  filmsapp
//
//  Created by Nada Alm on 5/6/20.
//  Copyright © 2020 Nada Alm. All rights reserved.
//

import SwiftUI

struct FilmDetails: View {
    var filmName: String
    var body: some View {
        ZStack{
            Image(filmName).resizable().scaledToFill().edgesIgnoringSafeArea(.all).blur(radius: 40)
           
            Color(.black).opacity(0.4)
            
            VStack{
                Image(filmName).resizable().scaledToFit().clipShape(Circle()).frame(width: 250).overlay(Circle().stroke(Color.white, lineWidth: 6))
                Text(filmName).font(.largeTitle).bold()
                
                
                
            }.foregroundColor(.white).shadow(radius: 12)//VStack
            
            
        
            
            
            
            
        }.edgesIgnoringSafeArea(.all)//ZStack
        
        
        
        
    }
}

struct FilmDetails_Previews: PreviewProvider {
    var filmName: String
    static var previews: some View {
        FilmDetails(filmName: "a bugs life")
    }
}
