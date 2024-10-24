import 'package:flutter/material.dart';
import 'package:uber/AppColors/colors.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      padding: const EdgeInsets.only(top: 30, right: 15, left: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Uber',
            style: TextStyle(
                fontWeight: FontWeight.w600,
                fontFamily: 'Uber Move',
                fontSize: 35,
                color: UberColor.uberDarkGray),
          ),
          Expanded(
              child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 10),
                Container(
                  padding: EdgeInsets.only(left: 20),
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: UberColor.ubernewone,
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.search,
                        color: UberColor.uberBlack,
                        size: 25,
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Where to?',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: UberColor.uberBlack),
                      ),
                    ],
                  ),
                ), //First container with the search for direction widget
                const SizedBox(height: 10),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          const Icon(
                            Icons.access_time_filled,
                          ),
                          const SizedBox(width: 20),
                          Text('Namere Zone',
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: UberColor.uberBlack,
                              )),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 44),
                        child: Text('Location co-ordinates',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: 15,
                              color: UberColor.uberBlack,
                            )),
                      ),
                      Divider(
                        color: UberColor.borderColor,
                        indent: 40,
                        thickness: 0.5,
                      ),
                      Row(
                        children: [
                          const Icon(
                            Icons.access_time_filled,
                          ),
                          const SizedBox(width: 20),
                          Text('Namere Zone',
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: UberColor.uberBlack,
                              )),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 44),
                        child: Text('Location co-ordinates',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: 15,
                              color: UberColor.uberBlack,
                            )),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                Container(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Suggestions',
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 20,
                            color: UberColor.uberBlack),
                      ),
                      Spacer(),
                      Text(
                        'See All',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            color: UberColor.uberBlack),
                      )
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child: const Image(
                            image: AssetImage('assets/four.jpg'),
                            fit: BoxFit.cover),
                      ),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      width: 100,
                      height: 100,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child: const Image(
                            image: AssetImage('assets/six.jpg'),
                            fit: BoxFit.cover),
                      ),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      width: 100,
                      height: 100,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child: const Image(
                            image: AssetImage('assets/two.jpg'),
                            fit: BoxFit.cover),
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 20),
                Text(
                  'Save everyday',
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 20,
                      color: UberColor.uberBlack),
                ),
                const SizedBox(height: 10),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 250,
                            height: 150,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(
                                  15.0), // Curves the edges of the image
                              child: const Image(
                                image: AssetImage('assets/seven.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(height: 10),
                          Container(
                            child: const Row(children: [
                              Text(
                                'Uber Moto Ride',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.arrow_forward,
                                size: 20,
                              )
                            ]),
                          ),
                          const Text('Affordable motorcycle pickups',
                              style: TextStyle(
                                fontWeight: FontWeight.w300,
                                fontSize: 15,
                              )),
                        ],
                      ),
                      const SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 250,
                            height: 150,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(
                                  15.0), // Curves the edges of the image
                              child: const Image(
                                image: AssetImage('assets/eight.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(height: 10),
                          Container(
                            child: const Row(children: [
                              Text(
                                'Add a stop or 5',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.arrow_forward,
                                size: 20,
                              )
                            ]),
                          ),
                          const Text('Pickup something along the way',
                              style: TextStyle(
                                fontWeight: FontWeight.w300,
                                fontSize: 15,
                              )),
                        ],
                      )
                    ],
                  ),
                ),
                const SizedBox(height: 15),
                Container(
                  width: double.infinity,
                  height: 150,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                        15.0), // Curves the edges of the image
                    child: const Image(
                      image: AssetImage('assets/nine.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                Text(
                  'Send packages',
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 20,
                      color: UberColor.uberBlack),
                ),
                const SizedBox(height: 15),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 250,
                            height: 150,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(
                                  15.0), // Curves the edges of the image
                              child: const Image(
                                image: AssetImage('assets/ten.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(height: 10),
                          Container(
                            child: const Row(children: [
                              Text(
                                'Send items safely',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.arrow_forward,
                                size: 20,
                              )
                            ]),
                          ),
                          const Text('Send, track, and get notified',
                              style: TextStyle(
                                fontWeight: FontWeight.w300,
                                fontSize: 15,
                              )),
                        ],
                      ),
                      const SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 250,
                            height: 150,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(
                                  15.0), // Curves the edges of the image
                              child: const Image(
                                image: AssetImage('assets/eleven.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(height: 10),
                          Container(
                            child: const Row(children: [
                              Text(
                                'Need an item back?',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.arrow_forward,
                                size: 20,
                              )
                            ]),
                          ),
                          const Text('Get left behind items delivered',
                              style: TextStyle(
                                fontWeight: FontWeight.w300,
                                fontSize: 15,
                              )),
                        ],
                      ),
                      const SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 250,
                            height: 150,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(
                                  15.0), // Curves the edges of the image
                              child: const Image(
                                image: AssetImage('assets/twelve.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(height: 10),
                          Container(
                            child: const Row(children: [
                              Text(
                                'Send a gift',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.arrow_forward,
                                size: 20,
                              )
                            ]),
                          ),
                          const Text('Get same-day delivery gifts',
                              style: TextStyle(
                                fontWeight: FontWeight.w300,
                                fontSize: 15,
                              )),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ))
        ],
      ),
    ));
  }
}
