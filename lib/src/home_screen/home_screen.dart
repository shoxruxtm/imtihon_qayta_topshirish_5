import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  Stack(
                    children: [
                      Image(
                        image: AssetImage("assets/images/1.png"),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            CupertinoIcons.back,
                          ),
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.white),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 260, left: 20),
                        child: IconButton(
                          onPressed: () {},
                          icon: Image(
                            image: AssetImage("assets/images/#3.png"),
                          ),
                          style: ButtonStyle(
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                ),
                              ),
                            ),
                            backgroundColor:
                                MaterialStateProperty.all(Color(0xFF8BC83F)),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Stack(
                        children: [
                          Image(
                            image: AssetImage("assets/images/2.png"),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20, left: 35),
                            child: IconButton(
                              onPressed: () {},
                              icon: Image(
                                image: AssetImage("assets/images/Group.png"),
                              ),
                              style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Image(
                        image: AssetImage("assets/images/Shape.png"),
                      ),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Bali",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFF252B5C),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Our recommended real estates in Jakarta",
                        style: TextStyle(
                          color: Colors.black26,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    SizedBox(height: 15),
                    TextField(
                      decoration: InputDecoration(
                        /// TextField yoqilgan holatdagi borderni belgilaydi
                        enabledBorder: OutlineInputBorder(
                          gapPadding: 4,
                          borderRadius: BorderRadius.circular(20),
                          borderSide: const BorderSide(),
                        ),
                        focusedBorder: OutlineInputBorder(
                          gapPadding: 4,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        floatingLabelStyle: const TextStyle(),
                        hintText: "Moders House",
                        hintStyle: const TextStyle(fontWeight: FontWeight.w300),
                        filled: true,
                        fillColor: Colors.grey.shade300,
                        suffixIcon: const Icon(Icons.search),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Text(
                              "Found ",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF252B5C),
                              ),
                            ),
                            Text(
                              "128",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                                color: Color(0xFF252B5C),
                              ),
                            ),
                            Text(
                              " Estates",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF252B5C),
                              ),
                            ),
                          ],
                        ),
                        IconButton(
                          style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.black12),
                              fixedSize:
                                  MaterialStateProperty.all(Size(90, 50))),
                          onPressed: () {},
                          icon: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Image(
                                image: AssetImage(
                                    "assets/images/Vertical - Inactive.png"),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              SizedBox(
                                height: 25,
                                width: 35,
                                child: DecoratedBox(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(60),
                                    ),
                                  ),
                                  child: Image(
                                    image: AssetImage(
                                        "assets/images/Horizontal - Active.png"),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                              Color(0xFFDAEDC2),
                            ),
                          ),
                          icon: SizedBox(
                            height: 40,
                            width: 110,
                            child: Row(
                              children: [
                                SizedBox(
                                  height: 32,
                                  width: 32,
                                  child: DecoratedBox(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(50),
                                      ),
                                      color: Color(0xFF8BC83F),
                                    ),
                                    child: Icon(
                                      Icons.close,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                SizedBox(width: 10),
                                Text(
                                  "House",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFF252B5C),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        IconButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                              Color(0xFFDAEDC2),
                            ),
                          ),
                          icon: SizedBox(
                            height: 40,
                            width: 140,
                            child: Row(
                              children: [
                                SizedBox(
                                  height: 32,
                                  width: 32,
                                  child: DecoratedBox(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(50),
                                      ),
                                      color: Color(0xFF8BC83F),
                                    ),
                                    child: Icon(
                                      Icons.close,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                SizedBox(width: 10),
                                Text(
                                  "\$250 - \$450",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFF252B5C),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Card(
                        color: Color(0xFFF5F4F8),
                        child: Row(
                          children: [
                            SizedBox(width: 5),
                            Stack(
                              children: [
                                Image(
                                  image: AssetImage("assets/images/3.png"),
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    CupertinoIcons.heart,
                                    color: Colors.redAccent,
                                  ),
                                  style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all(Colors.white),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 90),
                                  child: TextButton(
                                    onPressed: () {},
                                    child: Text("House", style: TextStyle(color: Colors.white),),
                                    style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                        Color(0xFF234F68),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: Column(
                                  children: [
                                    Text(
                                      "Flower Heaven\n"
                                      "House",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xFF252B5C),
                                      ),
                                    ),
                                    Column(
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons.star,
                                                color: Colors.yellow,
                                                size: 15,
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    right: 70, left: 4),
                                                child: Text(
                                                  "4.7",
                                                  style: TextStyle(
                                                    fontSize: 11,
                                                    fontWeight: FontWeight.w600,
                                                    color: Color(0xFF252B5C),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Icon(
                                              Icons.location_on,
                                              size: 12,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  right: 17),
                                              child: Text(
                                                "Bali, Indonesia",
                                                style: TextStyle(
                                                  fontSize: 9,
                                                  fontWeight: FontWeight.w400,
                                                  color: Color(0xFF252B5C),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 25,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "\$ 370",
                                          style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w700,
                                            color: Color(0xFF252B5C),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              top: 3, right: 13),
                                          child: Text(
                                            "/month",
                                            style: TextStyle(
                                              fontSize: 9,
                                              fontWeight: FontWeight.w500,
                                              color: Color(0xFF252B5C),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
