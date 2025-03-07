let ajout_tas (tas:int array) (v:int) = 
  let index = ref 0 in
    if (tas.(0) == -1) then
      tas.(0) <- v
    else
      for i = 1 to (Array.length tas) do
        if ((tas.((Array.length tas)-i) != -1) && tas.((Array.length tas)-i+1) == -1) then
          (tas.((Array.length tas)-i+1) <- v; index := (Array.length tas)-i+1)
      done;
    let rec aux i = 
      match i with
      | 0 -> tas.(0) <- tas.(0)
      | _ -> if v > tas.((i-1)/2) then 
              (tas.(i)<- tas.((i-1)/2); tas.((i-1)/2) <- v; aux ((i-1)/2))
    in aux (!index)
;;

let pop_max_tas (tas:int array) = 
  let i = ref ((Array.length tas) - 1) in 
    let max = tas.(0) in
      while (!i >= 0 && tas.(!i) == -1) do i := !i - 1 done;
        tas.(0) <- tas.(!i);
        tas.(!i) <- -1;


  let rec aux k = 
    print_int k;
    if (k < (Array.length tas)) then
      if (tas.(k) != -1) then
        let tmp = tas.(k) in 
          if (2*k+2 < (Array.length tas)) then
            (if (not ((tas.(k) >= tas.(2*k+1)) && (tas.(k) >= tas.(2*k+2)))) then
                if (tas.(2*k+1) > tas.(2*k+2)) then 
                  (tas.(k) <- tas.(2*k+1); tas.(2*k+1) <- tmp; aux (2*k+1))
                else
                  (tas.(k) <- tas.(2*k+2); tas.(2*k+2) <- tmp; aux (2*k+2)));
          if (2*k+1 < (Array.length tas)) then
            if (tas.(k) < tas.(2*k+1)) then
              (tas.(k) <- tas.(2*k+1); tas.(2*k+1) <- tmp; aux (2*k+1))
            


    in aux 0; 
  max
;;

let tri_par_tas (list:int array) =
  let tas = Array.make (Array.length list) (-1) in
    for i = 0 to ((Array.length tas) - 1) do
      ajout_tas tas (list.(i))
    done;
    for k = 0 to ((Array.length list) - 1) do
      list.((Array.length list - 1) - k) <- pop_max_tas tas
    done;
    
;;

let list = [|12; 16; 14; 11; 8; 25; 24; 100|];;

tri_par_tas list;;

list;;
