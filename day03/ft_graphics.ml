(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   ft_graphics.ml                                     :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <marvin@42.fr>                       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/05 13:25:55 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/05 18:28:37 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

(*open_graph, lineto, moveto, draw_string*)

let draw_square x y size =
    begin
        Graphics.moveto (x - size) (y - size);
        (*Draw up on left *)
        Graphics.lineto (x - size) (y + size);
        (*Draw across from left to right*)
        Graphics.lineto (x + size) (y + size);
        (*Draw down on right*)
        Graphics.lineto (x + size) (y - size);
        (*Draw across from right to left*)
        Graphics.lineto (x - size) (y - size);
    end

let main () =
    Graphics.open_graph " 800x600";
    draw_square 400 300 10;
    Graphics.read_key () ;;

let _ = main  () ;;
