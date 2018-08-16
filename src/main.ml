open Dep_a
open Dep_b

let () =
    Js.log "Main init..." ;
    get_a ()
    |> string_of_int
    |> Js.log ;
    Js.log x
