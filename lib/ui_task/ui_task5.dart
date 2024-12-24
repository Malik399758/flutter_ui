import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UiTask5 extends StatefulWidget {
  const UiTask5({super.key});

  @override
  State<UiTask5> createState() => _UiTask5State();
}

class _UiTask5State extends State<UiTask5> {
  int _currentItem =0;

  void selected(int index){
    setState(() {
      _currentItem = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            SizedBox(height: 20,),
            Container(
             width: double.infinity,
             height: 140,
             child: Column(
               children: [
                 CircleAvatar(
                   radius:40,
                   backgroundImage: AssetImage('assets/images/y.jpg'),
                 ),
                 SizedBox(height: 5,),
                 Text('Yaseen Malik',style: TextStyle(
                   fontSize: 18,
                   fontWeight: FontWeight.bold
                 ),),
                 Text('ym399758@gmail.com')
               ],
             ),
           ),
            Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.orange.shade300,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 50,
                    height: 20,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Colors.green,
                    ),
                    child: Center(
                      child: Text('PRO',style: TextStyle(
                        color: Colors.white,fontWeight: FontWeight.bold,
                        fontSize: 12
                      ),),
                    ),
                  ),
                  Text('Buy Lesson Time',style: TextStyle(
                    color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16
                  ),),
                  Icon(Icons.arrow_forward_ios,color: Colors.white,size: 20,)
                ],
              ),


            ),
            SizedBox(height: 10,),
            Divider(),
            SizedBox(height: 20,),
            Row(
              children: [
                Icon(CupertinoIcons.person),
                SizedBox(width: 20,),
                Text('Edit Profile',style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w500
                ),),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Icon(Icons.notifications_active_outlined),
                SizedBox(width: 20,),
                Text('Notifications',style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w500
                ),),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Icon(Icons.message_outlined),
                SizedBox(width: 20,),
                Text('Messages',style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w500
                ),),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Icon(CupertinoIcons.checkmark_rectangle),
                SizedBox(width: 20,),
                Text('Free minutes',style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w500
                ),),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Icon(Icons.favorite_border),
                SizedBox(width: 20,),
                Text('Favorite Tutors',style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w500
                ),),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Icon(Icons.schedule_outlined),
                SizedBox(width: 20,),
                Text('Schedule lesson',style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w500
                ),),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Icon(Icons.contact_mail_outlined),
                SizedBox(width: 20,),
                Text('Contact',style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w500
                ),),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Icon(Icons.logout),
                SizedBox(width: 20,),
                Text('Logout',style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w500
                ),),
              ],
            ),
            SizedBox(height: 20,),
            Container(
              width: 200,
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.orange.shade300,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.switch_camera_outlined,color: Colors.white,),
                  Text('SWITCH TO TUTOR',style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600
                  ),)
                ],
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.black,
        showUnselectedLabels: true,
        currentIndex: _currentItem,
        onTap: selected,
        selectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.home,color: Colors.black,),label: 'Home'),
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.search,color: Colors.black,),label: 'Tutor'),
          BottomNavigationBarItem(icon: Icon(Icons.timelapse,color: Colors.black,),label: 'Time'),
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.person,color: Colors.black,),label: 'User'),
        ],
      ),
    );
  }
}