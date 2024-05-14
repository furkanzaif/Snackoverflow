import SwiftUI

struct facebookButton : View {
    var body: some View {
        Button {
        } label: {
            HStack {
                Image(Icons.facebookLogo.rawValue)
                Text(LocaleKeys.Auth.facebookLogin.rawValue.locale())
                Spacer()
            }.padding(EdgeInsets(top: 15.0, leading: 15.0, bottom: 15.0, trailing: 15.0))
                .frame(width: 370, height:60)
                .tint(.white)
                .background(Color(Color.deepSkyBlue_))
                .cornerRadius(10.0)
        }.padding(.bottom, 5)
    }
}

#Preview {
    facebookButton()}
