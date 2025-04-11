// SYNTAX TEST "source.moonbit" "function call"
fn main {
  1. |> ignore()
  // <-- constant.numeric.moonbit
  1.0 |> ignore()
  // <--- constant.numeric.moonbit
  1.0e+1 |> ignore()
  // <------ constant.numeric.moonbit
  1.0e-1 |> ignore()
  // <------ constant.numeric.moonbit
  0x1. |> ignore()
  // <---- constant.numeric.moonbit
  0x1.0 |> ignore()
  // <----- constant.numeric.moonbit
  0x1.0p+1 |> ignore()
  // <-------- constant.numeric.moonbit
}
