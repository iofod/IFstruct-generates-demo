import 'package:myapp/common/FN.dart';
Future F79701900k4o(data, next) async {
	String token = GV.uuid();

  PS.subscribeOnce('JS:$token', next);

	evalJS('''
  (async(data) => {
	
let v = SDK.GET_MODEL('inputExpress')('value')

if (v && typeof v == 'string') {

  let value = window.UT.calcExpress(v)

  SDK.SET_MODEL('inputExpress')('value', String(value))
}

callBridge("$token")
	})(${data.toString()})
	''');
}
