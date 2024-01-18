import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      height: 230,
      width: 380,
      decoration: BoxDecoration(
        color: const Color(0xff1CC99A),
        borderRadius: BorderRadius.circular(20),
      ),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                'Available Balance',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
              Icon(
                Icons.remove_red_eye,
                color: Colors.white,
              ),
              SizedBox(width: 10),
              Text(
                'Transaction History',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
              Icon(
                Icons.arrow_forward_ios_rounded,
                color: Colors.white,
                size: 15,
              ),
            ],
          ),
          Text(
            '# 5,160.80',
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
              fontWeight: FontWeight.w900,
            ),
          ),
          Text(
            '& Cashback #10.00',
            style: TextStyle(
              fontSize: 18,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                Icons.add_box_rounded,
                size: 50,
                color: Colors.white,
              ),
              Icon(
                Icons.assured_workload_outlined,
                size: 50,
                color: Colors.white,
              ),
              Icon(
                Icons.transfer_within_a_station,
                size: 50,
                color: Colors.white,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Add money',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
              Text(
                'Transfer',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
              Text(
                'Withdraw',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
