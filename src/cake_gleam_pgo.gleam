import gleam/io

/// As a library *cake_gleam_pgo* cannot be invoked directly in a meaningful way.
///
@internal
pub fn main() {
  { "\n" <> "cake_pgo is an adapter library and cannot be invoked directly." }
  |> io.println
}
