import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  bool vision = false;
  bool checkBox = false;

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    emailController.dispose();
    passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        children: [
          Expanded(
              flex: 3,
              child: Container(
                height: double.infinity,
                width: double.infinity,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          "images/photo1.png",
                        ),
                        fit: BoxFit.cover)),
                child: Container(
                  margin: const EdgeInsets.only(top: 80, left: 30),
                  child: const Text(
                    "Login",
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                        fontSize: 48),
                  ),
                ),
              )),
          Expanded(
              flex: 7,
              child: Container(
                height: double.infinity,
                width: double.infinity,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          "images/photo1.png",
                        ),
                        fit: BoxFit.cover)),
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  decoration: const BoxDecoration(
                    color: Colors.yellowAccent,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30)),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Email",
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                color: Colors.black,
                                fontSize: 23),
                          ),
                          SizedBox(
                            width: 250,
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: TextField(
                          controller: emailController,
                          keyboardType: TextInputType.emailAddress,
                          decoration: const InputDecoration(
                            hintText: "Enter your email",
                            hintStyle: TextStyle(
                              color: Color(0xFFADADAD),
                            ),
                            border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              borderSide: BorderSide(
                                color: Color(0xFFADADAD),
                              ),
                            ),
                          ),
                        ),
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Password",
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                color: Colors.black,
                                fontSize: 23),
                          ),
                          SizedBox(
                            width: 210,
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: TextField(
                          obscureText: vision,
                          controller: passwordController,
                          decoration: InputDecoration(
                            hintText: "Enter your password",
                            suffixIcon: IconButton(
                                onPressed: () {
                                  vision = !vision;
                                  setState(() {});
                                },
                                icon: vision
                                    ? const Icon(Icons.visibility_rounded,
                                        color: Color(0xFFADADAD))
                                    : const Icon(Icons.visibility_off_sharp,
                                        color: Color(0xFFADADAD))),
                            hintStyle: const TextStyle(
                              color: Color(0xFFADADAD),
                            ),
                            border: const OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              borderSide: BorderSide(
                                color: Color(0xFFADADAD),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                checkBox = !checkBox;
                                setState(() {});
                              },
                              icon: checkBox
                                  ? const Icon(Icons.check_box)
                                  : const Icon(Icons.check_box_outline_blank)),
                          const Text(
                            "Stay logged in?",
                            style: TextStyle(
                              color: Color(0xFFADADAD),
                            ),
                          ),
                          const SizedBox(
                            width: 50,
                          ),
                          const Text(
                            "Forgot Password?",
                            style: TextStyle(
                              color: Color(0xFFADADAD),
                            ),
                          )
                        ],
                      ),
                      ClipRRect(borderRadius: const BorderRadius.all(Radius.circular(20)), child: MaterialButton(onPressed: (){},child: Image.asset("images/button.png"),)),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            "Don’t have an account yet? Register",
                            style: TextStyle(color: Colors.black),
                          ),
                          TextButton(
                              onPressed: () {},
                              child: const Text(
                                "here",
                                style: TextStyle(color: Colors.orange),
                              ))
                        ],
                      ),
                      Image.asset("images/Frame 3933.png"),
                      Center(
                        child: Image.asset("images/Group 3937.png"),
                      )
                    ],
                  ),
                ),
              )),
        ],
      ),
    );
  }
}
