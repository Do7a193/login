import 'package:flutter/material.dart';
import 'package:login/app_color.dart';
import 'package:login/list_products.dart';

class Products extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Favorites'),
          centerTitle: true,
          leading:
              IconButton(onPressed: () {}, icon: Icon(Icons.search_rounded)),
          actions: [
            IconButton(
                onPressed: () {}, icon: Icon(Icons.shopping_cart_outlined))
          ],
        ),
        body: SizedBox(
          width: double.infinity,
          child: ListView.separated(
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.only(right: 20, left: 20, top: 5),
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          child: Image.asset(
                            userlist[index].Image,
                            fit: BoxFit.fill,
                          ),
                          decoration: BoxDecoration(
                              color: AppColor.Primary,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(userlist[index].Name),
                            Text(userlist[index].Price)
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                          width: 2, color: Colors.black)),
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(Icons.close),
                                    iconSize: 15,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Column(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50)),
                                    color: AppColor.Romady,
                                  ),
                                  child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(Icons.shopping_bag_rounded)),
                                )
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              );
            },
            separatorBuilder: (context, index) {
              return Divider();
            },
            itemCount: userlist.length,
          ),
        ));
  }
}
