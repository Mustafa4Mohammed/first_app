import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 16),
          width: double.infinity,
          child: Column(
            children: [
              const SizedBox(
                height: 112,
              ),
              Image.asset(
                'assets/images/Vectorlogo.png',
                width: 80,
                height: 80,
              ),
              const SizedBox(
                height: 17,
              ),
              const Center(
                child: Text(
                  "Welcome to lafyuu",
                  style: TextStyle(
                    color: Color.fromRGBO(34, 50, 99, 1),
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              const Center(
                child: Text(
                  "Sign in to continue",
                  style: TextStyle(
                      color: Color.fromRGBO(144, 152, 177, 1),
                      fontSize: 14,
                      fontWeight: FontWeight.w400),
                ),
              ),
              const SizedBox(
                height: 28,
              ),
              TextFormField(
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.email_outlined),
                  hintText: "Your Email",
                  hintStyle: const TextStyle(
                    color: Color(0xff9098B1),
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: const BorderSide(color: Color(0xffEBF0FF))),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              TextFormField(
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.lock_outline),
                  hintText: "Password",
                  hintStyle: const TextStyle(
                    color: Color(0xff9098B1),
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide: const BorderSide(color: Color(0xffEBF0FF)),
                  ),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              SizedBox(
                height: 57,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, "HomePage");
                  },
                  child: const Text("Sign in"),
                ),
              ),
              const SizedBox(
                height: 21,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Expanded(
                    child: Divider(
                      thickness: 2,
                      color: Color.fromRGBO(235, 240, 255, 1),
                      endIndent: 28,
                    ),
                  ),
                  Text(
                    "OR",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      color: Color(0xff9098B1),
                    ),
                  ),
                  Expanded(
                    child: Divider(
                      thickness: 2,
                      color: Color.fromRGBO(235, 240, 255, 1),
                      indent: 28,
                    ),
                  ),
                ],
              ),
              Card(
                child: SizedBox(
                  height: 57,
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const SizedBox(
                        width: 20,
                      ),
                      Image.asset(
                        'assets/images/google-logo-icon-PNG-Transparent-Background-letter-G-multiple-colors.png',
                        height: 40,
                        width: 40,
                      ),
                      const SizedBox(
                        width: 70,
                      ),
                      const Text(
                        "Login with Google",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          color: Color(0xff9098B1),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                child: SizedBox(
                  height: 57,
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const SizedBox(
                        width: 20,
                      ),
                      Image.asset(
                        'assets/images/Facebook-logo-blue-circle-large-white-f.png',
                        height: 40,
                        width: 40,
                      ),
                      const SizedBox(
                        width: 70,
                      ),
                      const Text(
                        "Login with Facebook",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          color: Color(0xff9098B1),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              TextButton(
                onPressed: () {},
                child: const Text("Forgot password"),
              ),
              const SizedBox(
                height: 8,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text("Don't have an account?"),
                  TextButton(
                      onPressed: () {
                        Navigator.pushReplacementNamed(context, "Register");
                      },
                      child: const Text("Register"))
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
