import Lake
open Lake DSL

package "lean-1" where
  -- add package configuration options here

lean_lib «Lean1» where
  -- add library configuration options here

@[default_target]
lean_exe "lean-1" where
  root := `Main
