(*
 * Copyright (c) 2021 Xia Shuangxi <xiashuangxi@hotmail.com>
 *)
 
(* let 定义 *)
let a = 1 + 1 ;; (* > val a : int = 2 *)

(* let 局部定义
   局部定义是一种表达式，非定义，所以第三句  b;; 的结果是 3 *)
let b = 3 ;; (* > var b : int = 3 *)
let b = 1 in b + b ;; (* > - : int = 2 *)
b ;; (* > - : int = 3*)