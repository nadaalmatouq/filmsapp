//
//  FilmDetails.swift
//  filmsapp
//
//  Created by Nada Alm on 5/6/20.
//  Copyright © 2020 Nada Alm. All rights reserved.
//

import SwiftUI

struct FilmDetails: View {
    var film: Film
    
    var body: some View {
        ZStack{
            Image(film.name).resizable().scaledToFill().edgesIgnoringSafeArea(.all).blur(radius: 40)
           
            Color(.black).opacity(0.4).edgesIgnoringSafeArea(.all)
            
            VStack{
                Image(film.name).resizable().scaledToFit().clipShape(Circle()).frame(width: 220).overlay(Circle().stroke(Color.white, lineWidth: 6))
                Text(film.name).font(.largeTitle).bold()
                
                Text(film.charecters.joined(separator: ", "))
                
                
                
                }.foregroundColor(.white).shadow(radius: 12)//VStack
            
            
        
            
            
            
            
        }
        
        
        
        
    }
}

struct FilmDetails_Previews: PreviewProvider {
    var film: Film
    static var previews: some View {
        FilmDetails(film: films[0])
    }
}
