import SwiftUI
struct Resorts: View {
    var body: some View {
        VStack{
            Text("Resorts/Hotels:")
                .font(.custom("HelveticaNeue-Bold", size: 45))
                .frame(alignment: .top)
                .padding(10)
            Spacer()
            if #available(iOS 17.0, *) {
                NavigationLink(destination: FinishView()) {
                   
                    Text("Finish")
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
}
