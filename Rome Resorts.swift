import SwiftUI
struct RomeResorts: View {
    var body: some View {
        ScrollView{
            VStack{
                Text("Rome Resorts/Hotels:")
                    .font(.custom("HelveticaNeue-Bold", size: 35))
                    .frame(alignment: .top)
                    .padding(10)
                
                Divider()
                Text("Parco dei Principi Grand Hotel & SPA")
                    .font(.title2)
                Image("RomeResort")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("A tranquil oasis awaits within Villa Borghese park, where the 25-meter indoor pool and spa provide perfect rejuvenation after sightseeing. Guests can savor delicious cuisine at the on site restaurant while attentive staff deliver exceptional, warm service.")
                    .font(.custom("Italic Text", size: 12))
                
                Divider()
                Text("Villa Agrippina Gran Meliá")
                    .font(.title2)
                Image("RomeResorts")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("Surrounded by peaceful gardens, this Roman oasis features a pristine outdoor pool near Vatican City. Guests enjoy the excellent spa after exploring historical sites with concierge assistance. Four distinctive restaurants serve exceptional Italian cuisine, including an accommodating breakfast buffet.")
                    .font(.custom("Italic Text", size: 12))
                
                
                
                
                
                
                
                
                
                Spacer()
                
                
                
                
                
            }
        }
    }
}

