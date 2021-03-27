import Cwiiuse

print("Hello, world!")
let version = String(cString: wiiuse_version())
print("Wiiuse version: \(version)")
