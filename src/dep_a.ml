open Dep_b

let () =
    Js.log "Dep_a init..." ;
    get_a ()
    |> string_of_int
    |> Js.log

let x = "done"