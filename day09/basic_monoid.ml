(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   basic_monoid.ml                                    :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <marvin@42.fr>                       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/13 13:46:12 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/13 13:46:16 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

(*Defining a monoid*)

module IntMonoid = 
    struct
        type element = int
        let zero = 0
        let add = ( + )
    end
    
module StringMonoid =
    struct
        type element = string
        let zero = ""
        let add = ( ^ )
    end

module type MONOIDE = 
    sig
        type element
        val zero : element
        val loi : element -> element -> element
    end

let () = 
    let int1:IntMonoid.element = 40 in
    let int2:IntMonoid.element = 2 in
    let sum:IntMonoid.element = IntMonoid.add int1 int2 in
    print_endline (string_of_int sum);

    let string1:StringMonoid.element = "Ocaml bootcamp" in
    let string2:StringMonoid.element = ", is cool" in
    let string3:StringMonoid.element = StringMonoid.add string1 string2 in
    print_endline (string3)
