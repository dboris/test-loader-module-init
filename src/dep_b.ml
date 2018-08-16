let () = Js.log "Dep_b init..."

let a = ref None

let get_a () =
    match !a with
    | Some x ->
        Js.log "ref is some x" ;
        x
    | None ->
        Js.log "ref is none" ;
        Js.Date.now ()
        |> int_of_float
        |> Random.init ;
        let x = Random.int 1000 in
        a := Some x ;
        x