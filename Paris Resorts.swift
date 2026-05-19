import SwiftUI
struct  ParisResorts: View {
    var body: some View {
        VStack{
            Text("Paris Resorts/Hotels:")
                .font(.custom("HelveticaNeue-Bold", size: 35))
                .frame(alignment: .top)
                .padding(10)
            
            Divider()
            Text("The Peninsula Paris")
                .font(.title2)
            Image("peninsula")
                .resizable()
                .frame(width: 150, height: 150)
            
            Text("he Peninsula blends historic architecture with cutting-edge luxury amenities, including one of the city’s best rooftop terraces. Guests love its spacious rooms, world-class spa, and prime location near the Arc de Triomphe.")
                .font(.custom("Italic Text", size: 18))
            
            
            Divider()
            Text("Ritz Paris")
                .font(.title2)
            Image("Grand")
                .resizable()
                .frame(width: 150, height: 150)
            
            Text("One of the most iconic luxury hotels in the world, the Ritz Paris combines historic elegance with top-tier hospitality on Place Vendôme. Famous guests like Coco Chanel and Ernest Hemingway once stayed here, and today it’s known for its lavish suites, Michelin-starred dining, and legendary Bar Hemingway.")
                .font(.custom("Italic Text", size: 16))
            
            
            
            
            
            
            
            
            
            
            
            Spacer()
            
            
            
            
            
        }
    }
}
