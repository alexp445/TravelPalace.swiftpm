import SwiftUI
struct  ChicagoAttractions: View {
    var body: some View {
        VStack{
            
            Text("Chicago Attractions:")
                .font(.custom("HelveticaNeue-Bold", size: 42))
                .frame(alignment: .top)
            
            Divider()
            
            Image("")
                .resizable()
                .frame(width: 150, height: 150)
            
            Text(".")
            
            Divider()
                
            Image("")
                .resizable()
                .frame(width: 150, height: 150)
            
            Text(".")
            
            
            Spacer()
        }
    }
}




