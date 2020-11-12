let rec insert_at str index lst = match lst with
  [] -> [str]
  | h::t -> if index = 0 then str::lst
              else h::insert_at str (index-1) t;;