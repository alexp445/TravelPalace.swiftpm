import SwiftUI
struct LondonResorts: View {
    var body: some View {
        VStack{
            Text("London Resorts/Hotels:")
                .font(.custom("HelveticaNeue-Bold", size: 32))
                .frame(alignment: .top)
                .padding(10)
            
            Divider()
            Text("Locke London Canary Wharf")
                .font(.title2)
            Image("LondonHotel1")
                .resizable()
                .frame(width: 150, height: 150)
            
            Text("Locke London Canary Wharf is a modern aparthotel offering stylish studios and suites with kitchens, living spaces, and contemporary design. The hotel features panoramic city views, a rooftop restaurant and bar, fitness facilities, and coworking spaces, making it ideal for both business and travelers.")
                .font(.custom("Italic Text", size: 12))
            
            Divider()
            Text("Z Hotel Trafalgar")
                .font(.title2)
            Image("ZHotel")
                .resizable()
                .frame(width: 150, height: 150)
            
            Text("The Z Hotel Strand is located near Covent Garden, Trafalgar Square, and the West End theatres. The hotel is known for its compact yet stylish rooms, convenient location, and comfortable amenities such as air conditioning and smart TVs. It is a popular choice for travelers who want an affordable stay close to London’s main attractions.")
                .font(.custom("Italic Text", size: 12))
            
            
            
            
            
            
            
            
            
            
            Spacer()
            
            
            
            
            
        }
    }
}

    
    


