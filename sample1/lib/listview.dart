import 'package:flutter/material.dart';

void main(List<String> args) {
  
}
class ListViewSample extends StatelessWidget {
  const ListViewSample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Listview sample project'),
      ),
      body: SafeArea(
        child: ListView.separated(
         itemBuilder: (ctx,index){
         return ListTile(
            title: Text('PERSON $index'),
            subtitle: Text('Message $index'),

            leading: CircleAvatar(
              radius: 30,
              // backgroundImage: NetworkImage('https://img.freepik.com/premium-vector/avatar-profile-colorful-illustration-2_549209-82.jpg'),
              backgroundImage: AssetImage('assets/images/logo.png'),
            ),
            trailing: Text('1$index:00 PM'),
          );
         },
         separatorBuilder: (ctx, index){
          return Divider();
         },
         itemCount: 30,
        ),

        // child: ListView(
        //   children:
        //     List.generate(100, (index) {
        //       return Column(
        //         children: [
        //           Text('Text $index'),
        //           Divider(),
        //         ],
        //       );
        //     },
        //     ),
        //   ), 
        ),
    );
  }
}
