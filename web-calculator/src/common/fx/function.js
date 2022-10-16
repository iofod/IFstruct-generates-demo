//function
export default async function(data, next) {

let v = SDK.GET_MODEL('inputExpress')('value')

if (v && typeof v == 'string') {

  let value = window.UT.calcExpress(v)

  SDK.SET_MODEL('inputExpress')('value', String(value))
}

next()
}