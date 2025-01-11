import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EditProfileScreen extends StatelessWidget {
  final name;
  const EditProfileScreen({super.key,required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text(name.toString()),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: double.infinity,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                        child: Image.asset('assets/images/edit_profile_user.png',fit: BoxFit.cover,)),
        
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.amber)
                    ),
                    child: Icon(Icons.logout,color: Colors.amber,),
                  )
        
                ],
              ),
              SizedBox(height: 10,),
              Stack(
                alignment: Alignment.bottomRight,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.amber
                    ),
                    child: CircleAvatar(
                      minRadius: 40,
                      backgroundImage: AssetImage('assets/images/main_profile.png'),
                    )
                  ),
                  Container(
                    height: 25,
                    width: 25,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.amber
                    ),
                    child: Icon(CupertinoIcons.camera,color: Colors.white,size: 15,),
                  )
                ],
              ),
              SizedBox(height: 20,),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Stephen N',
                  prefixIcon: Icon(Icons.person),
                  border: OutlineInputBorder(
        
                    borderRadius: BorderRadius.circular(10)
                  )
                ),
              ),
              SizedBox(height: 10,),
              TextFormField(
                decoration: InputDecoration(
                    hintText: '+111 233 999 12',
                    prefixIcon: Icon(Icons.phone),
                    border: OutlineInputBorder(
        
                        borderRadius: BorderRadius.circular(10)
                    )
                ),
              ),
              SizedBox(height: 10,),
              TextFormField(
                decoration: InputDecoration(
                    hintText: 'stephenN@example.com',
                    prefixIcon: Icon(Icons.email),
                    border: OutlineInputBorder(
        
                        borderRadius: BorderRadius.circular(10)
                    )
                ),
              ),
              SizedBox(height: 20,),
              Container(
                width: double.infinity,
                height: 120,
                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10,),
                      Text('Description',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w700),),
                      SizedBox(height: 10,),
                      Text('Lorem ipsum dolor sit amet, consectetur\nadipiscing elit. Sed do eiusmod tempor incididunt ut labore dolore magna aliqua.')
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                width: double.infinity,
                height: 120,
                decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10,),
                      Text('Teaching Style',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w700),),
                      SizedBox(height: 10,),
                      Text('Lorem ipsum dolor sit amet, consectetur\nadipiscing elit. Sed do eiusmod tempor incididunt ut labore dolore magna aliqua.')
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                width: double.infinity,
                height: 120,
                decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10,),
                      Text('About Me',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w700),),
                      SizedBox(height: 10,),
                      Text('Lorem ipsum dolor sit amet, consectetur\nadipiscing elit. Sed do eiusmod tempor incididunt ut labore dolore magna aliqua.')
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                width: 250,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.amber
                ),
                child: Center(child: Text('SAVE',style: TextStyle(color: Colors.white),)),
              ),
              SizedBox(height: 20,),
            ],
          ),
        ),
      ),
    );
  }
}
