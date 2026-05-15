import SwiftUI
struct BeijingResorts: View {
    var body: some View {
        VStack{
            
            Text("Beijing Resorts/Hotels:")
                .font(.custom("HelveticaNeue-Bold", size: 45))
                .frame(alignment: .top)
            
            Divider()
            Text("Mandarin Oriental Wangfujing Beijing Hotel")
                .font(.title2)
            Image("Mandarin")
                .resizable()
                .frame(width: 150, height: 150)
            
            Text("Located in the heart of the city's premier shopping district, this boutique-style hotel features some of the largest rooms in Beijing and a stunning rooftop terrace with direct views of the Forbidden City. It offers a perfect blend of modern luxury and intimate service, including a top-tier spa and refined dining options.")
                .font(.custom("Italic Text", size: 12))
            
            Divider()
            Text("Four Seasons Beijing. ")
                .font(.title2)
            Image("Seasons")
                .resizable()
                .frame(width: 150, height: 150)
            
            Text("This hotel is celebrated for its impressive art collection and two Michelin-starred restaurants, offering a truly cosmopolitan experience. Located in the Liangmaqiao embassy district, it features a world-class wellness center and a sun-drenched pool area that serves as a quiet escape from the city.")
                .font(.custom("Italic Text", size: 12))
            
            
            Spacer()
        }
    }
}



