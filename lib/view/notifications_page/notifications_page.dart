import 'package:flutter/material.dart';
import 'package:summit_ias/view/widgets.dart';

class NotificationsPage extends StatelessWidget {
  const NotificationsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: topbar_of_notifications_page(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            mainhead(),
            sizedh10,
            mainhead(),
            sizedh10,
            mainhead(),
            sizedh10,
            mainhead()
          ],
        ),
      ),
    );
  }
}

topbar_of_notifications_page() => AppBar(
      toolbarHeight: 80,
      backgroundColor: Colors.transparent,
      elevation: 0,
      centerTitle: true,
      leading: appbar_back_arrow,
      title: appbar_title("Notifications"),
    );
Widget mainhead() => Container(
      height: 104,
      width: double.infinity,
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(13)),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Main head",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "test title for subhead and prototype",
              style: TextStyle(color: Colors.grey.shade400, fontSize: 12),
            ),
            Text(
              "test title for subhead and prototype",
              style: TextStyle(color: Colors.grey.shade400, fontSize: 12),
            ),
            SizedBox(
              height: 4,
            ),
            Text(
              "2021-10-23 13:20:00",
              style: TextStyle(fontWeight: FontWeight.w100, fontSize: 13),
            )
          ],
        ),
      ),
    );
