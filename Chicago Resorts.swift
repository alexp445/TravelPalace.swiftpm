import SwiftUI
struct ChicagoResorts: View {
    var body: some View {
        ScrollView {
            VStack{
                Text("Chicago Resorts/Hotels:")
                    .font(.custom("HelveticaNeue-Bold", size: 32))
                    .frame(alignment: .top)
                    .padding(10)
                
                Divider()
                Text("Waldorf Astoria")
                    .font(.title2)
                Image("Waldorf")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("Our downtown Chicago Gold Coast hotel is positioned to explore Rush Street and the Magnificent Mile. Choose from elegant guest suites featuring fireplaces or private terraces with city vistas. Our attentive concierge ensures a tailored experience. Enjoy our Forbes-rated spa, lap pool, and diverse dining and drinking options.")
                    .font(.custom("Italic Text", size: 14))
                
                
                Divider()
                Text("Sable at Navy Pier Chicago, Curio Collection by Hilton")
                    .font(.title2)
                Image("Sable")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("Located on Chicago’s Navy Pier, our unique hotel offers incredible views of the city skyline and Lake Michigan. We’re within 10 minutes of iconic attractions like Cloud Gate, Magnificent Mile, and the Wrigley Building. Enjoy several parks, restaurants, bars, and entertainment venues in the heart of Chicago, just a few minutes away.")
                    .font(.custom("Italic Text", size: 14))
                
                
                
                
                
                
                
                
                
                
                
                Spacer()
                
                
                
                
                
            }
        }
    }
    
}
