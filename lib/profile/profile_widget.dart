import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/percent_indicator.dart';

class ProfileWidget extends StatefulWidget {
  const ProfileWidget({Key key}) : super(key: key);

  @override
  _ProfileWidgetState createState() => _ProfileWidgetState();
}

class _ProfileWidgetState extends State<ProfileWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFF1F4F8),
      drawer: Drawer(
        elevation: 16,
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  width: 304,
                  height: 180,
                  decoration: BoxDecoration(
                    color: Color(0xFF001221),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Align(
                                alignment: AlignmentDirectional(-0.7, 0),
                                child: Container(
                                  width: 80,
                                  height: 80,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.asset(
                                    'assets/images/WhatsApp_Image_2020-10-22_at_16.05.56.jpeg',
                                    fit: BoxFit.fitWidth,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Align(
                                  alignment: AlignmentDirectional(0.7, 0),
                                  child: Icon(
                                    Icons.edit_rounded,
                                    color: Colors.white,
                                    size: 24,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                'Dicky Abdurahman',
                                style: FlutterFlowTheme.of(context)
                                    .title3
                                    .override(
                                      fontFamily: 'Lexend Deca',
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                'UI/UX Designer',
                                style: FlutterFlowTheme.of(context)
                                    .subtitle2
                                    .override(
                                      fontFamily: 'Lexend Deca',
                                      color: Color(0xFFEEEEEE),
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                    ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 20),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 24, 0, 0),
                    child: FFButtonWidget(
                      onPressed: () {
                        print('Button pressed ...');
                      },
                      text: 'Log Out',
                      options: FFButtonOptions(
                        width: 90,
                        height: 40,
                        color: Colors.white,
                        textStyle:
                            FlutterFlowTheme.of(context).bodyText2.override(
                                  fontFamily: 'Lexend Deca',
                                  color: Color(0xFF4B39EF),
                                  fontSize: 14,
                                  fontWeight: FontWeight.normal,
                                ),
                        elevation: 3,
                        borderSide: BorderSide(
                          color: Colors.transparent,
                          width: 1,
                        ),
                        borderRadius: 8,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 320,
                  decoration: BoxDecoration(
                    color: Color(0xFF001221),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 30,
                        color: Color(0x15000000),
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(24),
                      bottomRight: Radius.circular(24),
                      topLeft: Radius.circular(0),
                      topRight: Radius.circular(0),
                    ),
                    shape: BoxShape.rectangle,
                  ),
                  alignment: AlignmentDirectional(0, 0),
                  child: Align(
                    alignment: AlignmentDirectional(0, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: AlignmentDirectional(0, 0),
                                    child: Image.asset(
                                      'assets/images/unsplash_QeVmJxZOv3k.png',
                                      width:
                                          MediaQuery.of(context).size.width * 2,
                                      height: 165,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0, 0),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 120, 0, 0),
                                      child: Container(
                                        width: 80,
                                        height: 80,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                        ),
                                        child: Image.asset(
                                          'assets/images/WhatsApp_Image_2020-10-22_at_16.05.56.jpeg',
                                          fit: BoxFit.fitWidth,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 32, 0, 0),
                                        child: FlutterFlowIconButton(
                                          borderColor: Colors.transparent,
                                          borderRadius: 30,
                                          borderWidth: 1,
                                          buttonSize: 60,
                                          icon: Icon(
                                            Icons.menu_sharp,
                                            color: Colors.white,
                                            size: 24,
                                          ),
                                          onPressed: () {
                                            print('IconButton pressed ...');
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                              child: Text(
                                'Dicky Abdurahman',
                                style: FlutterFlowTheme.of(context)
                                    .title1
                                    .override(
                                      fontFamily: 'Montserrat',
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                    ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                              child: Text(
                                'UI/UX Designer',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Lexend Deca',
                                      color: Color(0xFFEEEEEE),
                                      fontSize: 14,
                                      fontWeight: FontWeight.normal,
                                    ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(32, 8, 32, 8),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    16, 0, 16, 0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Image.asset(
                                      'assets/images/instagram_(3).png',
                                      width: 24,
                                      height: 24,
                                      fit: BoxFit.cover,
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          8, 0, 8, 0),
                                      child: Text(
                                        'dzxn_',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Montserrat',
                                              color: Colors.white,
                                              fontSize: 16,
                                              fontWeight: FontWeight.normal,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    16, 0, 16, 0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Image.asset(
                                      'assets/images/Frame_225_(1).png',
                                      width: 24,
                                      height: 24,
                                      fit: BoxFit.cover,
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          8, 0, 8, 0),
                                      child: Text(
                                        'dickyab',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Montserrat',
                                              color: Colors.white,
                                              fontSize: 16,
                                              fontWeight: FontWeight.normal,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(24, 12, 0, 12),
                  child: Text(
                    'Skills',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Lexend Deca',
                          color: Color(0xFF090F13),
                          fontSize: 14,
                          fontWeight: FontWeight.normal,
                        ),
                  ),
                ),
              ],
            ),
            ListView(
              padding: EdgeInsets.zero,
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
                  child: GridView(
                    padding: EdgeInsets.zero,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 8,
                      mainAxisSpacing: 8,
                      childAspectRatio: 1,
                    ),
                    shrinkWrap: true,
                    scrollDirection: Axis.vertical,
                    children: [
                      Container(
                        width: 120,
                        height: 120,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                              child: CircularPercentIndicator(
                                percent: 0.65,
                                radius: 50,
                                lineWidth: 24,
                                animation: true,
                                progressColor:
                                    FlutterFlowTheme.of(context).secondaryColor,
                                backgroundColor: Color(0xFFF1F4F8),
                                center: Text(
                                  '65%',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xFF0B1241),
                                      ),
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                              child: Text(
                                'UI/UX',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Poppins',
                                      fontSize: 12,
                                    ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 120,
                        height: 120,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                              child: CircularPercentIndicator(
                                percent: 0.5,
                                radius: 50,
                                lineWidth: 24,
                                animation: true,
                                progressColor:
                                    FlutterFlowTheme.of(context).tertiaryColor,
                                backgroundColor: Color(0xFFF1F4F8),
                                center: Text(
                                  '50%',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xFF0B1241),
                                      ),
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                              child: Text(
                                'Illustration',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Poppins',
                                      fontSize: 12,
                                    ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 120,
                        height: 120,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                              child: CircularPercentIndicator(
                                percent: 0.7,
                                radius: 50,
                                lineWidth: 24,
                                animation: true,
                                progressColor: Color(0xFFA500B5),
                                backgroundColor: Color(0xFFF1F4F8),
                                center: Text(
                                  '70%',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xFF000A37),
                                      ),
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                              child: Text(
                                'Mobile Programming',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Poppins',
                                      fontSize: 12,
                                    ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 120,
                        height: 120,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                              child: CircularPercentIndicator(
                                percent: 0.7,
                                radius: 50,
                                lineWidth: 24,
                                animation: true,
                                progressColor: Color(0xFF000A37),
                                backgroundColor: Color(0xFFF1F4F8),
                                center: Text(
                                  '70%',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xFF0B1241),
                                      ),
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                              child: Text(
                                'Web Programming',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Poppins',
                                      fontSize: 12,
                                    ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
