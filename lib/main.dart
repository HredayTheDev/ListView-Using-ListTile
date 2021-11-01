import 'package:flutter/material.dart';
import 'package:listview_in_flutter/hredaydetails.dart';

void main() {
  runApp(MaterialApp(home:MyApp()));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("This Is ListView"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
        
          child: ListView(
            children: [
              ListTile(
                onTap: (){

                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>HredayDetails()));
                },
                
                title: Text("Hreday Sagar Chakraborty",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                subtitle: Text("Bsc In CSE"),
                leading: CircleAvatar(backgroundImage: AssetImage("assets/add3.jpg"),
                 radius: 45,
                
                ),
                trailing: Icon(Icons.star),
              ),Divider(height: 15,color: Colors.black,),
              ListTile(
                 onTap: (){

                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>HredayDetails()));
                },
                
                title: Text("Hreday Sagar Chakraborty",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                subtitle: Text("Bsc In CSE"),
                leading: CircleAvatar(backgroundImage: AssetImage("assets/add4.png"),
                radius: 45,
                
                
                ),
                trailing: Icon(Icons.star),
              ),Divider(height: 15,color: Colors.black,),
              ListTile(
                 onTap: (){

                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>HredayDetails()));
                },
                

                title: Text("Hreday Sagar Chakraborty",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                subtitle: Text("Bsc In CSE"),
                leading: CircleAvatar(backgroundImage: AssetImage("assets/add5.png"),
                 radius: 45,
                
                ),
                trailing: Icon(Icons.star),
              ),Divider(height: 15,color: Colors.black,)
              ,
              ListTile(
                 onTap: (){

                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>HredayDetails()));
                },
                
                title: Text("Hreday Sagar Chakraborty",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                subtitle: Text("Bsc In CSE"),
                leading: CircleAvatar(backgroundImage: AssetImage("assets/add6.png"),
                 radius: 45,
                
                ),
                trailing: Icon(Icons.star),
              ),Divider(height: 15,color: Colors.black,)
            ],
          ),
        ),
     
    );
  }
}
