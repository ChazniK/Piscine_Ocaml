(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   ft_print_rev.ml                                    :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <marvin@42.fr>                       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/02 13:42:56 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/02 15:32:25 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

let ft_print_rev str =
    let index = String.length str in
    let rec loop index =
        if index >  0 then
            begin
                print_char (String.get str (index - 1));
                loop (index - 1)
            end
        else
            print_char '\n'
    in
    loop(index)

let main () = 
    ft_print_rev "Hello world !";
    ft_print_rev ""

let () = main ()
