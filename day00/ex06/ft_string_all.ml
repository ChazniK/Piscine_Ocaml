(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   ft_string_all.ml                                   :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <marvin@42.fr>                       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/02 15:33:04 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/02 18:52:17 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

let is_digit num =
    num >= '0' && num <= '9'

let ft_string_all funct str =
    let index = String.length str in
    let rec loop index =
        if index > 0 then
            begin
                let character = String.get str (index - 1) in
                if (funct character) then
                    loop (index - 1)
                 else
                     false
            end
        else
            true
    in
    loop index

let main () =
    if (ft_string_all is_digit "0123456789")
    then
        print_endline "true"
    else
        print_endline "false"        

let () = main ()
