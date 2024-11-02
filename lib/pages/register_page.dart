import 'package:flutter/material.dart';

class RegisterPages extends StatefulWidget {
  const RegisterPages({super.key});

  @override
  State<RegisterPages> createState() => _RegisterPagesState();
}

class _RegisterPagesState extends State<RegisterPages> {

  TextEditingController username = TextEditingController();
  TextEditingController email = TextEditingController();
  TextEditingController phone = TextEditingController();
  TextEditingController password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Expanded(
                  flex: 3,
                  child: Container(
                    width: double.infinity,
                    color: null,
                    child: const Center(
                      child: Padding(
                        padding: EdgeInsets.only(right: 190),
                        child: Text(
                          "Register",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 50,
                              fontWeight: FontWeight.w600,
                              fontFamily: "Fredoka"),
                        ),
                      ),
                    ),
                  )),
              Expanded(
                  flex: 6,
                  child: Container(
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30))),
                    child: ListView(
                      children: [
                        Column(
                          children: [
                            SizedBox(
                                height:
                                MediaQuery.of(context).size.height * 0.05),
                            Container(
                              margin: const EdgeInsets.only(right: 290),
                              child: const Text(
                                "Name",
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding:
                              const EdgeInsets.symmetric(horizontal: 27),
                              child: TextField(
                                controller: username,
                                style: const TextStyle(color: Colors.black),
                                onTap: () {},
                                keyboardType: TextInputType.name,
                                decoration: const InputDecoration(
                                    hintText: "Entor your Name"),
                              ),
                            ),
                            SizedBox(
                                height:
                                MediaQuery.of(context).size.height * 0.05),
                            Container(
                              margin: const EdgeInsets.only(right: 300),
                              child: const Text(
                                "Email",
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding:
                              const EdgeInsets.symmetric(horizontal: 27),
                              child: TextField(
                                controller: email,
                                style: const TextStyle(color: Colors.black),
                                onTap: () {},
                                keyboardType: TextInputType.name,
                                decoration: const InputDecoration(
                                  hintText: "Entor your Email",
                                ),
                              ),
                            ),
                            SizedBox(
                                height:
                                MediaQuery.of(context).size.height * 0.05),
                            Container(
                              margin: const EdgeInsets.only(right: 200),
                              child: const Text(
                                "Phone Number",
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding:
                              const EdgeInsets.symmetric(horizontal: 27),
                              child: TextField(
                                controller: phone,
                                style: const TextStyle(color: Colors.black),
                                onTap: () {},
                                keyboardType: TextInputType.phone,
                                decoration: const InputDecoration(
                                    hintText: "Entor your Phone Number"),
                              ),
                            ),
                            SizedBox(
                                height:
                                MediaQuery.of(context).size.height * 0.05),
                            Container(
                              margin: const EdgeInsets.only(right: 250),
                              child: const Text(
                                "Password",
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding:
                              const EdgeInsets.symmetric(horizontal: 27),
                              child: TextField(
                                controller: password,
                                style: const TextStyle(color: Colors.black),
                                onTap: () {},
                                keyboardType: TextInputType.visiblePassword,
                                decoration: InputDecoration(
                                    hintText: "Entor your Password",
                                    suffixIcon: IconButton(
                                        onPressed: () {},
                                        icon:
                                        const Icon(Icons.remove_red_eye))),
                              ),
                            ),
                            SizedBox(
                                height:
                                MediaQuery.of(context).size.height * 0.05),
                            Container(
                              margin: const EdgeInsets.only(right: 150),
                              child: const Text(
                                "Confirm Password",
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding:
                              const EdgeInsets.symmetric(horizontal: 27),
                              child: TextField(
                                // controller: nameController,
                                style: const TextStyle(color: Colors.black),
                                onTap: () {},
                                keyboardType: TextInputType.visiblePassword,
                                decoration: InputDecoration(
                                  hintText: "Entor your Confirm Password",
                                  suffixIcon: IconButton(
                                      onPressed: () {},
                                      icon: const Icon(Icons.remove_red_eye)),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height * 0.03,
                            ),
                            Container(
                              width: 350,
                              height: 55,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: null),
                              child: MaterialButton(
                                onPressed: () {
                                },
                                child: const Text(
                                  "Register",
                                  style: TextStyle(
                                      fontSize: 25, color: Colors.white),
                                ),
                              ),
                            ),
                            SizedBox(
                                height:
                                MediaQuery.of(context).size.height * 0.02),
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                // ClayContainer(
                                //   color: Colors.white,
                                //   borderRadius: 150,
                                //   height: 60,
                                //   width: 60,
                                //   child: MaterialButton(
                                //     onPressed: () {},
                                //     child: Container(
                                //       height: 40,
                                //       width: 40,
                                //       decoration: const BoxDecoration(
                                //           image: DecorationImage(
                                //               image: NetworkImage(
                                //                   "https://s3-alpha-sig.figma.com/img/7040/a42c/0a045d00273bb73b87801cfaecf1768f?Expires=1714953600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=IjD5rjRQlBj776aiPHDD5V8vlrU~HF50ZTZjxN7y~QHaG3g9e3Tj7uqk0rwUEmPsq57DzP75IFngoyLInY6oqDvus8VwSuEz4ORlRHXWZkNiAWAh3rv7yYJ1V2TW-Gv1wjylqaf-8N5j9aH6RJxH2Q0ZADZFCGEIfmwp-j-yxFiP56qDNwiQ~xareyIcJ5L1pNMgn1FKHDZrLlcz3GfkbY7p2P4gnbJY-3nZRkO9lBk-qACEWi-LZelox4wQjRlrHIkpryglc5jPyDYPBjhVzctYAq5TpAGKsqOlYl7evl82ne7nlBFQAjuHywj0mmwcicwmC9nr6F2DYJfUPCyQUA__"))),
                                //     ),
                                //   ),
                                // ),
                                SizedBox(width: 50),
                                // ClayContainer(
                                //   color: Colors.white,
                                //   borderRadius: 150,
                                //   height: 60,
                                //   width: 60,
                                //   child: MaterialButton(
                                //     onPressed: () {},
                                //     child: Container(
                                //       height: 40,
                                //       width: 40,
                                //       decoration: const BoxDecoration(
                                //           image: DecorationImage(
                                //               image: NetworkImage(
                                //                   "https://s3-alpha-sig.figma.com/img/a791/0113/03e60a5e0b3a95b3a79bc01ce7875352?Expires=1714953600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=kPUPaZ5p0hkP3TObwUZjm40jln67G~f3-ALaNL~IS-TlO0rKyEVwH2dxbcK~qkKgaKVwMwRVcozA90MxuQ3emkJYOZlXp4SMa2WPANZqxd5cpHyDS7hYeHnsGO2pxwGo-xlPtiSa5rUzLDz45vf5KOP7mxu4Jzw-EIlaI6H7LLJmm~9RcTWe-K5BCoc45z9R05Ui1Pqq1dukhHKA76-ootqf~fob481XUO7mRc8MXJHc6aXFnIabXUtkryh9B1d~qWq3gunBxwPRwLY-Ig834px7-ppK23l1Lx-1ZlJoY-Uq1P5LF12fxWezR3fxrzCBAmaqSpdf8rgScH1xbjhCaQ__"))),
                                //     ),
                                //   ),
                                // ),
                              ],
                            ),
                            SizedBox(
                                height:
                                MediaQuery.of(context).size.height * 0.05),
                          ],
                        ),
                      ],
                    ),
                  ))
            ],
          ),
          Center(
            child: Container(
              margin: const EdgeInsets.only(bottom: 275),
              height: 140,
              width: 140,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(1000),
              ),
            ),
          )
        ],
      ),
    );
  }
}
