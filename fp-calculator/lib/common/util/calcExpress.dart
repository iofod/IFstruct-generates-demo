const F79701840wzv = '''
function SOperation(str) {
  str = str.replace(/(\\d*)?([x\\*\\/%])(\\d*)?/, function (exp, left, method, right) {
    let a = Number(left)
    let b = Number(right)

    let res

    switch (method) {
      case '*':
      case 'x':
        res = a * b

        break
      case '/':
        res = a / b

        break
      case '%':
        res = a % b

        break

      default:
        break
    }

    return res
  })

  if (str.includes('*') || str.includes('x') || str.includes('/') || str.includes('%')) return SOperation(str)

  return str
}

function calcExpress(str) {
  return SOperation(str)
    .split(/\\+/)
    .map(v => {
      return v.includes('-')
        ? v
          .split('-')
          .reduce((a, b) => Number(a) - Number(b))
        : Number(v)
    }).reduce((a, b) => a + b)
}
//Return the result after completion: 
return calcExpress(data)
''';