//
//  ContentView.swift
//  filmsapp
//
//  Created by Nada Alm on 5/6/20.
//  Copyright © 2020 Nada Alm. All rights reserved.
//

import SwiftUI

struct FilmsListView: View {
   
    
    
    var body: some View {
        NavigationView{
        List{
            NavigationLink(destination: FilmDetails(film: films[0])){
                FilmRow(film: films[0])//Row1
            }
            
              NavigationLink(destination: FilmDetails(film: films[1])){
                   FilmRow(film: films[1])//Row1
               }
                
            NavigationLink(destination: FilmDetails(film: films[2])){
                FilmRow(film: films[2])//Row1
            }
                
            
            
            
            
            
            }.navigationBarTitle("Movies")//List
        }//NavigationView
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            FilmsListView()
        }
    }
}

struct FilmRow: View {
    var film: Film
    var body: some View {
        HStack{
            Image(film.name).resizable().scaledToFit().frame(width: 100).clipShape(Circle())
            
            VStack{
                Text(film.name).font(.largeTitle).bold()
                
                
            }
            
            
        }
    }
}
