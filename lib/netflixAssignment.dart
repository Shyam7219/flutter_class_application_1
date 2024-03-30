import 'package:flutter/material.dart';

class NetFlixPage extends StatefulWidget {
  const NetFlixPage({super.key});

  @override
  State<NetFlixPage> createState() => _NetFlixPageState();
}

class _NetFlixPageState extends State<NetFlixPage> {



  final List<String> imageUrls = [
    'https://as2.ftcdn.net/v2/jpg/06/45/43/15/1000_F_645431536_a7V3uJJSXiWXZBGiTEQ0VxR2CNRM1jTn.jpg',
    'https://as2.ftcdn.net/v2/jpg/06/45/43/15/1000_F_645431536_a7V3uJJSXiWXZBGiTEQ0VxR2CNRM1jTn.jpg',
    'https://as2.ftcdn.net/v2/jpg/06/45/43/15/1000_F_645431536_a7V3uJJSXiWXZBGiTEQ0VxR2CNRM1jTn.jpg',
    'https://as2.ftcdn.net/v2/jpg/06/45/43/15/1000_F_645431536_a7V3uJJSXiWXZBGiTEQ0VxR2CNRM1jTn.jpg',
    'https://as2.ftcdn.net/v2/jpg/06/45/43/15/1000_F_645431536_a7V3uJJSXiWXZBGiTEQ0VxR2CNRM1jTn.jpg',
    'https://as2.ftcdn.net/v2/jpg/06/45/43/15/1000_F_645431536_a7V3uJJSXiWXZBGiTEQ0VxR2CNRM1jTn.jpg',
    'https://as2.ftcdn.net/v2/jpg/06/60/15/51/1000_F_660155192_xY6wze25e0wfJ0T6hQyZ03TNdZ7JlYh4.jpg',
    'https://as2.ftcdn.net/v2/jpg/06/60/15/51/1000_F_660155192_xY6wze25e0wfJ0T6hQyZ03TNdZ7JlYh4.jpg'

  ];

  final List<String> imageUrls2 = [
   'https://as2.ftcdn.net/v2/jpg/06/60/15/51/1000_F_660155192_xY6wze25e0wfJ0T6hQyZ03TNdZ7JlYh4.jpg',
   'https://as2.ftcdn.net/v2/jpg/06/60/15/51/1000_F_660155192_xY6wze25e0wfJ0T6hQyZ03TNdZ7JlYh4.jpg',
   'https://as2.ftcdn.net/v2/jpg/06/60/15/51/1000_F_660155192_xY6wze25e0wfJ0T6hQyZ03TNdZ7JlYh4.jpg',
   'https://as2.ftcdn.net/v2/jpg/06/60/15/51/1000_F_660155192_xY6wze25e0wfJ0T6hQyZ03TNdZ7JlYh4.jpg',
   'https://as2.ftcdn.net/v2/jpg/06/60/15/51/1000_F_660155192_xY6wze25e0wfJ0T6hQyZ03TNdZ7JlYh4.jpg',
   'https://as2.ftcdn.net/v2/jpg/06/60/15/51/1000_F_660155192_xY6wze25e0wfJ0T6hQyZ03TNdZ7JlYh4.jpg',
   'https://as2.ftcdn.net/v2/jpg/06/60/15/51/1000_F_660155192_xY6wze25e0wfJ0T6hQyZ03TNdZ7JlYh4.jpg',
   'https://as2.ftcdn.net/v2/jpg/06/60/15/51/1000_F_660155192_xY6wze25e0wfJ0T6hQyZ03TNdZ7JlYh4.jpg',
  ];

  final List<String> imageUrls3 = [
    'https://as2.ftcdn.net/v2/jpg/06/64/09/45/1000_F_664094524_NloyuTuDunTfIAnwpRjjcFk5FA9JWKix.jpg',
    'https://as2.ftcdn.net/v2/jpg/06/64/09/45/1000_F_664094524_NloyuTuDunTfIAnwpRjjcFk5FA9JWKix.jpg',
    'https://as2.ftcdn.net/v2/jpg/06/64/09/45/1000_F_664094524_NloyuTuDunTfIAnwpRjjcFk5FA9JWKix.jpg',
    'https://as2.ftcdn.net/v2/jpg/06/64/09/45/1000_F_664094524_NloyuTuDunTfIAnwpRjjcFk5FA9JWKix.jpg',
    'https://as2.ftcdn.net/v2/jpg/06/64/09/45/1000_F_664094524_NloyuTuDunTfIAnwpRjjcFk5FA9JWKix.jpg',
    'https://as2.ftcdn.net/v2/jpg/06/64/09/45/1000_F_664094524_NloyuTuDunTfIAnwpRjjcFk5FA9JWKix.jpg',
    'https://as2.ftcdn.net/v2/jpg/06/64/09/45/1000_F_664094524_NloyuTuDunTfIAnwpRjjcFk5FA9JWKix.jpg',
  ];

  final List <String> imageUrls4 = [
    'https://as1.ftcdn.net/v2/jpg/06/47/31/10/1000_F_647311061_50rXjZRPMHdOg9aqhWMVxFMscL5vkLAX.jpg',
    'https://as1.ftcdn.net/v2/jpg/06/47/31/10/1000_F_647311061_50rXjZRPMHdOg9aqhWMVxFMscL5vkLAX.jpg',
    'https://as1.ftcdn.net/v2/jpg/06/47/31/10/1000_F_647311061_50rXjZRPMHdOg9aqhWMVxFMscL5vkLAX.jpg',
    'https://as1.ftcdn.net/v2/jpg/06/47/31/10/1000_F_647311061_50rXjZRPMHdOg9aqhWMVxFMscL5vkLAX.jpg',
    'https://as1.ftcdn.net/v2/jpg/06/47/31/10/1000_F_647311061_50rXjZRPMHdOg9aqhWMVxFMscL5vkLAX.jpg',
    'https://as1.ftcdn.net/v2/jpg/06/47/31/10/1000_F_647311061_50rXjZRPMHdOg9aqhWMVxFMscL5vkLAX.jpg',
    'https://as1.ftcdn.net/v2/jpg/06/47/31/10/1000_F_647311061_50rXjZRPMHdOg9aqhWMVxFMscL5vkLAX.jpg',
    'https://as1.ftcdn.net/v2/jpg/06/47/31/10/1000_F_647311061_50rXjZRPMHdOg9aqhWMVxFMscL5vkLAX.jpg',
    'https://as1.ftcdn.net/v2/jpg/06/47/31/10/1000_F_647311061_50rXjZRPMHdOg9aqhWMVxFMscL5vkLAX.jpg',
  ];

  final List <String> imageUrls5 = [

  'https://as1.ftcdn.net/v2/jpg/06/13/84/70/1000_F_613847014_gKCkkaUkpkSsJLnjdCLSwPpxXe7Q8FMc.jpg',
    'https://as1.ftcdn.net/v2/jpg/06/13/84/70/1000_F_613847014_gKCkkaUkpkSsJLnjdCLSwPpxXe7Q8FMc.jpg',
    'https://as1.ftcdn.net/v2/jpg/06/13/84/70/1000_F_613847014_gKCkkaUkpkSsJLnjdCLSwPpxXe7Q8FMc.jpg',
    'https://as1.ftcdn.net/v2/jpg/06/13/84/70/1000_F_613847014_gKCkkaUkpkSsJLnjdCLSwPpxXe7Q8FMc.jpg',
    'https://as1.ftcdn.net/v2/jpg/06/13/84/70/1000_F_613847014_gKCkkaUkpkSsJLnjdCLSwPpxXe7Q8FMc.jpg',
    'https://as1.ftcdn.net/v2/jpg/06/13/84/70/1000_F_613847014_gKCkkaUkpkSsJLnjdCLSwPpxXe7Q8FMc.jpg',
    'https://as1.ftcdn.net/v2/jpg/06/13/84/70/1000_F_613847014_gKCkkaUkpkSsJLnjdCLSwPpxXe7Q8FMc.jpg'
  ];
    
  

  
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Image.asset('lib/images/logo.png',height: 40,),
          backgroundColor: Colors.black,
        ),
        body: 
             SingleChildScrollView(
              child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
                       
              children: [
            
                //-----------------------------------------------------------
                const SizedBox(height: 20),
                const Padding(
                 padding: EdgeInsets.only(right:320),
                  child: Text(
                   'Popular',
                   style: TextStyle(
                   fontSize: 20,
                   fontWeight: FontWeight.bold,
                   color: Colors.white
                ),
              ),
            ),
            
                //------------------------------------------------------
            
                Container(
                   height: 150,
                  child: ListView.builder(
                    itemCount: imageUrls.length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context,index){
                      return Padding(padding:  EdgeInsets.all(8.0),
                      child: Container(
                        
                        width: 150,
                        child: Card(
                          child: Image.network(
                            imageUrls[index],
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      );
                            
                    },
                  ),
                ),

                //--------------------------------------------------------------------

                const SizedBox(height: 20),
                const Padding(
                 padding: EdgeInsets.only(right: 310),
                  child: Text(
                   'Tranding',
                   style: TextStyle(
                   fontSize: 20,
                   fontWeight: FontWeight.bold,
                   color: Colors.white
                ),
              ),
            ),
            
                
            
                Container(
                  height: 300,
                  child: ListView.builder(
                    itemCount: imageUrls2.length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context,index){
                      return Padding(padding:  EdgeInsets.all(8.0),
                      child: Container(
                        width: 150,
                        child: Card(
                          child: Image.network(
                            imageUrls2[index],
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      );
                            
                    },
                  ),
                ),
                      
                //-------------------------------------------------------------------------------------

                 const SizedBox(height: 20),
                const Padding(
                 padding: EdgeInsets.only(right: 345),
                  child: Text(
                   'New',
                   style: TextStyle(
                   fontSize: 20,
                   fontWeight: FontWeight.bold,
                   color: Colors.white
                ),
              ),
            ),
            
            
                Container(
                  height: 300,
                  child: ListView.builder(
                    itemCount: imageUrls3.length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context,index){
                      return Padding(padding:  EdgeInsets.all(8.0),
                      child: Container(
                        width: 150,
                        child: Card(
                          child: Image.network(
                            imageUrls3[index],
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      );
                            
                    },
                  ),
                ),

                //------------------------------------------------------------------------

                const SizedBox(height: 20),
                const Padding(
                 padding: EdgeInsets.only(right: 270),
                  child: Text(
                   'Most Viewed',
                   style: TextStyle(
                   fontSize: 20,
                   fontWeight: FontWeight.bold,
                   color: Colors.white
                ),
              ),
            ),
        
            
                Container(
                  height: 300,
                  child: ListView.builder(
                    itemCount: imageUrls4.length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context,index){
                      return Padding(padding:  EdgeInsets.all(8.0),
                      child: Container(
                        width: 150,
                        child: Card(
                          child: Image.network(
                            imageUrls4[index],
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      );
                            
                    },
                  ),
                ),

                //----------------------------------------------------------------

                const SizedBox(height: 20),
                const Padding(
                 padding: EdgeInsets.only(right: 255),
                  child: Text(
                   'Netflix Special',
                   style: TextStyle(
                   fontSize: 20,
                   fontWeight: FontWeight.bold,
                   color: Colors.white
                ),
              ),
            ),
            
            
                Container(
                  height: 300,
                  child: ListView.builder(
                    itemCount: imageUrls5.length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context,index){
                      return Padding(padding:  EdgeInsets.all(8.0),
                      child: Container(
                        width: 150,
                        child: Card(
                          child: Image.network(
                            imageUrls5[index],
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      );       
                  },
                ),
              )
            ],
          ),
        ),
      )
    );
  }
}