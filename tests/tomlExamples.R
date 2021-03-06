
library(RcppToml)

## basic toml-lang::tests/example.toml
print(str(tomlparse("toml_example.toml")))

## harder toml-lang::tests/hard_example.toml
print(str(tomlparse("toml_hard_example.toml")))

## example toml-lang::examples/example-v0.4.0.toml
##
## note that we edited line 56 which cannot be parsed by cpptoml
print(str(tomlparse("toml_example-v0.4.0.toml")))
