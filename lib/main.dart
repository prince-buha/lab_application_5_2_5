import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        backgroundColor: Color(0xff2A84E3),
        appBar: AppBar(
          title: const Text(
            " An Indian Flag ",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
          ),
          centerTitle: true,
          backgroundColor: const Color(0xff2A84E3),
        ),
        body: Container(
            height: double.infinity,
            width: double.infinity,
            decoration: const BoxDecoration(
                gradient: LinearGradient(
                    colors: [Color(0xff1D85DA), Color(0xff3F52B5)],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter)),
            child: Center(
              child: Container(
                alignment: Alignment.center,
                height: 150,
                width: 200,
                decoration: BoxDecoration(
                    gradient: const LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Color(0xffFF5E2C),
                          Color(0xffFFFFFF),
                          Color(0xff388E3D)
                        ]),
                    border: Border.all(width: 2, color: Colors.white)),
                child: const Text(
                  "*",
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 30,
                      fontWeight: FontWeight.w600),
                ),
              ),
            ))),
  ));
}
