import 'package:flutter/material.dart';

void main() => runApp(BytebankApp());

class BytebankApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
	    title: 'Bytebank Persistence',
      theme: ThemeData(
	      primarySwatch: Colors.green,
      ),
	    home: Dashboard(context),
    );
  }

  Scaffold Dashboard(BuildContext context) {
	  return Scaffold(
		  appBar: AppBar(
			  title: Text('Dashboard'),
		  ),
		  body: Column(
			  mainAxisAlignment: MainAxisAlignment.spaceBetween,
			  crossAxisAlignment: CrossAxisAlignment.start,
			  children: <Widget>[
				  Padding(
					  padding: const EdgeInsets.all(8.0),
					  child: Image.asset('images/bytebank_logo.png'),
				  ),
				  Container(
					  margin: EdgeInsets.all(8),
					  padding: EdgeInsets.all(8),
					  height: 100,
					  width: 150,
					  color: Theme
							  .of(context)
							  .primaryColor,
					  child: Column(
						  mainAxisAlignment: MainAxisAlignment.spaceBetween,
						  crossAxisAlignment: CrossAxisAlignment.start,
						  children: <Widget>[
							  Icon(
								  Icons.people,
								  color: Colors.white,
								  size: 24,
							  ),
							  Text(
								  'Contacts',
								  style: TextStyle(
									  color: Colors.white,
									  fontSize: 16,
								  ),
							  ),
						  ],
					  ),
				  )
			  ],
		  ),
    );
  }
}
