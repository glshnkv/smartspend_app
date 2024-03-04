import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smartspend_app/theme/colors.dart';
import 'package:smartspend_app/widgets/app_container.dart';

@RoutePage()
class SettingsScreen extends StatefulWidget {
  const SettingsScreen({super.key});

  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.grey,
      appBar: AppBar(
        backgroundColor: AppColors.headerGrey,
        automaticallyImplyLeading: false,
        centerTitle: true,
        title: Text('Settings', style: TextStyle(
          color: AppColors.black,
          fontSize: 20,
          fontWeight: FontWeight.w500,
        ),),
      ),
      body: Container(
        padding: EdgeInsets.only(top: 15),
        child: AppContainer(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              GestureDetector(
                onTap: () {},
                child: ListTile(
                  leading: Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: AppColors.headerGrey,
                        borderRadius: BorderRadius.all(Radius.circular(16.0))),
                    child: SvgPicture.asset('assets/images/settings/share.svg'),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios, color: AppColors.blue,),
                  title: Text('Share with friends', style: TextStyle(
                    color: AppColors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: ListTile(
                  leading: Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: AppColors.headerGrey,
                        borderRadius: BorderRadius.all(Radius.circular(16.0))),
                    child: SvgPicture.asset('assets/images/settings/lock.svg'),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios, color: AppColors.blue,),
                  title: Text('Privacy Policy', style: TextStyle(
                    color: AppColors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: ListTile(
                  leading: Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: AppColors.headerGrey,
                        borderRadius: BorderRadius.all(Radius.circular(16.0))),
                    child: SvgPicture.asset('assets/images/settings/doc.svg'),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios, color: AppColors.blue,),
                  title: Text('Terms of use', style: TextStyle(
                    color: AppColors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: ListTile(
                  leading: Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: AppColors.headerGrey,
                        borderRadius: BorderRadius.all(Radius.circular(16.0))),
                    child: SvgPicture.asset('assets/images/settings/mark.svg'),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios, color: AppColors.blue,),
                  title: Text('Subscription info', style: TextStyle(
                    color: AppColors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
