and_or_logic.rb

(5 || 6) && ("WAT" || 9) => "WAT"

("hello" && 0) || (5 && ture) => 0 

(false || "kazoo" && true) || 17 => ture 

nil && (true || ture || true) => nil 

(true && false) || (true && false) => false

________________________________________________ 

!(5 || 6) && ("WAT" || 9) => false 

("hello" && 0) || !(5 && true) => 0 

(false || "kazoo" && [3,4]) && !!17 => 17 

!nil 


false || nil || true && !5 