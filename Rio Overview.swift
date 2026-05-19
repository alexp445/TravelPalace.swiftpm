import SwiftUI
struct  RioOverview: View {
    var body: some View {
        ScrollView{
            VStack{
                Text("Overview of Rio:")
                    .font(.custom("HelveticaNeue-Bold", size: 41))
                    .frame(alignment: .top)
                    .padding(10)
                
                Divider()
                
                Text("Rio de Janeiro is a vibrant coastal city in Brazil, world-renowned for its dramatic landscape where lush mountains meet the Atlantic Ocean. It is famously home to the iconic Christ the Redeemer statue and the sprawling white sands of Copacabana and Ipanema beaches. The city’s culture is defined by a deep passion for samba and football, culminating each year in the spectacular energy of the Rio Carnival.")
                    .font(.custom("Italic Text", size: 28))
                
                
                Spacer()
            }
        }
    }
    
}
