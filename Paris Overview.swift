import SwiftUI
struct  ParisOverview: View {
    var body: some View {
        VStack{
            Text("Overview of Paris:")
                .font(.custom("HelveticaNeue-Bold", size: 41))
                .frame(alignment: .top)
                .padding(10)
            
            Divider()
            
            Text("Paris, the capital of France, is a globally renowned metropolis situated along the scenic Seine River in the north-central part of the country. Celebrated as the City of Light it has been a leading international center for fashion, gastronomy, philosophy, and the arts since the 17th century. The city's landscape is famously defined by its grand 19th-century boulevards and iconic historical landmarks, including the Eiffel Tower, the Louvre Museum, and the newly restored Notre-Dame Cathedral. Divided into 20 distinct districts called arrondissements, modern Paris effortlessly blends its rich, centuries-old heritage with a vibrant, contemporary cultural scene.")
                .font(.custom("Italic Text", size: 25))
            
            
            Spacer()
        }
    }
}
