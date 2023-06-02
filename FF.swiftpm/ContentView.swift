import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("Bg")
                .resizable()
                .aspectRatio( contentMode: .fill)
                .overlay(.black.opacity(0.6))
                .ignoresSafeArea()
            
            VStack{
                ZStack{
                        VStack{
                            Text("달걀")
                                .font(.title)
                                .bold()
                            Text("무엇이 태어날까요")
                            Image("Egg")
                                .resizable()
                                .aspectRatio(1, contentMode: .fit)
                                .frame(width: 100)
                                .cornerRadius(20)
                            
                            Text("Sample")
                                .font(.title)
                            
                                .bold()
                                .padding(.top, 20)
                            
                            VStack{
                                VStack{
                                    HStack{
                                        VStack{
                                            Image("Egg")
                                                .resizable()
                                                .aspectRatio(contentMode: .fit)
                                                .cornerRadius(20)
                                            
                                            Label("one", systemImage: "square")
                                                .font(.caption)
                                                .foregroundColor(Color.black)
                                                .foregroundColor(.blue)
                                            
                                        }
                                        
                                        VStack{
                                            Image("Egg")
                                                .resizable()
                                                .aspectRatio(contentMode: .fit)
                                                .cornerRadius(20)
                                            
                                            Label("two", systemImage: "square")
                                                .font(.caption)
                                                .foregroundColor(Color.black)
                                                .foregroundColor(.blue)
                                        }
                                        
                                        VStack{
                                            Image("Egg")
                                                .resizable()
                                                .aspectRatio(contentMode: .fit)
                                                .cornerRadius(20)
                                            
                                            Label("three", systemImage: "square")
                                                .font(.caption)
                                                .foregroundColor(Color.black)
                                                .foregroundColor(.blue)
                                        }
                                    }
                                }
                                
                                VStack{
                                    HStack{
                                        VStack{
                                            Image("Egg")
                                                .resizable()
                                                .aspectRatio(contentMode: .fit)
                                                .cornerRadius(20)
                                            
                                            Label("four", systemImage: "square")
                                                .font(.caption)
                                                .foregroundColor(Color.black)
                                                .foregroundColor(.blue)
                                        }
                                        
                                        VStack{
                                            Image("Egg")
                                                .resizable()
                                                .aspectRatio(contentMode: .fit)
                                                .cornerRadius(20)
                                            
                                            Label("five", systemImage: "square")
                                                .font(.caption)
                                                .foregroundColor(Color.black)
                                                .foregroundColor(.blue)
                                        }
                                        
                                        VStack{
                                            Image("Egg")
                                                .resizable()
                                                .aspectRatio(contentMode: .fit)
                                                .cornerRadius(20)
                                            
                                            Label("six", systemImage: "square")
                                                .font(.caption)
                                                .foregroundColor(Color.black)
                                                .foregroundColor(.blue)
                                        }
                                    }
                                }
                            }
                        }
                        .padding(20)
                }
                .padding(15)
            }
            .aspectRatio(contentMode: .fit)
            .background(Color.white
                        .opacity(0.6)
                        .cornerRadius(15)
                        .padding(20))
            
        }
    }
}

struct ContentView_Previews: PreviewProvider{
    static var previews: some View {
        ContentView()
    }
}
