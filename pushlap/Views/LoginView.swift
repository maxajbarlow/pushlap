import SwiftUI

struct LoginView: View {
    @StateObject private var authVM = AuthViewModel()

    var body: some View {
        VStack {
            TextField("Email", text: $authVM.email)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .autocapitalization(.none)
            SecureField("Password", text: $authVM.password)
                .textFieldStyle(RoundedBorderTextFieldStyle())
            Button("Sign In") {
                authVM.signIn()
            }
            .padding()
        }
        .padding()
    }
}
