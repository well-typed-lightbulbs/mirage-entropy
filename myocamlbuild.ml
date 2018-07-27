open Ocamlbuild_plugin
open Ocb_stubblr

let intrinsics () =
  match machine () with
  | _ -> ()

let () = dispatch Ocb_stubblr.(init & after_rules intrinsics)
