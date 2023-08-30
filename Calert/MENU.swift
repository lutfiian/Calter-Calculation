//
//  MENU.swift
//  Calert
//
//  Created by Fina Handalita on 06/07/23.
//

import SwiftUI

struct MENU: View {
    var body: some View {
        VStack (spacing: -15){
            
            Text("Nasi & Olahannya")
                .padding(.leading, -170)

            ZStack {
           
                Rectangle ()
                .cornerRadius(15)
                .frame(height: 100)
                .foregroundColor(Color("Coabu"))
                .padding(27)
                
                Image("jenisberas")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 150)
                    .cornerRadius(10)
                    .padding(.leading, -170)
                
                VStack {
                    Text("Nasi")
                        .padding(.trailing, -40)
                        .padding(.top, -20)
                    
                    Text("Nasi uduk, nasi putih...")
                        .padding(.trailing, -150)
                        .padding(.top, -10)
                        .font(.system(size: 12))
                    
                }
                
            }

                ZStack {
                    
                    Rectangle ()
                        .cornerRadius(15)
                        .frame(height: 100)
                        .foregroundColor(Color("Coabu"))
                        .padding(27)
                    
                    Image("jenisberas")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 150)
                        .cornerRadius(10)
                        .padding(.leading, -170)
                    
                    VStack {
                        Text("Nasi")
                            .padding(.trailing, -40)
                            .padding(.top, -20)
                        
                        Text("Nasi uduk, nasi putih...")
                            .padding(.trailing, -150)
                            .padding(.top, -10)
                            .font(.system(size: 12))
                        
                    }
                }
                
                
            
         
                ZStack {
                    
                    Rectangle ()
                        .cornerRadius(15)
                        .frame(height: 100)
                        .foregroundColor(Color("Coabu"))
                        .padding(27)
                    
                    Image("jenisberas")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 150)
                        .cornerRadius(10)
                        .padding(.leading, -170)
                    
                    VStack {
                        Text("Nasi")
                            .padding(.trailing, -40)
                            .padding(.top, -20)
                        
                        Text("Nasi uduk, nasi putih...")
                            .padding(.trailing, -150)
                            .padding(.top, -10)
                            .font(.system(size: 12))
                    }
                }
            
            
          
                ZStack {
                    
                    Rectangle ()
                        .cornerRadius(15)
                        .frame(height: 100)
                        .foregroundColor(Color("Coabu"))
                        .padding(27)
                    
                    Image("jenisberas")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 150)
                        .cornerRadius(10)
                        .padding(.leading, -170)
                    
                    VStack {
                        Text("Nasi")
                            .padding(.trailing, -40)
                            .padding(.top, -20)
                        
                        Text("Nasi uduk, nasi putih...")
                            .padding(.trailing, -150)
                            .padding(.top, -10)
                            .font(.system(size: 12))
                    }
                }
        }
        
    }
    
}

struct MENU_Previews: PreviewProvider {
    static var previews: some View {
        MENU()
    }
}
