(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   ft_print_comb.ml                                   :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <marvin@42.fr>                       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/01 17:48:44 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/02 18:07:18 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

let ft_print_comb () =
    let first = 0 in
    let rec loop_first first =
        if first <= 7
        then
            begin
            let second = (first + 1) in
            let rec loop_second first second =
                if second <= 8
                then
                    begin
                        let third = (second + 1) in
                        let rec loop_third first second third =
                            if third <= 9
                            then
                                begin
                                    print_int first;
                                    print_int second;
                                    print_int third;
                                    if first = 7 && second = 8 && third = 9
                                    then
                                        print_string "\n"
                                    else
                                        print_string ", ";
                                        loop_third first second (third + 1)
                                end
                        in
                                loop_third first second third;
                                loop_second first (second + 1)
                    end
                        in
                    loop_second first second;
                    loop_first (first + 1)
            end
    in
            loop_first first

let main () =
    ft_print_comb()

let () = main ()


