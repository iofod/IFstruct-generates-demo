<template>
  <IFlevel class="wrap" hid="L79630065dfb" :clone="clone" :style="STYLE">
  <div class="frame" :style="LAYOUT">
		<!-- Container -->
		<IFcontainer hid="c79634900ua4">
			<IFtext class="U-unit" hid="C796349108xy_0" @pointerdown="EV($event, pointerdown_C796349108xy_0, '|' + I)" @pointerup="EV($event, pointerup_C796349108xy_0, '|' + I)" v-for="(_, I) in CID('C796349108xy_0')" :key="'C796349108xy_0' + '|' + I" :clone="'|' + I"></IFtext>
		</IFcontainer>
		<!-- input -->
		<IFcontainer hid="C796358712gm_0">
			<!-- dec1 -->
			<IFcontainer hid="C796358712gm_1">
				<IFinput class="U-unit" hid="inputHistory"></IFinput>
				<IFinput class="U-unit" hid="inputExpress"></IFinput>
			</IFcontainer>
		</IFcontainer>
  </div>
  </IFlevel>
</template>

<script>
import { wrapProxy } from '../lib/auto/index'
import FA from '../common/FA'
import FX from '../common/FX'
import MF from '../common/MF'

export default {
  methods: wrapProxy({
    async pointerdown_C796349108xy_0(e) {
      let response
response = await FA.getIndex(e.context)
await FA.setModel({
			  "target": "C796349108xy_0",
			  "key": "active",
			  "exp": "N",
			  "value": response,
			  "hid": "C796349108xy_0"
			})
    },async pointerup_C796349108xy_0(e) {
      let response
response = await FA.getModel({
			  "target": "C796349108xy_0",
			  "key": "msg",
			  "exp": "n",
			  "hid": "C796349108xy_0"
			})
await FA.setModel({
			  "target": "C796349108xy_0",
			  "key": "currentInput",
			  "exp": "N",
			  "value": response,
			  "hid": "C796349108xy_0"
			})

      if (FN.parseModelStr('$currentInput', e.hid)== 'C') {
        await FA.setModel({
			  "target": "inputExpress",
			  "key": "value",
			  "exp": "N",
			  "value": "",
			  "hid": "C796349108xy_0"
			})
await FA.setModel({
			  "target": "inputHistory",
			  "key": "value",
			  "exp": "N",
			  "value": "",
			  "hid": "C796349108xy_0"
			})
await FA.setModel({
			  "target": "C796349108xy_0",
			  "key": "cl",
			  "exp": "N",
			  "value": false,
			  "hid": "C796349108xy_0"
			})
return 'RETURN'
      } else {
        
      }
      

      if (FN.parseModelStr('$currentInput', e.hid)== '←') {
        
      if (!!FN.parseModelStr('$value<inputExpress>', e.hid)) {
        response = await FA.getModel({
			  "target": "inputExpress",
			  "key": "value",
			  "exp": "N",
			  "hid": "C796349108xy_0"
			})
await FA.setModel({
			  "target": "inputExpress",
			  "key": "value",
			  "exp": "N",
			  "value": String(response).slice(0, -1),
			  "hid": "C796349108xy_0"
			})
      } else {
        
      }
      
return 'RETURN'
      } else {
        
      }
      

      if (['%', '/', 'x', '+', '-', '^', '.'].includes(FN.parseModelStr('$currentInput', e.hid))) {
        
      if (!String(FN.parseModelStr('$value<inputExpress>', e.hid))) {
        return 'RETURN'
      } else {
        
      }
      

      if (['%', '/', 'x', '+', '-', '^', '.'].includes(String(FN.parseModelStr('$value<inputExpress>', e.hid)).slice(-1))) {
        return 'RETURN'
      } else {
        response = await FA.getModel({
			  "target": "inputExpress",
			  "key": "value",
			  "exp": "N",
			  "hid": "C796349108xy_0"
			})
await FA.setModel({
			  "target": "inputExpress",
			  "key": "value",
			  "exp": "N",
			  "value": response + FN.parseModelStr('$currentInput', e.hid),
			  "hid": "C796349108xy_0"
			})
return 'RETURN'
      }
      
      } else {
        
      }
      

      if (FN.parseModelStr('$currentInput', e.hid) == '=') {
        
      if (!String(FN.parseModelStr('$value<inputExpress>', e.hid))) {
        return 'RETURN'
      } else {
        
      }
      

      if (['%', '/', 'x', '+', '-', '^', '.'].includes(String(FN.parseModelStr('$value<inputExpress>', e.hid)).slice(-1))) {
        response = await FA.getModel({
			  "target": "inputExpress",
			  "key": "value",
			  "exp": "N",
			  "hid": "C796349108xy_0"
			})
await FA.setModel({
			  "target": "inputExpress",
			  "key": "value",
			  "exp": "N",
			  "value": String(response).slice(0, -1),
			  "hid": "C796349108xy_0"
			})
      } else {
        
      }
      
response = await FA.getModel({
			  "target": "inputExpress",
			  "key": "value",
			  "exp": "N",
			  "hid": "C796349108xy_0"
			})
await FA.setModel({
			  "target": "inputHistory",
			  "key": "value",
			  "exp": "N",
			  "value": response,
			  "hid": "C796349108xy_0"
			})
await FX.function(e.context)
      } else {
        response = await FA.getModel({
			  "target": "inputExpress",
			  "key": "value",
			  "exp": "N",
			  "hid": "C796349108xy_0"
			})
await FA.setModel({
			  "target": "inputExpress",
			  "key": "value",
			  "exp": "N",
			  "value": response + FN.parseModelStr('$currentInput', e.hid),
			  "hid": "C796349108xy_0"
			})
      }
      
await FA.timeout(17)
await FA.setModel({
			  "target": "C796349108xy_0",
			  "key": "active",
			  "exp": "N",
			  "value": -1,
			  "hid": "C796349108xy_0"
			})
    }
	}),
	mounted() { }
}
</script>
