(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   main.ml                                            :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <ckatz@student.wethinkcode.co.za>    +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/10 22:16:56 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/11 15:34:01 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

let main () =
    let bob = new People.people ("Bob") in
    bob#to_string;
    bob#talk;
    print_endline "";

    let charles = new Doctor.doctor "Charles" 28 bob in
    charles#to_string;
    charles#talk;
    print_endline "";
    
    let dally = new Dalek.dalek in
    dally#to_string;
    dally#talk;
    dally#exterminate (bob);
    charles#use_sonic_screwdriver

let () = main ()
