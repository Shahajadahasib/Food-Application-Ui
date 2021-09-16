// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:test/new.dart';
import 'package:test/secondpage.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Icon(
          Icons.arrow_back_outlined,
          color: Colors.black,
        ),
        actions: [
          Container(
            margin: EdgeInsets.only(right: 10),
            child: Icon(
              Icons.sort_outlined,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Text(
                'Food Menu',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color(0xfffc1c00)),
              ),
            ),
            SizedBox(
              child: Divider(
                color: Color(0xfffc1c00),
                thickness: 3,
                indent: 120,
                endIndent: 120,
              ),
            ),
            Text(
              'Choose your best food have a great day',
              style: TextStyle(
                fontSize: 20,
                color: Color(0xffca975c),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    NewPage(
                      image: Image.network(
                        'https://media.istockphoto.com/photos/varied-food-carbohydrates-protein-vegetables-fruits-dairy-legumes-on-picture-id1218254547?b=1&k=20&m=1218254547&s=170667a&w=0&h=mOEC7x7qU5NC78mCULs-jAPeLkxy8opOvIbGSnwmAyw=',
                        fit: BoxFit.cover,
                      ),
                    ),
                    NewPage(
                      image: Image.network(
                        'https://images.unsplash.com/photo-1540189549336-e6e99c3679fe?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTd8fHxlbnwwfHx8fA%3D%3D&w=1000&q=80',
                        fit: BoxFit.cover,
                      ),
                    ),
                    NewPage(
                      image: Image.network(
                        'https://images.unsplash.com/photo-1563805042-7684c019e1cb?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8ZGVzc2VydHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80',
                        fit: BoxFit.cover,
                      ),
                    ),
                    NewPage(
                      image: Image.network(
                        'https://i.pinimg.com/originals/0a/65/e7/0a65e70000192b80bf7cdf0b29e9d65a.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 10),
              alignment: Alignment.centerLeft,
              child: Text(
                'More',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 240,
                    width: 195,
                    child: Card(
                      child: Image.network(
                        'https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F9%2F2014%2F03%2FHD-fw200603_cookiecream.jpg',
                        fit: BoxFit.cover,
                      ),
                      color: Colors.orange,
                      semanticContainer: true,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      elevation: 5,
                      margin: EdgeInsets.all(10),
                    ),
                  ),
                  SizedBox(
                    height: 240,
                    width: 195,
                    child: Card(
                      child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQV3WfRk8i-fRdgPL6LzDSKhZK8N47Ux0wmgA&usqp=CAU',
                        fit: BoxFit.cover,
                      ),
                      color: Colors.orange,
                      semanticContainer: true,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      elevation: 5,
                      margin: EdgeInsets.all(10),
                    ),
                  ),
                  SizedBox(
                    height: 240,
                    width: 195,
                    child: Card(
                      child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuiHB7Mylo0Iknv9YenNQCZ7dmjf9dEUaEFA&usqp=CAU',
                        fit: BoxFit.cover,
                      ),
                      color: Colors.orange,
                      semanticContainer: true,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      elevation: 5,
                      margin: EdgeInsets.all(10),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 15),
              height: 50,
              width: 200,
              child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Color(0xfffc1c00)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(13),
                    ),
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SecondPage()),
                  );
                },
                child: Text(
                  'Order Now',
                  style: TextStyle(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
