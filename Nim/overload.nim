proc info(s: string) =
  echo "This is a string"

proc info(i: int) =
  echo "This is an integer"

info 42   # This is an integer
info "42" # This is a string
