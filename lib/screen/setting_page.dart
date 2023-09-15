import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../common/common_widgets.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Container(
          height: 40,
          width: 200,
          decoration: const BoxDecoration(color: Colors.grey),
        ),
        actions: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              commonTexts('Dashboard',
                  bold: FontWeight.w500, color: Colors.white, fontSize: 15),
              const SizedBox(
                width: 50,
              ),
              commonTexts("Strategy",
                  bold: FontWeight.w500, color: Colors.white, fontSize: 15),
              const SizedBox(
                width: 50,
              ),
              commonTexts("Analysis",
                  bold: FontWeight.w500, color: Colors.white, fontSize: 15),
              const SizedBox(
                width: 50,
              ),
              commonTexts("Support",
                  bold: FontWeight.w500, color: Colors.white, fontSize: 15),
              const SizedBox(
                width: 100,
              ),
              IconButton(
                  onPressed: () {},  icon: const FaIcon(Icons.notifications_on_rounded)
                  // icon: const Icon(Icons.notifications_active)
                 ),
              const SizedBox(
                width: 30,
              ),
              IconButton(
                onPressed: () {},
                icon: FaIcon(
                  Icons.person,
                  color: Color(0xFFCC7220),
                ),
              ),
              const SizedBox(
                width: 30,
              ),
              IconButton(onPressed: () {}, icon: const FaIcon(Icons.nights_stay_sharp)),
              const SizedBox(
                width: 30,
              ),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.power_settings_new_outlined)),
              const SizedBox(
                width: 100,
              ),
            ],
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 50,
                            left: 80,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                border: Border.all(color: Colors.black12)),
                            width: MediaQuery.of(context).size.width * 0.520,
                            height: 330,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 50, top: 57),
                              child: Row(
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          commonTexts('Name:- ',
                                              bold: FontWeight.w200,
                                              color: Colors.black,
                                              fontSize: 15),
                                          commonTexts('Firstname Lastname',
                                              bold: FontWeight.bold,
                                              color: Colors.black,
                                              fontSize: 15),
                                        ],
                                      ),
                                      const SizedBox(height: 10),
                                      Row(
                                        children: [
                                          commonTexts('Email:- ',
                                              bold: FontWeight.w200,
                                              color: Colors.black,
                                              fontSize: 15),
                                          commonTexts('emailemail@gmail.com',
                                              bold: FontWeight.bold,
                                              color: Colors.black,
                                              fontSize: 15),
                                          const Icon(Icons.question_mark,
                                              color: Color(0xff664EF8),
                                              size: 13),
                                        ],
                                      ),
                                      const SizedBox(height: 10),
                                      Row(
                                        children: [
                                          commonTexts('Phone no.:- ',
                                              bold: FontWeight.w200,
                                              color: Colors.black,
                                              fontSize: 15),
                                          commonTexts('12345678',
                                              bold: FontWeight.bold,
                                              color: Colors.black,
                                              fontSize: 15),
                                        ],
                                      ),
                                      const SizedBox(height: 10),
                                      Row(
                                        children: [
                                          commonTexts('Country:- ',
                                              bold: FontWeight.w200,
                                              color: Colors.black,
                                              fontSize: 15),
                                          commonTexts('India',
                                              bold: FontWeight.bold,
                                              color: Colors.black,
                                              fontSize: 15),
                                        ],
                                      ),
                                      const SizedBox(height: 10),
                                      Row(
                                        children: [
                                          commonTexts('City:- ',
                                              bold: FontWeight.w200,
                                              color: Colors.black,
                                              fontSize: 15),
                                          commonTexts('Surat',
                                              bold: FontWeight.bold,
                                              color: Colors.black,
                                              fontSize: 15),
                                        ],
                                      ),
                                      const SizedBox(height: 10),
                                      Row(
                                        children: [
                                          commonTexts('Gender:- ',
                                              bold: FontWeight.w200,
                                              color: Colors.black,
                                              fontSize: 15),
                                          commonTexts('Prefer not to say',
                                              bold: FontWeight.bold,
                                              color: Colors.black,
                                              fontSize: 15),
                                        ],
                                      ),
                                      const SizedBox(height: 10),
                                      Row(
                                        children: [
                                          commonTexts('Time Zone:- ',
                                              bold: FontWeight.w200,
                                              color: Colors.black,
                                              fontSize: 15),
                                          commonTexts('+5.30 GTM',
                                              bold: FontWeight.bold,
                                              color: Colors.black,
                                              fontSize: 15),
                                        ],
                                      ),
                                      const SizedBox(height: 20),
                                      Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: const Color(0xff664EF8),
                                          ),
                                          borderRadius: const BorderRadius.all(
                                            Radius.circular(5),
                                          ),
                                        ),
                                        height: 25,
                                        width: 60,
                                        child: const Center(
                                          child: Text(
                                            "Update",
                                            style: TextStyle(
                                              color: Color(0xff664EF8),
                                              fontSize: 14,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(width: 100),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          commonTexts('Plan name:- ',
                                              bold: FontWeight.w200,
                                              color: Colors.black,
                                              fontSize: 15),
                                          commonTexts('Crypto Market',
                                              bold: FontWeight.bold,
                                              color: Colors.black,
                                              fontSize: 15),
                                        ],
                                      ),
                                      const SizedBox(height: 15),
                                      Row(
                                        children: [
                                          commonTexts('Plan Type:- ',
                                              bold: FontWeight.w200,
                                              color: Colors.black,
                                              fontSize: 15),
                                          commonTexts('Basic',
                                              bold: FontWeight.bold,
                                              color: Colors.black,
                                              fontSize: 15),
                                        ],
                                      ),
                                      const SizedBox(height: 15),
                                      Row(
                                        children: [
                                          commonTexts('Plan Duration:- ',
                                              bold: FontWeight.w200,
                                              color: Colors.black,
                                              fontSize: 15),
                                          commonTexts('1 Year',
                                              bold: FontWeight.bold,
                                              color: Colors.black,
                                              fontSize: 15),
                                        ],
                                      ),
                                      const SizedBox(height: 15),
                                      Row(
                                        children: [
                                          commonTexts('Purchase date:- ',
                                              bold: FontWeight.w200,
                                              color: Colors.black,
                                              fontSize: 15),
                                          commonTexts('12-31-2023',
                                              bold: FontWeight.bold,
                                              color: Colors.black,
                                              fontSize: 15),
                                        ],
                                      ),
                                      const SizedBox(height: 15),
                                      Row(
                                        children: [
                                          commonTexts('Renewal Due:- ',
                                              bold: FontWeight.w200,
                                              color: Colors.black,
                                              fontSize: 15),
                                          commonTexts('12-31-2023',
                                              bold: FontWeight.bold,
                                              color: Colors.black,
                                              fontSize: 15),
                                        ],
                                      ),
                                      const SizedBox(height: 20),
                                      Row(
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                color: const Color(0xff664EF8),
                                              ),
                                              borderRadius:
                                                  const BorderRadius.all(
                                                Radius.circular(5),
                                              ),
                                            ),
                                            height: 25,
                                            width: 70,
                                            child: const Center(
                                              child: Text(
                                                "Upgrade",
                                                style: TextStyle(
                                                  color: Color(0xff664EF8),
                                                  fontSize: 14,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                  const SizedBox(width: 150),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          commonTexts('Password :- ',
                                              bold: FontWeight.w200,
                                              color: Colors.black,
                                              fontSize: 15),
                                          commonTexts('********',
                                              bold: FontWeight.bold,
                                              color: Colors.black,
                                              fontSize: 15),
                                        ],
                                      ),
                                      const SizedBox(height: 10),
                                      Row(
                                        children: [
                                          commonTexts('Last Changed:- ',
                                              bold: FontWeight.w200,
                                              color: Colors.black,
                                              fontSize: 15),
                                          commonTexts('12-31-2023',
                                              bold: FontWeight.bold,
                                              color: Colors.black,
                                              fontSize: 15),
                                        ],
                                      ),
                                      const SizedBox(height: 15),
                                      Row(
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                color: const Color(0xff664EF8),
                                              ),
                                              borderRadius:
                                                  const BorderRadius.all(
                                                Radius.circular(5),
                                              ),
                                            ),
                                            height: 25,
                                            width: 130,
                                            child: const Center(
                                              child: Text(
                                                "Change Password",
                                                style: TextStyle(
                                                  color: Color(0xff664EF8),
                                                  fontSize: 15,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 100,
                          top: 40,
                          child: Container(
                            width: 960,
                            height: 50,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade300,
                                borderRadius: BorderRadius.circular(4)),
                            child: const Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 30),
                                  child: Text(
                                    'Account Details',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ),
                                Spacer(),
                                Icon(Icons.keyboard_arrow_down_outlined,
                                    size: 50),
                                SizedBox(width: 20),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),

                    ///--------------------------------------------------------------------------------invoice details------------------------------------------------------------///
                    Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 25,
                            left: 80,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                border: Border.all(color: Colors.black12)),
                            width: MediaQuery.of(context).size.width * 0.520,
                            height: 230,
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(right: 10, top: 40),
                              child: Column(
                                children: [
                                  Card(
                                    elevation: 1,
                                    child: Container(
                                      height: 35,
                                      width: 940,
                                      color: Colors.grey.shade100,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          const SizedBox(width: 15),
                                          commonTexts('S.no.',
                                              bold: FontWeight.w400,
                                              color: Colors.black,
                                              fontSize: 15),
                                          const SizedBox(width: 70),
                                          commonTexts('Date',
                                              bold: FontWeight.w400,
                                              color: Colors.black,
                                              fontSize: 15),
                                          const SizedBox(width: 100),
                                          commonTexts('Plan Name',
                                              bold: FontWeight.w400,
                                              color: Colors.black,
                                              fontSize: 15),
                                          const Spacer(),
                                          commonTexts('Amount',
                                              bold: FontWeight.w400,
                                              color: Colors.black,
                                              fontSize: 15),
                                          const SizedBox(width: 55),
                                          commonTexts('Invoice',
                                              bold: FontWeight.w400,
                                              color: Colors.black,
                                              fontSize: 15),
                                          const SizedBox(width: 50),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Card(
                                    elevation: 1,
                                    child: Container(
                                      height: 35,
                                      width: 940,
                                      color: Colors.white70,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          const SizedBox(width: 15),
                                          commonTexts('01',
                                              bold: FontWeight.w400,
                                              color: Colors.black,
                                              fontSize: 15),
                                          const SizedBox(width: 70),
                                          commonTexts('31-12-2020',
                                              bold: FontWeight.w400,
                                              color: Colors.black,
                                              fontSize: 15),
                                          const SizedBox(width: 70),
                                          commonTexts('Basic - Stock Market',
                                              bold: FontWeight.w400,
                                              color: Colors.black,
                                              fontSize: 15),
                                          const Spacer(),
                                          commonTexts('\$ 1,00,000',
                                              bold: FontWeight.w400,
                                              color: Colors.black,
                                              fontSize: 15),
                                          const SizedBox(width: 25),
                                          Container(
                                            height: 25,
                                            decoration: BoxDecoration(
                                                border: Border.all(
                                                  color:
                                                      const Color(0xff664EF8),
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(3)),
                                            child: const Center(
                                              child: Row(
                                                children: [
                                                  SizedBox(width: 5),
                                                  Icon(
                                                    Icons.download_sharp,
                                                    size: 20,
                                                    color: Color(0xff664EF8),
                                                  ),
                                                  SizedBox(width: 5),
                                                  Text(
                                                    "Download",
                                                    style: TextStyle(
                                                      color: Color(0xff664EF8),
                                                      fontSize: 14,
                                                    ),
                                                  ),
                                                  SizedBox(width: 5),
                                                ],
                                              ),
                                            ),
                                          ),
                                          const SizedBox(width: 20),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Card(
                                    elevation: 1,
                                    child: Container(
                                      height: 35,
                                      width: 940,
                                      color: Colors.grey.shade100,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          const SizedBox(width: 15),
                                          commonTexts('02',
                                              bold: FontWeight.w400,
                                              color: Colors.black,
                                              fontSize: 15),
                                          const SizedBox(width: 70),
                                          commonTexts('31-12-2020',
                                              bold: FontWeight.w400,
                                              color: Colors.black,
                                              fontSize: 15),
                                          const SizedBox(width: 70),
                                          commonTexts(
                                              'Professional - Crypto Market',
                                              bold: FontWeight.w400,
                                              color: Colors.black,
                                              fontSize: 15),
                                          const Spacer(),
                                          commonTexts('\$ 1,00,000',
                                              bold: FontWeight.w400,
                                              color: Colors.black,
                                              fontSize: 15),
                                          const SizedBox(width: 25),
                                          Container(
                                            height: 25,
                                            decoration: BoxDecoration(
                                                border: Border.all(
                                                  color:
                                                      const Color(0xff664EF8),
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(3)),
                                            child: const Center(
                                              child: Row(
                                                children: [
                                                  SizedBox(width: 5),
                                                  Icon(
                                                    Icons.download_sharp,
                                                    size: 20,
                                                    color: Color(0xff664EF8),
                                                  ),
                                                  SizedBox(width: 5),
                                                  Text(
                                                    "Download",
                                                    style: TextStyle(
                                                      color: Color(0xff664EF8),
                                                      fontSize: 14,
                                                    ),
                                                  ),
                                                  SizedBox(width: 5),
                                                ],
                                              ),
                                            ),
                                          ),
                                          const SizedBox(width: 20),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Card(
                                    elevation: 1,
                                    child: Container(
                                      height: 35,
                                      width: 940,
                                      color: Colors.white70,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          const SizedBox(width: 15),
                                          commonTexts('03',
                                              bold: FontWeight.w400,
                                              color: Colors.black,
                                              fontSize: 15),
                                          const SizedBox(width: 70),
                                          commonTexts('31-12-2020',
                                              bold: FontWeight.w400,
                                              color: Colors.black,
                                              fontSize: 15),
                                          const SizedBox(width: 70),
                                          commonTexts(
                                              'Professional - Stock and Crypto Market',
                                              bold: FontWeight.w400,
                                              color: Colors.black,
                                              fontSize: 15),
                                          const Spacer(),
                                          commonTexts('\$ 1,00,000',
                                              bold: FontWeight.w400,
                                              color: Colors.black,
                                              fontSize: 15),
                                          const SizedBox(width: 25),
                                          Container(
                                            height: 25,
                                            decoration: BoxDecoration(
                                                border: Border.all(
                                                  color:
                                                      const Color(0xff664EF8),
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(3)),
                                            child: const Center(
                                              child: Row(
                                                children: [
                                                  SizedBox(width: 5),
                                                  Icon(
                                                    Icons.download_sharp,
                                                    size: 20,
                                                    color: Color(0xff664EF8),
                                                  ),
                                                  SizedBox(width: 5),
                                                  Text(
                                                    "Download",
                                                    style: TextStyle(
                                                      color: Color(0xff664EF8),
                                                      fontSize: 14,
                                                    ),
                                                  ),
                                                  SizedBox(width: 5),
                                                ],
                                              ),
                                            ),
                                          ),
                                          const SizedBox(width: 20),
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 100,
                          top: 15,
                          child: Container(
                            width: 960,
                            height: 50,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade300,
                                borderRadius: BorderRadius.circular(4)),
                            child: const Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 30),
                                  child: Text(
                                    'Invoice Details',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ),
                                Spacer(),
                                Icon(Icons.keyboard_arrow_down_outlined,
                                    size: 50),
                                SizedBox(width: 20),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    ////-----------------------------------------------------------------referral setting-------------------------------------------------------------------///
                    Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 25,
                            left: 80,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                border: Border.all(color: Colors.black12)),
                            width: MediaQuery.of(context).size.width * 0.520,
                            height: 280,
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(right: 10, top: 40),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 70, top: 30),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        commonTexts(
                                            'Click Here for Referral Commission Details',
                                            bold: FontWeight.w500,
                                            color: const Color(0xff664EF8),
                                            fontSize: 15),
                                        const SizedBox(height: 15),
                                        Row(
                                          children: [
                                            commonTexts('Pending Referrals: ',
                                                bold: FontWeight.w300,
                                                color: Colors.black,
                                                fontSize: 15),
                                            commonTexts('002',
                                                bold: FontWeight.bold,
                                                color: Colors.black,
                                                fontSize: 15),
                                          ],
                                        ),
                                        const SizedBox(height: 15),
                                        Row(
                                          children: [
                                            commonTexts('Active Referrals: ',
                                                bold: FontWeight.w300,
                                                color: Colors.black,
                                                fontSize: 15),
                                            commonTexts('12',
                                                bold: FontWeight.bold,
                                                color: Colors.black,
                                                fontSize: 15),
                                          ],
                                        ),
                                        const SizedBox(height: 30),
                                        Container(
                                          height: 30,
                                          width: 170,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(6),
                                            color: const Color(0xff664EF8),
                                          ),
                                          child: Center(
                                              child: commonTexts(
                                                  'Add Bank A/C Details',
                                                  bold: FontWeight.w600,
                                                  color: Colors.white,
                                                  fontSize: 15)),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 15, left: 50),
                                    child: Column(
                                      children: [
                                        Card(
                                          elevation: 1,
                                          child: Container(
                                            height: 35,
                                            width: 560,
                                            color: Colors.white70,
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceAround,
                                              children: [
                                                const SizedBox(width: 10),
                                                commonTexts('S.No.',
                                                    bold: FontWeight.w400,
                                                    color: Colors.black,
                                                    fontSize: 15),
                                                const SizedBox(width: 25),
                                                commonTexts('Joined Date',
                                                    bold: FontWeight.w400,
                                                    color: Colors.black,
                                                    fontSize: 15),
                                                const SizedBox(width: 55),
                                                commonTexts('Referral Name',
                                                    bold: FontWeight.w400,
                                                    color: Colors.black,
                                                    fontSize: 15),
                                                const SizedBox(width: 55),
                                                commonTexts('Status',
                                                    bold: FontWeight.w400,
                                                    color: Colors.black,
                                                    fontSize: 15),
                                                const SizedBox(width: 35),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Card(
                                          elevation: 1,
                                          child: Container(
                                            height: 35,
                                            width: 560,
                                            color: Colors.white70,
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceAround,
                                              children: [
                                                const SizedBox(width: 1),
                                                commonTexts('01',
                                                    bold: FontWeight.w400,
                                                    color: Colors.black,
                                                    fontSize: 15),
                                                const SizedBox(width: 10),
                                                commonTexts('31-12-2020',
                                                    bold: FontWeight.w400,
                                                    color: Colors.black,
                                                    fontSize: 15),
                                                const SizedBox(width: 30),
                                                commonTexts('Account Name1',
                                                    bold: FontWeight.w400,
                                                    color: Colors.black,
                                                    fontSize: 15),
                                                const SizedBox(width: 15),
                                                commonTexts('Pending',
                                                    bold: FontWeight.w400,
                                                    color: Colors.black,
                                                    fontSize: 15),
                                                const SizedBox(width: 20),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Card(
                                          elevation: 1,
                                          child: Container(
                                            height: 35,
                                            width: 560,
                                            color: Colors.white70,
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceAround,
                                              children: [
                                                const SizedBox(width: 0.01),
                                                commonTexts('02',
                                                    bold: FontWeight.w400,
                                                    color: Colors.black,
                                                    fontSize: 15),
                                                const SizedBox(width: 1),
                                                commonTexts('31-12-2020',
                                                    bold: FontWeight.w400,
                                                    color: Colors.black,
                                                    fontSize: 15),
                                                const SizedBox(width: 30),
                                                commonTexts('Account Name1',
                                                    bold: FontWeight.w400,
                                                    color: Colors.black,
                                                    fontSize: 15),
                                                const SizedBox(width: 19),
                                                commonTexts('Active',
                                                    bold: FontWeight.w400,
                                                    color: Colors.black,
                                                    fontSize: 15),
                                                const SizedBox(width: 20),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Card(
                                          elevation: 1,
                                          child: Container(
                                            height: 35,
                                            width: 560,
                                            color: Colors.white70,
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceAround,
                                              children: [
                                                const SizedBox(width: 0.010),
                                                commonTexts('03',
                                                    bold: FontWeight.w400,
                                                    color: Colors.black,
                                                    fontSize: 15),
                                                const SizedBox(width: 0.02),
                                                commonTexts('31-12-2020',
                                                    bold: FontWeight.w400,
                                                    color: Colors.black,
                                                    fontSize: 15),
                                                const SizedBox(width: 10),
                                                commonTexts('Account Name1',
                                                    bold: FontWeight.w400,
                                                    color: Colors.black,
                                                    fontSize: 15),
                                                const SizedBox(width: 0.01),
                                                commonTexts('Terminated',
                                                    bold: FontWeight.w400,
                                                    color: Colors.black,
                                                    fontSize: 15),
                                                const SizedBox(width: 5),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Card(
                                          elevation: 1,
                                          child: Container(
                                            height: 35,
                                            width: 560,
                                            color: Colors.white70,
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceAround,
                                              children: [
                                                const SizedBox(width: 1),
                                                commonTexts('02',
                                                    bold: FontWeight.w400,
                                                    color: Colors.black,
                                                    fontSize: 15),
                                                const SizedBox(width: 10),
                                                commonTexts('31-12-2020',
                                                    bold: FontWeight.w400,
                                                    color: Colors.black,
                                                    fontSize: 15),
                                                const SizedBox(width: 30),
                                                commonTexts('Account Name1',
                                                    bold: FontWeight.w400,
                                                    color: Colors.black,
                                                    fontSize: 15),
                                                const SizedBox(width: 15),
                                                commonTexts('Pending',
                                                    bold: FontWeight.w400,
                                                    color: Colors.black,
                                                    fontSize: 15),
                                                const SizedBox(width: 20),
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
                        ),
                        Positioned(
                          left: 100,
                          top: 15,
                          child: Container(
                            width: 960,
                            height: 50,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade300,
                                borderRadius: BorderRadius.circular(4)),
                            child: const Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 30),
                                  child: Text(
                                    'Referral Setting ',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ),
                                Spacer(),
                                Icon(Icons.keyboard_arrow_down_outlined,
                                    size: 50),
                                SizedBox(width: 20),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),

                ///----------------------------------------------------------------------------side part--------------------------------------------------------------------///
                const SizedBox(width: 100),
                Column(
                  children: [
                    Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 50,
                            left: 10,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                border: Border.all(color: Colors.black12)),
                            width: MediaQuery.of(context).size.width * 0.340,
                            height: 130,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 60),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: const Color(0xff664EF8),
                                    ),
                                    width: 160,
                                    height: 40,
                                    child: Center(
                                        child: commonTexts("+   Add Platforms",
                                            bold: FontWeight.w500,
                                            color: Colors.white,
                                            fontSize: 15)),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 26.5,
                          top: 38,
                          child: Container(
                            width: 620,
                            height: 50,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade300,
                                borderRadius: BorderRadius.circular(4)),
                            child: const Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 30),
                                  child: Text(
                                    'Platform',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),

                    ///------------------------------------------------------------------------------ Platform Details -------------------------------------------------///
                    Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 30,
                            left: 15,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                border: Border.all(color: Colors.black12)),
                            width: MediaQuery.of(context).size.width * 0.340,
                            height: 230,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 55),
                              child: Column(
                                children: [
                                  Card(
                                    elevation: 1,
                                    child: Column(
                                      children: [
                                        const SizedBox(height: 1),
                                        Container(
                                          decoration: BoxDecoration(
                                              color: Colors.grey.shade100,
                                              borderRadius: const BorderRadius.only(
                                                  topRight: Radius.circular(7),
                                                  topLeft: Radius.circular(7))),
                                          height: 35,
                                          width: 615,
                                          child: Row(
                                            children: [
                                              const SizedBox(width: 20),
                                              commonTexts('Platform name1',
                                                  bold: FontWeight.w400,
                                                  color: Colors.black,
                                                  fontSize: 15),
                                              const SizedBox(width: 60),
                                              commonTexts('added on',
                                                  bold: FontWeight.w400,
                                                  color: Colors.black,
                                                  fontSize: 15),
                                              const SizedBox(width: 60),
                                              commonTexts('Expiry Date',
                                                  bold: FontWeight.w400,
                                                  color: Colors.black,
                                                  fontSize: 15),
                                              const SizedBox(width: 60),
                                              commonTexts('Status',
                                                  bold: FontWeight.w400,
                                                  color: Colors.black,
                                                  fontSize: 15),
                                              const SizedBox(width: 60),
                                              commonTexts('Actions',
                                                  bold: FontWeight.w400,
                                                  color: Colors.black,
                                                  fontSize: 15),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(height: 1),
                                        Container(
                                          height: 35,
                                          width: 615,
                                          color: Colors.grey.shade100,
                                          child: Row(
                                            children: [
                                              const SizedBox(width: 20),
                                              commonTexts('Platform name',
                                                  bold: FontWeight.w400,
                                                  color: Colors.black,
                                                  fontSize: 15),
                                              const SizedBox(width: 60),
                                              commonTexts('10-12-2000',
                                                  bold: FontWeight.w400,
                                                  color: Colors.black,
                                                  fontSize: 15),
                                              const SizedBox(width: 60),
                                              commonTexts('10-12-2000',
                                                  bold: FontWeight.w400,
                                                  color: Colors.black,
                                                  fontSize: 15),
                                              const SizedBox(width: 30),
                                              Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                  color: Colors.red.shade100,
                                                ),
                                                child: commonTexts(
                                                    '  Disconnected  ',
                                                    bold: FontWeight.w400,
                                                    color: Colors.red.shade900,
                                                    fontSize: 15),
                                              ),
                                              const SizedBox(width: 20),
                                              commonTexts('Remove',
                                                  bold: FontWeight.w400,
                                                  color:
                                                      const Color(0xff664EF8),
                                                  fontSize: 15),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(height: 1),
                                        Container(
                                          height: 35,
                                          width: 615,
                                          color: Colors.grey.shade100,
                                          child: Row(
                                            children: [
                                              const SizedBox(width: 20),
                                              commonTexts('Platform name',
                                                  bold: FontWeight.w400,
                                                  color: Colors.black,
                                                  fontSize: 15),
                                              const SizedBox(width: 60),
                                              commonTexts('10-12-2000',
                                                  bold: FontWeight.w400,
                                                  color: Colors.black,
                                                  fontSize: 15),
                                              const SizedBox(width: 60),
                                              commonTexts('Expiry Date',
                                                  bold: FontWeight.w400,
                                                  color: Colors.black,
                                                  fontSize: 15),
                                              const SizedBox(width: 40),
                                              Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                  color: Colors.green.shade100,
                                                ),
                                                child: commonTexts(
                                                    '  connected  ',
                                                    bold: FontWeight.w400,
                                                    color:
                                                        Colors.green.shade900,
                                                    fontSize: 15),
                                              ),
                                              const SizedBox(width: 40),
                                              commonTexts('Login',
                                                  bold: FontWeight.w400,
                                                  color:
                                                      const Color(0xff664EF8),
                                                  fontSize: 15),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(height: 1),
                                        Container(
                                          decoration: BoxDecoration(
                                              color: Colors.grey.shade100,
                                              borderRadius: const BorderRadius.only(
                                                  bottomRight:
                                                      Radius.circular(7),
                                                  bottomLeft:
                                                      Radius.circular(7))),
                                          height: 35,
                                          width: 615,
                                          child: Row(
                                            children: [
                                              const SizedBox(width: 20),
                                              commonTexts('Platform name',
                                                  bold: FontWeight.w400,
                                                  color: Colors.black,
                                                  fontSize: 15),
                                              const SizedBox(width: 60),
                                              commonTexts('10-12-2000',
                                                  bold: FontWeight.w400,
                                                  color: Colors.black,
                                                  fontSize: 15),
                                              const SizedBox(width: 60),
                                              commonTexts('10-12-2000',
                                                  bold: FontWeight.w400,
                                                  color: Colors.black,
                                                  fontSize: 15),
                                              const SizedBox(width: 30),
                                              Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                  color: Colors.red.shade100,
                                                ),
                                                child: commonTexts(
                                                    '  Disconnected  ',
                                                    bold: FontWeight.w400,
                                                    color: Colors.red.shade900,
                                                    fontSize: 15),
                                              ),
                                              const SizedBox(width: 20),
                                              commonTexts('Remove',
                                                  bold: FontWeight.w400,
                                                  color:
                                                      const Color(0xff664EF8),
                                                  fontSize: 15),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30,
                          top: 20,
                          child: Container(
                            width: 620,
                            height: 50,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade300,
                                borderRadius: BorderRadius.circular(4)),
                            child: const Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 30),
                                  child: Text(
                                    'Platform Details',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ),
                                Spacer(),
                                Icon(Icons.keyboard_arrow_down_outlined,
                                    size: 50),
                                SizedBox(width: 13),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),

                    ///------------------------------------------------------------------------  two factor details------------------------------------------------------------///
                    Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 30,
                            left: 15,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                border: Border.all(color: Colors.black12)),
                            width: MediaQuery.of(context).size.width * 0.340,
                            height: 210,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 5, top: 45),
                              child: Column(
                                children: [
                                  Card(
                                    elevation: 1,
                                    child: Column(
                                      children: [
                                        const SizedBox(height: 1),
                                        Container(
                                          decoration: BoxDecoration(
                                              color: Colors.grey.shade100,
                                              borderRadius: const BorderRadius.only(
                                                  topRight: Radius.circular(7),
                                                  topLeft: Radius.circular(7))),
                                          height: 35,
                                          width: 600,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceAround,
                                            children: [
                                              commonTexts('2FA Method',
                                                  bold: FontWeight.w400,
                                                  color: Colors.black,
                                                  fontSize: 15),
                                              const SizedBox(width: 170),
                                              commonTexts('Status',
                                                  bold: FontWeight.w400,
                                                  color: Colors.black,
                                                  fontSize: 15),
                                              const SizedBox(width: 30),
                                              commonTexts('Actions',
                                                  bold: FontWeight.w400,
                                                  color: Colors.black,
                                                  fontSize: 15),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(height: 1),
                                        Container(
                                          height: 35,
                                          width: 600,
                                          color: Colors.grey.shade100,
                                          child: Row(
                                            children: [
                                              const SizedBox(width: 20),
                                              commonTexts('OTP Via Email',
                                                  bold: FontWeight.w400,
                                                  color: Colors.black,
                                                  fontSize: 15),
                                              const SizedBox(width: 230),
                                              Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                  color: Colors.red.shade100,
                                                ),
                                                child: commonTexts(
                                                    '  Verify Now  ',
                                                    bold: FontWeight.w400,
                                                    color: Colors.red.shade900,
                                                    fontSize: 15),
                                              ),
                                              const SizedBox(width: 110),
                                              commonTexts('Add',
                                                  bold: FontWeight.w400,
                                                  color:
                                                      const Color(0xff664EF8),
                                                  fontSize: 15),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(height: 1),
                                        Container(
                                          height: 35,
                                          width: 600,
                                          color: Colors.grey.shade100,
                                          child: Row(
                                            children: [
                                              const SizedBox(width: 20),
                                              commonTexts('OTP Via SMS',
                                                  bold: FontWeight.w400,
                                                  color: Colors.black,
                                                  fontSize: 15),
                                              const SizedBox(width: 240),
                                              Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                  color: Colors.green.shade100,
                                                ),
                                                child: commonTexts(
                                                    '  connected  ',
                                                    bold: FontWeight.w400,
                                                    color:
                                                        Colors.green.shade900,
                                                    fontSize: 15),
                                              ),
                                              const SizedBox(width: 90),
                                              commonTexts('Remove',
                                                  bold: FontWeight.w400,
                                                  color:
                                                      const Color(0xff664EF8),
                                                  fontSize: 15),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(height: 1),
                                        Container(
                                          decoration: BoxDecoration(
                                              color: Colors.grey.shade100,
                                              borderRadius: const BorderRadius.only(
                                                  bottomRight:
                                                      Radius.circular(10),
                                                  bottomLeft:
                                                      Radius.circular(10))),
                                          height: 35,
                                          width: 600,
                                          child: Row(
                                            children: [
                                              const SizedBox(width: 20),
                                              commonTexts('Google 2FA',
                                                  bold: FontWeight.w400,
                                                  color: Colors.black,
                                                  fontSize: 15),
                                              const SizedBox(width: 250),
                                              Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                  color: Colors.red.shade100,
                                                ),
                                                child: commonTexts(
                                                    '   Disable   ',
                                                    bold: FontWeight.w400,
                                                    color: Colors.red.shade900,
                                                    fontSize: 15),
                                              ),
                                              const SizedBox(width: 120),
                                              commonTexts('Add',
                                                  bold: FontWeight.w400,
                                                  color:
                                                      const Color(0xff664EF8),
                                                  fontSize: 15),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30,
                          top: 20,
                          child: Container(
                            width: 620,
                            height: 50,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade300,
                                borderRadius: BorderRadius.circular(4)),
                            child: const Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 30),
                                  child: Text(
                                    'Two-Factor authentication',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),

                    ///------------------------------------------------------------------------ Need help ----------------------------------------------------------------------///
                    Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 25,
                            left: 10,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                border: Border.all(color: Colors.black12)),
                            width: MediaQuery.of(context).size.width * 0.340,
                            height: 230,
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(right: 10, top: 40),
                              child: Row(
                                children: [
                                  Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 40, left: 50),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              height: 70,
                                              width: 240,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(7),
                                                  border: Border.all(
                                                      color: Colors.black12)),
                                              child: const Padding(
                                                padding: EdgeInsets.only(
                                                    left: 10, top: 15),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text('Rise a Ticket',
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight
                                                                    .w800)),
                                                    Text(
                                                        "we'll work on your query aspa"),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            const SizedBox(height: 10),
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5),
                                                color: const Color(0xff664EF8),
                                              ),
                                              width: 150,
                                              height: 45,
                                              child: Center(
                                                  child: commonTexts('Support',
                                                      bold: FontWeight.w500,
                                                      color: Colors.white,
                                                      fontSize: 16)),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 12, left: 110),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              height: 80,
                                              width: 240,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(7),
                                                  border: Border.all(
                                                      color: Colors.black12)),
                                              child: const Column(
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                        top: 10, right: 70),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text('Watch a Tutorial',
                                                            style: TextStyle(
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w800)),
                                                        Text(
                                                            'Learn about all the new \n features of Bulltrek'),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            const SizedBox(height: 20),
                                            Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                  color:
                                                      const Color(0xff664EF8),
                                                  width: 1.3,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              width: 150,
                                              height: 40,
                                              child: Center(
                                                  child: commonTexts('Tutorial',
                                                      bold: FontWeight.w400,
                                                      color: const Color(
                                                          0xff664EF8),
                                                      fontSize: 18)),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 27,
                          top: 15,
                          child: Container(
                            width: 620,
                            height: 50,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade300,
                                borderRadius: BorderRadius.circular(4)),
                            child: const Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 30),
                                  child: Text(
                                    'Need Help ?',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
