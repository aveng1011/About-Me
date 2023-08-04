
import SwiftUI

struct SecondView: View {
    var body: some View {
        VStack {
            Spacer()
            Text("Maggie loves sushi!")
            Image("Sushi_Image")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Spacer()
        }
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
