(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   ft_print_alphabet.ml                               :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <marvin@42.fr>                       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/01 16:11:09 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/01 17:43:09 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

let ft_print_alphabet () =
    let start = int_of_char 'a' in
    let ending = int_of_char 'z' in
    let rec loop current_num =
        if current_num <= ending then
            let char_current_num = char_of_int current_num in
            print_char char_current_num;
            loop (current_num + 1)
    in
    loop start;
    print_char '\n'

let main () =
    ft_print_alphabet ()

let () = main ()
