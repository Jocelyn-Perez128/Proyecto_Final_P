import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../inicio/inicio_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PageDesarrolladorWidget extends StatefulWidget {
  const PageDesarrolladorWidget({Key key}) : super(key: key);

  @override
  _PageDesarrolladorWidgetState createState() =>
      _PageDesarrolladorWidgetState();
}

class _PageDesarrolladorWidgetState extends State<PageDesarrolladorWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFFAD2020),
        automaticallyImplyLeading: false,
        leading: InkWell(
          onTap: () async {
            await Navigator.push(
              context,
              PageTransition(
                type: PageTransitionType.leftToRight,
                duration: Duration(milliseconds: 5),
                reverseDuration: Duration(milliseconds: 5),
                child: InicioWidget(),
              ),
            );
          },
          child: Icon(
            Icons.arrow_back_rounded,
            color: Colors.black,
            size: 30,
          ),
        ),
        title: Text(
          'Datos del Desarrollador ',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Colors.black,
                fontSize: 22,
              ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: Color(0xFFA64B4B),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(30, 30, 30, 30),
                child: Container(
                  width: 320,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color(0xFFA64B4B),
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Color(0xFFAD2020),
                      width: 5,
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Text(
                      'Jocelyn Cristal Perez Hernandez',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Colors.black,
                            fontSize: 18,
                          ),
                    ),
                  ),
                ),
              ),
              Container(
                width: 250,
                height: 5,
                decoration: BoxDecoration(
                  color: Color(0xFFAD2020),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(30, 30, 30, 0),
                child: Image.asset(
                  'assets/images/perfil.jpg',
                  width: 180,
                  height: 180,
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                width: 250,
                height: 5,
                decoration: BoxDecoration(
                  color: Color(0xFFAD2020),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(30, 30, 30, 30),
                child: Container(
                  width: 320,
                  height: 70,
                  decoration: BoxDecoration(
                    color: Color(0xFFA64B4B),
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Color(0xFFAD2020),
                      width: 5,
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
                    child: Text(
                      '6-J Programacion ',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Colors.black,
                            fontSize: 16,
                          ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
