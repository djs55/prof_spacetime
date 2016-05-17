

type t

val time : t -> float

val stats : t -> Spacetime_lib.Stats.t

val initial : Spacetime_lib.Snapshot.t -> t

val project : t -> Address.t -> t

val locations : t -> Location.t Address.Map.t

val locations' : Location.t Address.Map.t -> t -> Location.t Address.Map.t

val addresses : t -> Address.Set.t

val addresses' : Address.Set.t -> t -> Address.Set.t

val to_json : Location.t Address.Map.t -> t -> Yojson.Basic.json

val to_summary_list : Location.t Address.Map.t -> t -> (Address.t * string * int) list
