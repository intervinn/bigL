const INT_MAX = 2147483647
const L = "L"

proc repeat(str: string, amt: int): string =
  result = ""
  for _ in 0..amt:
    result.add(str)

proc draw*() =
  let
    com1width = toInt(INT_MAX/10)
    com1height = toInt(INT_MAX/2)
    com2width = toInt(INT_MAX/2)
    com2height = toInt(INT_MAX/10)

  for _ in 0..com1height:
    echo L.repeat(com1width)
  for _ in 0..com2height:
    echo L.repeat(com2width)

when isMainModule:
  draw()
