import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ContactUS extends StatelessWidget {
  const ContactUS({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "تواصل معنا",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w700,
          ),
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Container(
        width: double.infinity,
        padding: const EdgeInsets.all(15),
        decoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: Column(children: [
          Image.asset("images/Group 44.png"),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  margin: const EdgeInsetsDirectional.only(start: 10),
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0xff36517E),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(50)),
                  child: TextButton(
                      onPressed: () {},
                      child: const Text(
                        'f',
                        style: TextStyle(
                          fontSize: 24,
                          color: Color(0xff36517E),
                        ),
                      ))),
              Container(
                margin: const EdgeInsetsDirectional.only(start: 10),
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xff36517E),
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(50)),
                child: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      FontAwesomeIcons.instagram,
                      size: 22,
                      color: Color(0xff36517E),
                    )),
              ),
              Container(
                margin: const EdgeInsetsDirectional.only(start: 10),
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xff36517E),
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(50)),
                child: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      FontAwesomeIcons.twitter,
                      size: 22,
                      color: Color(0xff36517E),
                    )),
              ),
              Container(
                margin: const EdgeInsetsDirectional.only(start: 10),
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xff36517E),
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(50)),
                child: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      FontAwesomeIcons.snapchat,
                      size: 22,
                      color: Color(0xff36517E),
                    )),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "الاسم",
                        focusedErrorBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide:
                              const BorderSide(width: 2.0, color: Colors.red),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Color(0xffE4E6E8), width: 2),
                          borderRadius: BorderRadius.circular(
                            15,
                          ),
                        ),
                        errorBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide:
                              const BorderSide(width: 2.0, color: Colors.red),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(
                            15,
                          ),
                          borderSide: const BorderSide(
                              color: Color(0xffE4E6E8), width: 2),
                        ),
                        prefixIcon: Container(
                          margin: const EdgeInsetsDirectional.all(5),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              border: Border.all(
                                  color: const Color(0xff36517E), width: 1)),
                          child: const Icon(Icons.person),
                        )),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "البريد الالكتروني",
                        focusedErrorBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide:
                              const BorderSide(width: 2.0, color: Colors.red),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Color(0xffE4E6E8), width: 2),
                          borderRadius: BorderRadius.circular(
                            15,
                          ),
                        ),
                        errorBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide:
                              const BorderSide(width: 2.0, color: Colors.red),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(
                            15,
                          ),
                          borderSide: const BorderSide(
                              color: Color(0xffE4E6E8), width: 2),
                        ),
                        prefixIcon: const Icon(Icons.email_outlined,
                            color: Color(0xff36517E))),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "عنوان الرسالة",
                        focusedErrorBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide:
                              const BorderSide(width: 2.0, color: Colors.red),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Color(0xffE4E6E8), width: 2),
                          borderRadius: BorderRadius.circular(
                            15,
                          ),
                        ),
                        errorBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide:
                              const BorderSide(width: 2.0, color: Colors.red),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(
                            15,
                          ),
                          borderSide: const BorderSide(
                              color: Color(0xffE4E6E8), width: 2),
                        ),
                        prefixIcon: Image.asset("images/svgexport-6 (44) 1.png",
                            color: const Color(0xff36517E))),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: TextFormField(
                      maxLines: 3,
                      decoration: InputDecoration(
                          hintText: "الرسالة",
                          focusedErrorBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide:
                                const BorderSide(width: 2.0, color: Colors.red),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                                color: Color(0xffE4E6E8), width: 2),
                            borderRadius: BorderRadius.circular(
                              15,
                            ),
                          ),
                          errorBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide:
                                const BorderSide(width: 2.0, color: Colors.red),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              15,
                            ),
                            borderSide: const BorderSide(
                                color: Color(0xffE4E6E8), width: 2),
                          ),
                          prefixIcon: Image.asset(
                              "images/svgexport-7 (1) 1.png",
                              alignment: Alignment.topCenter,
                              color: const Color(0xff36517E))),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xff36517E),
            ),
            onPressed: () {},
            child: Container(
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(10)),
              height: 50,
              alignment: AlignmentDirectional.center,
              width: double.infinity,
              child: const Text(
                "ارسال",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    color: Colors.white),
              ),
            ),
          )
        ]),
      ),
    );
  }
}
