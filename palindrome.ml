let rev lst = let rec aux app tmp = 
  match tmp with 
      | [] -> app 
      | h::t -> aux (h::app) t 
in aux [] lst;;

let is_palindrome lst = (lst = rev lst) ;;

