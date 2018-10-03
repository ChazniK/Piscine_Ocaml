(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   fibonacci.ml                                       :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <marvin@42.fr>                       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/03 10:44:46 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/03 17:57:18 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

let fibonacci n =
    let acc = 1 in
    let rec fibonacci_acc n acc =
        if n < 0
        then
            (-1)
        else if n == 0
        then
            0
        else if n == 1
        then
            acc
        else
            (acc * fibonacci_acc (n - 2) acc + fibonacci_acc (n - 1) acc) 
    in
    fibonacci_acc n acc


let main () =
    print_int (fibonacci (-42));
    print_char '\n';
    print_int (fibonacci 1);
    print_char '\n';
    print_int (fibonacci 3);
    print_char '\n';
    print_int (fibonacci 6);
    print_char '\n'

let () = main ()
