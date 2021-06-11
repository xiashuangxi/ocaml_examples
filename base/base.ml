(* base.ml *)
(*
 * Copyright (c) 2021 Xia Shuangxi <xiashuangxi@hotmail.com>
 *
 * MIT License
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 * 
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 *)
 
(* let 定义 *)
let a = 1 + 1 ;; (* > val a : int = 2 *)

(* let 局部定义，局部定义是一种表达式，非定义，所以第三句  b;; 的结果是 3 *)
let b = 3 ;; (* > var b : int = 3 *)
let b = 1 in b + b ;; (* > - : int = 2 *)
b ;; (* > - : int = 3*)

(* 基本类型 *)
(* 整数类型 *)
3 ;;
2 * -1 ;;
7 / 3 ;;

(* 16进制 *)
0x1;;
0xa;;

(* 8进制 *)
0o5;;

(* 2进制 *)
0b0010;;

(* 32位整数，用小写的l表示 *)
99l;; 

(* 64位整数，用大写的L表示 *)
99L;;

(* 本机整数，用n表示 *)
99n;;

(* 浮点类型，必须带小数点 . *)
1.;;
3e2;;
1e(-10);; (* > error *)
1e-10;;

(* 浮点计算 *)
4e2 *. 2. /. 4. +. 1.;;

(* unit 类型 *)
();;

(* ignore 函数把一个非 unit 类型的输出转换成 unit 类型的输出 *)
ignore 1;2;;

(* 字符串类型 *)
"a short string";;
let a = "a var of string";;

let b1 = "first" in 
    let b2 = "second" in
    print_string s1; print_endline s2;;

(* bool 类型 *)
not true;;
true && false;;
1 < 2;;
1. < 2.;;
'a' < 'b';;
"abc" < "abd";;
false < true;;
