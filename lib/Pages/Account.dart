import 'package:flutter/material.dart';
import 'package:uber/AppColors/colors.dart';

class Account extends StatefulWidget {
  const Account({super.key});

  @override
  State<Account> createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.only(bottom: 10, top: 5),
                  child: Row(children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Soma Mathew',
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontFamily: 'Uber Move',
                                fontSize: 25,
                                color: UberColor.uberDarkGray),
                          ),
                          const SizedBox(height: 10),
                          const Icon(Icons.star)
                        ],
                      ),
                    ),
                    Container(
                      child: Icon(Icons.person),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 0.1),
                          shape: BoxShape.circle, // This will make it circular
                          color: UberColor.uberLightGray),
                      width: 70,
                      height: 70,
                    )
                  ]),
                ),
                Expanded(
                  child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(height: 30),
                          Row(
                            children: [
                              Container(
                                width: 100,
                                height: 80,
                                decoration: BoxDecoration(
                                    color: UberColor.uberLightGray,
                                    borderRadius: BorderRadius.circular(20)),
                                padding: EdgeInsets.only(top: 15),
                                child: const Column(
                                  children: [
                                    Icon(Icons.help_outline_sharp),
                                    SizedBox(height: 10),
                                    Text(
                                      'Help',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700),
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(width: 10),
                              Container(
                                width: 100,
                                height: 80,
                                decoration: BoxDecoration(
                                    color: UberColor.uberLightGray,
                                    borderRadius: BorderRadius.circular(20)),
                                padding: EdgeInsets.only(top: 15),
                                child: const Column(
                                  children: [
                                    Icon(Icons.payment_outlined),
                                    SizedBox(height: 10),
                                    Text(
                                      'Payment',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700),
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(width: 10),
                              Container(
                                width: 100,
                                height: 80,
                                decoration: BoxDecoration(
                                    color: UberColor.uberLightGray,
                                    borderRadius: BorderRadius.circular(20)),
                                padding: EdgeInsets.only(top: 15),
                                child: const Column(
                                  children: [
                                    Icon(Icons.local_activity_outlined),
                                    SizedBox(height: 10),
                                    Text(
                                      'Activity',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                          const SizedBox(height: 20),
                          Container(
                            height: 80,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: UberColor.uberLightGray,
                            ),
                          ),
                          const SizedBox(height: 20),
                          Container(
                            height: 80,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: UberColor.uberLightGray,
                            ),
                          ),
                          const SizedBox(height: 10),
                          Divider(
                            height: 2,
                            color: UberColor.uberLightGray,
                          ),
                          const SizedBox(height: 20),
                          Row(
                            children: [
                              Icon(Icons.people, color: UberColor.uberGray),
                              const SizedBox(width: 20),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Family',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15),
                                  ),
                                  Text(
                                    'Manage a family profile',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w200),
                                  )
                                ],
                              )
                            ],
                          ),
                          const SizedBox(height: 15),
                          Divider(
                            height: 2,
                            color: UberColor.uberLightGray,
                          ),
                          const SizedBox(height: 15),
                          Row(
                            children: [
                              Icon(Icons.settings, color: UberColor.uberGray),
                              const SizedBox(width: 20),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Settings',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15),
                                  ),
                                ],
                              )
                            ],
                          ),
                          const SizedBox(height: 15),
                          Divider(
                            height: 2,
                            color: UberColor.uberLightGray,
                          ),
                          const SizedBox(height: 15),
                          Row(
                            children: [
                              Icon(Icons.email, color: UberColor.uberGray),
                              const SizedBox(width: 20),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Messages',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15),
                                  ),
                                ],
                              )
                            ],
                          ),
                          const SizedBox(height: 15),
                          Divider(
                            height: 2,
                            color: UberColor.uberLightGray,
                          ),
                          const SizedBox(height: 15),
                          Row(
                            children: [
                              Icon(Icons.drive_eta_outlined,
                                  color: UberColor.uberGray),
                              const SizedBox(width: 20),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Earn by driving or delivering',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15),
                                  ),
                                ],
                              )
                            ],
                          ),
                          const SizedBox(height: 15),
                          Divider(
                            height: 2,
                            color: UberColor.uberLightGray,
                          ),
                          const SizedBox(height: 15),
                          Row(
                            children: [
                              Icon(Icons.cases_outlined,
                                  color: UberColor.uberGray),
                              const SizedBox(width: 20),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Setup your business profile',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15),
                                  ),
                                ],
                              )
                            ],
                          ),
                          const SizedBox(height: 15),
                          Divider(
                            height: 2,
                            color: UberColor.uberLightGray,
                          ),
                          const SizedBox(height: 15),
                          Row(
                            children: [
                              Icon(Icons.person, color: UberColor.uberGray),
                              const SizedBox(width: 20),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Manage Uber account',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15),
                                  ),
                                ],
                              )
                            ],
                          ),
                          const SizedBox(height: 15),
                          Divider(
                            height: 2,
                            color: UberColor.uberLightGray,
                          ),
                          const SizedBox(height: 15),
                          Row(
                            children: [
                              Icon(Icons.info_outline,
                                  color: UberColor.uberGray),
                              const SizedBox(width: 20),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Earn by driving or delivering',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15),
                                  ),
                                ],
                              )
                            ],
                          ),
                          const SizedBox(height: 20),
                          const Text(
                            'Version:  1.1.0',
                            style: TextStyle(fontWeight: FontWeight.w200),
                          )
                        ],
                      )),
                )
              ],
            )));
  }
}
