import 'package:flutter/material.dart';

class NeumorphicPieChart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _height = MediaQuery.of(context).size.height;
    return SafeArea(
          child: Column(
            
            children: [
              Spacer(),
              SizedBox(
                height: _height * 0.4,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Monthly Expenses",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 18,
                      ),
                    ),
                    Container(
                      height: 280,
                      width: 280,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white24,
                      ),
                      child: Center(
                          child: Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.8),
                              spreadRadius: 20,
                              blurRadius: 45,
                              offset: Offset(0, 7),
                            ),
                          ],
                        ),
                        child: Stack(
                          children: [
                            Center(child: Text("Middle ring")),
                          ],
                        ),
                      )),
                    ),
                    
                  ],
                  ),
                ),
              ),
      

            ],
          ),
    );
  }
}
