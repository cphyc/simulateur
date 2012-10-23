
(* Module fournissant les données d'initialisation des mémoires RAM et
ROM *)

type t

(* Charge les données d'initialisation des ROM et RAM à partir d'un
fichier. Lève Invalid_arg(qqch) s'il y a un problème pendant la lecture. *)
let from_file : string -> t

(* Récupère les données d'initialisation pour un identifiant donné *)
let get_data : t -> string -> bool array

