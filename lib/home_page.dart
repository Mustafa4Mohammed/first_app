import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});
  List<Image> gridProductImage = [
    Image.asset(
      "assets/images/image Product(GP).png",
    ),
    Image.asset(
      "assets/images/image Product(GP2).png",
    ),
    Image.asset(
      "assets/images/image Product(GP3).png",
    ),
    Image.asset(
      "assets/images/image Product(GP4).png",
    ),
  ];
  List<Image> productImage = [
    Image.asset('assets/images/image Productsh1.png'),
    Image.asset('assets/images/image Productsh2.png'),
    Image.asset('assets/images/image Productsh4.png'),
  ];
  List<Text> productName = [
    const Text(
      "FS - Nike Air Max 270 React...",
      style: TextStyle(
        color: Color(0xff223263),
        fontWeight: FontWeight.w700,
        fontSize: 12,
      ),
    ),
    const Text(
      "FS - QUILTED MAXI CROS...",
      style: TextStyle(
        color: Color(0xff223263),
        fontWeight: FontWeight.w700,
        fontSize: 12,
      ),
    ),
    const Text(
      "FS - Nike Air Max 270 React...",
      style: TextStyle(
        color: Color(0xff223263),
        fontWeight: FontWeight.w700,
        fontSize: 12,
      ),
    ),
  ];
  List<Image> categoryIcon = [
    Image.asset('assets/images/shirtshirt.png'),
    Image.asset('assets/images/dressdress.png'),
    Image.asset('assets/images/man bagworkbag.png'),
    Image.asset('assets/images/woman bagbag.png'),
    Image.asset('assets/images/man shoesmshoe.png')
  ];
  List<Text> categoryName = [
    const Text(
      "Man Shirt",
      style: TextStyle(
        color: Color(0xff9098B1),
        fontWeight: FontWeight.w400,
        fontSize: 10,
      ),
    ),
    const Text(
      "Dress",
      style: TextStyle(
        color: Color(0xff9098B1),
        fontWeight: FontWeight.w400,
        fontSize: 10,
      ),
    ),
    const Text(
      """Man Work 
Equipment""",
      style: TextStyle(
        color: Color(0xff9098B1),
        fontWeight: FontWeight.w400,
        fontSize: 10,
      ),
    ),
    const Text(
      "Woman Bag",
      style: TextStyle(
        color: Color(0xff9098B1),
        fontWeight: FontWeight.w400,
        fontSize: 10,
      ),
    ),
    const Text(
      "Man Shoes",
      style: TextStyle(
        color: Color(0xff9098B1),
        fontWeight: FontWeight.w400,
        fontSize: 10,
      ),
    )
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: SizedBox(
            width: MediaQuery.of(context).size.width - 16,
            child: Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: TextFormField(
                        decoration: InputDecoration(
                          prefixIcon: const Icon(
                            Icons.search_outlined,
                            color: Color(0xff40BFFF),
                          ),
                          hintText: "Search Product",
                          hintStyle: const TextStyle(
                            color: Color(0xff9098B1),
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5),
                            borderSide: const BorderSide(
                              color: Color.fromRGBO(64, 191, 255, 1),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    const Icon(
                      Icons.favorite_border,
                      size: 25,
                      color: Color(0xff40BFFF),
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    const Icon(
                      Icons.notifications_outlined,
                      size: 25,
                      color: Color(0xff40BFFF),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 32,
                ),
                CarouselSlider.builder(
                  itemCount: 3,
                  itemBuilder: (BuildContext context, int itemIndex,
                          int pageViewIndex) =>
                      Stack(
                          alignment: AlignmentDirectional.centerStart,
                          children: [
                        Image.asset(
                          'assets/images/Promotion Image(CRSimg2) (1).png',
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                            left: 24,
                          ),
                          height: 142,
                          width: 209,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              const Flexible(
                                child: Text(
                                  'Super Flash Sale 50% Off',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 24,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 42,
                                    width: 42,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(
                                        5,
                                      ),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        '08',
                                        style: TextStyle(
                                          color: Color(0xff223263),
                                          fontSize: 16,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 4,
                                  ),
                                  const Text(
                                    ':',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 4,
                                  ),
                                  Container(
                                    height: 42,
                                    width: 42,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(
                                        5,
                                      ),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        '34',
                                        style: TextStyle(
                                          color: Color(0xff223263),
                                          fontSize: 16,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 4,
                                  ),
                                  const Text(
                                    ':',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 4,
                                  ),
                                  Container(
                                    height: 42,
                                    width: 42,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(
                                        5,
                                      ),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        '52',
                                        style: TextStyle(
                                          color: Color(0xff223263),
                                          fontSize: 16,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        )
                      ]),
                  options: CarouselOptions(
                    aspectRatio: 343 / 206,
                    autoPlayInterval: const Duration(
                      seconds: 3,
                    ),
                    enlargeCenterPage: true,
                    enlargeFactor: .3,
                    scrollDirection: Axis.horizontal,
                    pauseAutoPlayOnTouch: true,
                    autoPlay: true,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Category",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 14,
                        color: Color(0xff223263),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text("More categries"),
                    ),
                  ],
                ),
                SizedBox(
                  height: 141,
                  child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                    itemCount: 5,
                    itemBuilder: (context, index) {
                      return Container(
                        padding: const EdgeInsets.symmetric(vertical: 16),
                        height: MediaQuery.of(context).size.height,
                        width: 70,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                                height: 70,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                      color: const Color(0xffEBF0FF), width: 1),
                                ),
                                child: categoryIcon[index]),
                            const SizedBox(
                              height: 8,
                            ),
                            categoryName[index],
                          ],
                        ),
                      );
                    },
                    separatorBuilder: (BuildContext context, int index) {
                      return const SizedBox(
                        width: 12,
                      );
                    },
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Flash Sale",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 14,
                        color: Color(0xff223263),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text("See More"),
                    ),
                  ],
                ),
                SizedBox(
                  height: 238,
                  child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                    itemCount: 3,
                    itemBuilder: (context, index) {
                      return Container(
                        width: 141,
                        padding: const EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0xffEBF0FF),
                          ),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            productImage[index],
                            productName[index],
                            const Text(
                              "\$299,43",
                              style: TextStyle(
                                  color: Color(0xff40BFFF),
                                  fontWeight: FontWeight.w700,
                                  fontSize: 12),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text(
                                  "\$534,33",
                                  style: TextStyle(
                                      color: Color(0xff9098B1),
                                      fontWeight: FontWeight.w700,
                                      fontSize: 10,
                                      decoration: TextDecoration.lineThrough),
                                ),
                                Text(
                                  "24% Off",
                                  style: TextStyle(
                                      color: Color(0xffFB7181),
                                      fontWeight: FontWeight.w700,
                                      fontSize: 10),
                                )
                              ],
                            )
                          ],
                        ),
                      );
                    },
                    separatorBuilder: (BuildContext context, int index) {
                      return const SizedBox(
                        width: 16,
                      );
                    },
                  ),
                ),
                const SizedBox(
                  height: 9,
                ),
                Center(
                  child: Stack(
                    alignment: AlignmentDirectional.centerStart,
                    children: [
                      Center(
                          child: Image.asset(
                              "assets/images/image 51(STCIMG).png")),
                      Container(
                        width: 208,
                        margin: const EdgeInsets.only(
                          left: 24,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Recommended Product",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                                fontSize: 24,
                              ),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Text(
                              "we recommend the best for you",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                GridView.builder(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: 12,
                    crossAxisSpacing: 13,
                    childAspectRatio: 165 / 282,
                  ),
                  itemCount: 4,
                  itemBuilder: ((context, index) {
                    return Container(
                      padding: const EdgeInsets.all(16),
                      height: 282,
                      width: 165,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xffEBF0FF)),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          gridProductImage[index],
                          const SizedBox(
                            height: 8,
                          ),
                          const Text(
                            "Nike Air Max 270 React ENG",
                            style: TextStyle(
                              color: Color(0xff223263),
                              fontWeight: FontWeight.w700,
                              fontSize: 12,
                            ),
                          ),
                          RatingBar.builder(
                            itemSize: 20,
                            initialRating: 0,
                            minRating: 0,
                            direction: Axis.horizontal,
                            allowHalfRating: true,
                            itemCount: 5,
                            itemBuilder: (context, _) => const Icon(
                              Icons.star,
                              color: Colors.amber,
                            ),
                            onRatingUpdate: (double value) {},
                          ),
                          const Text(
                            "\$299,43",
                            style: TextStyle(
                                color: Color(0xff40BFFF),
                                fontWeight: FontWeight.w700,
                                fontSize: 12),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "\$534,33",
                                style: TextStyle(
                                    color: Color(0xff9098B1),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 10,
                                    decoration: TextDecoration.lineThrough),
                              ),
                              Text(
                                "24% Off",
                                style: TextStyle(
                                    color: Color(0xffFB7181),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 10),
                              )
                            ],
                          )
                        ],
                      ),
                    );
                  }),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
