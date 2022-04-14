import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView{
            ZStack {
                
                Color
                    .init(red: 246 / 255, green: 236 / 255, blue: 229 / 255)
                    .ignoresSafeArea()
                
                ZStack{
                    
                }
                .padding(.horizontal, 20.0)
                
                VStack{
                    
                    Image("Frame 2").resizable(resizingMode: .stretch).ignoresSafeArea()
                    
                    VStack(alignment: .leading) {
                    
                        Text("Learn Hieroglyphic Alphabets Easily")
                            .font(.system(size: 40
                                         ))
                            .fontWeight(.semibold)
                            .foregroundColor(Color.init(red: 31 / 255, green: 27 / 255, blue: 23 / 255))
                            .multilineTextAlignment(.leading)
                            .padding(.bottom, 8.0)
                        
            
                        Text("Explore and gain new insight on egyptian hieroglyphic alphabet by flash cards!")
                            .fontWeight(.regular)
                            .foregroundColor(Color.init(red: 80 / 255, green: 72 / 255, blue: 66 / 255))
                            .multilineTextAlignment(.leading)
                            .font(.system(size: 18))
                            .padding(.bottom, 48.0)
                            .lineSpacing(1.5)
                        
                        NavigationLink(destination:  CardScreen()){
                            Text("Start learning")
                                .padding(.vertical, 18.0)
                                .frame(width: 350.0)
                                .background(Color.init(red: 167 / 255, green: 129 / 255, blue: 88 / 255))
                                .foregroundColor(.white)
                                .font(.title3.weight(.semibold))
                        }
                    
                    }
                    .padding(.all, 14.0)
                    
                }
                
        }
    }
        }
        
}
