proc goodproc {a b} { 
  if {$a == 0} { 
    return 1 
  } 
  return [expr {[goodproc [expr {$a -1}] $b] * $b}]
}
puts [goodproc 10 2]