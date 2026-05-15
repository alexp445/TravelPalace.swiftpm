import SwiftUI
struct  RioResorts: View {
    var body: some View {
        VStack{
            
            Text("Rio de Janeiro Resorts/Hotels:")
                .font(.custom("HelveticaNeue-Bold", size: 45))
                .frame(alignment: .top)
            
            Divider()
            Text("")
                .font(.title)
            Image("")
                .resizable()
                .frame(width: 150, height: 150)
            
            Text(".")
            
            Divider()
            Text("")
                .font(.title)
            Image("")
                .resizable()
                .frame(width: 150, height: 150)
            
            Text(".")
            
            
            Spacer()
        }
    }
}

