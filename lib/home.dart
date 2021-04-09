import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  PageController pageController;

  @override
  void initState() {
    super.initState();
    pageController = PageController();
  }

  @override
  void dispose() {
    pageController?.dispose();
    super.dispose();
  }

  void _nextPage() {
    pageController?.nextPage(
      duration: const Duration(milliseconds: 400),
      curve: Curves.linear,
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          child: PageView(
            controller: pageController,
            children: [
              InkWell(
                onTap: _nextPage,
                child: Image.asset("assets/01.png", fit: BoxFit.fill),
              ),
              InkWell(
                onTap: _nextPage,
                child: Image.asset("assets/02.png", fit: BoxFit.fill),
              ),
              InkWell(
                  onTap: _nextPage,
                  child: Image.asset("assets/03.png", fit: BoxFit.fill)),
              InkWell(
                  onTap: _nextPage,
                  child: Image.asset("assets/04.png", fit: BoxFit.fill)),
              InkWell(
                  onTap: _nextPage,
                  child: Image.asset("assets/05.png", fit: BoxFit.fill)),
              InkWell(
                  onTap: _nextPage,
                  child: Image.asset("assets/06.png", fit: BoxFit.fill)),
              InkWell(
                  onTap: _nextPage,
                  child: Image.asset("assets/07.png", fit: BoxFit.fill)),
              InkWell(
                  onTap: _nextPage,
                  child: Image.asset("assets/08.png", fit: BoxFit.fill)),
              InkWell(
                  onTap: _nextPage,
                  child: Image.asset("assets/09.png", fit: BoxFit.fill)),
              InkWell(
                  onTap: _nextPage,
                  child: Image.asset("assets/10.png", fit: BoxFit.fill)),
              InkWell(
                  onTap: _nextPage,
                  child: Image.asset("assets/11.png", fit: BoxFit.fill)),
              InkWell(
                  onTap: _nextPage,
                  child: Image.asset("assets/12.png", fit: BoxFit.fill)),
              InkWell(
                  onTap: _nextPage,
                  child: Image.asset("assets/13.png", fit: BoxFit.fill)),
              InkWell(
                  onTap: _nextPage,
                  child: Image.asset("assets/14.png", fit: BoxFit.fill)),
            ],
          ),
        ),
      ),
    );
  }
}
