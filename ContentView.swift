//
//  ContentView.swift
//  Calert
//

import SwiftUI
    
struct ContentView: View {
    var body: some View {
        NavigationView{
           Form{
                ZStack {
                    HStack(spacing: 20){
                        Image("jenisberas")
                            .resizable()
                            .frame(width: 141.26, height: 106)
                            .background(Color.gray)
                            .cornerRadius(16)
                            .padding(-10)
                        
                        //nasi dan isinya
                        VStack(alignment:.leading){
                            Text("Nasi").font(.headline)
                            Text("Nasi Putih, Nasi Goreng...").font(.caption)
                        }
                    }
                }
                
                .padding(.horizontal, -10)
                
                Section(){
                    HStack(spacing: 20){
                        Image("nasgor")
                            .resizable()
                            .frame(width: 141.26, height: 106)
                            .background(Color.gray)
                            .cornerRadius(16)
                        //nasi dan isinya
                        VStack(alignment:.leading){
                            Text("Nasi Goreng").font(.headline)
                            Text("Nasi Goreng Biasa...").font(.caption)
                        }
                    }
                }
                Section(){
                    HStack(spacing: 20){
                        Image("buah")
                            .resizable()
                            .frame(width: 141.26, height: 106)
                            .background(Color.gray)
                            .cornerRadius(16)
                        
                        //nasi dan isinya
                        VStack(alignment:.leading){
                            Text("Bubur").font(.headline)
                            Text("Bubur Ayam, Bubur...").font(.caption)
                        }
                    }
                }
                Section(){
                    HStack(spacing: 20){
                        Image("kacang")
                            .resizable()
                            .frame(width: 141.26, height: 106)
                            .background(Color.gray)
                            .cornerRadius(16)
                        
                        //nasi dan isinya
                        VStack(alignment:.leading){
                            Text("Lontong").font(.headline)
                            Text("Kacang Tanah, Almond...").font(.caption)
                        }
                    }
                }
            
        
      
            //Text("Hello, world!")
        }
            .navigationTitle("Nasi & Olahannya")
                
        //.padding()
        //VStack {
            //Text("Hello, world!")
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
 
