import 'package:api_apptimus/api_apptimus.dart';

class ApiInitializer {
  void initializeApis() {
    ApiConfig.setDebugApiUrl('https://internal-hr.apptimus.lk/api');
    ApiConfig.setTestApiUrl('https://test.example.com');
    ApiConfig.setLiveApiUrl('https://live.example.com');
    _getToken().then((token) {
      TokenManager().setToken(
          'eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiJ9.eyJhdWQiOiIxIiwianRpIjoiMjgxNmQwNjdiZGU0ZGRmYWMzNjYzMDIzZTE1MWMxMjM0YjNkN2U5ODZmNTk2MTQxODAxZjA1ZWFhNWM3ZDljODkzMTUyZmQ3NjQwNmNjYzYiLCJpYXQiOjE3MTUzMzYzOTkuOTY3NDI1LCJuYmYiOjE3MTUzMzYzOTkuOTY3NDMzLCJleHAiOjE3NDY4NzIzOTkuOTU4MjY3LCJzdWIiOiI4ZWZlNjBjZS0wYWRhLTQ0ZmEtOWYxNS1kOWZlNjY2NDAxMjUiLCJzY29wZXMiOltdfQ.O9OqBsw8mZEDQ3Xvh_4zkHc27RCa1-fRrkStyHDZSTRaO1pmuZFlIp4slPu6PDr7_tKnIWIYll5rky_Z5gaLXROU0icUNb1QWTn_mFNnNmHCjBXg8PL7WCSB_oa_drav7Cz3IEehuB81CWGCwRjcLmlHHfebVkIDgr5jqBtpZZAD8a39lSdVl0lfVSqvrhFZsNd4v0M9kap1FjVw4rQwtO5nPttQo0bQFtFp0HLvjphhIYXHPROGoJigP8GpedAs8uUY7ERAgVmmA4CW2r2na1GdypyS2QHgCXZ7kyduhUUxADWdp_tSF5ODY-y43l_T0Cbf-suqGhk9jiPbpjjBl7t0WDfApvYecXqmQCx1MSh7SoUncfcq0PZPclnDLAurzDd2fDJNq2gLlvQ2aFv8Rakl4dwkXyGj55xiR19R9SF4hknUlclTCLtukGz6pyYXKnx51mlWSRSoUhoAz7_BpveV8kU5RD5MZTjVdawC_fGSn-QTOwGJSZz9V_mBmBeKDmaZkllwI9XtrkA1Zoqdg_izI8OE-gWd8QXZrKEl_w3BJp0QYucwZW8DkFB2amljcG-itrIhGfhypgjRddiGzvjIIyt-1qrXqnOWNPmddiGeW77g_buQUigkAiNb2xRmZCrqGe5l_4uRiIqNZguEJicqpcf7m_ZtLNtJWTcAt8w');
    });
  }

  Future<String?> _getToken() async {
    //   final dbProvider = DatabaseProvider.dbProvider;
    //   final db = await dbProvider.database;
    //   List<Map> users =
    //       await db.query(userTable, where: 'id = ?', whereArgs: [0]);
    //   if (users.isNotEmpty) {
    //     return users[0]['token'];
    //   } else {
    //     return null;
    //   }
  }
}
