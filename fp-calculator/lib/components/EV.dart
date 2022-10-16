// ignore_for_file: unused_local_variable, unused_import, unnecessary_brace_in_string_interps
import '../common/FA.dart';
import '../common/FX.dart';
import '../common/FN.dart';
import '../common/MF.dart';

Future C796349108xy_0$$pointerdown(e) async {
		var response;
response = await FA.getIndex(e.context);
await FA.setModel({
			  "target": "C796349108xy_0",
			  "key": "active",
			  "exp": "N",
			  "value": evalJS('${Executable(response)}'),
			  "context": "__R__e.context__R__",
			  "hid": "C796349108xy_0"
			});
	}

Future C796349108xy_0$$pointerup(e) async {
		var response;
response = await FA.getModel({
			  "target": "C796349108xy_0",
			  "key": "msg",
			  "exp": "n",
			  "context": e.context,
			  "hid": "C796349108xy_0"
			});
await FA.setModel({
			  "target": "C796349108xy_0",
			  "key": "currentInput",
			  "exp": "N",
			  "value": evalJS('${Executable(response)}'),
			  "context": "__R__e.context__R__",
			  "hid": "C796349108xy_0"
			});

      if (evalJS('${parseModelExp('\$currentInput', e.hid, true)}== `C`')) {
        await FA.setModel({
			  "target": "inputExpress",
			  "key": "value",
			  "exp": "N",
			  "value": "",
			  "context": e.context,
			  "hid": "C796349108xy_0"
			});
await FA.setModel({
			  "target": "inputHistory",
			  "key": "value",
			  "exp": "N",
			  "value": "",
			  "context": e.context,
			  "hid": "C796349108xy_0"
			});
await FA.setModel({
			  "target": "C796349108xy_0",
			  "key": "cl",
			  "exp": "N",
			  "value": false,
			  "context": e.context,
			  "hid": "C796349108xy_0"
			});
return 'RETURN';
      } else {
        
      }
      

      if (evalJS('${parseModelExp('\$currentInput', e.hid, true)}== `←`')) {
        
      if (evalJS('!!${parseModelExp('\$value<inputExpress>', e.hid, true)}')) {
        response = await FA.getModel({
			  "target": "inputExpress",
			  "key": "value",
			  "exp": "N",
			  "context": e.context,
			  "hid": "C796349108xy_0"
			});
await FA.setModel({
			  "target": "inputExpress",
			  "key": "value",
			  "exp": "N",
			  "value": evalJS('String(${Executable(response)}).slice(0, -1)'),
			  "context": "__R__e.context__R__",
			  "hid": "C796349108xy_0"
			});
      } else {
        
      }
      
return 'RETURN';
      } else {
        
      }
      

      if (evalJS('[`%`, `/`, `x`, `+`, `-`, `^`, `.`].includes(${parseModelExp('\$currentInput', e.hid, true)})')) {
        
      if (evalJS('!String(${parseModelExp('\$value<inputExpress>', e.hid, true)})')) {
        return 'RETURN';
      } else {
        
      }
      

      if (evalJS('[`%`, `/`, `x`, `+`, `-`, `^`, `.`].includes(String(${parseModelExp('\$value<inputExpress>', e.hid, true)}).slice(-1))')) {
        return 'RETURN';
      } else {
        response = await FA.getModel({
			  "target": "inputExpress",
			  "key": "value",
			  "exp": "N",
			  "context": e.context,
			  "hid": "C796349108xy_0"
			});
await FA.setModel({
			  "target": "inputExpress",
			  "key": "value",
			  "exp": "N",
			  "value": evalJS('${Executable(response)} + ${parseModelExp('\$currentInput', e.hid, true)}'),
			  "context": "__R__e.context__R__",
			  "hid": "C796349108xy_0"
			});
return 'RETURN';
      }
      
      } else {
        
      }
      

      if (evalJS('${parseModelExp('\$currentInput', e.hid, true)} == `=`')) {
        
      if (evalJS('!String(${parseModelExp('\$value<inputExpress>', e.hid, true)})')) {
        return 'RETURN';
      } else {
        
      }
      

      if (evalJS('[`%`, `/`, `x`, `+`, `-`, `^`, `.`].includes(String(${parseModelExp('\$value<inputExpress>', e.hid, true)}).slice(-1))')) {
        response = await FA.getModel({
			  "target": "inputExpress",
			  "key": "value",
			  "exp": "N",
			  "context": e.context,
			  "hid": "C796349108xy_0"
			});
await FA.setModel({
			  "target": "inputExpress",
			  "key": "value",
			  "exp": "N",
			  "value": evalJS('String(${Executable(response)}).slice(0, -1)'),
			  "context": "__R__e.context__R__",
			  "hid": "C796349108xy_0"
			});
      } else {
        
      }
      
response = await FA.getModel({
			  "target": "inputExpress",
			  "key": "value",
			  "exp": "N",
			  "context": e.context,
			  "hid": "C796349108xy_0"
			});
await FA.setModel({
			  "target": "inputHistory",
			  "key": "value",
			  "exp": "N",
			  "value": evalJS('${Executable(response)}'),
			  "context": "__R__e.context__R__",
			  "hid": "C796349108xy_0"
			});
await FX['function'](e.context);
      } else {
        response = await FA.getModel({
			  "target": "inputExpress",
			  "key": "value",
			  "exp": "N",
			  "context": e.context,
			  "hid": "C796349108xy_0"
			});
await FA.setModel({
			  "target": "inputExpress",
			  "key": "value",
			  "exp": "N",
			  "value": evalJS('${Executable(response)} + ${parseModelExp('\$currentInput', e.hid, true)}'),
			  "context": "__R__e.context__R__",
			  "hid": "C796349108xy_0"
			});
      }
      
await FA.timeout(17);
await FA.setModel({
			  "target": "C796349108xy_0",
			  "key": "active",
			  "exp": "N",
			  "value": -1,
			  "context": e.context,
			  "hid": "C796349108xy_0"
			});
	}

final eventMap = {
  "C796349108xy_0": {
    "onPanDown": {
      "fn": C796349108xy_0$$pointerdown
    },
    "onPanEnd": {
      "fn": C796349108xy_0$$pointerup
    }
  }
};
