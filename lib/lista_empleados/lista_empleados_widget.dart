import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../usuarioregistrado/usuarioregistrado_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ListaEmpleadosWidget extends StatefulWidget {
  const ListaEmpleadosWidget({Key key}) : super(key: key);

  @override
  _ListaEmpleadosWidgetState createState() => _ListaEmpleadosWidgetState();
}

class _ListaEmpleadosWidgetState extends State<ListaEmpleadosWidget> {
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
                type: PageTransitionType.rightToLeft,
                duration: Duration(milliseconds: 5),
                reverseDuration: Duration(milliseconds: 5),
                child: UsuarioregistradoWidget(),
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
          'Lista de Empleados',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Colors.black,
                fontSize: 25,
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
              Expanded(
                child: ListView(
                  padding: EdgeInsets.zero,
                  scrollDirection: Axis.vertical,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                      child: ListTile(
                        leading: Icon(
                          Icons.location_history_rounded,
                          color: Colors.black,
                          size: 40,
                        ),
                        title: Text(
                          'Fernando',
                          style: FlutterFlowTheme.of(context).title3.override(
                                fontFamily: 'Poppins',
                                color: Colors.black,
                              ),
                        ),
                        subtitle: Text(
                          '656 789 48 68',
                          style:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF373B3E),
                                  ),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFF9B4646),
                        dense: false,
                        contentPadding:
                            EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                      child: ListTile(
                        leading: Icon(
                          Icons.location_history_rounded,
                          color: Colors.black,
                          size: 40,
                        ),
                        title: Text(
                          'Daniel',
                          style: FlutterFlowTheme.of(context).title3.override(
                                fontFamily: 'Poppins',
                                color: Colors.black,
                              ),
                        ),
                        subtitle: Text(
                          '656 286 98 36',
                          style:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF373B3E),
                                  ),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFF9B4646),
                        dense: false,
                        contentPadding:
                            EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                      child: ListTile(
                        leading: Icon(
                          Icons.location_history_rounded,
                          color: Colors.black,
                          size: 40,
                        ),
                        title: Text(
                          'Alexis',
                          style: FlutterFlowTheme.of(context).title3.override(
                                fontFamily: 'Poppins',
                                color: Colors.black,
                              ),
                        ),
                        subtitle: Text(
                          '656 295 84 78',
                          style:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF373B3E),
                                  ),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFF9B4646),
                        dense: false,
                        contentPadding:
                            EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                      child: ListTile(
                        leading: Icon(
                          Icons.location_history_rounded,
                          color: Colors.black,
                          size: 40,
                        ),
                        title: Text(
                          'Jesus',
                          style: FlutterFlowTheme.of(context).title3.override(
                                fontFamily: 'Poppins',
                                color: Colors.black,
                              ),
                        ),
                        subtitle: Text(
                          '656 946 15 94',
                          style:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF373B3E),
                                  ),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFF9B4646),
                        dense: false,
                        contentPadding:
                            EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                      child: ListTile(
                        leading: Icon(
                          Icons.location_history_rounded,
                          color: Colors.black,
                          size: 40,
                        ),
                        title: Text(
                          'Gabryel',
                          style: FlutterFlowTheme.of(context).title3.override(
                                fontFamily: 'Poppins',
                                color: Colors.black,
                              ),
                        ),
                        subtitle: Text(
                          '656 470 27 97',
                          style:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF373B3E),
                                  ),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFF9B4646),
                        dense: false,
                        contentPadding:
                            EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                      child: ListTile(
                        leading: Icon(
                          Icons.location_history_rounded,
                          color: Colors.black,
                          size: 40,
                        ),
                        title: Text(
                          'Angel',
                          style: FlutterFlowTheme.of(context).title3.override(
                                fontFamily: 'Poppins',
                                color: Colors.black,
                              ),
                        ),
                        subtitle: Text(
                          '656 947 98 23',
                          style:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF373B3E),
                                  ),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFF9B4646),
                        dense: false,
                        contentPadding:
                            EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
