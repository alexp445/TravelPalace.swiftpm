import SwiftUI
struct  ChicagoAttractions: View {
    var body: some View {
        ScrollView {
            VStack{
                
                Text("Chicago Attractions:")
                    .font(.custom("HelveticaNeue-Bold", size: 42))
                    .frame(alignment: .top)
                
                Divider()
                
                Image("Bean")
                    .resizable()
                    .frame(width: 190, height: 150)
                
                Text("Chicago is a major city on Lake Michigan known for its impressive skyline, deep-dish pizza, rich music scene, and cultural attractions. It’s one of the largest and most influential cities in the United States.")
                
                Divider()
                
                Image("SoldierField")
                    .resizable()
                    .frame(width: 270, height: 150)
                
                Text("Soldier Field is a historic stadium in Chicago and the home of the Chicago Bears. Known for its classic columns and lakefront location, it hosts football games, concerts, and other major events.")
                
                
                Spacer()
            }
        }
    }
}


