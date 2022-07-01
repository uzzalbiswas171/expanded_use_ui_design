import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
          ),
          leading: Icon(Icons.home),
          title:Row(
            children: [
              Icon(Icons.car_rental),
              Text("BUS SHOW",
              style: TextStyle(
                color: Colors.pink,
               ),
              ),
            ],
          ),
          actions: [
            Icon(Icons.call),
            Icon(Icons.menu),
            Image.asset('im/gf.jpg')
          ],
        ),
        body: (
        Container(
         child: Column(
           children: [
             Container(

               child: Expanded(
                 flex: 2,
                 child: Row(
              //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Container(

                       color: Colors.cyanAccent,
                       child: Expanded(
                         flex: 2,

                        child:Image.asset("im/gf.jpg"),
                       ),
                     ),
                     SizedBox(
                       width: 20,
                     ),
                     Container(
                        color: Colors.cyanAccent,
                       child: Expanded(
                         flex: 6,
                           child: Text("About Bangladeshi national Fl"),
                       ),
                     ),
SizedBox(
  width: 150,
),
                     Container(


                       child: Expanded(
                         flex: 6,
                         child:Icon(Icons.airline_stops_sharp,size: 44,color:Colors.red ,),
                       ),
                     ),
                   ],
                 ),
               ),
             ), //frist column
             Container(
               child: Expanded(
                 flex: 4,

                 child: Container(
                   color: Colors.black,
                   child: Row(
                     children: [

                       Container(
                         child: Expanded(
                           flex: 4,
                           child: Container(
                    child: Column(
                      children: [
                        Container(
                          child: Card(

                            color: Colors.deepPurple,
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                            child: ListTile(
                                title: Text("I am a hacker"),
                                subtitle: Text('This is me'),
                                leading:Container(
                                  height: 50,
                                  width: 50,
                                  alignment: Alignment.topLeft,
                                  child:  CircleAvatar(
                                    backgroundImage: NetworkImage("https://www.bing.com/images/search?view=detailV2&ccid=x%2bFhZHVM&id=650FCCAFEC8967A8B5ACBC62277B17F8275BFA2B&thid=OIP.x-FhZHVMa5SMAIBjp5vkHAHaHa&mediaurl=https%3a%2f%2favatarfiles.alphacoders.com%2f220%2fthumb-1920-220809.jpg&cdnurl=https%3a%2f%2fth.bing.com%2fth%2fid%2fR.c7e16164754c6b948c008063a79be41c%3frik%3dK%252fpbJ%252fgXeydivA%26pid%3dImgRaw%26r%3d0&exph=512&expw=512&q=Spawn+Avatar&simid=608036540492893796&FORM=IRPRST&ck=34E05ABFBA6504231E7CB99AEF2F71E2&selectedIndex=0&ajaxhist=0&ajaxserp=0"),
                                  ),
                                )
                            ),
                          ),
                        ),
                        Container(
                          child: Card(

                            color: Colors.pinkAccent,
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                            child: ListTile(
                                title: Text("I am a hacker"),
                                subtitle: Text('This is me'),
                                leading:Container(
                                  height: 50,
                                  width: 50,
                                  alignment: Alignment.topLeft,
                                  child:  CircleAvatar(
                                   backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.JXCyx2-QQErEVhWNCmiq9QHaEK?pid=ImgDet&rs=1'),
                                  ),
                                )
                            ),
                          ),
                        ),
Container(
  child: Card(

    color: Colors.grey,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
    child: ListTile(
        title: Text("I am a hacker"),
        subtitle: Text('This is me'),
        leading:Container(
          height: 50,
          width: 50,
          alignment: Alignment.topLeft,
          child:  CircleAvatar(
            backgroundImage: NetworkImage("https://www.bing.com/images/search?view=detailV2&ccid=x%2bFhZHVM&id=650FCCAFEC8967A8B5ACBC62277B17F8275BFA2B&thid=OIP.x-FhZHVMa5SMAIBjp5vkHAHaHa&mediaurl=https%3a%2f%2favatarfiles.alphacoders.com%2f220%2fthumb-1920-220809.jpg&cdnurl=https%3a%2f%2fth.bing.com%2fth%2fid%2fR.c7e16164754c6b948c008063a79be41c%3frik%3dK%252fpbJ%252fgXeydivA%26pid%3dImgRaw%26r%3d0&exph=512&expw=512&q=Spawn+Avatar&simid=608036540492893796&FORM=IRPRST&ck=34E05ABFBA6504231E7CB99AEF2F71E2&selectedIndex=0&ajaxhist=0&ajaxserp=0"),
          ),
        )
    ),
  ),
),
                      ],
                    ),
                             color: Colors.purpleAccent,
                           ),
                         ),
                       ),
                       Container(
                         child: Expanded(
                           flex: 4,
                           child: Container(
                             child: Column(
                               children: [
                                 Container(
                                   child: Card(

                                     color: Colors.deepPurple,
                                     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                                     child: ListTile(
                                         title: Text("I am a hacker"),
                                         subtitle: Text('This is me'),
                                         leading:Container(
                                           height: 50,
                                           width: 50,
                                           alignment: Alignment.topLeft,
                                           child:  CircleAvatar(
                                             backgroundImage: NetworkImage("https://www.bing.com/images/search?view=detailV2&ccid=x%2bFhZHVM&id=650FCCAFEC8967A8B5ACBC62277B17F8275BFA2B&thid=OIP.x-FhZHVMa5SMAIBjp5vkHAHaHa&mediaurl=https%3a%2f%2favatarfiles.alphacoders.com%2f220%2fthumb-1920-220809.jpg&cdnurl=https%3a%2f%2fth.bing.com%2fth%2fid%2fR.c7e16164754c6b948c008063a79be41c%3frik%3dK%252fpbJ%252fgXeydivA%26pid%3dImgRaw%26r%3d0&exph=512&expw=512&q=Spawn+Avatar&simid=608036540492893796&FORM=IRPRST&ck=34E05ABFBA6504231E7CB99AEF2F71E2&selectedIndex=0&ajaxhist=0&ajaxserp=0"),
                                           ),
                                         )
                                     ),
                                   ),
                                 ),
                                 Container(
                                   child: Card(

                                     color: Colors.pink,
                                     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                                     child: ListTile(
                                         title: Text("I am a hacker"),
                                         subtitle: Text('This is me'),
                                         leading:Container(
                                           height: 50,
                                           width: 50,
                                           alignment: Alignment.topLeft,
                                           child:  CircleAvatar(
                                             backgroundImage: NetworkImage("https://www.bing.com/images/search?view=detailV2&ccid=x%2bFhZHVM&id=650FCCAFEC8967A8B5ACBC62277B17F8275BFA2B&thid=OIP.x-FhZHVMa5SMAIBjp5vkHAHaHa&mediaurl=https%3a%2f%2favatarfiles.alphacoders.com%2f220%2fthumb-1920-220809.jpg&cdnurl=https%3a%2f%2fth.bing.com%2fth%2fid%2fR.c7e16164754c6b948c008063a79be41c%3frik%3dK%252fpbJ%252fgXeydivA%26pid%3dImgRaw%26r%3d0&exph=512&expw=512&q=Spawn+Avatar&simid=608036540492893796&FORM=IRPRST&ck=34E05ABFBA6504231E7CB99AEF2F71E2&selectedIndex=0&ajaxhist=0&ajaxserp=0"),
                                           ),
                                         )
                                     ),
                                   ),
                                 ),
                                 Container(
                                   child: Card(

                                     color: Colors.grey,
                                     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                                     child: ListTile(
                                         title: Text("I am a hacker"),
                                         subtitle: Text('This is me'),
                                         leading:Container(
                                           height: 50,
                                           width: 50,
                                           alignment: Alignment.topLeft,
                                           child:  CircleAvatar(
                                             backgroundImage: NetworkImage("https://www.bing.com/images/search?view=detailV2&ccid=x%2bFhZHVM&id=650FCCAFEC8967A8B5ACBC62277B17F8275BFA2B&thid=OIP.x-FhZHVMa5SMAIBjp5vkHAHaHa&mediaurl=https%3a%2f%2favatarfiles.alphacoders.com%2f220%2fthumb-1920-220809.jpg&cdnurl=https%3a%2f%2fth.bing.com%2fth%2fid%2fR.c7e16164754c6b948c008063a79be41c%3frik%3dK%252fpbJ%252fgXeydivA%26pid%3dImgRaw%26r%3d0&exph=512&expw=512&q=Spawn+Avatar&simid=608036540492893796&FORM=IRPRST&ck=34E05ABFBA6504231E7CB99AEF2F71E2&selectedIndex=0&ajaxhist=0&ajaxserp=0"),
                                           ),
                                         )
                                     ),
                                   ),
                                 ),
                               ],
                             ),
                             color: Colors.green,
                           ),
                         ),
                       ),

                     ],
                   ),
                 ),
               ),


        //          child: Expanded(
        //            flex: 4,
        //
        //            child: Row(
        //
        //          children: [
        //          Column(
        //          children: [
        //            Container(
        //            child: Expanded(
        //            flex: 1,
        //            child: Card(
        //              color: Colors.deepPurple,
        //            ),
        //          ),
        //      ),
        //      Container(
        //        child: Expanded(
        //          flex: 1,
        //          child: Card(
        //            color: Colors.red,
        //          ),
        //        ),
        //      ),
        //    ],
        //  )
        //   ],
        // ),
        //
        //          ),
             ),
             Container(
                child: Expanded(
                  flex: 1,
                  child: AppBar(
                    title: Text("Color Expanded start Class 6"),
                  ),
                ),
             ),
             Container(
               child: Expanded(
                 flex: 5,
                 child: Container(
                   child: Row(
                     children: [
                       Container(
                        child: Expanded(
                          flex: 5,
                          child: Container(
                            color: Colors.red,
                          ),
                        ),
                       ),
                       Container(
                         child: Expanded(
                           flex: 5,
                           child: Container(
                             color: Colors.yellowAccent,
                           ),
                         ),
                       ),
                       Container(
                         child: Expanded(
                           flex: 5,
                           child: Container(
                             color: Colors.black,
                        child: Column(
                          children: [

                            Image.network("https://th.bing.com/th/id/OIP.JXCyx2-QQErEVhWNCmiq9QHaEK?pid=ImgDet&rs=1"),
                            Image.network("https://th.bing.com/th/id/OIP.JXCyx2-QQErEVhWNCmiq9QHaEK?pid=ImgDet&rs=1"),

                          ],
                        ),
                          ),
                         ),
                       ),
                     ],
                   ),
                   color:Colors.white,
                 ),
               ),
             )

           ],
         ), 
         )
        ),
      ),
    );
  }
}
