proc badproc {a b} { 
  if {$a == 0} { 
    return 1 
  } 
  return [badproc [expr {$a -1}] $b] 
}
puts [badproc 10 2]