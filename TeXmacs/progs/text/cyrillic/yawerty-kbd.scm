
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; MODULE      : yawerty-kbd.scm
;; DESCRIPTION : typing russian using the yawerty keyboard encoding
;; COPYRIGHT   : (C) 1999-2001  Joris van der Hoeven and Andrey Grozin
;;
;; This software falls under the GNU general public license version 3 or later.
;; It comes WITHOUT ANY WARRANTY WHATSOEVER. For details, see the file LICENSE
;; in the root directory or <http://www.gnu.org/licenses/gpl-3.0.html>.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(texmacs-module (text cyrillic yawerty-kbd)
  (:use (text text-kbd)))

(kbd-map
  (:mode in-cyrillic-yawerty?)

  ("q" "<#44F>")
  ("w" "<#432>")
  ("e" "<#435>")
  ("r" "<#440>")
  ("t" "<#442>")
  ("y" "<#44B>")
  ("u" "<#443>")
  ("i" "<#438>")
  ("o" "<#43E>")
  ("p" "<#43F>")
  ("[" "<#448>")
  ("]" "<#449>")
  ("a" "<#430>")
  ("s" "<#441>")
  ("d" "<#434>")
  ("f" "<#444>")
  ("g" "<#433>")
  ("h" "<#445>")
  ("j" "<#439>")
  ("k" "<#43A>")
  ("l" "<#43B>")
  ("z" "<#437>")
  ("x" "<#44C>")
  ("c" "<#446>")
  ("v" "<#436>")
  ("b" "<#431>")
  ("n" "<#43D>")
  ("m" "<#43C>")
  ("\\" "<#44D>")
  ("`" "<#44E>")
  ("=" "<#447>")

  ("Q" "<#42F>")
  ("W" "<#412>")
  ("E" "<#415>")
  ("R" "<#420>")
  ("T" "<#422>")
  ("Y" "<#42B>")
  ("U" "<#423>")
  ("I" "<#418>")
  ("O" "<#41E>")
  ("P" "<#41F>")
  ("{" "<#428>")
  ("}" "<#429>")
  ("A" "<#410>")
  ("S" "<#421>")
  ("D" "<#414>")
  ("F" "<#424>")
  ("G" "<#413>")
  ("H" "<#425>")
  ("J" "<#419>")
  ("K" "<#41A>")
  ("L" "<#41B>")
  ("Z" "<#417>")
  ("X" "<#42C>")
  ("C" "<#426>")
  ("V" "<#416>")
  ("B" "<#411>")
  ("N" "<#41D>")
  ("M" "<#41C>")
  ("|" "<#42D>")
  ("~" "<#42E>")
  ("+" "<#427>")

  ("#" "<#44A>")
  ("$" "<#42A>")
  ("^" "<#451>")
  ("&" "<#401>")

  ("accent:umlaut e" "<#451>")
  ("accent:umlaut E" "<#401>"))
