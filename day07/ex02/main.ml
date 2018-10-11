(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   main.ml                                            :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <ckatz@student.wethinkcode.co.za>    +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/10 22:16:56 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/11 11:23:26 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

let main () =
    (*let bob = new People.people ("Bob") in
     bob#to_string;
    bob#talk;
    bob#die; *)

    (*let charles = new Doctor.doctor "Charles" 28 bob in
    charles#to_string;
    charles#talk;

    let charles2 = charles#travel_in_time 2018 2020 in
    charles2#to_string;
    
    charles#to_string;
    charles#use_sonic_screwdriver *)
let dally = new Dalek.dalek in
    dally#to_string;
    dally#talk


let () = main ()
