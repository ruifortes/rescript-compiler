


let rec f = fun [@bs] a -> f a [@bs]


(* not allowed due to special encoding of unit *)
(* let rec f1 = fun [@bs] () -> f1 () [@bs] *)
(* let rec f2 = Sys.opaque_identity (fun () -> f2 ()) *)

