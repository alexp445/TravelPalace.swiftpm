import SwiftUI
struct BeijingOverview: View {
    var body: some View {
        ScrollView{
            VStack{
                Text("Overview of Beijing:")
                    .font(.custom("HelveticaNeue-Bold", size: 41))
                    .frame(alignment: .top)
                    .padding(10)
                
                Divider()
                
                Text("Beijing is the sprawling capital of China, serving as the nation's political, cultural, and educational heart for over eight centuries. The city is celebrated for its profound historical legacy, featuring iconic landmarks like the Forbidden City and easy access to the Great Wall. In recent decades, it has transformed into a modern global hub, where ancient hutongs coexist with avant-garde architecture and a fast-paced tech industry.")
                    .font(.custom("Italic Text", size: 28))
                
                
                Spacer()
            }
            
        }
    }
}
