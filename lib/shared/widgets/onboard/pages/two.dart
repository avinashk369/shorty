import 'package:shorty/shared/utils/utils.dart';
import 'package:flutter/material.dart';

class Two extends StatelessWidget {
  const Two({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: secondaryLight,
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'photo-1566501206188…' (shape)
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * .65,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/one.png'),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * .45,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30.0),
                    topRight: Radius.circular(30.0),
                  ),
                  color: primaryLight,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Book Your Spot",
                        textAlign: TextAlign.center,
                        style: kTitleStyle.copyWith(
                            fontSize: 22, color: secondaryLight),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        "at your convenience",
                        textAlign: TextAlign.center,
                        style: kLabelStyle.copyWith(
                            color: greyColor, fontSize: 18),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
          Visibility(
            visible: false,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.transparent, width: 0)),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 100),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Container(
                          width: 170.0,
                          height: 40.0,
                          decoration: BoxDecoration(
                            border:
                                Border.all(color: Colors.transparent, width: 0),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(30.0),
                              bottomLeft: Radius.circular(30.0),
                            ),
                            color: const Color(0xffffffff),
                          ),
                          child: Center(
                              child: Text(
                            'START TRAINING',
                            style: kLabelStyle,
                          )),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
