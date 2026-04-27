import SwiftUI
struct Attractions: View {
    var body: some View {
        VStack{
            
            Text("City Attractions:")
                .font(.custom("HelveticaNeue-Bold", size: 50))
                .frame(alignment: .top)
            
            
            
            
            Spacer()
            NavigationLink(destination: Resorts()) {
                
                Text("See Resorts/Hotels")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity, minHeight: 100)
                    .background(Color.black)
                    .foregroundColor(.white)
                    .cornerRadius(20)
            }
        }
    }
}
