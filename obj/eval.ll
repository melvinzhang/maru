; defn main
@__L__173 = private constant [2 x i8] c"r\00"
@__L__174 = private constant [2 x i8] c"a\00"
@__L__175 = private constant [2 x i8] c"a\00"
@__L__176 = private constant [2 x i8] c"t\00"
@__L__177 = private constant [2 x i8] c".\00"
@__L__178 = private constant [4 x i8] c"set\00"
@__L__179 = private constant [7 x i8] c"define\00"
@__L__180 = private constant [7 x i8] c"lambda\00"
@__L__181 = private constant [4 x i8] c"let\00"
@__L__182 = private constant [6 x i8] c"quote\00"
@__L__183 = private constant [11 x i8] c"quasiquote\00"
@__L__184 = private constant [8 x i8] c"unquote\00"
@__L__185 = private constant [17 x i8] c"unquote-splicing\00"
@__L__186 = private constant [10 x i8] c"*globals*\00"
@__L__187 = private constant [8 x i8] c"*input*\00"
@__L__188 = private constant [12 x i8] c"*expanders*\00"
@__L__189 = private constant [11 x i8] c"*encoders*\00"
@__L__190 = private constant [13 x i8] c"*evaluators*\00"
@__L__191 = private constant [14 x i8] c"*applicators*\00"
@__L__192 = private constant [7 x i8] c"define\00"
@__L__193 = private constant [7 x i8] c"lambda\00"
@__L__194 = private constant [4 x i8] c"let\00"
@__L__195 = private constant [4 x i8] c"set\00"
@__L__196 = private constant [6 x i8] c"while\00"
@__L__197 = private constant [3 x i8] c"if\00"
@__L__198 = private constant [3 x i8] c"or\00"
@__L__199 = private constant [4 x i8] c"and\00"
@__L__200 = private constant [6 x i8] c"quote\00"
@__L__201 = private constant [9 x i8] c"defined?\00"
@__L__202 = private constant [4 x i8] c"not\00"
@__L__203 = private constant [2 x i8] c"&\00"
@__L__204 = private constant [2 x i8] c"|\00"
@__L__205 = private constant [2 x i8] c"^\00"
@__L__206 = private constant [2 x i8] c"+\00"
@__L__207 = private constant [2 x i8] c"-\00"
@__L__208 = private constant [2 x i8] c"*\00"
@__L__209 = private constant [2 x i8] c"/\00"
@__L__210 = private constant [2 x i8] c"%\00"
@__L__211 = private constant [3 x i8] c"<<\00"
@__L__212 = private constant [3 x i8] c">>\00"
@__L__213 = private constant [2 x i8] c"<\00"
@__L__214 = private constant [3 x i8] c"<=\00"
@__L__215 = private constant [3 x i8] c"!=\00"
@__L__216 = private constant [2 x i8] c"=\00"
@__L__217 = private constant [3 x i8] c">=\00"
@__L__218 = private constant [2 x i8] c">\00"
@__L__219 = private constant [6 x i8] c"abort\00"
@__L__220 = private constant [5 x i8] c"exit\00"
@__L__221 = private constant [7 x i8] c"format\00"
@__L__222 = private constant [5 x i8] c"dump\00"
@__L__223 = private constant [6 x i8] c"print\00"
@__L__224 = private constant [5 x i8] c"warn\00"
@__L__225 = private constant [6 x i8] c"apply\00"
@__L__226 = private constant [5 x i8] c"eval\00"
@__L__227 = private constant [7 x i8] c"encode\00"
@__L__228 = private constant [7 x i8] c"expand\00"
@__L__229 = private constant [5 x i8] c"cons\00"
@__L__230 = private constant [7 x i8] c"string\00"
@__L__231 = private constant [6 x i8] c"array\00"
@__L__232 = private constant [5 x i8] c"form\00"
@__L__233 = private constant [5 x i8] c"open\00"
@__L__234 = private constant [6 x i8] c"close\00"
@__L__235 = private constant [5 x i8] c"getc\00"
@__L__236 = private constant [5 x i8] c"putc\00"
@__L__237 = private constant [9 x i8] c"allocate\00"
@__L__238 = private constant [8 x i8] c"type-of\00"
@__L__239 = private constant [8 x i8] c"string?\00"
@__L__240 = private constant [8 x i8] c"symbol?\00"
@__L__241 = private constant [6 x i8] c"pair?\00"
@__L__242 = private constant [7 x i8] c"array?\00"
@__L__243 = private constant [4 x i8] c"car\00"
@__L__244 = private constant [4 x i8] c"cdr\00"
@__L__245 = private constant [8 x i8] c"set-car\00"
@__L__246 = private constant [8 x i8] c"set-cdr\00"
@__L__247 = private constant [7 x i8] c"oop-at\00"
@__L__248 = private constant [11 x i8] c"set-oop-at\00"
@__L__249 = private constant [13 x i8] c"array-length\00"
@__L__250 = private constant [9 x i8] c"array-at\00"
@__L__251 = private constant [13 x i8] c"set-array-at\00"
@__L__252 = private constant [14 x i8] c"string-length\00"
@__L__253 = private constant [10 x i8] c"string-at\00"
@__L__254 = private constant [14 x i8] c"set-string-at\00"
@__L__255 = private constant [15 x i8] c"string->symbol\00"
@__L__256 = private constant [15 x i8] c"symbol->string\00"
@__L__257 = private constant [13 x i8] c"long->string\00"
@__L__258 = private constant [13 x i8] c"long->double\00"
@__L__259 = private constant [13 x i8] c"double->long\00"
@__L__260 = private constant [15 x i8] c"string->double\00"
@__L__261 = private constant [4 x i8] c"sin\00"
@__L__262 = private constant [4 x i8] c"cos\00"
@__L__263 = private constant [4 x i8] c"log\00"
@__L__264 = private constant [20 x i8] c"current-environment\00"
@__L__265 = private constant [8 x i8] c"verbose\00"
@__L__266 = private constant [10 x i8] c"optimised\00"
@__L__267 = private constant [5 x i8] c"read\00"
@__L__270 = private constant [12 x i8] c"*arguments*\00"
@__L__271 = private constant [12 x i8] c"*backtrace*\00"
@__L__276 = private constant [3 x i8] c"-v\00"
@__L__279 = private constant [3 x i8] c"-O\00"
@__L__282 = private constant [2 x i8] c"-\00"
@__L__283 = private constant [2 x i8] c"r\00"
@__L__285 = private constant [17 x i8] c"no such file: %s\00"
@__L__291 = private constant [37 x i8] c"GC: %d objects in %d bytes, %d free\0A\00"
@__L__292 = private constant [33 x i8] c"%d objects in %d bytes, %d free\0A\00"
define i64 @main(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %t25 = alloca i64
  %t26 = alloca i64
  %t27 = alloca i64
  %t28 = alloca i64
  %t29 = alloca i64
  %t30 = alloca i64
  %t31 = alloca i64
  %t32 = alloca i64
  %t33 = alloca i64
  %t34 = alloca i64
  %t35 = alloca i64
  %t36 = alloca i64
  %t37 = alloca i64
  %t38 = alloca i64
  %t39 = alloca i64
  %t40 = alloca i64
  %t41 = alloca i64
  %t42 = alloca i64
  %t43 = alloca i64
  %t44 = alloca i64
  %t45 = alloca i64
  %t46 = alloca i64
  %t47 = alloca i64
  %t48 = alloca i64
  %t49 = alloca i64
  %t50 = alloca i64
  %t51 = alloca i64
  %t52 = alloca i64
  %t53 = alloca i64
  %t54 = alloca i64
  %t55 = alloca i64
  %t56 = alloca i64
  %t57 = alloca i64
  %t58 = alloca i64
  %t59 = alloca i64
  %t60 = alloca i64
  %t61 = alloca i64
  %t62 = alloca i64
  %t63 = alloca i64
  %t64 = alloca i64
  %t65 = alloca i64
  %t66 = alloca i64
  %t67 = alloca i64
  %t68 = alloca i64
  %t69 = alloca i64
  %t70 = alloca i64
  %t71 = alloca i64
  %t72 = alloca i64
  %t73 = alloca i64
  %t74 = alloca i64
  %t75 = alloca i64
  %t76 = alloca i64
  %t77 = alloca i64
  %t78 = alloca i64
  %t79 = alloca i64
  %t80 = alloca i64
  %t81 = alloca i64
  %t82 = alloca i64
  %t83 = alloca i64
  %t84 = alloca i64
  %t85 = alloca i64
  %t86 = alloca i64
  %t87 = alloca i64
  %t88 = alloca i64
  %t89 = alloca i64
  %t90 = alloca i64
  %t91 = alloca i64
  %t92 = alloca i64
  %t93 = alloca i64
  %t94 = alloca i64
  %t95 = alloca i64
  %t96 = alloca i64
  %t97 = alloca i64
  %t98 = alloca i64
  %t99 = alloca i64
  %t100 = alloca i64
  %t101 = alloca i64
  %t102 = alloca i64
  %t103 = alloca i64
  %t104 = alloca i64
  %t105 = alloca i64
  %t106 = alloca i64
  %t107 = alloca i64
  %t108 = alloca i64
  %t109 = alloca i64
  %t110 = alloca i64
  %t111 = alloca i64
  %t112 = alloca i64
  %t113 = alloca i64
  %t114 = alloca i64
  %t115 = alloca i64
  %t116 = alloca i64
  %t117 = alloca i64
  %t118 = alloca i64
  %t119 = alloca i64
  %t120 = alloca i64
  %t121 = alloca i64
  %t122 = alloca i64
  %t123 = alloca i64
  %t124 = alloca i64
  %t125 = alloca i64
  %t126 = alloca i64
  %t127 = alloca i64
  %t128 = alloca i64
  %t129 = alloca i64
  %t130 = alloca i64
  %t131 = alloca i64
  %t132 = alloca i64
  %t133 = alloca i64
  %t134 = alloca i64
  %t135 = alloca i64
  %t136 = alloca i64
  %t137 = alloca i64
  %t138 = alloca i64
  %t139 = alloca i64
  %t140 = alloca i64
  %t141 = alloca i64
  %t142 = alloca i64
  %t143 = alloca i64
  %t144 = alloca i64
  %t145 = alloca i64
  %t146 = alloca i64
  %t147 = alloca i64
  %t148 = alloca i64
  %t149 = alloca i64
  %t150 = alloca i64
  %t151 = alloca i64
  %t152 = alloca i64
  %t153 = alloca i64
  %t154 = alloca i64
  %t155 = alloca i64
  %t156 = alloca i64
  %t157 = alloca i64
  %t158 = alloca i64
  %t159 = alloca i64
  %t160 = alloca i64
  %t161 = alloca i64
  %t162 = alloca i64
  %t163 = alloca i64
  %t164 = alloca i64
  %t165 = alloca i64
  %t166 = alloca i64
  %t167 = alloca i64
  %t168 = alloca i64
  %t169 = alloca i64
  %t170 = alloca i64
  %t171 = alloca i64
  %t172 = alloca i64
  %t173 = alloca i64
  %t174 = alloca i64
  %t175 = alloca i64
  %t176 = alloca i64
  %t177 = alloca i64
  %t178 = alloca i64
  %t179 = alloca i64
  %t180 = alloca i64
  %t181 = alloca i64
  %t182 = alloca i64
  %t183 = alloca i64
  %t184 = alloca i64
  %t185 = alloca i64
  %t186 = alloca i64
  %t187 = alloca i64
  %t188 = alloca i64
  %t189 = alloca i64
  %t190 = alloca i64
  %t191 = alloca i64
  %t192 = alloca i64
  %t193 = alloca i64
  %t194 = alloca i64
  %t195 = alloca i64
  %t196 = alloca i64
  %t197 = alloca i64
  %t198 = alloca i64
  %t199 = alloca i64
  %t200 = alloca i64
  %t201 = alloca i64
  %t202 = alloca i64
  %t203 = alloca i64
  %t204 = alloca i64
  %t205 = alloca i64
  %t206 = alloca i64
  %t207 = alloca i64
  %t208 = alloca i64
  %t209 = alloca i64
  %t210 = alloca i64
  %t211 = alloca i64
  %t212 = alloca i64
  %t213 = alloca i64
  %t214 = alloca i64
  %t215 = alloca i64
  %t216 = alloca i64
  %t217 = alloca i64
  %t218 = alloca i64
  %t219 = alloca i64
  %t220 = alloca i64
  %t221 = alloca i64
  %t222 = alloca i64
  %t223 = alloca i64
  %t224 = alloca i64
  %t225 = alloca i64
  %t226 = alloca i64
  %t227 = alloca i64
  %t228 = alloca i64
  %t229 = alloca i64
  %t230 = alloca i64
  %t231 = alloca i64
  %t232 = alloca i64
  %t233 = alloca i64
  %t234 = alloca i64
  %t235 = alloca i64
  %t236 = alloca i64
  %t237 = alloca i64
  %t238 = alloca i64
  %t239 = alloca i64
  %t240 = alloca i64
  %t241 = alloca i64
  %t242 = alloca i64
  %t243 = alloca i64
  %t244 = alloca i64
  %t245 = alloca i64
  %t246 = alloca i64
  %t247 = alloca i64
  %t248 = alloca i64
  %t249 = alloca i64
  %t250 = alloca i64
  %t251 = alloca i64
  %t252 = alloca i64
  %t253 = alloca i64
  %t254 = alloca i64
  %t255 = alloca i64
  %t256 = alloca i64
  %t257 = alloca i64
  %t258 = alloca i64
  %t259 = alloca i64
  %t260 = alloca i64
  %t261 = alloca i64
  %t262 = alloca i64
  %t263 = alloca i64
  %t264 = alloca i64
  %t265 = alloca i64
  %t266 = alloca i64
  %t267 = alloca i64
  %t268 = alloca i64
  %t269 = alloca i64
  %t270 = alloca i64
  %t271 = alloca i64
  %t272 = alloca i64
  %t273 = alloca i64
  %t274 = alloca i64
  %t275 = alloca i64
  %t276 = alloca i64
  %t277 = alloca i64
  %t278 = alloca i64
  %t279 = alloca i64
  %t280 = alloca i64
  %t281 = alloca i64
  %t282 = alloca i64
  %t283 = alloca i64
  %t284 = alloca i64
  %t285 = alloca i64
  %t286 = alloca i64
  %t287 = alloca i64
  %t288 = alloca i64
  %t289 = alloca i64
  %t290 = alloca i64
  %t291 = alloca i64
  %t292 = alloca i64
  %t293 = alloca i64
  %t294 = alloca i64
  %t295 = alloca i64
  %t296 = alloca i64
  %t297 = alloca i64
  %t298 = alloca i64
  %t299 = alloca i64
  %t300 = alloca i64
  %t301 = alloca i64
  %t302 = alloca i64
  %t303 = alloca i64
  %t304 = alloca i64
  %t305 = alloca i64
  %t306 = alloca i64
  %t307 = alloca i64
  %t308 = alloca i64
  %t309 = alloca i64
  %t310 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %a3 = alloca i64
  %a4 = alloca i64
  store i64 0, ptr %t0
  %r0 = ptrtoint ptr @__L__173 to i64
  store i64 %r0, ptr %t1
  %r1 = ptrtoint ptr @fdopen to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r3 = load i64, ptr %t1
  store i64 %r3, ptr %a1
  %r5 = load i64, ptr %a0
  %r6 = load i64, ptr %a1
  %r4 = inttoptr i64 %r1 to ptr
  %r7 = call i64 %r4(i64 %r5, i64 %r6)
  store i64 %r7, ptr @stdin
  store i64 1, ptr %t2
  %r8 = ptrtoint ptr @__L__174 to i64
  store i64 %r8, ptr %t3
  %r9 = ptrtoint ptr @fdopen to i64
  %r10 = load i64, ptr %t2
  store i64 %r10, ptr %a0
  %r11 = load i64, ptr %t3
  store i64 %r11, ptr %a1
  %r13 = load i64, ptr %a0
  %r14 = load i64, ptr %a1
  %r12 = inttoptr i64 %r9 to ptr
  %r15 = call i64 %r12(i64 %r13, i64 %r14)
  store i64 %r15, ptr @stdout
  store i64 2, ptr %t4
  %r16 = ptrtoint ptr @__L__175 to i64
  store i64 %r16, ptr %t5
  %r17 = ptrtoint ptr @fdopen to i64
  %r18 = load i64, ptr %t4
  store i64 %r18, ptr %a0
  %r19 = load i64, ptr %t5
  store i64 %r19, ptr %a1
  %r21 = load i64, ptr %a0
  %r22 = load i64, ptr %a1
  %r20 = inttoptr i64 %r17 to ptr
  %r23 = call i64 %r20(i64 %r21, i64 %r22)
  store i64 %r23, ptr @stderr
  %r24 = ptrtoint ptr @__L__166 to i64
  %r25 = inttoptr i64 %r24 to ptr
  %r26 = call i64 %r25()
  store i64 0, ptr %t6
  %r27 = ptrtoint ptr @__L__148 to i64
  %r28 = load i64, ptr %t6
  store i64 %r28, ptr %a0
  %r30 = load i64, ptr %a0
  %r29 = inttoptr i64 %r27 to ptr
  %r31 = call i64 %r29(i64 %r30)
  store i64 %r31, ptr @symbols
  %r32 = ptrtoint ptr @symbols to i64
  store i64 %r32, ptr %t7
  %r33 = ptrtoint ptr @__L__165 to i64
  %r34 = load i64, ptr %t7
  store i64 %r34, ptr %a0
  %r36 = load i64, ptr %a0
  %r35 = inttoptr i64 %r33 to ptr
  %r37 = call i64 %r35(i64 %r36)
  %r38 = ptrtoint ptr @__L__176 to i64
  store i64 %r38, ptr %t8
  %r39 = ptrtoint ptr @__L__108 to i64
  %r40 = load i64, ptr %t8
  store i64 %r40, ptr %a0
  %r42 = load i64, ptr %a0
  %r41 = inttoptr i64 %r39 to ptr
  %r43 = call i64 %r41(i64 %r42)
  store i64 %r43, ptr @s__t
  %r44 = ptrtoint ptr @__L__177 to i64
  store i64 %r44, ptr %t9
  %r45 = ptrtoint ptr @__L__108 to i64
  %r46 = load i64, ptr %t9
  store i64 %r46, ptr %a0
  %r48 = load i64, ptr %a0
  %r47 = inttoptr i64 %r45 to ptr
  %r49 = call i64 %r47(i64 %r48)
  store i64 %r49, ptr @s__dot
  %r50 = ptrtoint ptr @__L__178 to i64
  store i64 %r50, ptr %t10
  %r51 = ptrtoint ptr @__L__108 to i64
  %r52 = load i64, ptr %t10
  store i64 %r52, ptr %a0
  %r54 = load i64, ptr %a0
  %r53 = inttoptr i64 %r51 to ptr
  %r55 = call i64 %r53(i64 %r54)
  store i64 %r55, ptr @s__set
  %r56 = ptrtoint ptr @__L__179 to i64
  store i64 %r56, ptr %t11
  %r57 = ptrtoint ptr @__L__108 to i64
  %r58 = load i64, ptr %t11
  store i64 %r58, ptr %a0
  %r60 = load i64, ptr %a0
  %r59 = inttoptr i64 %r57 to ptr
  %r61 = call i64 %r59(i64 %r60)
  store i64 %r61, ptr @s__define
  %r62 = ptrtoint ptr @__L__180 to i64
  store i64 %r62, ptr %t12
  %r63 = ptrtoint ptr @__L__108 to i64
  %r64 = load i64, ptr %t12
  store i64 %r64, ptr %a0
  %r66 = load i64, ptr %a0
  %r65 = inttoptr i64 %r63 to ptr
  %r67 = call i64 %r65(i64 %r66)
  store i64 %r67, ptr @s__lambda
  %r68 = ptrtoint ptr @__L__181 to i64
  store i64 %r68, ptr %t13
  %r69 = ptrtoint ptr @__L__108 to i64
  %r70 = load i64, ptr %t13
  store i64 %r70, ptr %a0
  %r72 = load i64, ptr %a0
  %r71 = inttoptr i64 %r69 to ptr
  %r73 = call i64 %r71(i64 %r72)
  store i64 %r73, ptr @s__let
  %r74 = ptrtoint ptr @__L__182 to i64
  store i64 %r74, ptr %t14
  %r75 = ptrtoint ptr @__L__108 to i64
  %r76 = load i64, ptr %t14
  store i64 %r76, ptr %a0
  %r78 = load i64, ptr %a0
  %r77 = inttoptr i64 %r75 to ptr
  %r79 = call i64 %r77(i64 %r78)
  store i64 %r79, ptr @s__quote
  %r80 = ptrtoint ptr @__L__183 to i64
  store i64 %r80, ptr %t15
  %r81 = ptrtoint ptr @__L__108 to i64
  %r82 = load i64, ptr %t15
  store i64 %r82, ptr %a0
  %r84 = load i64, ptr %a0
  %r83 = inttoptr i64 %r81 to ptr
  %r85 = call i64 %r83(i64 %r84)
  store i64 %r85, ptr @s__quasiquote
  %r86 = ptrtoint ptr @__L__184 to i64
  store i64 %r86, ptr %t16
  %r87 = ptrtoint ptr @__L__108 to i64
  %r88 = load i64, ptr %t16
  store i64 %r88, ptr %a0
  %r90 = load i64, ptr %a0
  %r89 = inttoptr i64 %r87 to ptr
  %r91 = call i64 %r89(i64 %r90)
  store i64 %r91, ptr @s__unquote
  %r92 = ptrtoint ptr @__L__185 to i64
  store i64 %r92, ptr %t17
  %r93 = ptrtoint ptr @__L__108 to i64
  %r94 = load i64, ptr %t17
  store i64 %r94, ptr %a0
  %r96 = load i64, ptr %a0
  %r95 = inttoptr i64 %r93 to ptr
  %r97 = call i64 %r95(i64 %r96)
  store i64 %r97, ptr @s__unquote__splicing
  %r98 = ptrtoint ptr @globals to i64
  store i64 %r98, ptr %t18
  %r99 = ptrtoint ptr @__L__165 to i64
  %r100 = load i64, ptr %t18
  store i64 %r100, ptr %a0
  %r102 = load i64, ptr %a0
  %r101 = inttoptr i64 %r99 to ptr
  %r103 = call i64 %r101(i64 %r102)
  store i64 0, ptr %t19
  store i64 0, ptr %t20
  store i64 0, ptr %t21
  %r104 = ptrtoint ptr @__L__141 to i64
  %r105 = load i64, ptr %t19
  store i64 %r105, ptr %a0
  %r106 = load i64, ptr %t20
  store i64 %r106, ptr %a1
  %r107 = load i64, ptr %t21
  store i64 %r107, ptr %a2
  %r109 = load i64, ptr %a0
  %r110 = load i64, ptr %a1
  %r111 = load i64, ptr %a2
  %r108 = inttoptr i64 %r104 to ptr
  %r112 = call i64 %r108(i64 %r109, i64 %r110, i64 %r111)
  store i64 %r112, ptr @globals
  %r113 = load i64, ptr @globals
  store i64 %r113, ptr %t22
  %r114 = ptrtoint ptr @__L__186 to i64
  store i64 %r114, ptr %t23
  %r115 = ptrtoint ptr @__L__108 to i64
  %r116 = load i64, ptr %t23
  store i64 %r116, ptr %a0
  %r118 = load i64, ptr %a0
  %r117 = inttoptr i64 %r115 to ptr
  %r119 = call i64 %r117(i64 %r118)
  store i64 %r119, ptr %t24
  %r120 = load i64, ptr @globals
  store i64 %r120, ptr %t25
  %r121 = ptrtoint ptr @__L__91 to i64
  %r122 = load i64, ptr %t22
  store i64 %r122, ptr %a0
  %r123 = load i64, ptr %t24
  store i64 %r123, ptr %a1
  %r124 = load i64, ptr %t25
  store i64 %r124, ptr %a2
  %r126 = load i64, ptr %a0
  %r127 = load i64, ptr %a1
  %r128 = load i64, ptr %a2
  %r125 = inttoptr i64 %r121 to ptr
  %r129 = call i64 %r125(i64 %r126, i64 %r127, i64 %r128)
  store i64 %r129, ptr @globals
  %r130 = load i64, ptr @globals
  store i64 %r130, ptr %t26
  store i64 1, ptr %t27
  %r131 = load i64, ptr %t26
  %r133 = load i64, ptr %t27
  %r132 = inttoptr i64 %r131 to ptr
  %r134 = getelementptr inbounds i64, ptr %r132, i64 %r133
  %r135 = load i64, ptr %r134
  store i64 %r135, ptr %t28
  %r136 = ptrtoint ptr @__L__187 to i64
  store i64 %r136, ptr %t29
  %r137 = ptrtoint ptr @__L__108 to i64
  %r138 = load i64, ptr %t29
  store i64 %r138, ptr %a0
  %r140 = load i64, ptr %a0
  %r139 = inttoptr i64 %r137 to ptr
  %r141 = call i64 %r139(i64 %r140)
  store i64 %r141, ptr %t30
  store i64 0, ptr %t31
  %r142 = ptrtoint ptr @__L__91 to i64
  %r143 = load i64, ptr %t28
  store i64 %r143, ptr %a0
  %r144 = load i64, ptr %t30
  store i64 %r144, ptr %a1
  %r145 = load i64, ptr %t31
  store i64 %r145, ptr %a2
  %r147 = load i64, ptr %a0
  %r148 = load i64, ptr %a1
  %r149 = load i64, ptr %a2
  %r146 = inttoptr i64 %r142 to ptr
  %r150 = call i64 %r146(i64 %r147, i64 %r148, i64 %r149)
  store i64 %r150, ptr @input
  %r151 = ptrtoint ptr @input to i64
  store i64 %r151, ptr %t32
  %r152 = ptrtoint ptr @__L__165 to i64
  %r153 = load i64, ptr %t32
  store i64 %r153, ptr %a0
  %r155 = load i64, ptr %a0
  %r154 = inttoptr i64 %r152 to ptr
  %r156 = call i64 %r154(i64 %r155)
  %r157 = load i64, ptr @globals
  store i64 %r157, ptr %t33
  store i64 1, ptr %t34
  %r158 = load i64, ptr %t33
  %r160 = load i64, ptr %t34
  %r159 = inttoptr i64 %r158 to ptr
  %r161 = getelementptr inbounds i64, ptr %r159, i64 %r160
  %r162 = load i64, ptr %r161
  store i64 %r162, ptr %t35
  %r163 = ptrtoint ptr @__L__188 to i64
  store i64 %r163, ptr %t36
  %r164 = ptrtoint ptr @__L__108 to i64
  %r165 = load i64, ptr %t36
  store i64 %r165, ptr %a0
  %r167 = load i64, ptr %a0
  %r166 = inttoptr i64 %r164 to ptr
  %r168 = call i64 %r166(i64 %r167)
  store i64 %r168, ptr %t37
  store i64 0, ptr %t38
  %r169 = ptrtoint ptr @__L__91 to i64
  %r170 = load i64, ptr %t35
  store i64 %r170, ptr %a0
  %r171 = load i64, ptr %t37
  store i64 %r171, ptr %a1
  %r172 = load i64, ptr %t38
  store i64 %r172, ptr %a2
  %r174 = load i64, ptr %a0
  %r175 = load i64, ptr %a1
  %r176 = load i64, ptr %a2
  %r173 = inttoptr i64 %r169 to ptr
  %r177 = call i64 %r173(i64 %r174, i64 %r175, i64 %r176)
  store i64 %r177, ptr @expanders
  %r178 = ptrtoint ptr @expanders to i64
  store i64 %r178, ptr %t39
  %r179 = ptrtoint ptr @__L__165 to i64
  %r180 = load i64, ptr %t39
  store i64 %r180, ptr %a0
  %r182 = load i64, ptr %a0
  %r181 = inttoptr i64 %r179 to ptr
  %r183 = call i64 %r181(i64 %r182)
  %r184 = load i64, ptr @globals
  store i64 %r184, ptr %t40
  store i64 1, ptr %t41
  %r185 = load i64, ptr %t40
  %r187 = load i64, ptr %t41
  %r186 = inttoptr i64 %r185 to ptr
  %r188 = getelementptr inbounds i64, ptr %r186, i64 %r187
  %r189 = load i64, ptr %r188
  store i64 %r189, ptr %t42
  %r190 = ptrtoint ptr @__L__189 to i64
  store i64 %r190, ptr %t43
  %r191 = ptrtoint ptr @__L__108 to i64
  %r192 = load i64, ptr %t43
  store i64 %r192, ptr %a0
  %r194 = load i64, ptr %a0
  %r193 = inttoptr i64 %r191 to ptr
  %r195 = call i64 %r193(i64 %r194)
  store i64 %r195, ptr %t44
  store i64 0, ptr %t45
  %r196 = ptrtoint ptr @__L__91 to i64
  %r197 = load i64, ptr %t42
  store i64 %r197, ptr %a0
  %r198 = load i64, ptr %t44
  store i64 %r198, ptr %a1
  %r199 = load i64, ptr %t45
  store i64 %r199, ptr %a2
  %r201 = load i64, ptr %a0
  %r202 = load i64, ptr %a1
  %r203 = load i64, ptr %a2
  %r200 = inttoptr i64 %r196 to ptr
  %r204 = call i64 %r200(i64 %r201, i64 %r202, i64 %r203)
  store i64 %r204, ptr @encoders
  %r205 = ptrtoint ptr @encoders to i64
  store i64 %r205, ptr %t46
  %r206 = ptrtoint ptr @__L__165 to i64
  %r207 = load i64, ptr %t46
  store i64 %r207, ptr %a0
  %r209 = load i64, ptr %a0
  %r208 = inttoptr i64 %r206 to ptr
  %r210 = call i64 %r208(i64 %r209)
  %r211 = load i64, ptr @globals
  store i64 %r211, ptr %t47
  store i64 1, ptr %t48
  %r212 = load i64, ptr %t47
  %r214 = load i64, ptr %t48
  %r213 = inttoptr i64 %r212 to ptr
  %r215 = getelementptr inbounds i64, ptr %r213, i64 %r214
  %r216 = load i64, ptr %r215
  store i64 %r216, ptr %t49
  %r217 = ptrtoint ptr @__L__190 to i64
  store i64 %r217, ptr %t50
  %r218 = ptrtoint ptr @__L__108 to i64
  %r219 = load i64, ptr %t50
  store i64 %r219, ptr %a0
  %r221 = load i64, ptr %a0
  %r220 = inttoptr i64 %r218 to ptr
  %r222 = call i64 %r220(i64 %r221)
  store i64 %r222, ptr %t51
  store i64 0, ptr %t52
  %r223 = ptrtoint ptr @__L__91 to i64
  %r224 = load i64, ptr %t49
  store i64 %r224, ptr %a0
  %r225 = load i64, ptr %t51
  store i64 %r225, ptr %a1
  %r226 = load i64, ptr %t52
  store i64 %r226, ptr %a2
  %r228 = load i64, ptr %a0
  %r229 = load i64, ptr %a1
  %r230 = load i64, ptr %a2
  %r227 = inttoptr i64 %r223 to ptr
  %r231 = call i64 %r227(i64 %r228, i64 %r229, i64 %r230)
  store i64 %r231, ptr @evaluators
  %r232 = ptrtoint ptr @evaluators to i64
  store i64 %r232, ptr %t53
  %r233 = ptrtoint ptr @__L__165 to i64
  %r234 = load i64, ptr %t53
  store i64 %r234, ptr %a0
  %r236 = load i64, ptr %a0
  %r235 = inttoptr i64 %r233 to ptr
  %r237 = call i64 %r235(i64 %r236)
  %r238 = load i64, ptr @globals
  store i64 %r238, ptr %t54
  store i64 1, ptr %t55
  %r239 = load i64, ptr %t54
  %r241 = load i64, ptr %t55
  %r240 = inttoptr i64 %r239 to ptr
  %r242 = getelementptr inbounds i64, ptr %r240, i64 %r241
  %r243 = load i64, ptr %r242
  store i64 %r243, ptr %t56
  %r244 = ptrtoint ptr @__L__191 to i64
  store i64 %r244, ptr %t57
  %r245 = ptrtoint ptr @__L__108 to i64
  %r246 = load i64, ptr %t57
  store i64 %r246, ptr %a0
  %r248 = load i64, ptr %a0
  %r247 = inttoptr i64 %r245 to ptr
  %r249 = call i64 %r247(i64 %r248)
  store i64 %r249, ptr %t58
  store i64 0, ptr %t59
  %r250 = ptrtoint ptr @__L__91 to i64
  %r251 = load i64, ptr %t56
  store i64 %r251, ptr %a0
  %r252 = load i64, ptr %t58
  store i64 %r252, ptr %a1
  %r253 = load i64, ptr %t59
  store i64 %r253, ptr %a2
  %r255 = load i64, ptr %a0
  %r256 = load i64, ptr %a1
  %r257 = load i64, ptr %a2
  %r254 = inttoptr i64 %r250 to ptr
  %r258 = call i64 %r254(i64 %r255, i64 %r256, i64 %r257)
  store i64 %r258, ptr @applicators
  %r259 = ptrtoint ptr @applicators to i64
  store i64 %r259, ptr %t60
  %r260 = ptrtoint ptr @__L__165 to i64
  %r261 = load i64, ptr %t60
  store i64 %r261, ptr %a0
  %r263 = load i64, ptr %a0
  %r262 = inttoptr i64 %r260 to ptr
  %r264 = call i64 %r262(i64 %r263)
  %r265 = ptrtoint ptr @__L__192 to i64
  store i64 %r265, ptr %t61
  %r266 = ptrtoint ptr @__L__82 to i64
  store i64 %r266, ptr %t62
  %r267 = ptrtoint ptr @__L__1 to i64
  %r268 = load i64, ptr %t61
  store i64 %r268, ptr %a0
  %r269 = load i64, ptr %t62
  store i64 %r269, ptr %a1
  %r271 = load i64, ptr %a0
  %r272 = load i64, ptr %a1
  %r270 = inttoptr i64 %r267 to ptr
  %r273 = call i64 %r270(i64 %r271, i64 %r272)
  %r274 = ptrtoint ptr @__L__193 to i64
  store i64 %r274, ptr %t63
  %r275 = ptrtoint ptr @__L__80 to i64
  store i64 %r275, ptr %t64
  %r276 = ptrtoint ptr @__L__1 to i64
  %r277 = load i64, ptr %t63
  store i64 %r277, ptr %a0
  %r278 = load i64, ptr %t64
  store i64 %r278, ptr %a1
  %r280 = load i64, ptr %a0
  %r281 = load i64, ptr %a1
  %r279 = inttoptr i64 %r276 to ptr
  %r282 = call i64 %r279(i64 %r280, i64 %r281)
  %r283 = ptrtoint ptr @__L__194 to i64
  store i64 %r283, ptr %t65
  %r284 = ptrtoint ptr @__L__79 to i64
  store i64 %r284, ptr %t66
  %r285 = ptrtoint ptr @__L__1 to i64
  %r286 = load i64, ptr %t65
  store i64 %r286, ptr %a0
  %r287 = load i64, ptr %t66
  store i64 %r287, ptr %a1
  %r289 = load i64, ptr %a0
  %r290 = load i64, ptr %a1
  %r288 = inttoptr i64 %r285 to ptr
  %r291 = call i64 %r288(i64 %r289, i64 %r290)
  %r292 = ptrtoint ptr @__L__195 to i64
  store i64 %r292, ptr %t67
  %r293 = ptrtoint ptr @__L__78 to i64
  store i64 %r293, ptr %t68
  %r294 = ptrtoint ptr @__L__1 to i64
  %r295 = load i64, ptr %t67
  store i64 %r295, ptr %a0
  %r296 = load i64, ptr %t68
  store i64 %r296, ptr %a1
  %r298 = load i64, ptr %a0
  %r299 = load i64, ptr %a1
  %r297 = inttoptr i64 %r294 to ptr
  %r300 = call i64 %r297(i64 %r298, i64 %r299)
  %r301 = ptrtoint ptr @__L__196 to i64
  store i64 %r301, ptr %t69
  %r302 = ptrtoint ptr @__L__77 to i64
  store i64 %r302, ptr %t70
  %r303 = ptrtoint ptr @__L__1 to i64
  %r304 = load i64, ptr %t69
  store i64 %r304, ptr %a0
  %r305 = load i64, ptr %t70
  store i64 %r305, ptr %a1
  %r307 = load i64, ptr %a0
  %r308 = load i64, ptr %a1
  %r306 = inttoptr i64 %r303 to ptr
  %r309 = call i64 %r306(i64 %r307, i64 %r308)
  %r310 = ptrtoint ptr @__L__197 to i64
  store i64 %r310, ptr %t71
  %r311 = ptrtoint ptr @__L__76 to i64
  store i64 %r311, ptr %t72
  %r312 = ptrtoint ptr @__L__1 to i64
  %r313 = load i64, ptr %t71
  store i64 %r313, ptr %a0
  %r314 = load i64, ptr %t72
  store i64 %r314, ptr %a1
  %r316 = load i64, ptr %a0
  %r317 = load i64, ptr %a1
  %r315 = inttoptr i64 %r312 to ptr
  %r318 = call i64 %r315(i64 %r316, i64 %r317)
  %r319 = ptrtoint ptr @__L__198 to i64
  store i64 %r319, ptr %t73
  %r320 = ptrtoint ptr @__L__75 to i64
  store i64 %r320, ptr %t74
  %r321 = ptrtoint ptr @__L__1 to i64
  %r322 = load i64, ptr %t73
  store i64 %r322, ptr %a0
  %r323 = load i64, ptr %t74
  store i64 %r323, ptr %a1
  %r325 = load i64, ptr %a0
  %r326 = load i64, ptr %a1
  %r324 = inttoptr i64 %r321 to ptr
  %r327 = call i64 %r324(i64 %r325, i64 %r326)
  %r328 = ptrtoint ptr @__L__199 to i64
  store i64 %r328, ptr %t75
  %r329 = ptrtoint ptr @__L__74 to i64
  store i64 %r329, ptr %t76
  %r330 = ptrtoint ptr @__L__1 to i64
  %r331 = load i64, ptr %t75
  store i64 %r331, ptr %a0
  %r332 = load i64, ptr %t76
  store i64 %r332, ptr %a1
  %r334 = load i64, ptr %a0
  %r335 = load i64, ptr %a1
  %r333 = inttoptr i64 %r330 to ptr
  %r336 = call i64 %r333(i64 %r334, i64 %r335)
  %r337 = ptrtoint ptr @__L__200 to i64
  store i64 %r337, ptr %t77
  %r338 = ptrtoint ptr @__L__73 to i64
  store i64 %r338, ptr %t78
  %r339 = ptrtoint ptr @__L__1 to i64
  %r340 = load i64, ptr %t77
  store i64 %r340, ptr %a0
  %r341 = load i64, ptr %t78
  store i64 %r341, ptr %a1
  %r343 = load i64, ptr %a0
  %r344 = load i64, ptr %a1
  %r342 = inttoptr i64 %r339 to ptr
  %r345 = call i64 %r342(i64 %r343, i64 %r344)
  %r346 = ptrtoint ptr @__L__201 to i64
  store i64 %r346, ptr %t79
  %r347 = ptrtoint ptr @__L__81 to i64
  store i64 %r347, ptr %t80
  %r348 = ptrtoint ptr @__L__2 to i64
  %r349 = load i64, ptr %t79
  store i64 %r349, ptr %a0
  %r350 = load i64, ptr %t80
  store i64 %r350, ptr %a1
  %r352 = load i64, ptr %a0
  %r353 = load i64, ptr %a1
  %r351 = inttoptr i64 %r348 to ptr
  %r354 = call i64 %r351(i64 %r352, i64 %r353)
  %r355 = ptrtoint ptr @__L__202 to i64
  store i64 %r355, ptr %t81
  %r356 = ptrtoint ptr @__L__72 to i64
  store i64 %r356, ptr %t82
  %r357 = ptrtoint ptr @__L__2 to i64
  %r358 = load i64, ptr %t81
  store i64 %r358, ptr %a0
  %r359 = load i64, ptr %t82
  store i64 %r359, ptr %a1
  %r361 = load i64, ptr %a0
  %r362 = load i64, ptr %a1
  %r360 = inttoptr i64 %r357 to ptr
  %r363 = call i64 %r360(i64 %r361, i64 %r362)
  %r364 = ptrtoint ptr @__L__203 to i64
  store i64 %r364, ptr %t83
  %r365 = ptrtoint ptr @__L__67 to i64
  store i64 %r365, ptr %t84
  %r366 = ptrtoint ptr @__L__2 to i64
  %r367 = load i64, ptr %t83
  store i64 %r367, ptr %a0
  %r368 = load i64, ptr %t84
  store i64 %r368, ptr %a1
  %r370 = load i64, ptr %a0
  %r371 = load i64, ptr %a1
  %r369 = inttoptr i64 %r366 to ptr
  %r372 = call i64 %r369(i64 %r370, i64 %r371)
  %r373 = ptrtoint ptr @__L__204 to i64
  store i64 %r373, ptr %t85
  %r374 = ptrtoint ptr @__L__66 to i64
  store i64 %r374, ptr %t86
  %r375 = ptrtoint ptr @__L__2 to i64
  %r376 = load i64, ptr %t85
  store i64 %r376, ptr %a0
  %r377 = load i64, ptr %t86
  store i64 %r377, ptr %a1
  %r379 = load i64, ptr %a0
  %r380 = load i64, ptr %a1
  %r378 = inttoptr i64 %r375 to ptr
  %r381 = call i64 %r378(i64 %r379, i64 %r380)
  %r382 = ptrtoint ptr @__L__205 to i64
  store i64 %r382, ptr %t87
  %r383 = ptrtoint ptr @__L__65 to i64
  store i64 %r383, ptr %t88
  %r384 = ptrtoint ptr @__L__2 to i64
  %r385 = load i64, ptr %t87
  store i64 %r385, ptr %a0
  %r386 = load i64, ptr %t88
  store i64 %r386, ptr %a1
  %r388 = load i64, ptr %a0
  %r389 = load i64, ptr %a1
  %r387 = inttoptr i64 %r384 to ptr
  %r390 = call i64 %r387(i64 %r388, i64 %r389)
  %r391 = ptrtoint ptr @__L__206 to i64
  store i64 %r391, ptr %t89
  %r392 = ptrtoint ptr @__L__62 to i64
  store i64 %r392, ptr %t90
  %r393 = ptrtoint ptr @__L__2 to i64
  %r394 = load i64, ptr %t89
  store i64 %r394, ptr %a0
  %r395 = load i64, ptr %t90
  store i64 %r395, ptr %a1
  %r397 = load i64, ptr %a0
  %r398 = load i64, ptr %a1
  %r396 = inttoptr i64 %r393 to ptr
  %r399 = call i64 %r396(i64 %r397, i64 %r398)
  %r400 = ptrtoint ptr @__L__207 to i64
  store i64 %r400, ptr %t91
  %r401 = ptrtoint ptr @__L__68 to i64
  store i64 %r401, ptr %t92
  %r402 = ptrtoint ptr @__L__2 to i64
  %r403 = load i64, ptr %t91
  store i64 %r403, ptr %a0
  %r404 = load i64, ptr %t92
  store i64 %r404, ptr %a1
  %r406 = load i64, ptr %a0
  %r407 = load i64, ptr %a1
  %r405 = inttoptr i64 %r402 to ptr
  %r408 = call i64 %r405(i64 %r406, i64 %r407)
  %r409 = ptrtoint ptr @__L__208 to i64
  store i64 %r409, ptr %t93
  %r410 = ptrtoint ptr @__L__61 to i64
  store i64 %r410, ptr %t94
  %r411 = ptrtoint ptr @__L__2 to i64
  %r412 = load i64, ptr %t93
  store i64 %r412, ptr %a0
  %r413 = load i64, ptr %t94
  store i64 %r413, ptr %a1
  %r415 = load i64, ptr %a0
  %r416 = load i64, ptr %a1
  %r414 = inttoptr i64 %r411 to ptr
  %r417 = call i64 %r414(i64 %r415, i64 %r416)
  %r418 = ptrtoint ptr @__L__209 to i64
  store i64 %r418, ptr %t95
  %r419 = ptrtoint ptr @__L__60 to i64
  store i64 %r419, ptr %t96
  %r420 = ptrtoint ptr @__L__2 to i64
  %r421 = load i64, ptr %t95
  store i64 %r421, ptr %a0
  %r422 = load i64, ptr %t96
  store i64 %r422, ptr %a1
  %r424 = load i64, ptr %a0
  %r425 = load i64, ptr %a1
  %r423 = inttoptr i64 %r420 to ptr
  %r426 = call i64 %r423(i64 %r424, i64 %r425)
  %r427 = ptrtoint ptr @__L__210 to i64
  store i64 %r427, ptr %t97
  %r428 = ptrtoint ptr @__L__59 to i64
  store i64 %r428, ptr %t98
  %r429 = ptrtoint ptr @__L__2 to i64
  %r430 = load i64, ptr %t97
  store i64 %r430, ptr %a0
  %r431 = load i64, ptr %t98
  store i64 %r431, ptr %a1
  %r433 = load i64, ptr %a0
  %r434 = load i64, ptr %a1
  %r432 = inttoptr i64 %r429 to ptr
  %r435 = call i64 %r432(i64 %r433, i64 %r434)
  %r436 = ptrtoint ptr @__L__211 to i64
  store i64 %r436, ptr %t99
  %r437 = ptrtoint ptr @__L__64 to i64
  store i64 %r437, ptr %t100
  %r438 = ptrtoint ptr @__L__2 to i64
  %r439 = load i64, ptr %t99
  store i64 %r439, ptr %a0
  %r440 = load i64, ptr %t100
  store i64 %r440, ptr %a1
  %r442 = load i64, ptr %a0
  %r443 = load i64, ptr %a1
  %r441 = inttoptr i64 %r438 to ptr
  %r444 = call i64 %r441(i64 %r442, i64 %r443)
  %r445 = ptrtoint ptr @__L__212 to i64
  store i64 %r445, ptr %t101
  %r446 = ptrtoint ptr @__L__63 to i64
  store i64 %r446, ptr %t102
  %r447 = ptrtoint ptr @__L__2 to i64
  %r448 = load i64, ptr %t101
  store i64 %r448, ptr %a0
  %r449 = load i64, ptr %t102
  store i64 %r449, ptr %a1
  %r451 = load i64, ptr %a0
  %r452 = load i64, ptr %a1
  %r450 = inttoptr i64 %r447 to ptr
  %r453 = call i64 %r450(i64 %r451, i64 %r452)
  %r454 = ptrtoint ptr @__L__213 to i64
  store i64 %r454, ptr %t103
  %r455 = ptrtoint ptr @__L__58 to i64
  store i64 %r455, ptr %t104
  %r456 = ptrtoint ptr @__L__2 to i64
  %r457 = load i64, ptr %t103
  store i64 %r457, ptr %a0
  %r458 = load i64, ptr %t104
  store i64 %r458, ptr %a1
  %r460 = load i64, ptr %a0
  %r461 = load i64, ptr %a1
  %r459 = inttoptr i64 %r456 to ptr
  %r462 = call i64 %r459(i64 %r460, i64 %r461)
  %r463 = ptrtoint ptr @__L__214 to i64
  store i64 %r463, ptr %t105
  %r464 = ptrtoint ptr @__L__57 to i64
  store i64 %r464, ptr %t106
  %r465 = ptrtoint ptr @__L__2 to i64
  %r466 = load i64, ptr %t105
  store i64 %r466, ptr %a0
  %r467 = load i64, ptr %t106
  store i64 %r467, ptr %a1
  %r469 = load i64, ptr %a0
  %r470 = load i64, ptr %a1
  %r468 = inttoptr i64 %r465 to ptr
  %r471 = call i64 %r468(i64 %r469, i64 %r470)
  %r472 = ptrtoint ptr @__L__215 to i64
  store i64 %r472, ptr %t107
  %r473 = ptrtoint ptr @__L__53 to i64
  store i64 %r473, ptr %t108
  %r474 = ptrtoint ptr @__L__2 to i64
  %r475 = load i64, ptr %t107
  store i64 %r475, ptr %a0
  %r476 = load i64, ptr %t108
  store i64 %r476, ptr %a1
  %r478 = load i64, ptr %a0
  %r479 = load i64, ptr %a1
  %r477 = inttoptr i64 %r474 to ptr
  %r480 = call i64 %r477(i64 %r478, i64 %r479)
  %r481 = ptrtoint ptr @__L__216 to i64
  store i64 %r481, ptr %t109
  %r482 = ptrtoint ptr @__L__54 to i64
  store i64 %r482, ptr %t110
  %r483 = ptrtoint ptr @__L__2 to i64
  %r484 = load i64, ptr %t109
  store i64 %r484, ptr %a0
  %r485 = load i64, ptr %t110
  store i64 %r485, ptr %a1
  %r487 = load i64, ptr %a0
  %r488 = load i64, ptr %a1
  %r486 = inttoptr i64 %r483 to ptr
  %r489 = call i64 %r486(i64 %r487, i64 %r488)
  %r490 = ptrtoint ptr @__L__217 to i64
  store i64 %r490, ptr %t111
  %r491 = ptrtoint ptr @__L__56 to i64
  store i64 %r491, ptr %t112
  %r492 = ptrtoint ptr @__L__2 to i64
  %r493 = load i64, ptr %t111
  store i64 %r493, ptr %a0
  %r494 = load i64, ptr %t112
  store i64 %r494, ptr %a1
  %r496 = load i64, ptr %a0
  %r497 = load i64, ptr %a1
  %r495 = inttoptr i64 %r492 to ptr
  %r498 = call i64 %r495(i64 %r496, i64 %r497)
  %r499 = ptrtoint ptr @__L__218 to i64
  store i64 %r499, ptr %t113
  %r500 = ptrtoint ptr @__L__55 to i64
  store i64 %r500, ptr %t114
  %r501 = ptrtoint ptr @__L__2 to i64
  %r502 = load i64, ptr %t113
  store i64 %r502, ptr %a0
  %r503 = load i64, ptr %t114
  store i64 %r503, ptr %a1
  %r505 = load i64, ptr %a0
  %r506 = load i64, ptr %a1
  %r504 = inttoptr i64 %r501 to ptr
  %r507 = call i64 %r504(i64 %r505, i64 %r506)
  %r508 = ptrtoint ptr @__L__219 to i64
  store i64 %r508, ptr %t115
  %r509 = ptrtoint ptr @__L__52 to i64
  store i64 %r509, ptr %t116
  %r510 = ptrtoint ptr @__L__2 to i64
  %r511 = load i64, ptr %t115
  store i64 %r511, ptr %a0
  %r512 = load i64, ptr %t116
  store i64 %r512, ptr %a1
  %r514 = load i64, ptr %a0
  %r515 = load i64, ptr %a1
  %r513 = inttoptr i64 %r510 to ptr
  %r516 = call i64 %r513(i64 %r514, i64 %r515)
  %r517 = ptrtoint ptr @__L__220 to i64
  store i64 %r517, ptr %t117
  %r518 = ptrtoint ptr @__L__51 to i64
  store i64 %r518, ptr %t118
  %r519 = ptrtoint ptr @__L__2 to i64
  %r520 = load i64, ptr %t117
  store i64 %r520, ptr %a0
  %r521 = load i64, ptr %t118
  store i64 %r521, ptr %a1
  %r523 = load i64, ptr %a0
  %r524 = load i64, ptr %a1
  %r522 = inttoptr i64 %r519 to ptr
  %r525 = call i64 %r522(i64 %r523, i64 %r524)
  %r526 = ptrtoint ptr @__L__221 to i64
  store i64 %r526, ptr %t119
  %r527 = ptrtoint ptr @__L__46 to i64
  store i64 %r527, ptr %t120
  %r528 = ptrtoint ptr @__L__2 to i64
  %r529 = load i64, ptr %t119
  store i64 %r529, ptr %a0
  %r530 = load i64, ptr %t120
  store i64 %r530, ptr %a1
  %r532 = load i64, ptr %a0
  %r533 = load i64, ptr %a1
  %r531 = inttoptr i64 %r528 to ptr
  %r534 = call i64 %r531(i64 %r532, i64 %r533)
  %r535 = ptrtoint ptr @__L__222 to i64
  store i64 %r535, ptr %t121
  %r536 = ptrtoint ptr @__L__45 to i64
  store i64 %r536, ptr %t122
  %r537 = ptrtoint ptr @__L__2 to i64
  %r538 = load i64, ptr %t121
  store i64 %r538, ptr %a0
  %r539 = load i64, ptr %t122
  store i64 %r539, ptr %a1
  %r541 = load i64, ptr %a0
  %r542 = load i64, ptr %a1
  %r540 = inttoptr i64 %r537 to ptr
  %r543 = call i64 %r540(i64 %r541, i64 %r542)
  %r544 = ptrtoint ptr @__L__223 to i64
  store i64 %r544, ptr %t123
  %r545 = ptrtoint ptr @__L__44 to i64
  store i64 %r545, ptr %t124
  %r546 = ptrtoint ptr @__L__2 to i64
  %r547 = load i64, ptr %t123
  store i64 %r547, ptr %a0
  %r548 = load i64, ptr %t124
  store i64 %r548, ptr %a1
  %r550 = load i64, ptr %a0
  %r551 = load i64, ptr %a1
  %r549 = inttoptr i64 %r546 to ptr
  %r552 = call i64 %r549(i64 %r550, i64 %r551)
  %r553 = ptrtoint ptr @__L__224 to i64
  store i64 %r553, ptr %t125
  %r554 = ptrtoint ptr @__L__43 to i64
  store i64 %r554, ptr %t126
  %r555 = ptrtoint ptr @__L__2 to i64
  %r556 = load i64, ptr %t125
  store i64 %r556, ptr %a0
  %r557 = load i64, ptr %t126
  store i64 %r557, ptr %a1
  %r559 = load i64, ptr %a0
  %r560 = load i64, ptr %a1
  %r558 = inttoptr i64 %r555 to ptr
  %r561 = call i64 %r558(i64 %r559, i64 %r560)
  %r562 = ptrtoint ptr @__L__225 to i64
  store i64 %r562, ptr %t127
  %r563 = ptrtoint ptr @__L__42 to i64
  store i64 %r563, ptr %t128
  %r564 = ptrtoint ptr @__L__2 to i64
  %r565 = load i64, ptr %t127
  store i64 %r565, ptr %a0
  %r566 = load i64, ptr %t128
  store i64 %r566, ptr %a1
  %r568 = load i64, ptr %a0
  %r569 = load i64, ptr %a1
  %r567 = inttoptr i64 %r564 to ptr
  %r570 = call i64 %r567(i64 %r568, i64 %r569)
  %r571 = ptrtoint ptr @__L__226 to i64
  store i64 %r571, ptr %t129
  %r572 = ptrtoint ptr @__L__41 to i64
  store i64 %r572, ptr %t130
  %r573 = ptrtoint ptr @__L__2 to i64
  %r574 = load i64, ptr %t129
  store i64 %r574, ptr %a0
  %r575 = load i64, ptr %t130
  store i64 %r575, ptr %a1
  %r577 = load i64, ptr %a0
  %r578 = load i64, ptr %a1
  %r576 = inttoptr i64 %r573 to ptr
  %r579 = call i64 %r576(i64 %r577, i64 %r578)
  %r580 = ptrtoint ptr @__L__227 to i64
  store i64 %r580, ptr %t131
  %r581 = ptrtoint ptr @__L__40 to i64
  store i64 %r581, ptr %t132
  %r582 = ptrtoint ptr @__L__2 to i64
  %r583 = load i64, ptr %t131
  store i64 %r583, ptr %a0
  %r584 = load i64, ptr %t132
  store i64 %r584, ptr %a1
  %r586 = load i64, ptr %a0
  %r587 = load i64, ptr %a1
  %r585 = inttoptr i64 %r582 to ptr
  %r588 = call i64 %r585(i64 %r586, i64 %r587)
  %r589 = ptrtoint ptr @__L__228 to i64
  store i64 %r589, ptr %t133
  %r590 = ptrtoint ptr @__L__39 to i64
  store i64 %r590, ptr %t134
  %r591 = ptrtoint ptr @__L__2 to i64
  %r592 = load i64, ptr %t133
  store i64 %r592, ptr %a0
  %r593 = load i64, ptr %t134
  store i64 %r593, ptr %a1
  %r595 = load i64, ptr %a0
  %r596 = load i64, ptr %a1
  %r594 = inttoptr i64 %r591 to ptr
  %r597 = call i64 %r594(i64 %r595, i64 %r596)
  %r598 = ptrtoint ptr @__L__229 to i64
  store i64 %r598, ptr %t135
  %r599 = ptrtoint ptr @__L__38 to i64
  store i64 %r599, ptr %t136
  %r600 = ptrtoint ptr @__L__2 to i64
  %r601 = load i64, ptr %t135
  store i64 %r601, ptr %a0
  %r602 = load i64, ptr %t136
  store i64 %r602, ptr %a1
  %r604 = load i64, ptr %a0
  %r605 = load i64, ptr %a1
  %r603 = inttoptr i64 %r600 to ptr
  %r606 = call i64 %r603(i64 %r604, i64 %r605)
  %r607 = ptrtoint ptr @__L__230 to i64
  store i64 %r607, ptr %t137
  %r608 = ptrtoint ptr @__L__37 to i64
  store i64 %r608, ptr %t138
  %r609 = ptrtoint ptr @__L__2 to i64
  %r610 = load i64, ptr %t137
  store i64 %r610, ptr %a0
  %r611 = load i64, ptr %t138
  store i64 %r611, ptr %a1
  %r613 = load i64, ptr %a0
  %r614 = load i64, ptr %a1
  %r612 = inttoptr i64 %r609 to ptr
  %r615 = call i64 %r612(i64 %r613, i64 %r614)
  %r616 = ptrtoint ptr @__L__231 to i64
  store i64 %r616, ptr %t139
  %r617 = ptrtoint ptr @__L__36 to i64
  store i64 %r617, ptr %t140
  %r618 = ptrtoint ptr @__L__2 to i64
  %r619 = load i64, ptr %t139
  store i64 %r619, ptr %a0
  %r620 = load i64, ptr %t140
  store i64 %r620, ptr %a1
  %r622 = load i64, ptr %a0
  %r623 = load i64, ptr %a1
  %r621 = inttoptr i64 %r618 to ptr
  %r624 = call i64 %r621(i64 %r622, i64 %r623)
  %r625 = ptrtoint ptr @__L__232 to i64
  store i64 %r625, ptr %t141
  %r626 = ptrtoint ptr @__L__35 to i64
  store i64 %r626, ptr %t142
  %r627 = ptrtoint ptr @__L__2 to i64
  %r628 = load i64, ptr %t141
  store i64 %r628, ptr %a0
  %r629 = load i64, ptr %t142
  store i64 %r629, ptr %a1
  %r631 = load i64, ptr %a0
  %r632 = load i64, ptr %a1
  %r630 = inttoptr i64 %r627 to ptr
  %r633 = call i64 %r630(i64 %r631, i64 %r632)
  %r634 = ptrtoint ptr @__L__233 to i64
  store i64 %r634, ptr %t143
  %r635 = ptrtoint ptr @__L__50 to i64
  store i64 %r635, ptr %t144
  %r636 = ptrtoint ptr @__L__2 to i64
  %r637 = load i64, ptr %t143
  store i64 %r637, ptr %a0
  %r638 = load i64, ptr %t144
  store i64 %r638, ptr %a1
  %r640 = load i64, ptr %a0
  %r641 = load i64, ptr %a1
  %r639 = inttoptr i64 %r636 to ptr
  %r642 = call i64 %r639(i64 %r640, i64 %r641)
  %r643 = ptrtoint ptr @__L__234 to i64
  store i64 %r643, ptr %t145
  %r644 = ptrtoint ptr @__L__49 to i64
  store i64 %r644, ptr %t146
  %r645 = ptrtoint ptr @__L__2 to i64
  %r646 = load i64, ptr %t145
  store i64 %r646, ptr %a0
  %r647 = load i64, ptr %t146
  store i64 %r647, ptr %a1
  %r649 = load i64, ptr %a0
  %r650 = load i64, ptr %a1
  %r648 = inttoptr i64 %r645 to ptr
  %r651 = call i64 %r648(i64 %r649, i64 %r650)
  %r652 = ptrtoint ptr @__L__235 to i64
  store i64 %r652, ptr %t147
  %r653 = ptrtoint ptr @__L__48 to i64
  store i64 %r653, ptr %t148
  %r654 = ptrtoint ptr @__L__2 to i64
  %r655 = load i64, ptr %t147
  store i64 %r655, ptr %a0
  %r656 = load i64, ptr %t148
  store i64 %r656, ptr %a1
  %r658 = load i64, ptr %a0
  %r659 = load i64, ptr %a1
  %r657 = inttoptr i64 %r654 to ptr
  %r660 = call i64 %r657(i64 %r658, i64 %r659)
  %r661 = ptrtoint ptr @__L__236 to i64
  store i64 %r661, ptr %t149
  %r662 = ptrtoint ptr @__L__47 to i64
  store i64 %r662, ptr %t150
  %r663 = ptrtoint ptr @__L__2 to i64
  %r664 = load i64, ptr %t149
  store i64 %r664, ptr %a0
  %r665 = load i64, ptr %t150
  store i64 %r665, ptr %a1
  %r667 = load i64, ptr %a0
  %r668 = load i64, ptr %a1
  %r666 = inttoptr i64 %r663 to ptr
  %r669 = call i64 %r666(i64 %r667, i64 %r668)
  %r670 = ptrtoint ptr @__L__237 to i64
  store i64 %r670, ptr %t151
  %r671 = ptrtoint ptr @__L__34 to i64
  store i64 %r671, ptr %t152
  %r672 = ptrtoint ptr @__L__2 to i64
  %r673 = load i64, ptr %t151
  store i64 %r673, ptr %a0
  %r674 = load i64, ptr %t152
  store i64 %r674, ptr %a1
  %r676 = load i64, ptr %a0
  %r677 = load i64, ptr %a1
  %r675 = inttoptr i64 %r672 to ptr
  %r678 = call i64 %r675(i64 %r676, i64 %r677)
  %r679 = ptrtoint ptr @__L__238 to i64
  store i64 %r679, ptr %t153
  %r680 = ptrtoint ptr @__L__33 to i64
  store i64 %r680, ptr %t154
  %r681 = ptrtoint ptr @__L__2 to i64
  %r682 = load i64, ptr %t153
  store i64 %r682, ptr %a0
  %r683 = load i64, ptr %t154
  store i64 %r683, ptr %a1
  %r685 = load i64, ptr %a0
  %r686 = load i64, ptr %a1
  %r684 = inttoptr i64 %r681 to ptr
  %r687 = call i64 %r684(i64 %r685, i64 %r686)
  %r688 = ptrtoint ptr @__L__239 to i64
  store i64 %r688, ptr %t155
  %r689 = ptrtoint ptr @__L__32 to i64
  store i64 %r689, ptr %t156
  %r690 = ptrtoint ptr @__L__2 to i64
  %r691 = load i64, ptr %t155
  store i64 %r691, ptr %a0
  %r692 = load i64, ptr %t156
  store i64 %r692, ptr %a1
  %r694 = load i64, ptr %a0
  %r695 = load i64, ptr %a1
  %r693 = inttoptr i64 %r690 to ptr
  %r696 = call i64 %r693(i64 %r694, i64 %r695)
  %r697 = ptrtoint ptr @__L__240 to i64
  store i64 %r697, ptr %t157
  %r698 = ptrtoint ptr @__L__31 to i64
  store i64 %r698, ptr %t158
  %r699 = ptrtoint ptr @__L__2 to i64
  %r700 = load i64, ptr %t157
  store i64 %r700, ptr %a0
  %r701 = load i64, ptr %t158
  store i64 %r701, ptr %a1
  %r703 = load i64, ptr %a0
  %r704 = load i64, ptr %a1
  %r702 = inttoptr i64 %r699 to ptr
  %r705 = call i64 %r702(i64 %r703, i64 %r704)
  %r706 = ptrtoint ptr @__L__241 to i64
  store i64 %r706, ptr %t159
  %r707 = ptrtoint ptr @__L__30 to i64
  store i64 %r707, ptr %t160
  %r708 = ptrtoint ptr @__L__2 to i64
  %r709 = load i64, ptr %t159
  store i64 %r709, ptr %a0
  %r710 = load i64, ptr %t160
  store i64 %r710, ptr %a1
  %r712 = load i64, ptr %a0
  %r713 = load i64, ptr %a1
  %r711 = inttoptr i64 %r708 to ptr
  %r714 = call i64 %r711(i64 %r712, i64 %r713)
  %r715 = ptrtoint ptr @__L__242 to i64
  store i64 %r715, ptr %t161
  %r716 = ptrtoint ptr @__L__29 to i64
  store i64 %r716, ptr %t162
  %r717 = ptrtoint ptr @__L__2 to i64
  %r718 = load i64, ptr %t161
  store i64 %r718, ptr %a0
  %r719 = load i64, ptr %t162
  store i64 %r719, ptr %a1
  %r721 = load i64, ptr %a0
  %r722 = load i64, ptr %a1
  %r720 = inttoptr i64 %r717 to ptr
  %r723 = call i64 %r720(i64 %r721, i64 %r722)
  %r724 = ptrtoint ptr @__L__243 to i64
  store i64 %r724, ptr %t163
  %r725 = ptrtoint ptr @__L__28 to i64
  store i64 %r725, ptr %t164
  %r726 = ptrtoint ptr @__L__2 to i64
  %r727 = load i64, ptr %t163
  store i64 %r727, ptr %a0
  %r728 = load i64, ptr %t164
  store i64 %r728, ptr %a1
  %r730 = load i64, ptr %a0
  %r731 = load i64, ptr %a1
  %r729 = inttoptr i64 %r726 to ptr
  %r732 = call i64 %r729(i64 %r730, i64 %r731)
  %r733 = ptrtoint ptr @__L__244 to i64
  store i64 %r733, ptr %t165
  %r734 = ptrtoint ptr @__L__27 to i64
  store i64 %r734, ptr %t166
  %r735 = ptrtoint ptr @__L__2 to i64
  %r736 = load i64, ptr %t165
  store i64 %r736, ptr %a0
  %r737 = load i64, ptr %t166
  store i64 %r737, ptr %a1
  %r739 = load i64, ptr %a0
  %r740 = load i64, ptr %a1
  %r738 = inttoptr i64 %r735 to ptr
  %r741 = call i64 %r738(i64 %r739, i64 %r740)
  %r742 = ptrtoint ptr @__L__245 to i64
  store i64 %r742, ptr %t167
  %r743 = ptrtoint ptr @__L__26 to i64
  store i64 %r743, ptr %t168
  %r744 = ptrtoint ptr @__L__2 to i64
  %r745 = load i64, ptr %t167
  store i64 %r745, ptr %a0
  %r746 = load i64, ptr %t168
  store i64 %r746, ptr %a1
  %r748 = load i64, ptr %a0
  %r749 = load i64, ptr %a1
  %r747 = inttoptr i64 %r744 to ptr
  %r750 = call i64 %r747(i64 %r748, i64 %r749)
  %r751 = ptrtoint ptr @__L__246 to i64
  store i64 %r751, ptr %t169
  %r752 = ptrtoint ptr @__L__25 to i64
  store i64 %r752, ptr %t170
  %r753 = ptrtoint ptr @__L__2 to i64
  %r754 = load i64, ptr %t169
  store i64 %r754, ptr %a0
  %r755 = load i64, ptr %t170
  store i64 %r755, ptr %a1
  %r757 = load i64, ptr %a0
  %r758 = load i64, ptr %a1
  %r756 = inttoptr i64 %r753 to ptr
  %r759 = call i64 %r756(i64 %r757, i64 %r758)
  %r760 = ptrtoint ptr @__L__247 to i64
  store i64 %r760, ptr %t171
  %r761 = ptrtoint ptr @__L__24 to i64
  store i64 %r761, ptr %t172
  %r762 = ptrtoint ptr @__L__2 to i64
  %r763 = load i64, ptr %t171
  store i64 %r763, ptr %a0
  %r764 = load i64, ptr %t172
  store i64 %r764, ptr %a1
  %r766 = load i64, ptr %a0
  %r767 = load i64, ptr %a1
  %r765 = inttoptr i64 %r762 to ptr
  %r768 = call i64 %r765(i64 %r766, i64 %r767)
  %r769 = ptrtoint ptr @__L__248 to i64
  store i64 %r769, ptr %t173
  %r770 = ptrtoint ptr @__L__23 to i64
  store i64 %r770, ptr %t174
  %r771 = ptrtoint ptr @__L__2 to i64
  %r772 = load i64, ptr %t173
  store i64 %r772, ptr %a0
  %r773 = load i64, ptr %t174
  store i64 %r773, ptr %a1
  %r775 = load i64, ptr %a0
  %r776 = load i64, ptr %a1
  %r774 = inttoptr i64 %r771 to ptr
  %r777 = call i64 %r774(i64 %r775, i64 %r776)
  %r778 = ptrtoint ptr @__L__249 to i64
  store i64 %r778, ptr %t175
  %r779 = ptrtoint ptr @__L__22 to i64
  store i64 %r779, ptr %t176
  %r780 = ptrtoint ptr @__L__2 to i64
  %r781 = load i64, ptr %t175
  store i64 %r781, ptr %a0
  %r782 = load i64, ptr %t176
  store i64 %r782, ptr %a1
  %r784 = load i64, ptr %a0
  %r785 = load i64, ptr %a1
  %r783 = inttoptr i64 %r780 to ptr
  %r786 = call i64 %r783(i64 %r784, i64 %r785)
  %r787 = ptrtoint ptr @__L__250 to i64
  store i64 %r787, ptr %t177
  %r788 = ptrtoint ptr @__L__21 to i64
  store i64 %r788, ptr %t178
  %r789 = ptrtoint ptr @__L__2 to i64
  %r790 = load i64, ptr %t177
  store i64 %r790, ptr %a0
  %r791 = load i64, ptr %t178
  store i64 %r791, ptr %a1
  %r793 = load i64, ptr %a0
  %r794 = load i64, ptr %a1
  %r792 = inttoptr i64 %r789 to ptr
  %r795 = call i64 %r792(i64 %r793, i64 %r794)
  %r796 = ptrtoint ptr @__L__251 to i64
  store i64 %r796, ptr %t179
  %r797 = ptrtoint ptr @__L__20 to i64
  store i64 %r797, ptr %t180
  %r798 = ptrtoint ptr @__L__2 to i64
  %r799 = load i64, ptr %t179
  store i64 %r799, ptr %a0
  %r800 = load i64, ptr %t180
  store i64 %r800, ptr %a1
  %r802 = load i64, ptr %a0
  %r803 = load i64, ptr %a1
  %r801 = inttoptr i64 %r798 to ptr
  %r804 = call i64 %r801(i64 %r802, i64 %r803)
  %r805 = ptrtoint ptr @__L__252 to i64
  store i64 %r805, ptr %t181
  %r806 = ptrtoint ptr @__L__19 to i64
  store i64 %r806, ptr %t182
  %r807 = ptrtoint ptr @__L__2 to i64
  %r808 = load i64, ptr %t181
  store i64 %r808, ptr %a0
  %r809 = load i64, ptr %t182
  store i64 %r809, ptr %a1
  %r811 = load i64, ptr %a0
  %r812 = load i64, ptr %a1
  %r810 = inttoptr i64 %r807 to ptr
  %r813 = call i64 %r810(i64 %r811, i64 %r812)
  %r814 = ptrtoint ptr @__L__253 to i64
  store i64 %r814, ptr %t183
  %r815 = ptrtoint ptr @__L__18 to i64
  store i64 %r815, ptr %t184
  %r816 = ptrtoint ptr @__L__2 to i64
  %r817 = load i64, ptr %t183
  store i64 %r817, ptr %a0
  %r818 = load i64, ptr %t184
  store i64 %r818, ptr %a1
  %r820 = load i64, ptr %a0
  %r821 = load i64, ptr %a1
  %r819 = inttoptr i64 %r816 to ptr
  %r822 = call i64 %r819(i64 %r820, i64 %r821)
  %r823 = ptrtoint ptr @__L__254 to i64
  store i64 %r823, ptr %t185
  %r824 = ptrtoint ptr @__L__17 to i64
  store i64 %r824, ptr %t186
  %r825 = ptrtoint ptr @__L__2 to i64
  %r826 = load i64, ptr %t185
  store i64 %r826, ptr %a0
  %r827 = load i64, ptr %t186
  store i64 %r827, ptr %a1
  %r829 = load i64, ptr %a0
  %r830 = load i64, ptr %a1
  %r828 = inttoptr i64 %r825 to ptr
  %r831 = call i64 %r828(i64 %r829, i64 %r830)
  %r832 = ptrtoint ptr @__L__255 to i64
  store i64 %r832, ptr %t187
  %r833 = ptrtoint ptr @__L__16 to i64
  store i64 %r833, ptr %t188
  %r834 = ptrtoint ptr @__L__2 to i64
  %r835 = load i64, ptr %t187
  store i64 %r835, ptr %a0
  %r836 = load i64, ptr %t188
  store i64 %r836, ptr %a1
  %r838 = load i64, ptr %a0
  %r839 = load i64, ptr %a1
  %r837 = inttoptr i64 %r834 to ptr
  %r840 = call i64 %r837(i64 %r838, i64 %r839)
  %r841 = ptrtoint ptr @__L__256 to i64
  store i64 %r841, ptr %t189
  %r842 = ptrtoint ptr @__L__15 to i64
  store i64 %r842, ptr %t190
  %r843 = ptrtoint ptr @__L__2 to i64
  %r844 = load i64, ptr %t189
  store i64 %r844, ptr %a0
  %r845 = load i64, ptr %t190
  store i64 %r845, ptr %a1
  %r847 = load i64, ptr %a0
  %r848 = load i64, ptr %a1
  %r846 = inttoptr i64 %r843 to ptr
  %r849 = call i64 %r846(i64 %r847, i64 %r848)
  %r850 = ptrtoint ptr @__L__257 to i64
  store i64 %r850, ptr %t191
  %r851 = ptrtoint ptr @__L__14 to i64
  store i64 %r851, ptr %t192
  %r852 = ptrtoint ptr @__L__2 to i64
  %r853 = load i64, ptr %t191
  store i64 %r853, ptr %a0
  %r854 = load i64, ptr %t192
  store i64 %r854, ptr %a1
  %r856 = load i64, ptr %a0
  %r857 = load i64, ptr %a1
  %r855 = inttoptr i64 %r852 to ptr
  %r858 = call i64 %r855(i64 %r856, i64 %r857)
  %r859 = ptrtoint ptr @__L__258 to i64
  store i64 %r859, ptr %t193
  %r860 = ptrtoint ptr @__L__13 to i64
  store i64 %r860, ptr %t194
  %r861 = ptrtoint ptr @__L__2 to i64
  %r862 = load i64, ptr %t193
  store i64 %r862, ptr %a0
  %r863 = load i64, ptr %t194
  store i64 %r863, ptr %a1
  %r865 = load i64, ptr %a0
  %r866 = load i64, ptr %a1
  %r864 = inttoptr i64 %r861 to ptr
  %r867 = call i64 %r864(i64 %r865, i64 %r866)
  %r868 = ptrtoint ptr @__L__259 to i64
  store i64 %r868, ptr %t195
  %r869 = ptrtoint ptr @__L__12 to i64
  store i64 %r869, ptr %t196
  %r870 = ptrtoint ptr @__L__2 to i64
  %r871 = load i64, ptr %t195
  store i64 %r871, ptr %a0
  %r872 = load i64, ptr %t196
  store i64 %r872, ptr %a1
  %r874 = load i64, ptr %a0
  %r875 = load i64, ptr %a1
  %r873 = inttoptr i64 %r870 to ptr
  %r876 = call i64 %r873(i64 %r874, i64 %r875)
  %r877 = ptrtoint ptr @__L__260 to i64
  store i64 %r877, ptr %t197
  %r878 = ptrtoint ptr @__L__11 to i64
  store i64 %r878, ptr %t198
  %r879 = ptrtoint ptr @__L__2 to i64
  %r880 = load i64, ptr %t197
  store i64 %r880, ptr %a0
  %r881 = load i64, ptr %t198
  store i64 %r881, ptr %a1
  %r883 = load i64, ptr %a0
  %r884 = load i64, ptr %a1
  %r882 = inttoptr i64 %r879 to ptr
  %r885 = call i64 %r882(i64 %r883, i64 %r884)
  %r886 = ptrtoint ptr @__L__261 to i64
  store i64 %r886, ptr %t199
  %r887 = ptrtoint ptr @__L__10 to i64
  store i64 %r887, ptr %t200
  %r888 = ptrtoint ptr @__L__2 to i64
  %r889 = load i64, ptr %t199
  store i64 %r889, ptr %a0
  %r890 = load i64, ptr %t200
  store i64 %r890, ptr %a1
  %r892 = load i64, ptr %a0
  %r893 = load i64, ptr %a1
  %r891 = inttoptr i64 %r888 to ptr
  %r894 = call i64 %r891(i64 %r892, i64 %r893)
  %r895 = ptrtoint ptr @__L__262 to i64
  store i64 %r895, ptr %t201
  %r896 = ptrtoint ptr @__L__9 to i64
  store i64 %r896, ptr %t202
  %r897 = ptrtoint ptr @__L__2 to i64
  %r898 = load i64, ptr %t201
  store i64 %r898, ptr %a0
  %r899 = load i64, ptr %t202
  store i64 %r899, ptr %a1
  %r901 = load i64, ptr %a0
  %r902 = load i64, ptr %a1
  %r900 = inttoptr i64 %r897 to ptr
  %r903 = call i64 %r900(i64 %r901, i64 %r902)
  %r904 = ptrtoint ptr @__L__263 to i64
  store i64 %r904, ptr %t203
  %r905 = ptrtoint ptr @__L__8 to i64
  store i64 %r905, ptr %t204
  %r906 = ptrtoint ptr @__L__2 to i64
  %r907 = load i64, ptr %t203
  store i64 %r907, ptr %a0
  %r908 = load i64, ptr %t204
  store i64 %r908, ptr %a1
  %r910 = load i64, ptr %a0
  %r911 = load i64, ptr %a1
  %r909 = inttoptr i64 %r906 to ptr
  %r912 = call i64 %r909(i64 %r910, i64 %r911)
  %r913 = ptrtoint ptr @__L__264 to i64
  store i64 %r913, ptr %t205
  %r914 = ptrtoint ptr @__L__7 to i64
  store i64 %r914, ptr %t206
  %r915 = ptrtoint ptr @__L__2 to i64
  %r916 = load i64, ptr %t205
  store i64 %r916, ptr %a0
  %r917 = load i64, ptr %t206
  store i64 %r917, ptr %a1
  %r919 = load i64, ptr %a0
  %r920 = load i64, ptr %a1
  %r918 = inttoptr i64 %r915 to ptr
  %r921 = call i64 %r918(i64 %r919, i64 %r920)
  %r922 = ptrtoint ptr @__L__265 to i64
  store i64 %r922, ptr %t207
  %r923 = ptrtoint ptr @__L__6 to i64
  store i64 %r923, ptr %t208
  %r924 = ptrtoint ptr @__L__2 to i64
  %r925 = load i64, ptr %t207
  store i64 %r925, ptr %a0
  %r926 = load i64, ptr %t208
  store i64 %r926, ptr %a1
  %r928 = load i64, ptr %a0
  %r929 = load i64, ptr %a1
  %r927 = inttoptr i64 %r924 to ptr
  %r930 = call i64 %r927(i64 %r928, i64 %r929)
  %r931 = ptrtoint ptr @__L__266 to i64
  store i64 %r931, ptr %t209
  %r932 = ptrtoint ptr @__L__5 to i64
  store i64 %r932, ptr %t210
  %r933 = ptrtoint ptr @__L__2 to i64
  %r934 = load i64, ptr %t209
  store i64 %r934, ptr %a0
  %r935 = load i64, ptr %t210
  store i64 %r935, ptr %a1
  %r937 = load i64, ptr %a0
  %r938 = load i64, ptr %a1
  %r936 = inttoptr i64 %r933 to ptr
  %r939 = call i64 %r936(i64 %r937, i64 %r938)
  %r940 = ptrtoint ptr @__L__267 to i64
  store i64 %r940, ptr %t211
  %r941 = ptrtoint ptr @__L__4 to i64
  store i64 %r941, ptr %t212
  %r942 = ptrtoint ptr @__L__2 to i64
  %r943 = load i64, ptr %t211
  store i64 %r943, ptr %a0
  %r944 = load i64, ptr %t212
  store i64 %r944, ptr %a1
  %r946 = load i64, ptr %a0
  %r947 = load i64, ptr %a1
  %r945 = inttoptr i64 %r942 to ptr
  %r948 = call i64 %r945(i64 %r946, i64 %r947)
  store i64 0, ptr %t213
  %r949 = ptrtoint ptr %t213 to i64
  store i64 %r949, ptr %t214
  %r950 = ptrtoint ptr @__L__165 to i64
  %r951 = load i64, ptr %t214
  store i64 %r951, ptr %a0
  %r953 = load i64, ptr %a0
  %r952 = inttoptr i64 %r950 to ptr
  %r954 = call i64 %r952(i64 %r953)
  store i64 %r954, ptr %acc.ptr
  br label %__L__269
__L__268:
  %r955 = load i64, ptr %acc.ptr
  store i64 0, ptr %t215
  %r956 = load i64, ptr %t213
  store i64 %r956, ptr %t216
  %r957 = ptrtoint ptr @__L__149 to i64
  %r958 = load i64, ptr %t215
  store i64 %r958, ptr %a0
  %r959 = load i64, ptr %t216
  store i64 %r959, ptr %a1
  %r961 = load i64, ptr %a0
  %r962 = load i64, ptr %a1
  %r960 = inttoptr i64 %r957 to ptr
  %r963 = call i64 %r960(i64 %r961, i64 %r962)
  store i64 %r963, ptr %t213
  %r964 = load i64, ptr %arg0
  store i64 %r964, ptr %t217
  %r965 = load i64, ptr %arg1
  %r967 = load i64, ptr %t217
  %r966 = inttoptr i64 %r965 to ptr
  %r968 = getelementptr inbounds i64, ptr %r966, i64 %r967
  %r969 = load i64, ptr %r968
  store i64 %r969, ptr %t218
  %r970 = ptrtoint ptr @__L__151 to i64
  %r971 = load i64, ptr %t218
  store i64 %r971, ptr %a0
  %r973 = load i64, ptr %a0
  %r972 = inttoptr i64 %r970 to ptr
  %r974 = call i64 %r972(i64 %r973)
  store i64 %r974, ptr %t219
  store i64 0, ptr %t220
  %r975 = load i64, ptr %t213
  %r976 = load i64, ptr %t219
  %r978 = load i64, ptr %t220
  %r977 = inttoptr i64 %r975 to ptr
  %r979 = getelementptr inbounds i64, ptr %r977, i64 %r978
  store i64 %r976, ptr %r979
  store i64 %r976, ptr %acc.ptr
  br label %__L__269
__L__269:
  %r980 = load i64, ptr %acc.ptr
  store i64 1, ptr %t221
  %r981 = load i64, ptr %arg0
  %r982 = load i64, ptr %t221
  %r983 = sub i64 %r981, %r982
  store i64 %r983, ptr %arg0
  store i64 %r983, ptr %t222
  %r984 = load i64, ptr %t222
  %r985 = icmp slt i64 0, %r984
  %r986 = zext i1 %r985 to i64
  store i64 %r986, ptr %acc.ptr
  %r987 = icmp ne i64 %r986, 0
  br i1 %r987, label %__L__268, label %cont.988
cont.988:
  %r989 = load i64, ptr %acc.ptr
  %r990 = load i64, ptr @globals
  store i64 %r990, ptr %t223
  store i64 1, ptr %t224
  %r991 = load i64, ptr %t223
  %r993 = load i64, ptr %t224
  %r992 = inttoptr i64 %r991 to ptr
  %r994 = getelementptr inbounds i64, ptr %r992, i64 %r993
  %r995 = load i64, ptr %r994
  store i64 %r995, ptr %t225
  %r996 = ptrtoint ptr @__L__270 to i64
  store i64 %r996, ptr %t226
  %r997 = ptrtoint ptr @__L__108 to i64
  %r998 = load i64, ptr %t226
  store i64 %r998, ptr %a0
  %r1000 = load i64, ptr %a0
  %r999 = inttoptr i64 %r997 to ptr
  %r1001 = call i64 %r999(i64 %r1000)
  store i64 %r1001, ptr %t227
  %r1002 = load i64, ptr %t213
  store i64 %r1002, ptr %t228
  %r1003 = ptrtoint ptr @__L__91 to i64
  %r1004 = load i64, ptr %t225
  store i64 %r1004, ptr %a0
  %r1005 = load i64, ptr %t227
  store i64 %r1005, ptr %a1
  %r1006 = load i64, ptr %t228
  store i64 %r1006, ptr %a2
  %r1008 = load i64, ptr %a0
  %r1009 = load i64, ptr %a1
  %r1010 = load i64, ptr %a2
  %r1007 = inttoptr i64 %r1003 to ptr
  %r1011 = call i64 %r1007(i64 %r1008, i64 %r1009, i64 %r1010)
  store i64 %r1011, ptr @arguments
  store i64 %r1011, ptr %t229
  %r1012 = ptrtoint ptr %t213 to i64
  store i64 %r1012, ptr %t230
  %r1013 = ptrtoint ptr @__L__164 to i64
  %r1014 = load i64, ptr %t230
  store i64 %r1014, ptr %a0
  %r1016 = load i64, ptr %a0
  %r1015 = inttoptr i64 %r1013 to ptr
  %r1017 = call i64 %r1015(i64 %r1016)
  %r1018 = load i64, ptr %t229
  %r1019 = load i64, ptr @globals
  store i64 %r1019, ptr %t231
  store i64 1, ptr %t232
  %r1020 = load i64, ptr %t231
  %r1022 = load i64, ptr %t232
  %r1021 = inttoptr i64 %r1020 to ptr
  %r1023 = getelementptr inbounds i64, ptr %r1021, i64 %r1022
  %r1024 = load i64, ptr %r1023
  store i64 %r1024, ptr %t233
  %r1025 = load i64, ptr @s__set
  store i64 %r1025, ptr %t234
  %r1026 = ptrtoint ptr @__L__92 to i64
  %r1027 = load i64, ptr %t233
  store i64 %r1027, ptr %a0
  %r1028 = load i64, ptr %t234
  store i64 %r1028, ptr %a1
  %r1030 = load i64, ptr %a0
  %r1031 = load i64, ptr %a1
  %r1029 = inttoptr i64 %r1026 to ptr
  %r1032 = call i64 %r1029(i64 %r1030, i64 %r1031)
  store i64 %r1032, ptr @f__set
  %r1033 = ptrtoint ptr @f__set to i64
  store i64 %r1033, ptr %t235
  %r1034 = ptrtoint ptr @__L__165 to i64
  %r1035 = load i64, ptr %t235
  store i64 %r1035, ptr %a0
  %r1037 = load i64, ptr %a0
  %r1036 = inttoptr i64 %r1034 to ptr
  %r1038 = call i64 %r1036(i64 %r1037)
  %r1039 = load i64, ptr @globals
  store i64 %r1039, ptr %t236
  store i64 1, ptr %t237
  %r1040 = load i64, ptr %t236
  %r1042 = load i64, ptr %t237
  %r1041 = inttoptr i64 %r1040 to ptr
  %r1043 = getelementptr inbounds i64, ptr %r1041, i64 %r1042
  %r1044 = load i64, ptr %r1043
  store i64 %r1044, ptr %t238
  %r1045 = load i64, ptr @s__quote
  store i64 %r1045, ptr %t239
  %r1046 = ptrtoint ptr @__L__92 to i64
  %r1047 = load i64, ptr %t238
  store i64 %r1047, ptr %a0
  %r1048 = load i64, ptr %t239
  store i64 %r1048, ptr %a1
  %r1050 = load i64, ptr %a0
  %r1051 = load i64, ptr %a1
  %r1049 = inttoptr i64 %r1046 to ptr
  %r1052 = call i64 %r1049(i64 %r1050, i64 %r1051)
  store i64 %r1052, ptr @f__quote
  %r1053 = ptrtoint ptr @f__quote to i64
  store i64 %r1053, ptr %t240
  %r1054 = ptrtoint ptr @__L__165 to i64
  %r1055 = load i64, ptr %t240
  store i64 %r1055, ptr %a0
  %r1057 = load i64, ptr %a0
  %r1056 = inttoptr i64 %r1054 to ptr
  %r1058 = call i64 %r1056(i64 %r1057)
  %r1059 = load i64, ptr @globals
  store i64 %r1059, ptr %t241
  store i64 1, ptr %t242
  %r1060 = load i64, ptr %t241
  %r1062 = load i64, ptr %t242
  %r1061 = inttoptr i64 %r1060 to ptr
  %r1063 = getelementptr inbounds i64, ptr %r1061, i64 %r1062
  %r1064 = load i64, ptr %r1063
  store i64 %r1064, ptr %t243
  %r1065 = load i64, ptr @s__lambda
  store i64 %r1065, ptr %t244
  %r1066 = ptrtoint ptr @__L__92 to i64
  %r1067 = load i64, ptr %t243
  store i64 %r1067, ptr %a0
  %r1068 = load i64, ptr %t244
  store i64 %r1068, ptr %a1
  %r1070 = load i64, ptr %a0
  %r1071 = load i64, ptr %a1
  %r1069 = inttoptr i64 %r1066 to ptr
  %r1072 = call i64 %r1069(i64 %r1070, i64 %r1071)
  store i64 %r1072, ptr @f__lambda
  %r1073 = ptrtoint ptr @f__lambda to i64
  store i64 %r1073, ptr %t245
  %r1074 = ptrtoint ptr @__L__165 to i64
  %r1075 = load i64, ptr %t245
  store i64 %r1075, ptr %a0
  %r1077 = load i64, ptr %a0
  %r1076 = inttoptr i64 %r1074 to ptr
  %r1078 = call i64 %r1076(i64 %r1077)
  %r1079 = load i64, ptr @globals
  store i64 %r1079, ptr %t246
  store i64 1, ptr %t247
  %r1080 = load i64, ptr %t246
  %r1082 = load i64, ptr %t247
  %r1081 = inttoptr i64 %r1080 to ptr
  %r1083 = getelementptr inbounds i64, ptr %r1081, i64 %r1082
  %r1084 = load i64, ptr %r1083
  store i64 %r1084, ptr %t248
  %r1085 = load i64, ptr @s__let
  store i64 %r1085, ptr %t249
  %r1086 = ptrtoint ptr @__L__92 to i64
  %r1087 = load i64, ptr %t248
  store i64 %r1087, ptr %a0
  %r1088 = load i64, ptr %t249
  store i64 %r1088, ptr %a1
  %r1090 = load i64, ptr %a0
  %r1091 = load i64, ptr %a1
  %r1089 = inttoptr i64 %r1086 to ptr
  %r1092 = call i64 %r1089(i64 %r1090, i64 %r1091)
  store i64 %r1092, ptr @f__let
  %r1093 = ptrtoint ptr @f__let to i64
  store i64 %r1093, ptr %t250
  %r1094 = ptrtoint ptr @__L__165 to i64
  %r1095 = load i64, ptr %t250
  store i64 %r1095, ptr %a0
  %r1097 = load i64, ptr %a0
  %r1096 = inttoptr i64 %r1094 to ptr
  %r1098 = call i64 %r1096(i64 %r1097)
  %r1099 = load i64, ptr @globals
  store i64 %r1099, ptr %t251
  store i64 1, ptr %t252
  %r1100 = load i64, ptr %t251
  %r1102 = load i64, ptr %t252
  %r1101 = inttoptr i64 %r1100 to ptr
  %r1103 = getelementptr inbounds i64, ptr %r1101, i64 %r1102
  %r1104 = load i64, ptr %r1103
  store i64 %r1104, ptr %t253
  %r1105 = load i64, ptr @s__define
  store i64 %r1105, ptr %t254
  %r1106 = ptrtoint ptr @__L__92 to i64
  %r1107 = load i64, ptr %t253
  store i64 %r1107, ptr %a0
  %r1108 = load i64, ptr %t254
  store i64 %r1108, ptr %a1
  %r1110 = load i64, ptr %a0
  %r1111 = load i64, ptr %a1
  %r1109 = inttoptr i64 %r1106 to ptr
  %r1112 = call i64 %r1109(i64 %r1110, i64 %r1111)
  store i64 %r1112, ptr @f__define
  %r1113 = ptrtoint ptr @f__define to i64
  store i64 %r1113, ptr %t255
  %r1114 = ptrtoint ptr @__L__165 to i64
  %r1115 = load i64, ptr %t255
  store i64 %r1115, ptr %a0
  %r1117 = load i64, ptr %a0
  %r1116 = inttoptr i64 %r1114 to ptr
  %r1118 = call i64 %r1116(i64 %r1117)
  store i64 32, ptr %t256
  %r1119 = ptrtoint ptr @__L__148 to i64
  %r1120 = load i64, ptr %t256
  store i64 %r1120, ptr %a0
  %r1122 = load i64, ptr %a0
  %r1121 = inttoptr i64 %r1119 to ptr
  %r1123 = call i64 %r1121(i64 %r1122)
  store i64 %r1123, ptr @trace__stack
  %r1124 = ptrtoint ptr @trace__stack to i64
  store i64 %r1124, ptr %t257
  %r1125 = ptrtoint ptr @__L__165 to i64
  %r1126 = load i64, ptr %t257
  store i64 %r1126, ptr %a0
  %r1128 = load i64, ptr %a0
  %r1127 = inttoptr i64 %r1125 to ptr
  %r1129 = call i64 %r1127(i64 %r1128)
  %r1130 = load i64, ptr @globals
  store i64 %r1130, ptr %t258
  store i64 1, ptr %t259
  %r1131 = load i64, ptr %t258
  %r1133 = load i64, ptr %t259
  %r1132 = inttoptr i64 %r1131 to ptr
  %r1134 = getelementptr inbounds i64, ptr %r1132, i64 %r1133
  %r1135 = load i64, ptr %r1134
  store i64 %r1135, ptr %t260
  %r1136 = ptrtoint ptr @__L__271 to i64
  store i64 %r1136, ptr %t261
  %r1137 = ptrtoint ptr @__L__108 to i64
  %r1138 = load i64, ptr %t261
  store i64 %r1138, ptr %a0
  %r1140 = load i64, ptr %a0
  %r1139 = inttoptr i64 %r1137 to ptr
  %r1141 = call i64 %r1139(i64 %r1140)
  store i64 %r1141, ptr %t262
  store i64 0, ptr %t263
  %r1142 = ptrtoint ptr @__L__91 to i64
  %r1143 = load i64, ptr %t260
  store i64 %r1143, ptr %a0
  %r1144 = load i64, ptr %t262
  store i64 %r1144, ptr %a1
  %r1145 = load i64, ptr %t263
  store i64 %r1145, ptr %a2
  %r1147 = load i64, ptr %a0
  %r1148 = load i64, ptr %a1
  %r1149 = load i64, ptr %a2
  %r1146 = inttoptr i64 %r1142 to ptr
  %r1150 = call i64 %r1146(i64 %r1147, i64 %r1148, i64 %r1149)
  store i64 %r1150, ptr %acc.ptr
  br label %__L__273
__L__272:
  %r1151 = load i64, ptr %acc.ptr
  %r1152 = load i64, ptr @arguments
  store i64 %r1152, ptr %t264
  store i64 1, ptr %t265
  %r1153 = load i64, ptr %t264
  %r1155 = load i64, ptr %t265
  %r1154 = inttoptr i64 %r1153 to ptr
  %r1156 = getelementptr inbounds i64, ptr %r1154, i64 %r1155
  %r1157 = load i64, ptr %r1156
  store i64 %r1157, ptr %t266
  store i64 0, ptr %t267
  %r1158 = load i64, ptr %t266
  %r1160 = load i64, ptr %t267
  %r1159 = inttoptr i64 %r1158 to ptr
  %r1161 = getelementptr inbounds i64, ptr %r1159, i64 %r1160
  %r1162 = load i64, ptr %r1161
  store i64 %r1162, ptr %t268
  %r1163 = load i64, ptr %t268
  store i64 %r1163, ptr %t269
  store i64 1, ptr %t270
  %r1164 = load i64, ptr %t269
  %r1166 = load i64, ptr %t270
  %r1165 = inttoptr i64 %r1164 to ptr
  %r1167 = getelementptr inbounds i64, ptr %r1165, i64 %r1166
  %r1168 = load i64, ptr %r1167
  store i64 %r1168, ptr %t271
  %r1169 = ptrtoint ptr %t268 to i64
  store i64 %r1169, ptr %t272
  %r1170 = ptrtoint ptr @__L__165 to i64
  %r1171 = load i64, ptr %t272
  store i64 %r1171, ptr %a0
  %r1173 = load i64, ptr %a0
  %r1172 = inttoptr i64 %r1170 to ptr
  %r1174 = call i64 %r1172(i64 %r1173)
  %r1175 = load i64, ptr @arguments
  store i64 %r1175, ptr %t273
  store i64 1, ptr %t274
  %r1176 = load i64, ptr %t266
  %r1178 = load i64, ptr %t274
  %r1177 = inttoptr i64 %r1176 to ptr
  %r1179 = getelementptr inbounds i64, ptr %r1177, i64 %r1178
  %r1180 = load i64, ptr %r1179
  store i64 %r1180, ptr %t275
  store i64 1, ptr %t276
  %r1181 = load i64, ptr %t273
  %r1182 = load i64, ptr %t275
  %r1184 = load i64, ptr %t276
  %r1183 = inttoptr i64 %r1181 to ptr
  %r1185 = getelementptr inbounds i64, ptr %r1183, i64 %r1184
  store i64 %r1182, ptr %r1185
  %r1186 = load i64, ptr %t271
  store i64 %r1186, ptr %t277
  %r1187 = ptrtoint ptr @__L__276 to i64
  store i64 %r1187, ptr %t278
  %r1188 = ptrtoint ptr @strcmp to i64
  %r1189 = load i64, ptr %t277
  store i64 %r1189, ptr %a0
  %r1190 = load i64, ptr %t278
  store i64 %r1190, ptr %a1
  %r1192 = load i64, ptr %a0
  %r1193 = load i64, ptr %a1
  %r1191 = inttoptr i64 %r1188 to ptr
  %r1194 = call i64 %r1191(i64 %r1192, i64 %r1193)
  %r1195 = icmp eq i64 %r1194, 0
  %r1196 = zext i1 %r1195 to i64
  store i64 %r1196, ptr %acc.ptr
  %r1197 = icmp ne i64 %r1196, 0
  br i1 %r1197, label %cont.1198, label %__L__274
cont.1198:
  %r1199 = load i64, ptr %acc.ptr
  %r1200 = load i64, ptr @opt__verbose
  store i64 %r1200, ptr %t279
  %r1201 = load i64, ptr %t279
  %r1202 = add i64 1, %r1201
  store i64 %r1202, ptr @opt__verbose
  store i64 %r1202, ptr %acc.ptr
  br label %__L__275
__L__274:
  %r1203 = load i64, ptr %acc.ptr
  %r1204 = load i64, ptr %t271
  store i64 %r1204, ptr %t280
  %r1205 = ptrtoint ptr @__L__279 to i64
  store i64 %r1205, ptr %t281
  %r1206 = ptrtoint ptr @strcmp to i64
  %r1207 = load i64, ptr %t280
  store i64 %r1207, ptr %a0
  %r1208 = load i64, ptr %t281
  store i64 %r1208, ptr %a1
  %r1210 = load i64, ptr %a0
  %r1211 = load i64, ptr %a1
  %r1209 = inttoptr i64 %r1206 to ptr
  %r1212 = call i64 %r1209(i64 %r1210, i64 %r1211)
  %r1213 = icmp eq i64 %r1212, 0
  %r1214 = zext i1 %r1213 to i64
  store i64 %r1214, ptr %acc.ptr
  %r1215 = icmp ne i64 %r1214, 0
  br i1 %r1215, label %cont.1216, label %__L__277
cont.1216:
  %r1217 = load i64, ptr %acc.ptr
  %r1218 = load i64, ptr @opt__optimised
  store i64 %r1218, ptr %t282
  %r1219 = load i64, ptr %t282
  %r1220 = add i64 1, %r1219
  store i64 %r1220, ptr @opt__optimised
  store i64 %r1220, ptr %acc.ptr
  br label %__L__278
__L__277:
  %r1221 = load i64, ptr %acc.ptr
  %r1222 = load i64, ptr %t271
  store i64 %r1222, ptr %t283
  %r1223 = ptrtoint ptr @__L__282 to i64
  store i64 %r1223, ptr %t284
  %r1224 = ptrtoint ptr @strcmp to i64
  %r1225 = load i64, ptr %t283
  store i64 %r1225, ptr %a0
  %r1226 = load i64, ptr %t284
  store i64 %r1226, ptr %a1
  %r1228 = load i64, ptr %a0
  %r1229 = load i64, ptr %a1
  %r1227 = inttoptr i64 %r1224 to ptr
  %r1230 = call i64 %r1227(i64 %r1228, i64 %r1229)
  %r1231 = icmp eq i64 %r1230, 0
  %r1232 = zext i1 %r1231 to i64
  store i64 %r1232, ptr %acc.ptr
  %r1233 = icmp ne i64 %r1232, 0
  br i1 %r1233, label %cont.1234, label %__L__280
cont.1234:
  %r1235 = load i64, ptr %acc.ptr
  %r1236 = load i64, ptr @stdin
  store i64 %r1236, ptr %t285
  %r1237 = ptrtoint ptr @__L__3 to i64
  %r1238 = load i64, ptr %t285
  store i64 %r1238, ptr %a0
  %r1240 = load i64, ptr %a0
  %r1239 = inttoptr i64 %r1237 to ptr
  %r1241 = call i64 %r1239(i64 %r1240)
  store i64 %r1241, ptr %acc.ptr
  br label %__L__281
__L__280:
  %r1242 = load i64, ptr %acc.ptr
  %r1243 = load i64, ptr %t271
  store i64 %r1243, ptr %t286
  %r1244 = ptrtoint ptr @__L__283 to i64
  store i64 %r1244, ptr %t287
  %r1245 = ptrtoint ptr @fopen to i64
  %r1246 = load i64, ptr %t286
  store i64 %r1246, ptr %a0
  %r1247 = load i64, ptr %t287
  store i64 %r1247, ptr %a1
  %r1249 = load i64, ptr %a0
  %r1250 = load i64, ptr %a1
  %r1248 = inttoptr i64 %r1245 to ptr
  %r1251 = call i64 %r1248(i64 %r1249, i64 %r1250)
  store i64 %r1251, ptr %t288
  %r1252 = load i64, ptr %t288
  store i64 %r1252, ptr %acc.ptr
  %r1253 = icmp ne i64 %r1252, 0
  br i1 %r1253, label %__L__284, label %cont.1254
cont.1254:
  %r1255 = load i64, ptr %acc.ptr
  %r1256 = ptrtoint ptr @__L__285 to i64
  store i64 %r1256, ptr %t289
  %r1257 = load i64, ptr %t271
  store i64 %r1257, ptr %t290
  %r1258 = ptrtoint ptr @__L__169 to i64
  %r1259 = load i64, ptr %t289
  store i64 %r1259, ptr %a0
  %r1260 = load i64, ptr %t290
  store i64 %r1260, ptr %a1
  %r1262 = load i64, ptr %a0
  %r1263 = load i64, ptr %a1
  %r1261 = inttoptr i64 %r1258 to ptr
  %r1264 = call i64 %r1261(i64 %r1262, i64 %r1263)
  store i64 %r1264, ptr %acc.ptr
  br label %__L__284
__L__284:
  %r1265 = load i64, ptr %acc.ptr
  %r1266 = load i64, ptr %t288
  store i64 %r1266, ptr %t291
  %r1267 = ptrtoint ptr @__L__3 to i64
  %r1268 = load i64, ptr %t291
  store i64 %r1268, ptr %a0
  %r1270 = load i64, ptr %a0
  %r1269 = inttoptr i64 %r1267 to ptr
  %r1271 = call i64 %r1269(i64 %r1270)
  %r1272 = load i64, ptr %t288
  store i64 %r1272, ptr %t292
  %r1273 = ptrtoint ptr @fclose to i64
  %r1274 = load i64, ptr %t292
  store i64 %r1274, ptr %a0
  %r1276 = load i64, ptr %a0
  %r1275 = inttoptr i64 %r1273 to ptr
  %r1277 = call i64 %r1275(i64 %r1276)
  store i64 %r1277, ptr %acc.ptr
  br label %__L__281
__L__281:
  %r1278 = load i64, ptr %acc.ptr
  store i64 %r1278, ptr %acc.ptr
  br label %__L__278
__L__278:
  %r1279 = load i64, ptr %acc.ptr
  store i64 %r1279, ptr %acc.ptr
  br label %__L__275
__L__275:
  %r1280 = load i64, ptr %acc.ptr
  store i64 %r1280, ptr %t293
  %r1281 = ptrtoint ptr %t268 to i64
  store i64 %r1281, ptr %t294
  %r1282 = ptrtoint ptr @__L__164 to i64
  %r1283 = load i64, ptr %t294
  store i64 %r1283, ptr %a0
  %r1285 = load i64, ptr %a0
  %r1284 = inttoptr i64 %r1282 to ptr
  %r1286 = call i64 %r1284(i64 %r1285)
  %r1287 = load i64, ptr %t293
  store i64 %r1287, ptr %acc.ptr
  br label %__L__273
__L__273:
  %r1288 = load i64, ptr %acc.ptr
  %r1289 = load i64, ptr @arguments
  store i64 %r1289, ptr %t295
  store i64 1, ptr %t296
  %r1290 = load i64, ptr %t295
  %r1292 = load i64, ptr %t296
  %r1291 = inttoptr i64 %r1290 to ptr
  %r1293 = getelementptr inbounds i64, ptr %r1291, i64 %r1292
  %r1294 = load i64, ptr %r1293
  store i64 %r1294, ptr %t297
  %r1295 = load i64, ptr %t297
  store i64 %r1295, ptr %acc.ptr
  %r1296 = icmp ne i64 %r1295, 0
  br i1 %r1296, label %cont.1297, label %__L__286
cont.1297:
  %r1298 = load i64, ptr %acc.ptr
  store i64 1, ptr %t298
  %r1299 = load i64, ptr %t297
  %r1300 = load i64, ptr %t298
  %r1301 = and i64 %r1299, %r1300
  store i64 %r1301, ptr %acc.ptr
  %r1302 = icmp ne i64 %r1301, 0
  br i1 %r1302, label %cont.1303, label %__L__288
cont.1303:
  %r1304 = load i64, ptr %acc.ptr
  %r1305 = load i64, ptr @_3Clong_3E
  store i64 %r1305, ptr %acc.ptr
  br label %__L__289
__L__288:
  %r1306 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t299
  %r1307 = load i64, ptr %t297
  %r1309 = load i64, ptr %t299
  %r1308 = inttoptr i64 %r1307 to ptr
  %r1310 = getelementptr inbounds i64, ptr %r1308, i64 %r1309
  %r1311 = load i64, ptr %r1310
  store i64 %r1311, ptr %acc.ptr
  br label %__L__289
__L__289:
  %r1312 = load i64, ptr %acc.ptr
  store i64 %r1312, ptr %acc.ptr
  br label %__L__287
__L__286:
  %r1313 = load i64, ptr %acc.ptr
  %r1314 = load i64, ptr @_3Cundefined_3E
  store i64 %r1314, ptr %acc.ptr
  br label %__L__287
__L__287:
  %r1315 = load i64, ptr %acc.ptr
  store i64 %r1315, ptr %t300
  %r1316 = load i64, ptr @_3Cpair_3E
  %r1317 = load i64, ptr %t300
  %r1318 = icmp eq i64 %r1316, %r1317
  %r1319 = zext i1 %r1318 to i64
  store i64 %r1319, ptr %acc.ptr
  %r1320 = icmp ne i64 %r1319, 0
  br i1 %r1320, label %__L__272, label %cont.1321
cont.1321:
  %r1322 = load i64, ptr %acc.ptr
  store i64 0, ptr %t301
  %r1323 = load i64, ptr @opt__verbose
  %r1324 = load i64, ptr %t301
  %r1325 = icmp sgt i64 %r1323, %r1324
  %r1326 = zext i1 %r1325 to i64
  store i64 %r1326, ptr %acc.ptr
  %r1327 = icmp ne i64 %r1326, 0
  br i1 %r1327, label %cont.1328, label %__L__290
cont.1328:
  %r1329 = load i64, ptr %acc.ptr
  %r1330 = ptrtoint ptr @__L__159 to i64
  %r1331 = inttoptr i64 %r1330 to ptr
  %r1332 = call i64 %r1331()
  %r1333 = ptrtoint ptr @__L__291 to i64
  store i64 %r1333, ptr %t302
  %r1334 = load i64, ptr @gc__objects__live
  store i64 %r1334, ptr %t303
  %r1335 = load i64, ptr @gc__bytes__used
  store i64 %r1335, ptr %t304
  %r1336 = load i64, ptr @gc__bytes__free
  store i64 %r1336, ptr %t305
  %r1337 = ptrtoint ptr @printf to i64
  %r1338 = load i64, ptr %t302
  store i64 %r1338, ptr %a0
  %r1339 = load i64, ptr %t303
  store i64 %r1339, ptr %a1
  %r1340 = load i64, ptr %t304
  store i64 %r1340, ptr %a2
  %r1341 = load i64, ptr %t305
  store i64 %r1341, ptr %a3
  %r1343 = load i64, ptr %a0
  %r1344 = load i64, ptr %a1
  %r1345 = load i64, ptr %a2
  %r1346 = load i64, ptr %a3
  %r1342 = inttoptr i64 %r1337 to ptr
  %r1347 = call i64 %r1342(i64 %r1343, i64 %r1344, i64 %r1345, i64 %r1346)
  store i64 %r1347, ptr %acc.ptr
  br label %__L__290
__L__290:
  %r1348 = load i64, ptr %acc.ptr
  %r1349 = load i64, ptr @stderr
  store i64 %r1349, ptr %t306
  %r1350 = ptrtoint ptr @__L__292 to i64
  store i64 %r1350, ptr %t307
  %r1351 = load i64, ptr @gc__objects__live
  store i64 %r1351, ptr %t308
  %r1352 = load i64, ptr @gc__bytes__used
  store i64 %r1352, ptr %t309
  %r1353 = load i64, ptr @gc__bytes__free
  store i64 %r1353, ptr %t310
  %r1354 = ptrtoint ptr @fprintf to i64
  %r1355 = load i64, ptr %t306
  store i64 %r1355, ptr %a0
  %r1356 = load i64, ptr %t307
  store i64 %r1356, ptr %a1
  %r1357 = load i64, ptr %t308
  store i64 %r1357, ptr %a2
  %r1358 = load i64, ptr %t309
  store i64 %r1358, ptr %a3
  %r1359 = load i64, ptr %t310
  store i64 %r1359, ptr %a4
  %r1361 = load i64, ptr %a0
  %r1362 = load i64, ptr %a1
  %r1363 = load i64, ptr %a2
  %r1364 = load i64, ptr %a3
  %r1365 = load i64, ptr %a4
  %r1360 = inttoptr i64 %r1354 to ptr
  %r1366 = call i64 %r1360(i64 %r1361, i64 %r1362, i64 %r1363, i64 %r1364, i64 %r1365)
  ret i64 0
}
; defn define-fsubr
define i64 @__L__1(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %r0 = load i64, ptr %arg1
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %arg0
  store i64 %r1, ptr %t1
  %r2 = ptrtoint ptr @__L__144 to i64
  %r3 = load i64, ptr %t0
  store i64 %r3, ptr %a0
  %r4 = load i64, ptr %t1
  store i64 %r4, ptr %a1
  %r6 = load i64, ptr %a0
  %r7 = load i64, ptr %a1
  %r5 = inttoptr i64 %r2 to ptr
  %r8 = call i64 %r5(i64 %r6, i64 %r7)
  store i64 %r8, ptr %t2
  %r9 = ptrtoint ptr %t2 to i64
  store i64 %r9, ptr %t3
  %r10 = ptrtoint ptr @__L__165 to i64
  %r11 = load i64, ptr %t3
  store i64 %r11, ptr %a0
  %r13 = load i64, ptr %a0
  %r12 = inttoptr i64 %r10 to ptr
  %r14 = call i64 %r12(i64 %r13)
  %r15 = load i64, ptr %t2
  store i64 %r15, ptr %t4
  %r16 = ptrtoint ptr @__L__145 to i64
  %r17 = load i64, ptr %t4
  store i64 %r17, ptr %a0
  %r19 = load i64, ptr %a0
  %r18 = inttoptr i64 %r16 to ptr
  %r20 = call i64 %r18(i64 %r19)
  store i64 %r20, ptr %t2
  %r21 = load i64, ptr @globals
  store i64 %r21, ptr %t5
  store i64 1, ptr %t6
  %r22 = load i64, ptr %t5
  %r24 = load i64, ptr %t6
  %r23 = inttoptr i64 %r22 to ptr
  %r25 = getelementptr inbounds i64, ptr %r23, i64 %r24
  %r26 = load i64, ptr %r25
  store i64 %r26, ptr %t7
  %r27 = load i64, ptr %arg0
  store i64 %r27, ptr %t8
  %r28 = ptrtoint ptr @__L__108 to i64
  %r29 = load i64, ptr %t8
  store i64 %r29, ptr %a0
  %r31 = load i64, ptr %a0
  %r30 = inttoptr i64 %r28 to ptr
  %r32 = call i64 %r30(i64 %r31)
  store i64 %r32, ptr %t9
  %r33 = load i64, ptr %t2
  store i64 %r33, ptr %t10
  %r34 = ptrtoint ptr @__L__91 to i64
  %r35 = load i64, ptr %t7
  store i64 %r35, ptr %a0
  %r36 = load i64, ptr %t9
  store i64 %r36, ptr %a1
  %r37 = load i64, ptr %t10
  store i64 %r37, ptr %a2
  %r39 = load i64, ptr %a0
  %r40 = load i64, ptr %a1
  %r41 = load i64, ptr %a2
  %r38 = inttoptr i64 %r34 to ptr
  %r42 = call i64 %r38(i64 %r39, i64 %r40, i64 %r41)
  store i64 %r42, ptr %t11
  %r43 = ptrtoint ptr %t2 to i64
  store i64 %r43, ptr %t12
  %r44 = ptrtoint ptr @__L__164 to i64
  %r45 = load i64, ptr %t12
  store i64 %r45, ptr %a0
  %r47 = load i64, ptr %a0
  %r46 = inttoptr i64 %r44 to ptr
  %r48 = call i64 %r46(i64 %r47)
  %r49 = load i64, ptr %t11
  ret i64 %r49
}
; defn define-subr
define i64 @__L__2(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %r0 = load i64, ptr %arg1
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %arg0
  store i64 %r1, ptr %t1
  %r2 = ptrtoint ptr @__L__144 to i64
  %r3 = load i64, ptr %t0
  store i64 %r3, ptr %a0
  %r4 = load i64, ptr %t1
  store i64 %r4, ptr %a1
  %r6 = load i64, ptr %a0
  %r7 = load i64, ptr %a1
  %r5 = inttoptr i64 %r2 to ptr
  %r8 = call i64 %r5(i64 %r6, i64 %r7)
  store i64 %r8, ptr %t2
  %r9 = ptrtoint ptr %t2 to i64
  store i64 %r9, ptr %t3
  %r10 = ptrtoint ptr @__L__165 to i64
  %r11 = load i64, ptr %t3
  store i64 %r11, ptr %a0
  %r13 = load i64, ptr %a0
  %r12 = inttoptr i64 %r10 to ptr
  %r14 = call i64 %r12(i64 %r13)
  %r15 = load i64, ptr @globals
  store i64 %r15, ptr %t4
  store i64 1, ptr %t5
  %r16 = load i64, ptr %t4
  %r18 = load i64, ptr %t5
  %r17 = inttoptr i64 %r16 to ptr
  %r19 = getelementptr inbounds i64, ptr %r17, i64 %r18
  %r20 = load i64, ptr %r19
  store i64 %r20, ptr %t6
  %r21 = load i64, ptr %arg0
  store i64 %r21, ptr %t7
  %r22 = ptrtoint ptr @__L__108 to i64
  %r23 = load i64, ptr %t7
  store i64 %r23, ptr %a0
  %r25 = load i64, ptr %a0
  %r24 = inttoptr i64 %r22 to ptr
  %r26 = call i64 %r24(i64 %r25)
  store i64 %r26, ptr %t8
  %r27 = load i64, ptr %t2
  store i64 %r27, ptr %t9
  %r28 = ptrtoint ptr @__L__91 to i64
  %r29 = load i64, ptr %t6
  store i64 %r29, ptr %a0
  %r30 = load i64, ptr %t8
  store i64 %r30, ptr %a1
  %r31 = load i64, ptr %t9
  store i64 %r31, ptr %a2
  %r33 = load i64, ptr %a0
  %r34 = load i64, ptr %a1
  %r35 = load i64, ptr %a2
  %r32 = inttoptr i64 %r28 to ptr
  %r36 = call i64 %r32(i64 %r33, i64 %r34, i64 %r35)
  store i64 %r36, ptr %t10
  %r37 = ptrtoint ptr %t2 to i64
  store i64 %r37, ptr %t11
  %r38 = ptrtoint ptr @__L__164 to i64
  %r39 = load i64, ptr %t11
  store i64 %r39, ptr %a0
  %r41 = load i64, ptr %a0
  %r40 = inttoptr i64 %r38 to ptr
  %r42 = call i64 %r40(i64 %r41)
  %r43 = load i64, ptr %t10
  ret i64 %r43
}
; defn repl_stream
@__L__294 = private constant [10 x i8] c"#!%*[^\0A\0D]\00"
@__L__298 = private constant [5 x i8] c";;; \00"
@__L__300 = private constant [9 x i8] c"expd--> \00"
@__L__302 = private constant [9 x i8] c"encd--> \00"
@__L__304 = private constant [9 x i8] c"eval--> \00"
@__L__308 = private constant [8 x i8] c";;; => \00"
@__L__310 = private constant [2 x i8] c".\00"
@__L__312 = private constant [23 x i8] c"\0Amorituri te salutant\0A\00"
define i64 @__L__3(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %t25 = alloca i64
  %t26 = alloca i64
  %t27 = alloca i64
  %t28 = alloca i64
  %t29 = alloca i64
  %t30 = alloca i64
  %t31 = alloca i64
  %t32 = alloca i64
  %t33 = alloca i64
  %t34 = alloca i64
  %t35 = alloca i64
  %t36 = alloca i64
  %t37 = alloca i64
  %t38 = alloca i64
  %t39 = alloca i64
  %t40 = alloca i64
  %t41 = alloca i64
  %t42 = alloca i64
  %t43 = alloca i64
  %t44 = alloca i64
  %t45 = alloca i64
  %t46 = alloca i64
  %t47 = alloca i64
  %t48 = alloca i64
  %t49 = alloca i64
  %t50 = alloca i64
  %t51 = alloca i64
  %t52 = alloca i64
  %t53 = alloca i64
  %t54 = alloca i64
  %t55 = alloca i64
  %t56 = alloca i64
  %t57 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %r0 = load i64, ptr @input
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %arg0
  store i64 %r1, ptr %t1
  %r2 = ptrtoint ptr @__L__154 to i64
  %r3 = load i64, ptr %t1
  store i64 %r3, ptr %a0
  %r5 = load i64, ptr %a0
  %r4 = inttoptr i64 %r2 to ptr
  %r6 = call i64 %r4(i64 %r5)
  store i64 %r6, ptr %t2
  store i64 1, ptr %t3
  %r7 = load i64, ptr %t0
  %r8 = load i64, ptr %t2
  %r10 = load i64, ptr %t3
  %r9 = inttoptr i64 %r7 to ptr
  %r11 = getelementptr inbounds i64, ptr %r9, i64 %r10
  store i64 %r8, ptr %r11
  store i64 0, ptr %t4
  %r12 = ptrtoint ptr %t4 to i64
  store i64 %r12, ptr %t5
  %r13 = ptrtoint ptr @__L__165 to i64
  %r14 = load i64, ptr %t5
  store i64 %r14, ptr %a0
  %r16 = load i64, ptr %a0
  %r15 = inttoptr i64 %r13 to ptr
  %r17 = call i64 %r15(i64 %r16)
  %r18 = load i64, ptr %arg0
  store i64 %r18, ptr %t6
  %r19 = load i64, ptr @stdin
  %r20 = load i64, ptr %t6
  %r21 = icmp eq i64 %r19, %r20
  %r22 = zext i1 %r21 to i64
  store i64 %r22, ptr %acc.ptr
  %r23 = icmp ne i64 %r22, 0
  br i1 %r23, label %__L__293, label %cont.24
cont.24:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr %arg0
  store i64 %r26, ptr %t7
  %r27 = ptrtoint ptr @__L__294 to i64
  store i64 %r27, ptr %t8
  %r28 = ptrtoint ptr @fscanf to i64
  %r29 = load i64, ptr %t7
  store i64 %r29, ptr %a0
  %r30 = load i64, ptr %t8
  store i64 %r30, ptr %a1
  %r32 = load i64, ptr %a0
  %r33 = load i64, ptr %a1
  %r31 = inttoptr i64 %r28 to ptr
  %r34 = call i64 %r31(i64 %r32, i64 %r33)
  store i64 %r34, ptr %acc.ptr
  br label %__L__293
__L__293:
  %r35 = load i64, ptr %acc.ptr
  store i64 %r35, ptr %acc.ptr
  br label %__L__296
__L__295:
  %r36 = load i64, ptr %acc.ptr
  %r37 = load i64, ptr @globals
  store i64 %r37, ptr %t9
  store i64 1, ptr %t10
  %r38 = load i64, ptr %t9
  %r40 = load i64, ptr %t10
  %r39 = inttoptr i64 %r38 to ptr
  %r41 = getelementptr inbounds i64, ptr %r39, i64 %r40
  %r42 = load i64, ptr %r41
  store i64 %r42, ptr %t11
  store i64 1, ptr %t12
  store i64 0, ptr %t13
  %r43 = ptrtoint ptr @__L__141 to i64
  %r44 = load i64, ptr %t11
  store i64 %r44, ptr %a0
  %r45 = load i64, ptr %t12
  store i64 %r45, ptr %a1
  %r46 = load i64, ptr %t13
  store i64 %r46, ptr %a2
  %r48 = load i64, ptr %a0
  %r49 = load i64, ptr %a1
  %r50 = load i64, ptr %a2
  %r47 = inttoptr i64 %r43 to ptr
  %r51 = call i64 %r47(i64 %r48, i64 %r49, i64 %r50)
  store i64 %r51, ptr %t14
  %r52 = ptrtoint ptr %t14 to i64
  store i64 %r52, ptr %t15
  %r53 = ptrtoint ptr @__L__165 to i64
  %r54 = load i64, ptr %t15
  store i64 %r54, ptr %a0
  %r56 = load i64, ptr %a0
  %r55 = inttoptr i64 %r53 to ptr
  %r57 = call i64 %r55(i64 %r56)
  store i64 0, ptr %t16
  %r58 = load i64, ptr @opt__verbose
  %r59 = load i64, ptr %t16
  %r60 = icmp sgt i64 %r58, %r59
  %r61 = zext i1 %r60 to i64
  store i64 %r61, ptr %acc.ptr
  %r62 = icmp ne i64 %r61, 0
  br i1 %r62, label %cont.63, label %__L__297
cont.63:
  %r64 = load i64, ptr %acc.ptr
  %r65 = ptrtoint ptr @__L__298 to i64
  store i64 %r65, ptr %t17
  %r66 = ptrtoint ptr @printf to i64
  %r67 = load i64, ptr %t17
  store i64 %r67, ptr %a0
  %r69 = load i64, ptr %a0
  %r68 = inttoptr i64 %r66 to ptr
  %r70 = call i64 %r68(i64 %r69)
  store i64 %r70, ptr %acc.ptr
  %r71 = icmp ne i64 %r70, 0
  br i1 %r71, label %cont.72, label %__L__297
cont.72:
  %r73 = load i64, ptr %acc.ptr
  %r74 = load i64, ptr %t4
  store i64 %r74, ptr %t18
  %r75 = ptrtoint ptr @__L__120 to i64
  %r76 = load i64, ptr %t18
  store i64 %r76, ptr %a0
  %r78 = load i64, ptr %a0
  %r77 = inttoptr i64 %r75 to ptr
  %r79 = call i64 %r77(i64 %r78)
  store i64 %r79, ptr %acc.ptr
  br label %__L__297
__L__297:
  %r80 = load i64, ptr %acc.ptr
  %r81 = load i64, ptr %t4
  store i64 %r81, ptr %t19
  %r82 = load i64, ptr %t14
  store i64 %r82, ptr %t20
  %r83 = ptrtoint ptr @__L__86 to i64
  %r84 = load i64, ptr %t19
  store i64 %r84, ptr %a0
  %r85 = load i64, ptr %t20
  store i64 %r85, ptr %a1
  %r87 = load i64, ptr %a0
  %r88 = load i64, ptr %a1
  %r86 = inttoptr i64 %r83 to ptr
  %r89 = call i64 %r86(i64 %r87, i64 %r88)
  store i64 %r89, ptr %t4
  store i64 2, ptr %t21
  %r90 = load i64, ptr @opt__verbose
  %r91 = load i64, ptr %t21
  %r92 = icmp sgt i64 %r90, %r91
  %r93 = zext i1 %r92 to i64
  store i64 %r93, ptr %acc.ptr
  %r94 = icmp ne i64 %r93, 0
  br i1 %r94, label %cont.95, label %__L__299
cont.95:
  %r96 = load i64, ptr %acc.ptr
  %r97 = ptrtoint ptr @__L__300 to i64
  store i64 %r97, ptr %t22
  %r98 = ptrtoint ptr @printf to i64
  %r99 = load i64, ptr %t22
  store i64 %r99, ptr %a0
  %r101 = load i64, ptr %a0
  %r100 = inttoptr i64 %r98 to ptr
  %r102 = call i64 %r100(i64 %r101)
  store i64 %r102, ptr %acc.ptr
  %r103 = icmp ne i64 %r102, 0
  br i1 %r103, label %cont.104, label %__L__299
cont.104:
  %r105 = load i64, ptr %acc.ptr
  %r106 = load i64, ptr %t4
  store i64 %r106, ptr %t23
  %r107 = ptrtoint ptr @__L__120 to i64
  %r108 = load i64, ptr %t23
  store i64 %r108, ptr %a0
  %r110 = load i64, ptr %a0
  %r109 = inttoptr i64 %r107 to ptr
  %r111 = call i64 %r109(i64 %r110)
  store i64 %r111, ptr %acc.ptr
  br label %__L__299
__L__299:
  %r112 = load i64, ptr %acc.ptr
  %r113 = load i64, ptr %t4
  store i64 %r113, ptr %t24
  %r114 = load i64, ptr %t14
  store i64 %r114, ptr %t25
  %r115 = ptrtoint ptr @__L__84 to i64
  %r116 = load i64, ptr %t24
  store i64 %r116, ptr %a0
  %r117 = load i64, ptr %t25
  store i64 %r117, ptr %a1
  %r119 = load i64, ptr %a0
  %r120 = load i64, ptr %a1
  %r118 = inttoptr i64 %r115 to ptr
  %r121 = call i64 %r118(i64 %r119, i64 %r120)
  store i64 %r121, ptr %t4
  store i64 2, ptr %t26
  %r122 = load i64, ptr @opt__verbose
  %r123 = load i64, ptr %t26
  %r124 = icmp sgt i64 %r122, %r123
  %r125 = zext i1 %r124 to i64
  store i64 %r125, ptr %acc.ptr
  %r126 = icmp ne i64 %r125, 0
  br i1 %r126, label %cont.127, label %__L__301
cont.127:
  %r128 = load i64, ptr %acc.ptr
  %r129 = ptrtoint ptr @__L__302 to i64
  store i64 %r129, ptr %t27
  %r130 = ptrtoint ptr @printf to i64
  %r131 = load i64, ptr %t27
  store i64 %r131, ptr %a0
  %r133 = load i64, ptr %a0
  %r132 = inttoptr i64 %r130 to ptr
  %r134 = call i64 %r132(i64 %r133)
  store i64 %r134, ptr %acc.ptr
  %r135 = icmp ne i64 %r134, 0
  br i1 %r135, label %cont.136, label %__L__301
cont.136:
  %r137 = load i64, ptr %acc.ptr
  %r138 = load i64, ptr %t4
  store i64 %r138, ptr %t28
  %r139 = ptrtoint ptr @__L__120 to i64
  %r140 = load i64, ptr %t28
  store i64 %r140, ptr %a0
  %r142 = load i64, ptr %a0
  %r141 = inttoptr i64 %r139 to ptr
  %r143 = call i64 %r141(i64 %r142)
  store i64 %r143, ptr %acc.ptr
  br label %__L__301
__L__301:
  %r144 = load i64, ptr %acc.ptr
  store i64 0, ptr %t29
  store i64 0, ptr %t30
  %r145 = load i64, ptr %t14
  store i64 %r145, ptr %t31
  %r146 = ptrtoint ptr @__L__140 to i64
  %r147 = load i64, ptr %t29
  store i64 %r147, ptr %a0
  %r148 = load i64, ptr %t30
  store i64 %r148, ptr %a1
  %r149 = load i64, ptr %t31
  store i64 %r149, ptr %a2
  %r151 = load i64, ptr %a0
  %r152 = load i64, ptr %a1
  %r153 = load i64, ptr %a2
  %r150 = inttoptr i64 %r146 to ptr
  %r154 = call i64 %r150(i64 %r151, i64 %r152, i64 %r153)
  store i64 %r154, ptr %t32
  %r155 = ptrtoint ptr %t32 to i64
  store i64 %r155, ptr %t33
  %r156 = ptrtoint ptr @__L__165 to i64
  %r157 = load i64, ptr %t33
  store i64 %r157, ptr %a0
  %r159 = load i64, ptr %a0
  %r158 = inttoptr i64 %r156 to ptr
  %r160 = call i64 %r158(i64 %r159)
  %r161 = load i64, ptr %t4
  store i64 %r161, ptr %t34
  %r162 = load i64, ptr %t32
  store i64 %r162, ptr %t35
  %r163 = ptrtoint ptr @__L__90 to i64
  %r164 = load i64, ptr %t34
  store i64 %r164, ptr %a0
  %r165 = load i64, ptr %t35
  store i64 %r165, ptr %a1
  %r167 = load i64, ptr %a0
  %r168 = load i64, ptr %a1
  %r166 = inttoptr i64 %r163 to ptr
  %r169 = call i64 %r166(i64 %r167, i64 %r168)
  store i64 %r169, ptr %t4
  store i64 1, ptr %t36
  %r170 = load i64, ptr @opt__verbose
  %r171 = load i64, ptr %t36
  %r172 = icmp sgt i64 %r170, %r171
  %r173 = zext i1 %r172 to i64
  store i64 %r173, ptr %acc.ptr
  %r174 = icmp ne i64 %r173, 0
  br i1 %r174, label %cont.175, label %__L__303
cont.175:
  %r176 = load i64, ptr %acc.ptr
  %r177 = ptrtoint ptr @__L__304 to i64
  store i64 %r177, ptr %t37
  %r178 = ptrtoint ptr @printf to i64
  %r179 = load i64, ptr %t37
  store i64 %r179, ptr %a0
  %r181 = load i64, ptr %a0
  %r180 = inttoptr i64 %r178 to ptr
  %r182 = call i64 %r180(i64 %r181)
  store i64 %r182, ptr %acc.ptr
  %r183 = icmp ne i64 %r182, 0
  br i1 %r183, label %cont.184, label %__L__303
cont.184:
  %r185 = load i64, ptr %acc.ptr
  %r186 = load i64, ptr %t4
  store i64 %r186, ptr %t38
  %r187 = ptrtoint ptr @__L__120 to i64
  %r188 = load i64, ptr %t38
  store i64 %r188, ptr %a0
  %r190 = load i64, ptr %a0
  %r189 = inttoptr i64 %r187 to ptr
  %r191 = call i64 %r189(i64 %r190)
  store i64 %r191, ptr %acc.ptr
  br label %__L__303
__L__303:
  %r192 = load i64, ptr %acc.ptr
  %r193 = load i64, ptr %arg0
  store i64 %r193, ptr %t39
  %r194 = load i64, ptr @stdin
  %r195 = load i64, ptr %t39
  %r196 = icmp eq i64 %r194, %r195
  %r197 = zext i1 %r196 to i64
  store i64 %r197, ptr %acc.ptr
  %r198 = icmp ne i64 %r197, 0
  br i1 %r198, label %cont.199, label %__L__305
cont.199:
  %r200 = load i64, ptr %acc.ptr
  %r201 = load i64, ptr %t4
  store i64 %r201, ptr %t40
  %r202 = ptrtoint ptr @__L__120 to i64
  %r203 = load i64, ptr %t40
  store i64 %r203, ptr %a0
  %r205 = load i64, ptr %a0
  %r204 = inttoptr i64 %r202 to ptr
  %r206 = call i64 %r204(i64 %r205)
  store i64 %r206, ptr %acc.ptr
  br label %__L__306
__L__305:
  %r207 = load i64, ptr %acc.ptr
  store i64 0, ptr %t41
  %r208 = load i64, ptr @opt__verbose
  %r209 = load i64, ptr %t41
  %r210 = icmp sgt i64 %r208, %r209
  %r211 = zext i1 %r210 to i64
  store i64 %r211, ptr %acc.ptr
  %r212 = icmp ne i64 %r211, 0
  br i1 %r212, label %cont.213, label %__L__307
cont.213:
  %r214 = load i64, ptr %acc.ptr
  %r215 = ptrtoint ptr @__L__308 to i64
  store i64 %r215, ptr %t42
  %r216 = ptrtoint ptr @printf to i64
  %r217 = load i64, ptr %t42
  store i64 %r217, ptr %a0
  %r219 = load i64, ptr %a0
  %r218 = inttoptr i64 %r216 to ptr
  %r220 = call i64 %r218(i64 %r219)
  store i64 %r220, ptr %acc.ptr
  %r221 = icmp ne i64 %r220, 0
  br i1 %r221, label %cont.222, label %__L__307
cont.222:
  %r223 = load i64, ptr %acc.ptr
  %r224 = load i64, ptr %t4
  store i64 %r224, ptr %t43
  %r225 = ptrtoint ptr @__L__120 to i64
  %r226 = load i64, ptr %t43
  store i64 %r226, ptr %a0
  %r228 = load i64, ptr %a0
  %r227 = inttoptr i64 %r225 to ptr
  %r229 = call i64 %r227(i64 %r228)
  store i64 %r229, ptr %acc.ptr
  br label %__L__307
__L__307:
  %r230 = load i64, ptr %acc.ptr
  store i64 %r230, ptr %acc.ptr
  br label %__L__306
__L__306:
  %r231 = load i64, ptr %acc.ptr
  store i64 %r231, ptr %t44
  %r232 = ptrtoint ptr %t32 to i64
  store i64 %r232, ptr %t45
  %r233 = ptrtoint ptr @__L__164 to i64
  %r234 = load i64, ptr %t45
  store i64 %r234, ptr %a0
  %r236 = load i64, ptr %a0
  %r235 = inttoptr i64 %r233 to ptr
  %r237 = call i64 %r235(i64 %r236)
  %r238 = load i64, ptr %t44
  store i64 %r238, ptr %t46
  %r239 = ptrtoint ptr %t14 to i64
  store i64 %r239, ptr %t47
  %r240 = ptrtoint ptr @__L__164 to i64
  %r241 = load i64, ptr %t47
  store i64 %r241, ptr %a0
  %r243 = load i64, ptr %a0
  %r242 = inttoptr i64 %r240 to ptr
  %r244 = call i64 %r242(i64 %r243)
  %r245 = load i64, ptr %t46
  store i64 %r245, ptr %acc.ptr
  br label %__L__296
__L__296:
  %r246 = load i64, ptr %acc.ptr
  %r247 = load i64, ptr %arg0
  store i64 %r247, ptr %t48
  %r248 = load i64, ptr @stdin
  %r249 = load i64, ptr %t48
  %r250 = icmp eq i64 %r248, %r249
  %r251 = zext i1 %r250 to i64
  store i64 %r251, ptr %acc.ptr
  %r252 = icmp ne i64 %r251, 0
  br i1 %r252, label %cont.253, label %__L__309
cont.253:
  %r254 = load i64, ptr %acc.ptr
  %r255 = load i64, ptr @stdout
  store i64 %r255, ptr %t49
  %r256 = ptrtoint ptr @__L__310 to i64
  store i64 %r256, ptr %t50
  %r257 = ptrtoint ptr @fprintf to i64
  %r258 = load i64, ptr %t49
  store i64 %r258, ptr %a0
  %r259 = load i64, ptr %t50
  store i64 %r259, ptr %a1
  %r261 = load i64, ptr %a0
  %r262 = load i64, ptr %a1
  %r260 = inttoptr i64 %r257 to ptr
  %r263 = call i64 %r260(i64 %r261, i64 %r262)
  store i64 %r263, ptr %acc.ptr
  %r264 = icmp ne i64 %r263, 0
  br i1 %r264, label %cont.265, label %__L__309
cont.265:
  %r266 = load i64, ptr %acc.ptr
  %r267 = load i64, ptr @stdout
  store i64 %r267, ptr %t51
  %r268 = ptrtoint ptr @fflush to i64
  %r269 = load i64, ptr %t51
  store i64 %r269, ptr %a0
  %r271 = load i64, ptr %a0
  %r270 = inttoptr i64 %r268 to ptr
  %r272 = call i64 %r270(i64 %r271)
  store i64 %r272, ptr %acc.ptr
  br label %__L__309
__L__309:
  %r273 = load i64, ptr %acc.ptr
  %r274 = load i64, ptr %arg0
  store i64 %r274, ptr %t52
  %r275 = ptrtoint ptr @__L__97 to i64
  %r276 = load i64, ptr %t52
  store i64 %r276, ptr %a0
  %r278 = load i64, ptr %a0
  %r277 = inttoptr i64 %r275 to ptr
  %r279 = call i64 %r277(i64 %r278)
  store i64 %r279, ptr %t4
  store i64 %r279, ptr %t53
  %r280 = load i64, ptr @DONE
  %r281 = load i64, ptr %t53
  %r282 = icmp ne i64 %r280, %r281
  %r283 = zext i1 %r282 to i64
  store i64 %r283, ptr %acc.ptr
  %r284 = icmp ne i64 %r283, 0
  br i1 %r284, label %__L__295, label %cont.285
cont.285:
  %r286 = load i64, ptr %acc.ptr
  %r287 = load i64, ptr %arg0
  store i64 %r287, ptr %t54
  %r288 = load i64, ptr @stdin
  %r289 = load i64, ptr %t54
  %r290 = icmp eq i64 %r288, %r289
  %r291 = zext i1 %r290 to i64
  store i64 %r291, ptr %acc.ptr
  %r292 = icmp ne i64 %r291, 0
  br i1 %r292, label %cont.293, label %__L__311
cont.293:
  %r294 = load i64, ptr %acc.ptr
  %r295 = ptrtoint ptr @__L__312 to i64
  store i64 %r295, ptr %t55
  %r296 = ptrtoint ptr @printf to i64
  %r297 = load i64, ptr %t55
  store i64 %r297, ptr %a0
  %r299 = load i64, ptr %a0
  %r298 = inttoptr i64 %r296 to ptr
  %r300 = call i64 %r298(i64 %r299)
  store i64 %r300, ptr %acc.ptr
  br label %__L__311
__L__311:
  %r301 = load i64, ptr %acc.ptr
  store i64 %r301, ptr %t56
  %r302 = ptrtoint ptr %t4 to i64
  store i64 %r302, ptr %t57
  %r303 = ptrtoint ptr @__L__164 to i64
  %r304 = load i64, ptr %t57
  store i64 %r304, ptr %a0
  %r306 = load i64, ptr %a0
  %r305 = inttoptr i64 %r303 to ptr
  %r307 = call i64 %r305(i64 %r306)
  %r308 = load i64, ptr %t56
  %r309 = load i64, ptr %t4
  ret i64 %r309
}
; defn subr_read
@__L__321 = private constant [28 x i8] c"read: non-String argument: \00"
@__L__322 = private constant [2 x i8] c"r\00"
define i64 @__L__4(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %t25 = alloca i64
  %t26 = alloca i64
  %t27 = alloca i64
  %t28 = alloca i64
  %t29 = alloca i64
  %t30 = alloca i64
  %t31 = alloca i64
  %t32 = alloca i64
  %t33 = alloca i64
  %t34 = alloca i64
  %t35 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %t0
  %r2 = icmp eq i64 0, %r1
  %r3 = zext i1 %r2 to i64
  store i64 %r3, ptr %acc.ptr
  %r4 = icmp ne i64 %r3, 0
  br i1 %r4, label %cont.5, label %__L__313
cont.5:
  %r6 = load i64, ptr %acc.ptr
  %r7 = load i64, ptr @stdin
  store i64 %r7, ptr %t1
  %r8 = ptrtoint ptr @__L__97 to i64
  %r9 = load i64, ptr %t1
  store i64 %r9, ptr %a0
  %r11 = load i64, ptr %a0
  %r10 = inttoptr i64 %r8 to ptr
  %r12 = call i64 %r10(i64 %r11)
  store i64 %r12, ptr %t2
  %r13 = load i64, ptr %t2
  store i64 %r13, ptr %t3
  %r14 = load i64, ptr @DONE
  %r15 = load i64, ptr %t3
  %r16 = icmp eq i64 %r14, %r15
  %r17 = zext i1 %r16 to i64
  store i64 %r17, ptr %acc.ptr
  %r18 = icmp ne i64 %r17, 0
  br i1 %r18, label %cont.19, label %__L__315
cont.19:
  %r20 = load i64, ptr %acc.ptr
  store i64 0, ptr %t2
  store i64 0, ptr %acc.ptr
  br label %__L__315
__L__315:
  %r21 = load i64, ptr %acc.ptr
  %r22 = load i64, ptr %t2
  store i64 %r22, ptr %acc.ptr
  br label %__L__314
__L__313:
  %r23 = load i64, ptr %acc.ptr
  %r24 = load i64, ptr %arg0
  store i64 %r24, ptr %t4
  %r25 = ptrtoint ptr @__L__137 to i64
  %r26 = load i64, ptr %t4
  store i64 %r26, ptr %a0
  %r28 = load i64, ptr %a0
  %r27 = inttoptr i64 %r25 to ptr
  %r29 = call i64 %r27(i64 %r28)
  store i64 %r29, ptr %t5
  %r30 = load i64, ptr %t5
  store i64 %r30, ptr %t6
  %r31 = load i64, ptr %t6
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %cont.33, label %__L__317
cont.33:
  %r34 = load i64, ptr %acc.ptr
  store i64 1, ptr %t7
  %r35 = load i64, ptr %t6
  %r36 = load i64, ptr %t7
  %r37 = and i64 %r35, %r36
  store i64 %r37, ptr %acc.ptr
  %r38 = icmp ne i64 %r37, 0
  br i1 %r38, label %cont.39, label %__L__319
cont.39:
  %r40 = load i64, ptr %acc.ptr
  %r41 = load i64, ptr @_3Clong_3E
  store i64 %r41, ptr %acc.ptr
  br label %__L__320
__L__319:
  %r42 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t8
  %r43 = load i64, ptr %t6
  %r45 = load i64, ptr %t8
  %r44 = inttoptr i64 %r43 to ptr
  %r46 = getelementptr inbounds i64, ptr %r44, i64 %r45
  %r47 = load i64, ptr %r46
  store i64 %r47, ptr %acc.ptr
  br label %__L__320
__L__320:
  %r48 = load i64, ptr %acc.ptr
  store i64 %r48, ptr %acc.ptr
  br label %__L__318
__L__317:
  %r49 = load i64, ptr %acc.ptr
  %r50 = load i64, ptr @_3Cundefined_3E
  store i64 %r50, ptr %acc.ptr
  br label %__L__318
__L__318:
  %r51 = load i64, ptr %acc.ptr
  store i64 %r51, ptr %t9
  %r52 = load i64, ptr @_3Cstring_3E
  %r53 = load i64, ptr %t9
  %r54 = icmp eq i64 %r52, %r53
  %r55 = zext i1 %r54 to i64
  store i64 %r55, ptr %acc.ptr
  %r56 = icmp ne i64 %r55, 0
  br i1 %r56, label %__L__316, label %cont.57
cont.57:
  %r58 = load i64, ptr %acc.ptr
  %r59 = ptrtoint ptr @__L__321 to i64
  store i64 %r59, ptr %t10
  %r60 = load i64, ptr %t5
  store i64 %r60, ptr %t11
  %r61 = ptrtoint ptr @__L__169 to i64
  %r62 = load i64, ptr %t10
  store i64 %r62, ptr %a0
  %r63 = load i64, ptr %t11
  store i64 %r63, ptr %a1
  %r65 = load i64, ptr %a0
  %r66 = load i64, ptr %a1
  %r64 = inttoptr i64 %r61 to ptr
  %r67 = call i64 %r64(i64 %r65, i64 %r66)
  store i64 %r67, ptr %acc.ptr
  br label %__L__316
__L__316:
  %r68 = load i64, ptr %acc.ptr
  %r69 = load i64, ptr %t5
  store i64 %r69, ptr %t12
  store i64 1, ptr %t13
  %r70 = load i64, ptr %t12
  %r72 = load i64, ptr %t13
  %r71 = inttoptr i64 %r70 to ptr
  %r73 = getelementptr inbounds i64, ptr %r71, i64 %r72
  %r74 = load i64, ptr %r73
  store i64 %r74, ptr %t14
  %r75 = load i64, ptr %t14
  store i64 %r75, ptr %t15
  %r76 = ptrtoint ptr @__L__322 to i64
  store i64 %r76, ptr %t16
  %r77 = ptrtoint ptr @fopen to i64
  %r78 = load i64, ptr %t15
  store i64 %r78, ptr %a0
  %r79 = load i64, ptr %t16
  store i64 %r79, ptr %a1
  %r81 = load i64, ptr %a0
  %r82 = load i64, ptr %a1
  %r80 = inttoptr i64 %r77 to ptr
  %r83 = call i64 %r80(i64 %r81, i64 %r82)
  store i64 %r83, ptr %t17
  %r84 = load i64, ptr %t17
  store i64 %r84, ptr %acc.ptr
  %r85 = icmp ne i64 %r84, 0
  br i1 %r85, label %cont.86, label %__L__323
cont.86:
  %r87 = load i64, ptr %acc.ptr
  store i64 0, ptr %t18
  store i64 0, ptr %t19
  %r88 = ptrtoint ptr @__L__149 to i64
  %r89 = load i64, ptr %t18
  store i64 %r89, ptr %a0
  %r90 = load i64, ptr %t19
  store i64 %r90, ptr %a1
  %r92 = load i64, ptr %a0
  %r93 = load i64, ptr %a1
  %r91 = inttoptr i64 %r88 to ptr
  %r94 = call i64 %r91(i64 %r92, i64 %r93)
  store i64 %r94, ptr %t20
  %r95 = load i64, ptr %t20
  store i64 %r95, ptr %t21
  store i64 0, ptr %t22
  %r96 = ptrtoint ptr %t20 to i64
  store i64 %r96, ptr %t23
  %r97 = ptrtoint ptr @__L__165 to i64
  %r98 = load i64, ptr %t23
  store i64 %r98, ptr %a0
  %r100 = load i64, ptr %a0
  %r99 = inttoptr i64 %r97 to ptr
  %r101 = call i64 %r99(i64 %r100)
  %r102 = ptrtoint ptr %t22 to i64
  store i64 %r102, ptr %t24
  %r103 = ptrtoint ptr @__L__165 to i64
  %r104 = load i64, ptr %t24
  store i64 %r104, ptr %a0
  %r106 = load i64, ptr %a0
  %r105 = inttoptr i64 %r103 to ptr
  %r107 = call i64 %r105(i64 %r106)
  store i64 %r107, ptr %acc.ptr
  br label %__L__326
__L__325:
  %r108 = load i64, ptr %acc.ptr
  %r109 = load i64, ptr %t22
  store i64 %r109, ptr %t25
  store i64 0, ptr %t26
  %r110 = ptrtoint ptr @__L__149 to i64
  %r111 = load i64, ptr %t25
  store i64 %r111, ptr %a0
  %r112 = load i64, ptr %t26
  store i64 %r112, ptr %a1
  %r114 = load i64, ptr %a0
  %r115 = load i64, ptr %a1
  %r113 = inttoptr i64 %r110 to ptr
  %r116 = call i64 %r113(i64 %r114, i64 %r115)
  store i64 %r116, ptr %t27
  store i64 1, ptr %t28
  %r117 = load i64, ptr %t21
  %r118 = load i64, ptr %t27
  %r120 = load i64, ptr %t28
  %r119 = inttoptr i64 %r117 to ptr
  %r121 = getelementptr inbounds i64, ptr %r119, i64 %r120
  store i64 %r118, ptr %r121
  store i64 %r118, ptr %t21
  store i64 %r118, ptr %acc.ptr
  br label %__L__326
__L__326:
  %r122 = load i64, ptr %acc.ptr
  %r123 = load i64, ptr %t17
  store i64 %r123, ptr %t29
  %r124 = ptrtoint ptr @__L__97 to i64
  %r125 = load i64, ptr %t29
  store i64 %r125, ptr %a0
  %r127 = load i64, ptr %a0
  %r126 = inttoptr i64 %r124 to ptr
  %r128 = call i64 %r126(i64 %r127)
  store i64 %r128, ptr %t22
  store i64 %r128, ptr %t30
  %r129 = load i64, ptr @DONE
  %r130 = load i64, ptr %t30
  %r131 = icmp ne i64 %r129, %r130
  %r132 = zext i1 %r131 to i64
  store i64 %r132, ptr %acc.ptr
  %r133 = icmp ne i64 %r132, 0
  br i1 %r133, label %__L__325, label %cont.134
cont.134:
  %r135 = load i64, ptr %acc.ptr
  store i64 %r135, ptr %t31
  %r136 = ptrtoint ptr %t22 to i64
  store i64 %r136, ptr %t32
  %r137 = ptrtoint ptr @__L__164 to i64
  %r138 = load i64, ptr %t32
  store i64 %r138, ptr %a0
  %r140 = load i64, ptr %a0
  %r139 = inttoptr i64 %r137 to ptr
  %r141 = call i64 %r139(i64 %r140)
  %r142 = ptrtoint ptr %t20 to i64
  store i64 %r142, ptr %t33
  %r143 = ptrtoint ptr @__L__164 to i64
  %r144 = load i64, ptr %t33
  store i64 %r144, ptr %a0
  %r146 = load i64, ptr %a0
  %r145 = inttoptr i64 %r143 to ptr
  %r147 = call i64 %r145(i64 %r146)
  %r148 = load i64, ptr %t31
  %r149 = load i64, ptr %t17
  store i64 %r149, ptr %t34
  %r150 = ptrtoint ptr @fclose to i64
  %r151 = load i64, ptr %t34
  store i64 %r151, ptr %a0
  %r153 = load i64, ptr %a0
  %r152 = inttoptr i64 %r150 to ptr
  %r154 = call i64 %r152(i64 %r153)
  store i64 1, ptr %t35
  %r155 = load i64, ptr %t20
  %r157 = load i64, ptr %t35
  %r156 = inttoptr i64 %r155 to ptr
  %r158 = getelementptr inbounds i64, ptr %r156, i64 %r157
  %r159 = load i64, ptr %r158
  store i64 %r159, ptr %acc.ptr
  br label %__L__324
__L__323:
  %r160 = load i64, ptr %acc.ptr
  store i64 0, ptr %acc.ptr
  br label %__L__324
__L__324:
  %r161 = load i64, ptr %acc.ptr
  store i64 %r161, ptr %acc.ptr
  br label %__L__314
__L__314:
  %r162 = load i64, ptr %acc.ptr
  ret i64 %r162
}
; defn subr_optimised
define i64 @__L__5(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  store i64 1, ptr %t2
  %r6 = load i64, ptr %t1
  %r7 = load i64, ptr %t2
  %r8 = and i64 %r6, %r7
  store i64 %r8, ptr %acc.ptr
  %r9 = icmp ne i64 %r8, 0
  br i1 %r9, label %cont.10, label %__L__327
cont.10:
  %r11 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r12 = load i64, ptr %t1
  %r13 = load i64, ptr %t3
  %r14 = ashr i64 %r12, %r13
  store i64 %r14, ptr @opt__optimised
  store i64 %r14, ptr %acc.ptr
  br label %__L__328
__L__327:
  %r15 = load i64, ptr %acc.ptr
  %r16 = load i64, ptr @opt__optimised
  store i64 %r16, ptr %t4
  %r17 = ptrtoint ptr @__L__154 to i64
  %r18 = load i64, ptr %t4
  store i64 %r18, ptr %a0
  %r20 = load i64, ptr %a0
  %r19 = inttoptr i64 %r17 to ptr
  %r21 = call i64 %r19(i64 %r20)
  store i64 %r21, ptr %acc.ptr
  br label %__L__328
__L__328:
  %r22 = load i64, ptr %acc.ptr
  ret i64 %r22
}
; defn subr_verbose
define i64 @__L__6(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  store i64 1, ptr %t2
  %r6 = load i64, ptr %t1
  %r7 = load i64, ptr %t2
  %r8 = and i64 %r6, %r7
  store i64 %r8, ptr %acc.ptr
  %r9 = icmp ne i64 %r8, 0
  br i1 %r9, label %cont.10, label %__L__329
cont.10:
  %r11 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r12 = load i64, ptr %t1
  %r13 = load i64, ptr %t3
  %r14 = ashr i64 %r12, %r13
  store i64 %r14, ptr @opt__verbose
  store i64 %r14, ptr %acc.ptr
  br label %__L__330
__L__329:
  %r15 = load i64, ptr %acc.ptr
  %r16 = load i64, ptr @opt__verbose
  store i64 %r16, ptr %t4
  %r17 = ptrtoint ptr @__L__154 to i64
  %r18 = load i64, ptr %t4
  store i64 %r18, ptr %a0
  %r20 = load i64, ptr %a0
  %r19 = inttoptr i64 %r17 to ptr
  %r21 = call i64 %r19(i64 %r20)
  store i64 %r21, ptr %acc.ptr
  br label %__L__330
__L__330:
  %r22 = load i64, ptr %acc.ptr
  ret i64 %r22
}
; defn subr_current_environment
define i64 @__L__7(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %r0 = load i64, ptr %arg1
  store i64 %r0, ptr %t0
  store i64 1, ptr %t1
  %r1 = load i64, ptr %t0
  %r3 = load i64, ptr %t1
  %r2 = inttoptr i64 %r1 to ptr
  %r4 = getelementptr inbounds i64, ptr %r2, i64 %r3
  %r5 = load i64, ptr %r4
  ret i64 %r5
}
; defn subr_log
define i64 @__L__8(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %t1
  store i64 %r6, ptr %t2
  %r7 = load i64, ptr %t2
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__333
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__335
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__336
__L__335:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__336
__L__336:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__334
__L__333:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__334
__L__334:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr @_3Cdouble_3E
  %r29 = load i64, ptr %t5
  %r30 = icmp eq i64 %r28, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %cont.33, label %__L__331
cont.33:
  %r34 = load i64, ptr %acc.ptr
  store i64 0, ptr %t6
  %r35 = load i64, ptr %t1
  %r37 = load i64, ptr %t6
  %r36 = inttoptr i64 %r35 to ptr
  %r38 = getelementptr inbounds i64, ptr %r36, i64 %r37
  %r39 = load i64, ptr %r38
  store i64 %r39, ptr %t7
  %r40 = ptrtoint ptr @doublelog to i64
  %r41 = load i64, ptr %t7
  store i64 %r41, ptr %a0
  %r43 = load i64, ptr %a0
  %r42 = inttoptr i64 %r40 to ptr
  %r44 = call i64 %r42(i64 %r43)
  store i64 %r44, ptr %t8
  %r45 = ptrtoint ptr @__L__153 to i64
  %r46 = load i64, ptr %t8
  store i64 %r46, ptr %a0
  %r48 = load i64, ptr %a0
  %r47 = inttoptr i64 %r45 to ptr
  %r49 = call i64 %r47(i64 %r48)
  store i64 %r49, ptr %acc.ptr
  br label %__L__332
__L__331:
  %r50 = load i64, ptr %acc.ptr
  store i64 1, ptr %t9
  %r51 = load i64, ptr %t1
  %r52 = load i64, ptr %t9
  %r53 = and i64 %r51, %r52
  store i64 %r53, ptr %acc.ptr
  %r54 = icmp ne i64 %r53, 0
  br i1 %r54, label %cont.55, label %__L__337
cont.55:
  %r56 = load i64, ptr %acc.ptr
  store i64 1, ptr %t10
  %r57 = load i64, ptr %t1
  %r58 = load i64, ptr %t10
  %r59 = ashr i64 %r57, %r58
  store i64 %r59, ptr %t11
  %r60 = ptrtoint ptr @long2double to i64
  %r61 = load i64, ptr %t11
  store i64 %r61, ptr %a0
  %r63 = load i64, ptr %a0
  %r62 = inttoptr i64 %r60 to ptr
  %r64 = call i64 %r62(i64 %r63)
  store i64 %r64, ptr %t12
  %r65 = ptrtoint ptr @doublelog to i64
  %r66 = load i64, ptr %t12
  store i64 %r66, ptr %a0
  %r68 = load i64, ptr %a0
  %r67 = inttoptr i64 %r65 to ptr
  %r69 = call i64 %r67(i64 %r68)
  store i64 %r69, ptr %t13
  %r70 = ptrtoint ptr @__L__153 to i64
  %r71 = load i64, ptr %t13
  store i64 %r71, ptr %a0
  %r73 = load i64, ptr %a0
  %r72 = inttoptr i64 %r70 to ptr
  %r74 = call i64 %r72(i64 %r73)
  store i64 %r74, ptr %acc.ptr
  br label %__L__337
__L__337:
  %r75 = load i64, ptr %acc.ptr
  store i64 %r75, ptr %acc.ptr
  br label %__L__332
__L__332:
  %r76 = load i64, ptr %acc.ptr
  ret i64 %r76
}
; defn subr_cos
define i64 @__L__9(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %t1
  store i64 %r6, ptr %t2
  %r7 = load i64, ptr %t2
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__340
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__342
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__343
__L__342:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__343
__L__343:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__341
__L__340:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__341
__L__341:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr @_3Cdouble_3E
  %r29 = load i64, ptr %t5
  %r30 = icmp eq i64 %r28, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %cont.33, label %__L__338
cont.33:
  %r34 = load i64, ptr %acc.ptr
  store i64 0, ptr %t6
  %r35 = load i64, ptr %t1
  %r37 = load i64, ptr %t6
  %r36 = inttoptr i64 %r35 to ptr
  %r38 = getelementptr inbounds i64, ptr %r36, i64 %r37
  %r39 = load i64, ptr %r38
  store i64 %r39, ptr %t7
  %r40 = ptrtoint ptr @doublecos to i64
  %r41 = load i64, ptr %t7
  store i64 %r41, ptr %a0
  %r43 = load i64, ptr %a0
  %r42 = inttoptr i64 %r40 to ptr
  %r44 = call i64 %r42(i64 %r43)
  store i64 %r44, ptr %t8
  %r45 = ptrtoint ptr @__L__153 to i64
  %r46 = load i64, ptr %t8
  store i64 %r46, ptr %a0
  %r48 = load i64, ptr %a0
  %r47 = inttoptr i64 %r45 to ptr
  %r49 = call i64 %r47(i64 %r48)
  store i64 %r49, ptr %acc.ptr
  br label %__L__339
__L__338:
  %r50 = load i64, ptr %acc.ptr
  store i64 1, ptr %t9
  %r51 = load i64, ptr %t1
  %r52 = load i64, ptr %t9
  %r53 = and i64 %r51, %r52
  store i64 %r53, ptr %acc.ptr
  %r54 = icmp ne i64 %r53, 0
  br i1 %r54, label %cont.55, label %__L__344
cont.55:
  %r56 = load i64, ptr %acc.ptr
  store i64 1, ptr %t10
  %r57 = load i64, ptr %t1
  %r58 = load i64, ptr %t10
  %r59 = ashr i64 %r57, %r58
  store i64 %r59, ptr %t11
  %r60 = ptrtoint ptr @long2double to i64
  %r61 = load i64, ptr %t11
  store i64 %r61, ptr %a0
  %r63 = load i64, ptr %a0
  %r62 = inttoptr i64 %r60 to ptr
  %r64 = call i64 %r62(i64 %r63)
  store i64 %r64, ptr %t12
  %r65 = ptrtoint ptr @doublecos to i64
  %r66 = load i64, ptr %t12
  store i64 %r66, ptr %a0
  %r68 = load i64, ptr %a0
  %r67 = inttoptr i64 %r65 to ptr
  %r69 = call i64 %r67(i64 %r68)
  store i64 %r69, ptr %t13
  %r70 = ptrtoint ptr @__L__153 to i64
  %r71 = load i64, ptr %t13
  store i64 %r71, ptr %a0
  %r73 = load i64, ptr %a0
  %r72 = inttoptr i64 %r70 to ptr
  %r74 = call i64 %r72(i64 %r73)
  store i64 %r74, ptr %acc.ptr
  br label %__L__344
__L__344:
  %r75 = load i64, ptr %acc.ptr
  store i64 %r75, ptr %acc.ptr
  br label %__L__339
__L__339:
  %r76 = load i64, ptr %acc.ptr
  ret i64 %r76
}
; defn subr_sin
define i64 @__L__10(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %t1
  store i64 %r6, ptr %t2
  %r7 = load i64, ptr %t2
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__347
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__349
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__350
__L__349:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__350
__L__350:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__348
__L__347:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__348
__L__348:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr @_3Cdouble_3E
  %r29 = load i64, ptr %t5
  %r30 = icmp eq i64 %r28, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %cont.33, label %__L__345
cont.33:
  %r34 = load i64, ptr %acc.ptr
  store i64 0, ptr %t6
  %r35 = load i64, ptr %t1
  %r37 = load i64, ptr %t6
  %r36 = inttoptr i64 %r35 to ptr
  %r38 = getelementptr inbounds i64, ptr %r36, i64 %r37
  %r39 = load i64, ptr %r38
  store i64 %r39, ptr %t7
  %r40 = ptrtoint ptr @doublesin to i64
  %r41 = load i64, ptr %t7
  store i64 %r41, ptr %a0
  %r43 = load i64, ptr %a0
  %r42 = inttoptr i64 %r40 to ptr
  %r44 = call i64 %r42(i64 %r43)
  store i64 %r44, ptr %t8
  %r45 = ptrtoint ptr @__L__153 to i64
  %r46 = load i64, ptr %t8
  store i64 %r46, ptr %a0
  %r48 = load i64, ptr %a0
  %r47 = inttoptr i64 %r45 to ptr
  %r49 = call i64 %r47(i64 %r48)
  store i64 %r49, ptr %acc.ptr
  br label %__L__346
__L__345:
  %r50 = load i64, ptr %acc.ptr
  store i64 1, ptr %t9
  %r51 = load i64, ptr %t1
  %r52 = load i64, ptr %t9
  %r53 = and i64 %r51, %r52
  store i64 %r53, ptr %acc.ptr
  %r54 = icmp ne i64 %r53, 0
  br i1 %r54, label %cont.55, label %__L__351
cont.55:
  %r56 = load i64, ptr %acc.ptr
  store i64 1, ptr %t10
  %r57 = load i64, ptr %t1
  %r58 = load i64, ptr %t10
  %r59 = ashr i64 %r57, %r58
  store i64 %r59, ptr %t11
  %r60 = ptrtoint ptr @long2double to i64
  %r61 = load i64, ptr %t11
  store i64 %r61, ptr %a0
  %r63 = load i64, ptr %a0
  %r62 = inttoptr i64 %r60 to ptr
  %r64 = call i64 %r62(i64 %r63)
  store i64 %r64, ptr %t12
  %r65 = ptrtoint ptr @doublesin to i64
  %r66 = load i64, ptr %t12
  store i64 %r66, ptr %a0
  %r68 = load i64, ptr %a0
  %r67 = inttoptr i64 %r65 to ptr
  %r69 = call i64 %r67(i64 %r68)
  store i64 %r69, ptr %t13
  %r70 = ptrtoint ptr @__L__153 to i64
  %r71 = load i64, ptr %t13
  store i64 %r71, ptr %a0
  %r73 = load i64, ptr %a0
  %r72 = inttoptr i64 %r70 to ptr
  %r74 = call i64 %r72(i64 %r73)
  store i64 %r74, ptr %acc.ptr
  br label %__L__351
__L__351:
  %r75 = load i64, ptr %acc.ptr
  store i64 %r75, ptr %acc.ptr
  br label %__L__346
__L__346:
  %r76 = load i64, ptr %acc.ptr
  ret i64 %r76
}
; defn subr_string_double
define i64 @__L__11(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %t1
  store i64 %r6, ptr %t2
  %r7 = load i64, ptr %t2
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__354
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__356
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__357
__L__356:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__357
__L__357:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__355
__L__354:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__355
__L__355:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr @_3Cdouble_3E
  %r29 = load i64, ptr %t5
  %r30 = icmp eq i64 %r28, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %cont.33, label %__L__352
cont.33:
  %r34 = load i64, ptr %acc.ptr
  %r35 = load i64, ptr %t1
  store i64 %r35, ptr %acc.ptr
  br label %__L__353
__L__352:
  %r36 = load i64, ptr %acc.ptr
  %r37 = load i64, ptr %t1
  store i64 %r37, ptr %t6
  %r38 = load i64, ptr %t6
  store i64 %r38, ptr %acc.ptr
  %r39 = icmp ne i64 %r38, 0
  br i1 %r39, label %cont.40, label %__L__359
cont.40:
  %r41 = load i64, ptr %acc.ptr
  store i64 1, ptr %t7
  %r42 = load i64, ptr %t6
  %r43 = load i64, ptr %t7
  %r44 = and i64 %r42, %r43
  store i64 %r44, ptr %acc.ptr
  %r45 = icmp ne i64 %r44, 0
  br i1 %r45, label %cont.46, label %__L__361
cont.46:
  %r47 = load i64, ptr %acc.ptr
  %r48 = load i64, ptr @_3Clong_3E
  store i64 %r48, ptr %acc.ptr
  br label %__L__362
__L__361:
  %r49 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t8
  %r50 = load i64, ptr %t6
  %r52 = load i64, ptr %t8
  %r51 = inttoptr i64 %r50 to ptr
  %r53 = getelementptr inbounds i64, ptr %r51, i64 %r52
  %r54 = load i64, ptr %r53
  store i64 %r54, ptr %acc.ptr
  br label %__L__362
__L__362:
  %r55 = load i64, ptr %acc.ptr
  store i64 %r55, ptr %acc.ptr
  br label %__L__360
__L__359:
  %r56 = load i64, ptr %acc.ptr
  %r57 = load i64, ptr @_3Cundefined_3E
  store i64 %r57, ptr %acc.ptr
  br label %__L__360
__L__360:
  %r58 = load i64, ptr %acc.ptr
  store i64 %r58, ptr %t9
  %r59 = load i64, ptr @_3Cstring_3E
  %r60 = load i64, ptr %t9
  %r61 = icmp eq i64 %r59, %r60
  %r62 = zext i1 %r61 to i64
  store i64 %r62, ptr %acc.ptr
  %r63 = icmp ne i64 %r62, 0
  br i1 %r63, label %cont.64, label %__L__358
cont.64:
  %r65 = load i64, ptr %acc.ptr
  %r66 = load i64, ptr %t1
  store i64 %r66, ptr %t10
  store i64 1, ptr %t11
  %r67 = load i64, ptr %t10
  %r69 = load i64, ptr %t11
  %r68 = inttoptr i64 %r67 to ptr
  %r70 = getelementptr inbounds i64, ptr %r68, i64 %r69
  %r71 = load i64, ptr %r70
  store i64 %r71, ptr %t12
  store i64 0, ptr %t13
  %r72 = ptrtoint ptr @strtodouble to i64
  %r73 = load i64, ptr %t12
  store i64 %r73, ptr %a0
  %r74 = load i64, ptr %t13
  store i64 %r74, ptr %a1
  %r76 = load i64, ptr %a0
  %r77 = load i64, ptr %a1
  %r75 = inttoptr i64 %r72 to ptr
  %r78 = call i64 %r75(i64 %r76, i64 %r77)
  store i64 %r78, ptr %t14
  %r79 = ptrtoint ptr @__L__153 to i64
  %r80 = load i64, ptr %t14
  store i64 %r80, ptr %a0
  %r82 = load i64, ptr %a0
  %r81 = inttoptr i64 %r79 to ptr
  %r83 = call i64 %r81(i64 %r82)
  store i64 %r83, ptr %acc.ptr
  br label %__L__358
__L__358:
  %r84 = load i64, ptr %acc.ptr
  store i64 %r84, ptr %acc.ptr
  br label %__L__353
__L__353:
  %r85 = load i64, ptr %acc.ptr
  ret i64 %r85
}
; defn subr_double_long
define i64 @__L__12(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  store i64 1, ptr %t2
  %r6 = load i64, ptr %t1
  %r7 = load i64, ptr %t2
  %r8 = and i64 %r6, %r7
  store i64 %r8, ptr %acc.ptr
  %r9 = icmp ne i64 %r8, 0
  br i1 %r9, label %cont.10, label %__L__363
cont.10:
  %r11 = load i64, ptr %acc.ptr
  %r12 = load i64, ptr %t1
  store i64 %r12, ptr %acc.ptr
  br label %__L__364
__L__363:
  %r13 = load i64, ptr %acc.ptr
  %r14 = load i64, ptr %t1
  store i64 %r14, ptr %t3
  %r15 = load i64, ptr %t3
  store i64 %r15, ptr %acc.ptr
  %r16 = icmp ne i64 %r15, 0
  br i1 %r16, label %cont.17, label %__L__366
cont.17:
  %r18 = load i64, ptr %acc.ptr
  store i64 1, ptr %t4
  %r19 = load i64, ptr %t3
  %r20 = load i64, ptr %t4
  %r21 = and i64 %r19, %r20
  store i64 %r21, ptr %acc.ptr
  %r22 = icmp ne i64 %r21, 0
  br i1 %r22, label %cont.23, label %__L__368
cont.23:
  %r24 = load i64, ptr %acc.ptr
  %r25 = load i64, ptr @_3Clong_3E
  store i64 %r25, ptr %acc.ptr
  br label %__L__369
__L__368:
  %r26 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t5
  %r27 = load i64, ptr %t3
  %r29 = load i64, ptr %t5
  %r28 = inttoptr i64 %r27 to ptr
  %r30 = getelementptr inbounds i64, ptr %r28, i64 %r29
  %r31 = load i64, ptr %r30
  store i64 %r31, ptr %acc.ptr
  br label %__L__369
__L__369:
  %r32 = load i64, ptr %acc.ptr
  store i64 %r32, ptr %acc.ptr
  br label %__L__367
__L__366:
  %r33 = load i64, ptr %acc.ptr
  %r34 = load i64, ptr @_3Cundefined_3E
  store i64 %r34, ptr %acc.ptr
  br label %__L__367
__L__367:
  %r35 = load i64, ptr %acc.ptr
  store i64 %r35, ptr %t6
  %r36 = load i64, ptr @_3Cdouble_3E
  %r37 = load i64, ptr %t6
  %r38 = icmp eq i64 %r36, %r37
  %r39 = zext i1 %r38 to i64
  store i64 %r39, ptr %acc.ptr
  %r40 = icmp ne i64 %r39, 0
  br i1 %r40, label %cont.41, label %__L__365
cont.41:
  %r42 = load i64, ptr %acc.ptr
  store i64 0, ptr %t7
  %r43 = load i64, ptr %t1
  %r45 = load i64, ptr %t7
  %r44 = inttoptr i64 %r43 to ptr
  %r46 = getelementptr inbounds i64, ptr %r44, i64 %r45
  %r47 = load i64, ptr %r46
  store i64 %r47, ptr %t8
  %r48 = ptrtoint ptr @double2long to i64
  %r49 = load i64, ptr %t8
  store i64 %r49, ptr %a0
  %r51 = load i64, ptr %a0
  %r50 = inttoptr i64 %r48 to ptr
  %r52 = call i64 %r50(i64 %r51)
  store i64 %r52, ptr %t9
  %r53 = ptrtoint ptr @__L__154 to i64
  %r54 = load i64, ptr %t9
  store i64 %r54, ptr %a0
  %r56 = load i64, ptr %a0
  %r55 = inttoptr i64 %r53 to ptr
  %r57 = call i64 %r55(i64 %r56)
  store i64 %r57, ptr %acc.ptr
  br label %__L__365
__L__365:
  %r58 = load i64, ptr %acc.ptr
  store i64 %r58, ptr %acc.ptr
  br label %__L__364
__L__364:
  %r59 = load i64, ptr %acc.ptr
  ret i64 %r59
}
; defn subr_long_double
define i64 @__L__13(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %t1
  store i64 %r6, ptr %t2
  %r7 = load i64, ptr %t2
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__372
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__374
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__375
__L__374:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__375
__L__375:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__373
__L__372:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__373
__L__373:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr @_3Cdouble_3E
  %r29 = load i64, ptr %t5
  %r30 = icmp eq i64 %r28, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %cont.33, label %__L__370
cont.33:
  %r34 = load i64, ptr %acc.ptr
  %r35 = load i64, ptr %t1
  store i64 %r35, ptr %acc.ptr
  br label %__L__371
__L__370:
  %r36 = load i64, ptr %acc.ptr
  store i64 1, ptr %t6
  %r37 = load i64, ptr %t1
  %r38 = load i64, ptr %t6
  %r39 = and i64 %r37, %r38
  store i64 %r39, ptr %acc.ptr
  %r40 = icmp ne i64 %r39, 0
  br i1 %r40, label %cont.41, label %__L__376
cont.41:
  %r42 = load i64, ptr %acc.ptr
  store i64 1, ptr %t7
  %r43 = load i64, ptr %t1
  %r44 = load i64, ptr %t7
  %r45 = ashr i64 %r43, %r44
  store i64 %r45, ptr %t8
  %r46 = ptrtoint ptr @long2double to i64
  %r47 = load i64, ptr %t8
  store i64 %r47, ptr %a0
  %r49 = load i64, ptr %a0
  %r48 = inttoptr i64 %r46 to ptr
  %r50 = call i64 %r48(i64 %r49)
  store i64 %r50, ptr %t9
  %r51 = ptrtoint ptr @__L__153 to i64
  %r52 = load i64, ptr %t9
  store i64 %r52, ptr %a0
  %r54 = load i64, ptr %a0
  %r53 = inttoptr i64 %r51 to ptr
  %r55 = call i64 %r53(i64 %r54)
  store i64 %r55, ptr %acc.ptr
  br label %__L__376
__L__376:
  %r56 = load i64, ptr %acc.ptr
  store i64 %r56, ptr %acc.ptr
  br label %__L__371
__L__371:
  %r57 = load i64, ptr %acc.ptr
  ret i64 %r57
}
; defn subr_long_string
@__L__384 = private constant [4 x i8] c"%ld\00"
define i64 @__L__14(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %t1
  store i64 %r6, ptr %t2
  %r7 = load i64, ptr %t2
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__379
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__381
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__382
__L__381:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__382
__L__382:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__380
__L__379:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__380
__L__380:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr @_3Cstring_3E
  %r29 = load i64, ptr %t5
  %r30 = icmp eq i64 %r28, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %cont.33, label %__L__377
cont.33:
  %r34 = load i64, ptr %acc.ptr
  %r35 = load i64, ptr %t1
  store i64 %r35, ptr %acc.ptr
  br label %__L__378
__L__377:
  %r36 = load i64, ptr %acc.ptr
  store i64 1, ptr %t6
  %r37 = load i64, ptr %t1
  %r38 = load i64, ptr %t6
  %r39 = and i64 %r37, %r38
  store i64 %r39, ptr %acc.ptr
  %r40 = icmp ne i64 %r39, 0
  br i1 %r40, label %cont.41, label %__L__383
cont.41:
  %r42 = load i64, ptr %acc.ptr
  store i64 32, ptr %t7
  %r43 = ptrtoint ptr @malloc to i64
  %r44 = load i64, ptr %t7
  store i64 %r44, ptr %a0
  %r46 = load i64, ptr %a0
  %r45 = inttoptr i64 %r43 to ptr
  %r47 = call i64 %r45(i64 %r46)
  store i64 %r47, ptr %t8
  %r48 = load i64, ptr %t8
  store i64 %r48, ptr %t9
  %r49 = ptrtoint ptr @__L__384 to i64
  store i64 %r49, ptr %t10
  store i64 1, ptr %t11
  %r50 = load i64, ptr %t1
  %r51 = load i64, ptr %t11
  %r52 = ashr i64 %r50, %r51
  store i64 %r52, ptr %t12
  %r53 = ptrtoint ptr @sprintf to i64
  %r54 = load i64, ptr %t9
  store i64 %r54, ptr %a0
  %r55 = load i64, ptr %t10
  store i64 %r55, ptr %a1
  %r56 = load i64, ptr %t12
  store i64 %r56, ptr %a2
  %r58 = load i64, ptr %a0
  %r59 = load i64, ptr %a1
  %r60 = load i64, ptr %a2
  %r57 = inttoptr i64 %r53 to ptr
  %r61 = call i64 %r57(i64 %r58, i64 %r59, i64 %r60)
  %r62 = load i64, ptr %t8
  store i64 %r62, ptr %t13
  %r63 = ptrtoint ptr @__L__151 to i64
  %r64 = load i64, ptr %t13
  store i64 %r64, ptr %a0
  %r66 = load i64, ptr %a0
  %r65 = inttoptr i64 %r63 to ptr
  %r67 = call i64 %r65(i64 %r66)
  store i64 %r67, ptr %t14
  %r68 = load i64, ptr %t8
  store i64 %r68, ptr %t15
  %r69 = ptrtoint ptr @free to i64
  %r70 = load i64, ptr %t15
  store i64 %r70, ptr %a0
  %r72 = load i64, ptr %a0
  %r71 = inttoptr i64 %r69 to ptr
  %r73 = call i64 %r71(i64 %r72)
  %r74 = load i64, ptr %t14
  store i64 %r74, ptr %acc.ptr
  br label %__L__383
__L__383:
  %r75 = load i64, ptr %acc.ptr
  store i64 %r75, ptr %acc.ptr
  br label %__L__378
__L__378:
  %r76 = load i64, ptr %acc.ptr
  ret i64 %r76
}
; defn subr_symbol_string
define i64 @__L__15(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %t1
  store i64 %r6, ptr %t2
  %r7 = load i64, ptr %t2
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__387
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__389
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__390
__L__389:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__390
__L__390:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__388
__L__387:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__388
__L__388:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr @_3Cstring_3E
  %r29 = load i64, ptr %t5
  %r30 = icmp eq i64 %r28, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %cont.33, label %__L__385
cont.33:
  %r34 = load i64, ptr %acc.ptr
  %r35 = load i64, ptr %t1
  store i64 %r35, ptr %acc.ptr
  br label %__L__386
__L__385:
  %r36 = load i64, ptr %acc.ptr
  %r37 = load i64, ptr %t1
  store i64 %r37, ptr %t6
  %r38 = load i64, ptr %t6
  store i64 %r38, ptr %acc.ptr
  %r39 = icmp ne i64 %r38, 0
  br i1 %r39, label %cont.40, label %__L__392
cont.40:
  %r41 = load i64, ptr %acc.ptr
  store i64 1, ptr %t7
  %r42 = load i64, ptr %t6
  %r43 = load i64, ptr %t7
  %r44 = and i64 %r42, %r43
  store i64 %r44, ptr %acc.ptr
  %r45 = icmp ne i64 %r44, 0
  br i1 %r45, label %cont.46, label %__L__394
cont.46:
  %r47 = load i64, ptr %acc.ptr
  %r48 = load i64, ptr @_3Clong_3E
  store i64 %r48, ptr %acc.ptr
  br label %__L__395
__L__394:
  %r49 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t8
  %r50 = load i64, ptr %t6
  %r52 = load i64, ptr %t8
  %r51 = inttoptr i64 %r50 to ptr
  %r53 = getelementptr inbounds i64, ptr %r51, i64 %r52
  %r54 = load i64, ptr %r53
  store i64 %r54, ptr %acc.ptr
  br label %__L__395
__L__395:
  %r55 = load i64, ptr %acc.ptr
  store i64 %r55, ptr %acc.ptr
  br label %__L__393
__L__392:
  %r56 = load i64, ptr %acc.ptr
  %r57 = load i64, ptr @_3Cundefined_3E
  store i64 %r57, ptr %acc.ptr
  br label %__L__393
__L__393:
  %r58 = load i64, ptr %acc.ptr
  store i64 %r58, ptr %t9
  %r59 = load i64, ptr @_3Csymbol_3E
  %r60 = load i64, ptr %t9
  %r61 = icmp eq i64 %r59, %r60
  %r62 = zext i1 %r61 to i64
  store i64 %r62, ptr %acc.ptr
  %r63 = icmp ne i64 %r62, 0
  br i1 %r63, label %cont.64, label %__L__391
cont.64:
  %r65 = load i64, ptr %acc.ptr
  %r66 = load i64, ptr %t1
  store i64 %r66, ptr %t10
  store i64 0, ptr %t11
  %r67 = load i64, ptr %t10
  %r69 = load i64, ptr %t11
  %r68 = inttoptr i64 %r67 to ptr
  %r70 = getelementptr inbounds i64, ptr %r68, i64 %r69
  %r71 = load i64, ptr %r70
  store i64 %r71, ptr %t12
  %r72 = ptrtoint ptr @__L__151 to i64
  %r73 = load i64, ptr %t12
  store i64 %r73, ptr %a0
  %r75 = load i64, ptr %a0
  %r74 = inttoptr i64 %r72 to ptr
  %r76 = call i64 %r74(i64 %r75)
  store i64 %r76, ptr %acc.ptr
  br label %__L__391
__L__391:
  %r77 = load i64, ptr %acc.ptr
  store i64 %r77, ptr %acc.ptr
  br label %__L__386
__L__386:
  %r78 = load i64, ptr %acc.ptr
  ret i64 %r78
}
; defn subr_string_symbol
define i64 @__L__16(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %t1
  store i64 %r6, ptr %t2
  %r7 = load i64, ptr %t2
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__398
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__400
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__401
__L__400:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__401
__L__401:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__399
__L__398:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__399
__L__399:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr @_3Csymbol_3E
  %r29 = load i64, ptr %t5
  %r30 = icmp eq i64 %r28, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %cont.33, label %__L__396
cont.33:
  %r34 = load i64, ptr %acc.ptr
  %r35 = load i64, ptr %t1
  store i64 %r35, ptr %acc.ptr
  br label %__L__397
__L__396:
  %r36 = load i64, ptr %acc.ptr
  %r37 = load i64, ptr %t1
  store i64 %r37, ptr %t6
  %r38 = load i64, ptr %t6
  store i64 %r38, ptr %acc.ptr
  %r39 = icmp ne i64 %r38, 0
  br i1 %r39, label %cont.40, label %__L__403
cont.40:
  %r41 = load i64, ptr %acc.ptr
  store i64 1, ptr %t7
  %r42 = load i64, ptr %t6
  %r43 = load i64, ptr %t7
  %r44 = and i64 %r42, %r43
  store i64 %r44, ptr %acc.ptr
  %r45 = icmp ne i64 %r44, 0
  br i1 %r45, label %cont.46, label %__L__405
cont.46:
  %r47 = load i64, ptr %acc.ptr
  %r48 = load i64, ptr @_3Clong_3E
  store i64 %r48, ptr %acc.ptr
  br label %__L__406
__L__405:
  %r49 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t8
  %r50 = load i64, ptr %t6
  %r52 = load i64, ptr %t8
  %r51 = inttoptr i64 %r50 to ptr
  %r53 = getelementptr inbounds i64, ptr %r51, i64 %r52
  %r54 = load i64, ptr %r53
  store i64 %r54, ptr %acc.ptr
  br label %__L__406
__L__406:
  %r55 = load i64, ptr %acc.ptr
  store i64 %r55, ptr %acc.ptr
  br label %__L__404
__L__403:
  %r56 = load i64, ptr %acc.ptr
  %r57 = load i64, ptr @_3Cundefined_3E
  store i64 %r57, ptr %acc.ptr
  br label %__L__404
__L__404:
  %r58 = load i64, ptr %acc.ptr
  store i64 %r58, ptr %t9
  %r59 = load i64, ptr @_3Cstring_3E
  %r60 = load i64, ptr %t9
  %r61 = icmp eq i64 %r59, %r60
  %r62 = zext i1 %r61 to i64
  store i64 %r62, ptr %acc.ptr
  %r63 = icmp ne i64 %r62, 0
  br i1 %r63, label %cont.64, label %__L__402
cont.64:
  %r65 = load i64, ptr %acc.ptr
  %r66 = load i64, ptr %t1
  store i64 %r66, ptr %t10
  store i64 1, ptr %t11
  %r67 = load i64, ptr %t10
  %r69 = load i64, ptr %t11
  %r68 = inttoptr i64 %r67 to ptr
  %r70 = getelementptr inbounds i64, ptr %r68, i64 %r69
  %r71 = load i64, ptr %r70
  store i64 %r71, ptr %t12
  %r72 = ptrtoint ptr @__L__108 to i64
  %r73 = load i64, ptr %t12
  store i64 %r73, ptr %a0
  %r75 = load i64, ptr %a0
  %r74 = inttoptr i64 %r72 to ptr
  %r76 = call i64 %r74(i64 %r75)
  store i64 %r76, ptr %acc.ptr
  br label %__L__402
__L__402:
  %r77 = load i64, ptr %acc.ptr
  store i64 %r77, ptr %acc.ptr
  br label %__L__397
__L__397:
  %r78 = load i64, ptr %acc.ptr
  ret i64 %r78
}
; defn subr_set_string_at
@__L__407 = private constant [14 x i8] c"set-string-at\00"
define i64 @__L__17(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = ptrtoint ptr @__L__407 to i64
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %arg0
  store i64 %r1, ptr %t1
  %r2 = ptrtoint ptr @__L__70 to i64
  %r3 = load i64, ptr %t0
  store i64 %r3, ptr %a0
  %r4 = load i64, ptr %t1
  store i64 %r4, ptr %a1
  %r6 = load i64, ptr %a0
  %r7 = load i64, ptr %a1
  %r5 = inttoptr i64 %r2 to ptr
  %r8 = call i64 %r5(i64 %r6, i64 %r7)
  store i64 0, ptr %t2
  %r9 = load i64, ptr %arg0
  %r11 = load i64, ptr %t2
  %r10 = inttoptr i64 %r9 to ptr
  %r12 = getelementptr inbounds i64, ptr %r10, i64 %r11
  %r13 = load i64, ptr %r12
  store i64 %r13, ptr %t3
  store i64 0, ptr %t4
  store i64 1, ptr %t5
  %r14 = load i64, ptr %arg0
  %r16 = load i64, ptr %t5
  %r15 = inttoptr i64 %r14 to ptr
  %r17 = getelementptr inbounds i64, ptr %r15, i64 %r16
  %r18 = load i64, ptr %r17
  %r20 = load i64, ptr %t4
  %r19 = inttoptr i64 %r18 to ptr
  %r21 = getelementptr inbounds i64, ptr %r19, i64 %r20
  %r22 = load i64, ptr %r21
  store i64 %r22, ptr %t6
  store i64 0, ptr %t7
  store i64 1, ptr %t8
  store i64 1, ptr %t9
  %r23 = load i64, ptr %arg0
  %r25 = load i64, ptr %t9
  %r24 = inttoptr i64 %r23 to ptr
  %r26 = getelementptr inbounds i64, ptr %r24, i64 %r25
  %r27 = load i64, ptr %r26
  %r29 = load i64, ptr %t8
  %r28 = inttoptr i64 %r27 to ptr
  %r30 = getelementptr inbounds i64, ptr %r28, i64 %r29
  %r31 = load i64, ptr %r30
  %r33 = load i64, ptr %t7
  %r32 = inttoptr i64 %r31 to ptr
  %r34 = getelementptr inbounds i64, ptr %r32, i64 %r33
  %r35 = load i64, ptr %r34
  store i64 %r35, ptr %t10
  store i64 1, ptr %t11
  %r36 = load i64, ptr %t6
  %r37 = load i64, ptr %t11
  %r38 = and i64 %r36, %r37
  store i64 %r38, ptr %acc.ptr
  %r39 = icmp ne i64 %r38, 0
  br i1 %r39, label %cont.40, label %__L__408
cont.40:
  %r41 = load i64, ptr %acc.ptr
  store i64 1, ptr %t12
  %r42 = load i64, ptr %t10
  %r43 = load i64, ptr %t12
  %r44 = and i64 %r42, %r43
  store i64 %r44, ptr %acc.ptr
  %r45 = icmp ne i64 %r44, 0
  br i1 %r45, label %cont.46, label %__L__408
cont.46:
  %r47 = load i64, ptr %acc.ptr
  store i64 1, ptr %t13
  %r48 = load i64, ptr %t6
  %r49 = load i64, ptr %t13
  %r50 = ashr i64 %r48, %r49
  store i64 %r50, ptr %t14
  %r51 = load i64, ptr %t14
  store i64 %r51, ptr %t15
  %r52 = load i64, ptr %t15
  %r53 = icmp sle i64 0, %r52
  %r54 = zext i1 %r53 to i64
  store i64 %r54, ptr %acc.ptr
  %r55 = icmp ne i64 %r54, 0
  br i1 %r55, label %cont.56, label %__L__409
cont.56:
  %r57 = load i64, ptr %acc.ptr
  %r58 = load i64, ptr %t3
  store i64 %r58, ptr %t16
  %r59 = ptrtoint ptr @__L__131 to i64
  %r60 = load i64, ptr %t16
  store i64 %r60, ptr %a0
  %r62 = load i64, ptr %a0
  %r61 = inttoptr i64 %r59 to ptr
  %r63 = call i64 %r61(i64 %r62)
  store i64 %r63, ptr %t17
  %r64 = load i64, ptr %t14
  %r65 = load i64, ptr %t17
  %r66 = icmp slt i64 %r64, %r65
  %r67 = zext i1 %r66 to i64
  store i64 %r67, ptr %acc.ptr
  %r68 = icmp ne i64 %r67, 0
  br i1 %r68, label %cont.69, label %__L__409
cont.69:
  %r70 = load i64, ptr %acc.ptr
  store i64 1, ptr %t18
  %r71 = load i64, ptr %t10
  %r72 = load i64, ptr %t18
  %r73 = ashr i64 %r71, %r72
  store i64 %r73, ptr %t19
  %r74 = load i64, ptr %t14
  store i64 %r74, ptr %t20
  %r75 = load i64, ptr %t3
  store i64 %r75, ptr %t21
  store i64 1, ptr %t22
  %r76 = load i64, ptr %t21
  %r78 = load i64, ptr %t22
  %r77 = inttoptr i64 %r76 to ptr
  %r79 = getelementptr inbounds i64, ptr %r77, i64 %r78
  %r80 = load i64, ptr %r79
  %r81 = load i64, ptr %t19
  %r83 = load i64, ptr %t20
  %r82 = inttoptr i64 %r80 to ptr
  %r84 = getelementptr inbounds i8, ptr %r82, i64 %r83
  %r85 = trunc i64 %r81 to i8
  store i8 %r85, ptr %r84
  %r86 = load i64, ptr %t10
  store i64 %r86, ptr %acc.ptr
  br label %__L__409
__L__409:
  %r87 = load i64, ptr %acc.ptr
  store i64 %r87, ptr %acc.ptr
  br label %__L__408
__L__408:
  %r88 = load i64, ptr %acc.ptr
  ret i64 %r88
}
; defn subr_string_at
@__L__410 = private constant [10 x i8] c"string-at\00"
define i64 @__L__18(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = ptrtoint ptr @__L__410 to i64
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %arg0
  store i64 %r1, ptr %t1
  %r2 = ptrtoint ptr @__L__71 to i64
  %r3 = load i64, ptr %t0
  store i64 %r3, ptr %a0
  %r4 = load i64, ptr %t1
  store i64 %r4, ptr %a1
  %r6 = load i64, ptr %a0
  %r7 = load i64, ptr %a1
  %r5 = inttoptr i64 %r2 to ptr
  %r8 = call i64 %r5(i64 %r6, i64 %r7)
  store i64 0, ptr %t2
  %r9 = load i64, ptr %arg0
  %r11 = load i64, ptr %t2
  %r10 = inttoptr i64 %r9 to ptr
  %r12 = getelementptr inbounds i64, ptr %r10, i64 %r11
  %r13 = load i64, ptr %r12
  store i64 %r13, ptr %t3
  store i64 0, ptr %t4
  store i64 1, ptr %t5
  %r14 = load i64, ptr %arg0
  %r16 = load i64, ptr %t5
  %r15 = inttoptr i64 %r14 to ptr
  %r17 = getelementptr inbounds i64, ptr %r15, i64 %r16
  %r18 = load i64, ptr %r17
  %r20 = load i64, ptr %t4
  %r19 = inttoptr i64 %r18 to ptr
  %r21 = getelementptr inbounds i64, ptr %r19, i64 %r20
  %r22 = load i64, ptr %r21
  store i64 %r22, ptr %t6
  store i64 1, ptr %t7
  %r23 = load i64, ptr %t6
  %r24 = load i64, ptr %t7
  %r25 = and i64 %r23, %r24
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__411
cont.27:
  %r28 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r29 = load i64, ptr %t6
  %r30 = load i64, ptr %t8
  %r31 = ashr i64 %r29, %r30
  store i64 %r31, ptr %t9
  %r32 = load i64, ptr %t9
  store i64 %r32, ptr %t10
  %r33 = load i64, ptr %t10
  %r34 = icmp sle i64 0, %r33
  %r35 = zext i1 %r34 to i64
  store i64 %r35, ptr %acc.ptr
  %r36 = icmp ne i64 %r35, 0
  br i1 %r36, label %cont.37, label %__L__412
cont.37:
  %r38 = load i64, ptr %acc.ptr
  %r39 = load i64, ptr %t3
  store i64 %r39, ptr %t11
  %r40 = ptrtoint ptr @__L__131 to i64
  %r41 = load i64, ptr %t11
  store i64 %r41, ptr %a0
  %r43 = load i64, ptr %a0
  %r42 = inttoptr i64 %r40 to ptr
  %r44 = call i64 %r42(i64 %r43)
  store i64 %r44, ptr %t12
  %r45 = load i64, ptr %t9
  %r46 = load i64, ptr %t12
  %r47 = icmp slt i64 %r45, %r46
  %r48 = zext i1 %r47 to i64
  store i64 %r48, ptr %acc.ptr
  %r49 = icmp ne i64 %r48, 0
  br i1 %r49, label %cont.50, label %__L__412
cont.50:
  %r51 = load i64, ptr %acc.ptr
  %r52 = load i64, ptr %t9
  store i64 %r52, ptr %t13
  %r53 = load i64, ptr %t3
  store i64 %r53, ptr %t14
  store i64 1, ptr %t15
  %r54 = load i64, ptr %t14
  %r56 = load i64, ptr %t15
  %r55 = inttoptr i64 %r54 to ptr
  %r57 = getelementptr inbounds i64, ptr %r55, i64 %r56
  %r58 = load i64, ptr %r57
  %r60 = load i64, ptr %t13
  %r59 = inttoptr i64 %r58 to ptr
  %r61 = getelementptr inbounds i8, ptr %r59, i64 %r60
  %r62 = load i8, ptr %r61
  %r63 = zext i8 %r62 to i64
  store i64 %r63, ptr %t16
  %r64 = ptrtoint ptr @__L__154 to i64
  %r65 = load i64, ptr %t16
  store i64 %r65, ptr %a0
  %r67 = load i64, ptr %a0
  %r66 = inttoptr i64 %r64 to ptr
  %r68 = call i64 %r66(i64 %r67)
  store i64 %r68, ptr %acc.ptr
  br label %__L__412
__L__412:
  %r69 = load i64, ptr %acc.ptr
  store i64 %r69, ptr %acc.ptr
  br label %__L__411
__L__411:
  %r70 = load i64, ptr %acc.ptr
  ret i64 %r70
}
; defn subr_string_length
define i64 @__L__19(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %t1
  store i64 %r6, ptr %t2
  %r7 = load i64, ptr %t2
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__414
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__416
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__417
__L__416:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__417
__L__417:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__415
__L__414:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__415
__L__415:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr @_3Cstring_3E
  %r29 = load i64, ptr %t5
  %r30 = icmp eq i64 %r28, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %cont.33, label %__L__413
cont.33:
  %r34 = load i64, ptr %acc.ptr
  %r35 = load i64, ptr %t1
  store i64 %r35, ptr %t6
  store i64 0, ptr %t7
  %r36 = load i64, ptr %t6
  %r38 = load i64, ptr %t7
  %r37 = inttoptr i64 %r36 to ptr
  %r39 = getelementptr inbounds i64, ptr %r37, i64 %r38
  %r40 = load i64, ptr %r39
  store i64 %r40, ptr %acc.ptr
  br label %__L__413
__L__413:
  %r41 = load i64, ptr %acc.ptr
  ret i64 %r41
}
; defn subr_set_array_at
@__L__418 = private constant [13 x i8] c"set-array-at\00"
define i64 @__L__20(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %r0 = ptrtoint ptr @__L__418 to i64
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %arg0
  store i64 %r1, ptr %t1
  %r2 = ptrtoint ptr @__L__70 to i64
  %r3 = load i64, ptr %t0
  store i64 %r3, ptr %a0
  %r4 = load i64, ptr %t1
  store i64 %r4, ptr %a1
  %r6 = load i64, ptr %a0
  %r7 = load i64, ptr %a1
  %r5 = inttoptr i64 %r2 to ptr
  %r8 = call i64 %r5(i64 %r6, i64 %r7)
  store i64 0, ptr %t2
  %r9 = load i64, ptr %arg0
  %r11 = load i64, ptr %t2
  %r10 = inttoptr i64 %r9 to ptr
  %r12 = getelementptr inbounds i64, ptr %r10, i64 %r11
  %r13 = load i64, ptr %r12
  store i64 %r13, ptr %t3
  store i64 0, ptr %t4
  store i64 1, ptr %t5
  %r14 = load i64, ptr %arg0
  %r16 = load i64, ptr %t5
  %r15 = inttoptr i64 %r14 to ptr
  %r17 = getelementptr inbounds i64, ptr %r15, i64 %r16
  %r18 = load i64, ptr %r17
  %r20 = load i64, ptr %t4
  %r19 = inttoptr i64 %r18 to ptr
  %r21 = getelementptr inbounds i64, ptr %r19, i64 %r20
  %r22 = load i64, ptr %r21
  store i64 %r22, ptr %t6
  store i64 0, ptr %t7
  store i64 1, ptr %t8
  store i64 1, ptr %t9
  %r23 = load i64, ptr %arg0
  %r25 = load i64, ptr %t9
  %r24 = inttoptr i64 %r23 to ptr
  %r26 = getelementptr inbounds i64, ptr %r24, i64 %r25
  %r27 = load i64, ptr %r26
  %r29 = load i64, ptr %t8
  %r28 = inttoptr i64 %r27 to ptr
  %r30 = getelementptr inbounds i64, ptr %r28, i64 %r29
  %r31 = load i64, ptr %r30
  %r33 = load i64, ptr %t7
  %r32 = inttoptr i64 %r31 to ptr
  %r34 = getelementptr inbounds i64, ptr %r32, i64 %r33
  %r35 = load i64, ptr %r34
  store i64 %r35, ptr %t10
  store i64 1, ptr %t11
  %r36 = load i64, ptr %t6
  %r37 = load i64, ptr %t11
  %r38 = and i64 %r36, %r37
  store i64 %r38, ptr %acc.ptr
  %r39 = icmp ne i64 %r38, 0
  br i1 %r39, label %cont.40, label %__L__419
cont.40:
  %r41 = load i64, ptr %acc.ptr
  %r42 = load i64, ptr %t3
  store i64 %r42, ptr %t12
  store i64 1, ptr %t13
  %r43 = load i64, ptr %t6
  %r44 = load i64, ptr %t13
  %r45 = ashr i64 %r43, %r44
  store i64 %r45, ptr %t14
  %r46 = load i64, ptr %t10
  store i64 %r46, ptr %t15
  %r47 = ptrtoint ptr @__L__127 to i64
  %r48 = load i64, ptr %t12
  store i64 %r48, ptr %a0
  %r49 = load i64, ptr %t14
  store i64 %r49, ptr %a1
  %r50 = load i64, ptr %t15
  store i64 %r50, ptr %a2
  %r52 = load i64, ptr %a0
  %r53 = load i64, ptr %a1
  %r54 = load i64, ptr %a2
  %r51 = inttoptr i64 %r47 to ptr
  %r55 = call i64 %r51(i64 %r52, i64 %r53, i64 %r54)
  store i64 %r55, ptr %acc.ptr
  br label %__L__419
__L__419:
  %r56 = load i64, ptr %acc.ptr
  ret i64 %r56
}
; defn subr_array_at
@__L__420 = private constant [9 x i8] c"array-at\00"
define i64 @__L__21(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = ptrtoint ptr @__L__420 to i64
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %arg0
  store i64 %r1, ptr %t1
  %r2 = ptrtoint ptr @__L__71 to i64
  %r3 = load i64, ptr %t0
  store i64 %r3, ptr %a0
  %r4 = load i64, ptr %t1
  store i64 %r4, ptr %a1
  %r6 = load i64, ptr %a0
  %r7 = load i64, ptr %a1
  %r5 = inttoptr i64 %r2 to ptr
  %r8 = call i64 %r5(i64 %r6, i64 %r7)
  store i64 0, ptr %t2
  %r9 = load i64, ptr %arg0
  %r11 = load i64, ptr %t2
  %r10 = inttoptr i64 %r9 to ptr
  %r12 = getelementptr inbounds i64, ptr %r10, i64 %r11
  %r13 = load i64, ptr %r12
  store i64 %r13, ptr %t3
  store i64 0, ptr %t4
  store i64 1, ptr %t5
  %r14 = load i64, ptr %arg0
  %r16 = load i64, ptr %t5
  %r15 = inttoptr i64 %r14 to ptr
  %r17 = getelementptr inbounds i64, ptr %r15, i64 %r16
  %r18 = load i64, ptr %r17
  %r20 = load i64, ptr %t4
  %r19 = inttoptr i64 %r18 to ptr
  %r21 = getelementptr inbounds i64, ptr %r19, i64 %r20
  %r22 = load i64, ptr %r21
  store i64 %r22, ptr %t6
  store i64 1, ptr %t7
  %r23 = load i64, ptr %t6
  %r24 = load i64, ptr %t7
  %r25 = and i64 %r23, %r24
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__421
cont.27:
  %r28 = load i64, ptr %acc.ptr
  %r29 = load i64, ptr %t3
  store i64 %r29, ptr %t8
  store i64 1, ptr %t9
  %r30 = load i64, ptr %t6
  %r31 = load i64, ptr %t9
  %r32 = ashr i64 %r30, %r31
  store i64 %r32, ptr %t10
  %r33 = ptrtoint ptr @__L__128 to i64
  %r34 = load i64, ptr %t8
  store i64 %r34, ptr %a0
  %r35 = load i64, ptr %t10
  store i64 %r35, ptr %a1
  %r37 = load i64, ptr %a0
  %r38 = load i64, ptr %a1
  %r36 = inttoptr i64 %r33 to ptr
  %r39 = call i64 %r36(i64 %r37, i64 %r38)
  store i64 %r39, ptr %acc.ptr
  br label %__L__421
__L__421:
  %r40 = load i64, ptr %acc.ptr
  ret i64 %r40
}
; defn subr_array_length
define i64 @__L__22(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = ptrtoint ptr @__L__129 to i64
  %r7 = load i64, ptr %t1
  store i64 %r7, ptr %a0
  %r9 = load i64, ptr %a0
  %r8 = inttoptr i64 %r6 to ptr
  %r10 = call i64 %r8(i64 %r9)
  store i64 %r10, ptr %t2
  %r11 = ptrtoint ptr @__L__154 to i64
  %r12 = load i64, ptr %t2
  store i64 %r12, ptr %a0
  %r14 = load i64, ptr %a0
  %r13 = inttoptr i64 %r11 to ptr
  %r15 = call i64 %r13(i64 %r14)
  ret i64 %r15
}
; defn subr_set_oop_at
@__L__422 = private constant [11 x i8] c"set-oop-at\00"
define i64 @__L__23(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = ptrtoint ptr @__L__422 to i64
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %arg0
  store i64 %r1, ptr %t1
  %r2 = ptrtoint ptr @__L__70 to i64
  %r3 = load i64, ptr %t0
  store i64 %r3, ptr %a0
  %r4 = load i64, ptr %t1
  store i64 %r4, ptr %a1
  %r6 = load i64, ptr %a0
  %r7 = load i64, ptr %a1
  %r5 = inttoptr i64 %r2 to ptr
  %r8 = call i64 %r5(i64 %r6, i64 %r7)
  store i64 0, ptr %t2
  %r9 = load i64, ptr %arg0
  %r11 = load i64, ptr %t2
  %r10 = inttoptr i64 %r9 to ptr
  %r12 = getelementptr inbounds i64, ptr %r10, i64 %r11
  %r13 = load i64, ptr %r12
  store i64 %r13, ptr %t3
  store i64 0, ptr %t4
  store i64 1, ptr %t5
  %r14 = load i64, ptr %arg0
  %r16 = load i64, ptr %t5
  %r15 = inttoptr i64 %r14 to ptr
  %r17 = getelementptr inbounds i64, ptr %r15, i64 %r16
  %r18 = load i64, ptr %r17
  %r20 = load i64, ptr %t4
  %r19 = inttoptr i64 %r18 to ptr
  %r21 = getelementptr inbounds i64, ptr %r19, i64 %r20
  %r22 = load i64, ptr %r21
  store i64 %r22, ptr %t6
  store i64 0, ptr %t7
  store i64 1, ptr %t8
  store i64 1, ptr %t9
  %r23 = load i64, ptr %arg0
  %r25 = load i64, ptr %t9
  %r24 = inttoptr i64 %r23 to ptr
  %r26 = getelementptr inbounds i64, ptr %r24, i64 %r25
  %r27 = load i64, ptr %r26
  %r29 = load i64, ptr %t8
  %r28 = inttoptr i64 %r27 to ptr
  %r30 = getelementptr inbounds i64, ptr %r28, i64 %r29
  %r31 = load i64, ptr %r30
  %r33 = load i64, ptr %t7
  %r32 = inttoptr i64 %r31 to ptr
  %r34 = getelementptr inbounds i64, ptr %r32, i64 %r33
  %r35 = load i64, ptr %r34
  store i64 %r35, ptr %t10
  %r36 = load i64, ptr %t3
  store i64 %r36, ptr %acc.ptr
  %r37 = icmp ne i64 %r36, 0
  br i1 %r37, label %cont.38, label %__L__423
cont.38:
  %r39 = load i64, ptr %acc.ptr
  store i64 1, ptr %t11
  %r40 = load i64, ptr %t3
  %r41 = load i64, ptr %t11
  %r42 = and i64 %r40, %r41
  %r43 = icmp eq i64 %r42, 0
  %r44 = zext i1 %r43 to i64
  store i64 %r44, ptr %acc.ptr
  %r45 = icmp ne i64 %r44, 0
  br i1 %r45, label %cont.46, label %__L__423
cont.46:
  %r47 = load i64, ptr %acc.ptr
  store i64 1, ptr %t12
  %r48 = load i64, ptr %t6
  %r49 = load i64, ptr %t12
  %r50 = and i64 %r48, %r49
  store i64 %r50, ptr %acc.ptr
  %r51 = icmp ne i64 %r50, 0
  br i1 %r51, label %cont.52, label %__L__423
cont.52:
  %r53 = load i64, ptr %acc.ptr
  %r54 = load i64, ptr %t10
  store i64 %r54, ptr %t13
  store i64 1, ptr %t14
  %r55 = load i64, ptr %t6
  %r56 = load i64, ptr %t14
  %r57 = ashr i64 %r55, %r56
  store i64 %r57, ptr %t15
  %r58 = load i64, ptr %t3
  %r59 = load i64, ptr %t13
  %r61 = load i64, ptr %t15
  %r60 = inttoptr i64 %r58 to ptr
  %r62 = getelementptr inbounds i64, ptr %r60, i64 %r61
  store i64 %r59, ptr %r62
  store i64 %r59, ptr %acc.ptr
  br label %__L__423
__L__423:
  %r63 = load i64, ptr %acc.ptr
  %r64 = load i64, ptr %t10
  ret i64 %r64
}
; defn subr_oop_at
@__L__424 = private constant [7 x i8] c"oop-at\00"
define i64 @__L__24(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = ptrtoint ptr @__L__424 to i64
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %arg0
  store i64 %r1, ptr %t1
  %r2 = ptrtoint ptr @__L__71 to i64
  %r3 = load i64, ptr %t0
  store i64 %r3, ptr %a0
  %r4 = load i64, ptr %t1
  store i64 %r4, ptr %a1
  %r6 = load i64, ptr %a0
  %r7 = load i64, ptr %a1
  %r5 = inttoptr i64 %r2 to ptr
  %r8 = call i64 %r5(i64 %r6, i64 %r7)
  store i64 0, ptr %t2
  %r9 = load i64, ptr %arg0
  %r11 = load i64, ptr %t2
  %r10 = inttoptr i64 %r9 to ptr
  %r12 = getelementptr inbounds i64, ptr %r10, i64 %r11
  %r13 = load i64, ptr %r12
  store i64 %r13, ptr %t3
  store i64 0, ptr %t4
  store i64 1, ptr %t5
  %r14 = load i64, ptr %arg0
  %r16 = load i64, ptr %t5
  %r15 = inttoptr i64 %r14 to ptr
  %r17 = getelementptr inbounds i64, ptr %r15, i64 %r16
  %r18 = load i64, ptr %r17
  %r20 = load i64, ptr %t4
  %r19 = inttoptr i64 %r18 to ptr
  %r21 = getelementptr inbounds i64, ptr %r19, i64 %r20
  %r22 = load i64, ptr %r21
  store i64 %r22, ptr %t6
  %r23 = load i64, ptr %t3
  store i64 %r23, ptr %acc.ptr
  %r24 = icmp ne i64 %r23, 0
  br i1 %r24, label %cont.25, label %__L__425
cont.25:
  %r26 = load i64, ptr %acc.ptr
  store i64 1, ptr %t7
  %r27 = load i64, ptr %t3
  %r28 = load i64, ptr %t7
  %r29 = and i64 %r27, %r28
  %r30 = icmp eq i64 %r29, 0
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %cont.33, label %__L__425
cont.33:
  %r34 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r35 = load i64, ptr %t6
  %r36 = load i64, ptr %t8
  %r37 = and i64 %r35, %r36
  store i64 %r37, ptr %acc.ptr
  %r38 = icmp ne i64 %r37, 0
  br i1 %r38, label %cont.39, label %__L__425
cont.39:
  %r40 = load i64, ptr %acc.ptr
  store i64 1, ptr %t9
  %r41 = load i64, ptr %t6
  %r42 = load i64, ptr %t9
  %r43 = ashr i64 %r41, %r42
  store i64 %r43, ptr %t10
  %r44 = load i64, ptr %t3
  %r46 = load i64, ptr %t10
  %r45 = inttoptr i64 %r44 to ptr
  %r47 = getelementptr inbounds i64, ptr %r45, i64 %r46
  %r48 = load i64, ptr %r47
  store i64 %r48, ptr %acc.ptr
  br label %__L__425
__L__425:
  %r49 = load i64, ptr %acc.ptr
  ret i64 %r49
}
; defn subr_set_cdr
define i64 @__L__25(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %t1
  store i64 %r6, ptr %t2
  %r7 = load i64, ptr %t2
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__427
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__429
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__430
__L__429:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__430
__L__430:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__428
__L__427:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__428
__L__428:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr @_3Cpair_3E
  %r29 = load i64, ptr %t5
  %r30 = icmp eq i64 %r28, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %cont.33, label %__L__426
cont.33:
  %r34 = load i64, ptr %acc.ptr
  %r35 = load i64, ptr %t1
  store i64 %r35, ptr %t6
  %r36 = load i64, ptr %arg0
  store i64 %r36, ptr %t7
  %r37 = ptrtoint ptr @__L__134 to i64
  %r38 = load i64, ptr %t7
  store i64 %r38, ptr %a0
  %r40 = load i64, ptr %a0
  %r39 = inttoptr i64 %r37 to ptr
  %r41 = call i64 %r39(i64 %r40)
  store i64 %r41, ptr %t8
  store i64 1, ptr %t9
  %r42 = load i64, ptr %t6
  %r43 = load i64, ptr %t8
  %r45 = load i64, ptr %t9
  %r44 = inttoptr i64 %r42 to ptr
  %r46 = getelementptr inbounds i64, ptr %r44, i64 %r45
  store i64 %r43, ptr %r46
  store i64 %r43, ptr %acc.ptr
  br label %__L__426
__L__426:
  %r47 = load i64, ptr %acc.ptr
  ret i64 %r47
}
; defn subr_set_car
define i64 @__L__26(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %t1
  store i64 %r6, ptr %t2
  %r7 = load i64, ptr %t2
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__432
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__434
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__435
__L__434:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__435
__L__435:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__433
__L__432:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__433
__L__433:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr @_3Cpair_3E
  %r29 = load i64, ptr %t5
  %r30 = icmp eq i64 %r28, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %cont.33, label %__L__431
cont.33:
  %r34 = load i64, ptr %acc.ptr
  %r35 = load i64, ptr %t1
  store i64 %r35, ptr %t6
  %r36 = load i64, ptr %arg0
  store i64 %r36, ptr %t7
  %r37 = ptrtoint ptr @__L__134 to i64
  %r38 = load i64, ptr %t7
  store i64 %r38, ptr %a0
  %r40 = load i64, ptr %a0
  %r39 = inttoptr i64 %r37 to ptr
  %r41 = call i64 %r39(i64 %r40)
  store i64 %r41, ptr %t8
  store i64 0, ptr %t9
  %r42 = load i64, ptr %t6
  %r43 = load i64, ptr %t8
  %r45 = load i64, ptr %t9
  %r44 = inttoptr i64 %r42 to ptr
  %r46 = getelementptr inbounds i64, ptr %r44, i64 %r45
  store i64 %r43, ptr %r46
  store i64 %r43, ptr %acc.ptr
  br label %__L__431
__L__431:
  %r47 = load i64, ptr %acc.ptr
  ret i64 %r47
}
; defn subr_cdr
define i64 @__L__27(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = ptrtoint ptr @__L__136 to i64
  %r7 = load i64, ptr %t1
  store i64 %r7, ptr %a0
  %r9 = load i64, ptr %a0
  %r8 = inttoptr i64 %r6 to ptr
  %r10 = call i64 %r8(i64 %r9)
  ret i64 %r10
}
; defn subr_car
define i64 @__L__28(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = ptrtoint ptr @__L__137 to i64
  %r7 = load i64, ptr %t1
  store i64 %r7, ptr %a0
  %r9 = load i64, ptr %a0
  %r8 = inttoptr i64 %r6 to ptr
  %r10 = call i64 %r8(i64 %r9)
  ret i64 %r10
}
; defn subr_arrayP
define i64 @__L__29(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %t1
  store i64 %r6, ptr %acc.ptr
  %r7 = icmp ne i64 %r6, 0
  br i1 %r7, label %cont.8, label %__L__437
cont.8:
  %r9 = load i64, ptr %acc.ptr
  store i64 1, ptr %t2
  %r10 = load i64, ptr %t1
  %r11 = load i64, ptr %t2
  %r12 = and i64 %r10, %r11
  store i64 %r12, ptr %acc.ptr
  %r13 = icmp ne i64 %r12, 0
  br i1 %r13, label %cont.14, label %__L__439
cont.14:
  %r15 = load i64, ptr %acc.ptr
  %r16 = load i64, ptr @_3Clong_3E
  store i64 %r16, ptr %acc.ptr
  br label %__L__440
__L__439:
  %r17 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t3
  %r18 = load i64, ptr %t1
  %r20 = load i64, ptr %t3
  %r19 = inttoptr i64 %r18 to ptr
  %r21 = getelementptr inbounds i64, ptr %r19, i64 %r20
  %r22 = load i64, ptr %r21
  store i64 %r22, ptr %acc.ptr
  br label %__L__440
__L__440:
  %r23 = load i64, ptr %acc.ptr
  store i64 %r23, ptr %acc.ptr
  br label %__L__438
__L__437:
  %r24 = load i64, ptr %acc.ptr
  %r25 = load i64, ptr @_3Cundefined_3E
  store i64 %r25, ptr %acc.ptr
  br label %__L__438
__L__438:
  %r26 = load i64, ptr %acc.ptr
  store i64 %r26, ptr %t4
  %r27 = load i64, ptr @_3Carray_3E
  %r28 = load i64, ptr %t4
  %r29 = icmp eq i64 %r27, %r28
  %r30 = zext i1 %r29 to i64
  store i64 %r30, ptr %acc.ptr
  %r31 = icmp ne i64 %r30, 0
  br i1 %r31, label %cont.32, label %__L__436
cont.32:
  %r33 = load i64, ptr %acc.ptr
  %r34 = load i64, ptr @s__t
  store i64 %r34, ptr %acc.ptr
  br label %__L__436
__L__436:
  %r35 = load i64, ptr %acc.ptr
  ret i64 %r35
}
; defn subr_pairP
define i64 @__L__30(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %t1
  store i64 %r6, ptr %acc.ptr
  %r7 = icmp ne i64 %r6, 0
  br i1 %r7, label %cont.8, label %__L__442
cont.8:
  %r9 = load i64, ptr %acc.ptr
  store i64 1, ptr %t2
  %r10 = load i64, ptr %t1
  %r11 = load i64, ptr %t2
  %r12 = and i64 %r10, %r11
  store i64 %r12, ptr %acc.ptr
  %r13 = icmp ne i64 %r12, 0
  br i1 %r13, label %cont.14, label %__L__444
cont.14:
  %r15 = load i64, ptr %acc.ptr
  %r16 = load i64, ptr @_3Clong_3E
  store i64 %r16, ptr %acc.ptr
  br label %__L__445
__L__444:
  %r17 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t3
  %r18 = load i64, ptr %t1
  %r20 = load i64, ptr %t3
  %r19 = inttoptr i64 %r18 to ptr
  %r21 = getelementptr inbounds i64, ptr %r19, i64 %r20
  %r22 = load i64, ptr %r21
  store i64 %r22, ptr %acc.ptr
  br label %__L__445
__L__445:
  %r23 = load i64, ptr %acc.ptr
  store i64 %r23, ptr %acc.ptr
  br label %__L__443
__L__442:
  %r24 = load i64, ptr %acc.ptr
  %r25 = load i64, ptr @_3Cundefined_3E
  store i64 %r25, ptr %acc.ptr
  br label %__L__443
__L__443:
  %r26 = load i64, ptr %acc.ptr
  store i64 %r26, ptr %t4
  %r27 = load i64, ptr @_3Cpair_3E
  %r28 = load i64, ptr %t4
  %r29 = icmp eq i64 %r27, %r28
  %r30 = zext i1 %r29 to i64
  store i64 %r30, ptr %acc.ptr
  %r31 = icmp ne i64 %r30, 0
  br i1 %r31, label %cont.32, label %__L__441
cont.32:
  %r33 = load i64, ptr %acc.ptr
  %r34 = load i64, ptr @s__t
  store i64 %r34, ptr %acc.ptr
  br label %__L__441
__L__441:
  %r35 = load i64, ptr %acc.ptr
  ret i64 %r35
}
; defn subr_symbolP
define i64 @__L__31(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %t1
  store i64 %r6, ptr %acc.ptr
  %r7 = icmp ne i64 %r6, 0
  br i1 %r7, label %cont.8, label %__L__447
cont.8:
  %r9 = load i64, ptr %acc.ptr
  store i64 1, ptr %t2
  %r10 = load i64, ptr %t1
  %r11 = load i64, ptr %t2
  %r12 = and i64 %r10, %r11
  store i64 %r12, ptr %acc.ptr
  %r13 = icmp ne i64 %r12, 0
  br i1 %r13, label %cont.14, label %__L__449
cont.14:
  %r15 = load i64, ptr %acc.ptr
  %r16 = load i64, ptr @_3Clong_3E
  store i64 %r16, ptr %acc.ptr
  br label %__L__450
__L__449:
  %r17 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t3
  %r18 = load i64, ptr %t1
  %r20 = load i64, ptr %t3
  %r19 = inttoptr i64 %r18 to ptr
  %r21 = getelementptr inbounds i64, ptr %r19, i64 %r20
  %r22 = load i64, ptr %r21
  store i64 %r22, ptr %acc.ptr
  br label %__L__450
__L__450:
  %r23 = load i64, ptr %acc.ptr
  store i64 %r23, ptr %acc.ptr
  br label %__L__448
__L__447:
  %r24 = load i64, ptr %acc.ptr
  %r25 = load i64, ptr @_3Cundefined_3E
  store i64 %r25, ptr %acc.ptr
  br label %__L__448
__L__448:
  %r26 = load i64, ptr %acc.ptr
  store i64 %r26, ptr %t4
  %r27 = load i64, ptr @_3Csymbol_3E
  %r28 = load i64, ptr %t4
  %r29 = icmp eq i64 %r27, %r28
  %r30 = zext i1 %r29 to i64
  store i64 %r30, ptr %acc.ptr
  %r31 = icmp ne i64 %r30, 0
  br i1 %r31, label %cont.32, label %__L__446
cont.32:
  %r33 = load i64, ptr %acc.ptr
  %r34 = load i64, ptr @s__t
  store i64 %r34, ptr %acc.ptr
  br label %__L__446
__L__446:
  %r35 = load i64, ptr %acc.ptr
  ret i64 %r35
}
; defn subr_stringP
define i64 @__L__32(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %t1
  store i64 %r6, ptr %acc.ptr
  %r7 = icmp ne i64 %r6, 0
  br i1 %r7, label %cont.8, label %__L__452
cont.8:
  %r9 = load i64, ptr %acc.ptr
  store i64 1, ptr %t2
  %r10 = load i64, ptr %t1
  %r11 = load i64, ptr %t2
  %r12 = and i64 %r10, %r11
  store i64 %r12, ptr %acc.ptr
  %r13 = icmp ne i64 %r12, 0
  br i1 %r13, label %cont.14, label %__L__454
cont.14:
  %r15 = load i64, ptr %acc.ptr
  %r16 = load i64, ptr @_3Clong_3E
  store i64 %r16, ptr %acc.ptr
  br label %__L__455
__L__454:
  %r17 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t3
  %r18 = load i64, ptr %t1
  %r20 = load i64, ptr %t3
  %r19 = inttoptr i64 %r18 to ptr
  %r21 = getelementptr inbounds i64, ptr %r19, i64 %r20
  %r22 = load i64, ptr %r21
  store i64 %r22, ptr %acc.ptr
  br label %__L__455
__L__455:
  %r23 = load i64, ptr %acc.ptr
  store i64 %r23, ptr %acc.ptr
  br label %__L__453
__L__452:
  %r24 = load i64, ptr %acc.ptr
  %r25 = load i64, ptr @_3Cundefined_3E
  store i64 %r25, ptr %acc.ptr
  br label %__L__453
__L__453:
  %r26 = load i64, ptr %acc.ptr
  store i64 %r26, ptr %t4
  %r27 = load i64, ptr @_3Cstring_3E
  %r28 = load i64, ptr %t4
  %r29 = icmp eq i64 %r27, %r28
  %r30 = zext i1 %r29 to i64
  store i64 %r30, ptr %acc.ptr
  %r31 = icmp ne i64 %r30, 0
  br i1 %r31, label %cont.32, label %__L__451
cont.32:
  %r33 = load i64, ptr %acc.ptr
  %r34 = load i64, ptr @s__t
  store i64 %r34, ptr %acc.ptr
  br label %__L__451
__L__451:
  %r35 = load i64, ptr %acc.ptr
  ret i64 %r35
}
; defn subr_type_of
define i64 @__L__33(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %acc.ptr
  %r1 = icmp ne i64 %r0, 0
  br i1 %r1, label %cont.2, label %__L__456
cont.2:
  %r3 = load i64, ptr %acc.ptr
  %r4 = load i64, ptr %arg0
  store i64 %r4, ptr %t0
  %r5 = ptrtoint ptr @__L__137 to i64
  %r6 = load i64, ptr %t0
  store i64 %r6, ptr %a0
  %r8 = load i64, ptr %a0
  %r7 = inttoptr i64 %r5 to ptr
  %r9 = call i64 %r7(i64 %r8)
  store i64 %r9, ptr %t1
  %r10 = load i64, ptr %t1
  store i64 %r10, ptr %acc.ptr
  %r11 = icmp ne i64 %r10, 0
  br i1 %r11, label %cont.12, label %__L__457
cont.12:
  %r13 = load i64, ptr %acc.ptr
  store i64 1, ptr %t2
  %r14 = load i64, ptr %t1
  %r15 = load i64, ptr %t2
  %r16 = and i64 %r14, %r15
  store i64 %r16, ptr %acc.ptr
  %r17 = icmp ne i64 %r16, 0
  br i1 %r17, label %cont.18, label %__L__459
cont.18:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr @_3Clong_3E
  store i64 %r20, ptr %acc.ptr
  br label %__L__460
__L__459:
  %r21 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t3
  %r22 = load i64, ptr %t1
  %r24 = load i64, ptr %t3
  %r23 = inttoptr i64 %r22 to ptr
  %r25 = getelementptr inbounds i64, ptr %r23, i64 %r24
  %r26 = load i64, ptr %r25
  store i64 %r26, ptr %acc.ptr
  br label %__L__460
__L__460:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %acc.ptr
  br label %__L__458
__L__457:
  %r28 = load i64, ptr %acc.ptr
  %r29 = load i64, ptr @_3Cundefined_3E
  store i64 %r29, ptr %acc.ptr
  br label %__L__458
__L__458:
  %r30 = load i64, ptr %acc.ptr
  store i64 %r30, ptr %t4
  %r31 = ptrtoint ptr @__L__154 to i64
  %r32 = load i64, ptr %t4
  store i64 %r32, ptr %a0
  %r34 = load i64, ptr %a0
  %r33 = inttoptr i64 %r31 to ptr
  %r35 = call i64 %r33(i64 %r34)
  store i64 %r35, ptr %acc.ptr
  br label %__L__456
__L__456:
  %r36 = load i64, ptr %acc.ptr
  ret i64 %r36
}
; defn subr_allocate
@__L__461 = private constant [9 x i8] c"allocate\00"
define i64 @__L__34(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = ptrtoint ptr @__L__461 to i64
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %arg0
  store i64 %r1, ptr %t1
  %r2 = ptrtoint ptr @__L__71 to i64
  %r3 = load i64, ptr %t0
  store i64 %r3, ptr %a0
  %r4 = load i64, ptr %t1
  store i64 %r4, ptr %a1
  %r6 = load i64, ptr %a0
  %r7 = load i64, ptr %a1
  %r5 = inttoptr i64 %r2 to ptr
  %r8 = call i64 %r5(i64 %r6, i64 %r7)
  store i64 0, ptr %t2
  %r9 = load i64, ptr %arg0
  %r11 = load i64, ptr %t2
  %r10 = inttoptr i64 %r9 to ptr
  %r12 = getelementptr inbounds i64, ptr %r10, i64 %r11
  %r13 = load i64, ptr %r12
  store i64 %r13, ptr %t3
  store i64 0, ptr %t4
  store i64 1, ptr %t5
  %r14 = load i64, ptr %arg0
  %r16 = load i64, ptr %t5
  %r15 = inttoptr i64 %r14 to ptr
  %r17 = getelementptr inbounds i64, ptr %r15, i64 %r16
  %r18 = load i64, ptr %r17
  %r20 = load i64, ptr %t4
  %r19 = inttoptr i64 %r18 to ptr
  %r21 = getelementptr inbounds i64, ptr %r19, i64 %r20
  %r22 = load i64, ptr %r21
  store i64 %r22, ptr %t6
  store i64 1, ptr %t7
  %r23 = load i64, ptr %t3
  %r24 = load i64, ptr %t7
  %r25 = and i64 %r23, %r24
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__462
cont.27:
  %r28 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r29 = load i64, ptr %t6
  %r30 = load i64, ptr %t8
  %r31 = and i64 %r29, %r30
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %cont.33, label %__L__462
cont.33:
  %r34 = load i64, ptr %acc.ptr
  store i64 1, ptr %t9
  %r35 = load i64, ptr %t3
  %r36 = load i64, ptr %t9
  %r37 = ashr i64 %r35, %r36
  store i64 %r37, ptr %t10
  store i64 8, ptr %t11
  store i64 1, ptr %t12
  %r38 = load i64, ptr %t6
  %r39 = load i64, ptr %t12
  %r40 = ashr i64 %r38, %r39
  %r41 = load i64, ptr %t11
  %r42 = mul i64 %r40, %r41
  store i64 %r42, ptr %t13
  %r43 = ptrtoint ptr @__L__155 to i64
  %r44 = load i64, ptr %t10
  store i64 %r44, ptr %a0
  %r45 = load i64, ptr %t13
  store i64 %r45, ptr %a1
  %r47 = load i64, ptr %a0
  %r48 = load i64, ptr %a1
  %r46 = inttoptr i64 %r43 to ptr
  %r49 = call i64 %r46(i64 %r47, i64 %r48)
  store i64 %r49, ptr %acc.ptr
  br label %__L__462
__L__462:
  %r50 = load i64, ptr %acc.ptr
  ret i64 %r50
}
; defn subr_form
define i64 @__L__35(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %arg0
  store i64 %r6, ptr %t2
  %r7 = ptrtoint ptr @__L__134 to i64
  %r8 = load i64, ptr %t2
  store i64 %r8, ptr %a0
  %r10 = load i64, ptr %a0
  %r9 = inttoptr i64 %r7 to ptr
  %r11 = call i64 %r9(i64 %r10)
  store i64 %r11, ptr %t3
  %r12 = ptrtoint ptr @__L__146 to i64
  %r13 = load i64, ptr %t1
  store i64 %r13, ptr %a0
  %r14 = load i64, ptr %t3
  store i64 %r14, ptr %a1
  %r16 = load i64, ptr %a0
  %r17 = load i64, ptr %a1
  %r15 = inttoptr i64 %r12 to ptr
  %r18 = call i64 %r15(i64 %r16, i64 %r17)
  ret i64 %r18
}
; defn subr_array
define i64 @__L__36(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %a0 = alloca i64
  store i64 1, ptr %t0
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t1
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t1
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  %r6 = load i64, ptr %t0
  %r7 = and i64 %r5, %r6
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__463
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t2
  store i64 0, ptr %t3
  %r11 = load i64, ptr %arg0
  %r13 = load i64, ptr %t3
  %r12 = inttoptr i64 %r11 to ptr
  %r14 = getelementptr inbounds i64, ptr %r12, i64 %r13
  %r15 = load i64, ptr %r14
  %r16 = load i64, ptr %t2
  %r17 = ashr i64 %r15, %r16
  store i64 %r17, ptr %acc.ptr
  br label %__L__463
__L__463:
  %r18 = load i64, ptr %acc.ptr
  store i64 %r18, ptr %t4
  %r19 = ptrtoint ptr @__L__148 to i64
  %r20 = load i64, ptr %t4
  store i64 %r20, ptr %a0
  %r22 = load i64, ptr %a0
  %r21 = inttoptr i64 %r19 to ptr
  %r23 = call i64 %r21(i64 %r22)
  ret i64 %r23
}
; defn subr_string
define i64 @__L__37(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %a0 = alloca i64
  store i64 1, ptr %t0
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t1
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t1
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  %r6 = load i64, ptr %t0
  %r7 = and i64 %r5, %r6
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__464
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t2
  store i64 0, ptr %t3
  %r11 = load i64, ptr %arg0
  %r13 = load i64, ptr %t3
  %r12 = inttoptr i64 %r11 to ptr
  %r14 = getelementptr inbounds i64, ptr %r12, i64 %r13
  %r15 = load i64, ptr %r14
  %r16 = load i64, ptr %t2
  %r17 = ashr i64 %r15, %r16
  store i64 %r17, ptr %acc.ptr
  br label %__L__464
__L__464:
  %r18 = load i64, ptr %acc.ptr
  store i64 %r18, ptr %t4
  %r19 = ptrtoint ptr @__L__152 to i64
  %r20 = load i64, ptr %t4
  store i64 %r20, ptr %a0
  %r22 = load i64, ptr %a0
  %r21 = inttoptr i64 %r19 to ptr
  %r23 = call i64 %r21(i64 %r22)
  ret i64 %r23
}
; defn subr_cons
@__L__466 = private constant [33 x i8] c"%s: expected at most 2 arguments\00"
@__L__467 = private constant [5 x i8] c"cons\00"
define i64 @__L__38(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %t0
  %r2 = icmp eq i64 0, %r1
  %r3 = zext i1 %r2 to i64
  store i64 %r3, ptr %acc.ptr
  %r4 = icmp ne i64 %r3, 0
  br i1 %r4, label %__L__465, label %cont.5
cont.5:
  %r6 = load i64, ptr %acc.ptr
  store i64 1, ptr %t1
  %r7 = load i64, ptr %arg0
  %r9 = load i64, ptr %t1
  %r8 = inttoptr i64 %r7 to ptr
  %r10 = getelementptr inbounds i64, ptr %r8, i64 %r9
  %r11 = load i64, ptr %r10
  store i64 %r11, ptr %t2
  %r12 = load i64, ptr %t2
  %r13 = icmp eq i64 0, %r12
  %r14 = zext i1 %r13 to i64
  store i64 %r14, ptr %acc.ptr
  %r15 = icmp ne i64 %r14, 0
  br i1 %r15, label %__L__465, label %cont.16
cont.16:
  %r17 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  store i64 1, ptr %t4
  %r18 = load i64, ptr %arg0
  %r20 = load i64, ptr %t4
  %r19 = inttoptr i64 %r18 to ptr
  %r21 = getelementptr inbounds i64, ptr %r19, i64 %r20
  %r22 = load i64, ptr %r21
  %r24 = load i64, ptr %t3
  %r23 = inttoptr i64 %r22 to ptr
  %r25 = getelementptr inbounds i64, ptr %r23, i64 %r24
  %r26 = load i64, ptr %r25
  store i64 %r26, ptr %t5
  %r27 = load i64, ptr %t5
  %r28 = icmp eq i64 0, %r27
  %r29 = zext i1 %r28 to i64
  store i64 %r29, ptr %acc.ptr
  %r30 = icmp ne i64 %r29, 0
  br i1 %r30, label %__L__465, label %cont.31
cont.31:
  %r32 = load i64, ptr %acc.ptr
  %r33 = ptrtoint ptr @__L__466 to i64
  store i64 %r33, ptr %t6
  %r34 = ptrtoint ptr @__L__467 to i64
  store i64 %r34, ptr %t7
  %r35 = ptrtoint ptr @__L__169 to i64
  %r36 = load i64, ptr %t6
  store i64 %r36, ptr %a0
  %r37 = load i64, ptr %t7
  store i64 %r37, ptr %a1
  %r39 = load i64, ptr %a0
  %r40 = load i64, ptr %a1
  %r38 = inttoptr i64 %r35 to ptr
  %r41 = call i64 %r38(i64 %r39, i64 %r40)
  store i64 %r41, ptr %acc.ptr
  br label %__L__465
__L__465:
  %r42 = load i64, ptr %acc.ptr
  %r43 = load i64, ptr %arg0
  store i64 %r43, ptr %t8
  %r44 = ptrtoint ptr @__L__137 to i64
  %r45 = load i64, ptr %t8
  store i64 %r45, ptr %a0
  %r47 = load i64, ptr %a0
  %r46 = inttoptr i64 %r44 to ptr
  %r48 = call i64 %r46(i64 %r47)
  store i64 %r48, ptr %t9
  %r49 = load i64, ptr %arg0
  store i64 %r49, ptr %t10
  %r50 = ptrtoint ptr @__L__134 to i64
  %r51 = load i64, ptr %t10
  store i64 %r51, ptr %a0
  %r53 = load i64, ptr %a0
  %r52 = inttoptr i64 %r50 to ptr
  %r54 = call i64 %r52(i64 %r53)
  store i64 %r54, ptr %t11
  %r55 = ptrtoint ptr @__L__149 to i64
  %r56 = load i64, ptr %t9
  store i64 %r56, ptr %a0
  %r57 = load i64, ptr %t11
  store i64 %r57, ptr %a1
  %r59 = load i64, ptr %a0
  %r60 = load i64, ptr %a1
  %r58 = inttoptr i64 %r55 to ptr
  %r61 = call i64 %r58(i64 %r59, i64 %r60)
  ret i64 %r61
}
; defn subr_expand
define i64 @__L__39(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %arg0
  store i64 %r6, ptr %t2
  %r7 = ptrtoint ptr @__L__134 to i64
  %r8 = load i64, ptr %t2
  store i64 %r8, ptr %a0
  %r10 = load i64, ptr %a0
  %r9 = inttoptr i64 %r7 to ptr
  %r11 = call i64 %r9(i64 %r10)
  store i64 %r11, ptr %acc.ptr
  %r12 = icmp ne i64 %r11, 0
  br i1 %r12, label %__L__468, label %cont.13
cont.13:
  %r14 = load i64, ptr %acc.ptr
  %r15 = load i64, ptr %arg1
  store i64 %r15, ptr %t3
  store i64 1, ptr %t4
  %r16 = load i64, ptr %t3
  %r18 = load i64, ptr %t4
  %r17 = inttoptr i64 %r16 to ptr
  %r19 = getelementptr inbounds i64, ptr %r17, i64 %r18
  %r20 = load i64, ptr %r19
  store i64 %r20, ptr %acc.ptr
  br label %__L__468
__L__468:
  %r21 = load i64, ptr %acc.ptr
  store i64 %r21, ptr %t5
  %r22 = ptrtoint ptr @__L__86 to i64
  %r23 = load i64, ptr %t1
  store i64 %r23, ptr %a0
  %r24 = load i64, ptr %t5
  store i64 %r24, ptr %a1
  %r26 = load i64, ptr %a0
  %r27 = load i64, ptr %a1
  %r25 = inttoptr i64 %r22 to ptr
  %r28 = call i64 %r25(i64 %r26, i64 %r27)
  ret i64 %r28
}
; defn subr_encode
define i64 @__L__40(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %arg0
  store i64 %r6, ptr %t2
  %r7 = ptrtoint ptr @__L__134 to i64
  %r8 = load i64, ptr %t2
  store i64 %r8, ptr %a0
  %r10 = load i64, ptr %a0
  %r9 = inttoptr i64 %r7 to ptr
  %r11 = call i64 %r9(i64 %r10)
  store i64 %r11, ptr %acc.ptr
  %r12 = icmp ne i64 %r11, 0
  br i1 %r12, label %__L__469, label %cont.13
cont.13:
  %r14 = load i64, ptr %acc.ptr
  %r15 = load i64, ptr %arg1
  store i64 %r15, ptr %t3
  store i64 1, ptr %t4
  %r16 = load i64, ptr %t3
  %r18 = load i64, ptr %t4
  %r17 = inttoptr i64 %r16 to ptr
  %r19 = getelementptr inbounds i64, ptr %r17, i64 %r18
  %r20 = load i64, ptr %r19
  store i64 %r20, ptr %acc.ptr
  br label %__L__469
__L__469:
  %r21 = load i64, ptr %acc.ptr
  store i64 %r21, ptr %t5
  %r22 = ptrtoint ptr @__L__84 to i64
  %r23 = load i64, ptr %t1
  store i64 %r23, ptr %a0
  %r24 = load i64, ptr %t5
  store i64 %r24, ptr %a1
  %r26 = load i64, ptr %a0
  %r27 = load i64, ptr %a1
  %r25 = inttoptr i64 %r22 to ptr
  %r28 = call i64 %r25(i64 %r26, i64 %r27)
  ret i64 %r28
}
; defn subr_eval
define i64 @__L__41(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %t25 = alloca i64
  %t26 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %arg0
  store i64 %r6, ptr %t2
  %r7 = ptrtoint ptr @__L__134 to i64
  %r8 = load i64, ptr %t2
  store i64 %r8, ptr %a0
  %r10 = load i64, ptr %a0
  %r9 = inttoptr i64 %r7 to ptr
  %r11 = call i64 %r9(i64 %r10)
  store i64 %r11, ptr %acc.ptr
  %r12 = icmp ne i64 %r11, 0
  br i1 %r12, label %__L__470, label %cont.13
cont.13:
  %r14 = load i64, ptr %acc.ptr
  %r15 = load i64, ptr @globals
  store i64 %r15, ptr %t3
  store i64 1, ptr %t4
  %r16 = load i64, ptr %t3
  %r18 = load i64, ptr %t4
  %r17 = inttoptr i64 %r16 to ptr
  %r19 = getelementptr inbounds i64, ptr %r17, i64 %r18
  %r20 = load i64, ptr %r19
  store i64 %r20, ptr %t5
  store i64 1, ptr %t6
  store i64 0, ptr %t7
  %r21 = ptrtoint ptr @__L__141 to i64
  %r22 = load i64, ptr %t5
  store i64 %r22, ptr %a0
  %r23 = load i64, ptr %t6
  store i64 %r23, ptr %a1
  %r24 = load i64, ptr %t7
  store i64 %r24, ptr %a2
  %r26 = load i64, ptr %a0
  %r27 = load i64, ptr %a1
  %r28 = load i64, ptr %a2
  %r25 = inttoptr i64 %r21 to ptr
  %r29 = call i64 %r25(i64 %r26, i64 %r27, i64 %r28)
  store i64 %r29, ptr %acc.ptr
  br label %__L__470
__L__470:
  %r30 = load i64, ptr %acc.ptr
  store i64 %r30, ptr %t8
  %r31 = ptrtoint ptr %t1 to i64
  store i64 %r31, ptr %t9
  %r32 = ptrtoint ptr @__L__165 to i64
  %r33 = load i64, ptr %t9
  store i64 %r33, ptr %a0
  %r35 = load i64, ptr %a0
  %r34 = inttoptr i64 %r32 to ptr
  %r36 = call i64 %r34(i64 %r35)
  %r37 = ptrtoint ptr %t8 to i64
  store i64 %r37, ptr %t10
  %r38 = ptrtoint ptr @__L__165 to i64
  %r39 = load i64, ptr %t10
  store i64 %r39, ptr %a0
  %r41 = load i64, ptr %a0
  %r40 = inttoptr i64 %r38 to ptr
  %r42 = call i64 %r40(i64 %r41)
  store i64 0, ptr %t11
  store i64 0, ptr %t12
  %r43 = load i64, ptr %t8
  store i64 %r43, ptr %t13
  %r44 = ptrtoint ptr @__L__140 to i64
  %r45 = load i64, ptr %t11
  store i64 %r45, ptr %a0
  %r46 = load i64, ptr %t12
  store i64 %r46, ptr %a1
  %r47 = load i64, ptr %t13
  store i64 %r47, ptr %a2
  %r49 = load i64, ptr %a0
  %r50 = load i64, ptr %a1
  %r51 = load i64, ptr %a2
  %r48 = inttoptr i64 %r44 to ptr
  %r52 = call i64 %r48(i64 %r49, i64 %r50, i64 %r51)
  store i64 %r52, ptr %t14
  %r53 = ptrtoint ptr %t14 to i64
  store i64 %r53, ptr %t15
  %r54 = ptrtoint ptr @__L__165 to i64
  %r55 = load i64, ptr %t15
  store i64 %r55, ptr %a0
  %r57 = load i64, ptr %a0
  %r56 = inttoptr i64 %r54 to ptr
  %r58 = call i64 %r56(i64 %r57)
  %r59 = load i64, ptr %t1
  store i64 %r59, ptr %t16
  %r60 = load i64, ptr %t8
  store i64 %r60, ptr %t17
  %r61 = ptrtoint ptr @__L__86 to i64
  %r62 = load i64, ptr %t16
  store i64 %r62, ptr %a0
  %r63 = load i64, ptr %t17
  store i64 %r63, ptr %a1
  %r65 = load i64, ptr %a0
  %r66 = load i64, ptr %a1
  %r64 = inttoptr i64 %r61 to ptr
  %r67 = call i64 %r64(i64 %r65, i64 %r66)
  store i64 %r67, ptr %t1
  %r68 = load i64, ptr %t1
  store i64 %r68, ptr %t18
  %r69 = load i64, ptr %t8
  store i64 %r69, ptr %t19
  %r70 = ptrtoint ptr @__L__84 to i64
  %r71 = load i64, ptr %t18
  store i64 %r71, ptr %a0
  %r72 = load i64, ptr %t19
  store i64 %r72, ptr %a1
  %r74 = load i64, ptr %a0
  %r75 = load i64, ptr %a1
  %r73 = inttoptr i64 %r70 to ptr
  %r76 = call i64 %r73(i64 %r74, i64 %r75)
  store i64 %r76, ptr %t1
  %r77 = load i64, ptr %t1
  store i64 %r77, ptr %t20
  %r78 = load i64, ptr %t14
  store i64 %r78, ptr %t21
  %r79 = ptrtoint ptr @__L__90 to i64
  %r80 = load i64, ptr %t20
  store i64 %r80, ptr %a0
  %r81 = load i64, ptr %t21
  store i64 %r81, ptr %a1
  %r83 = load i64, ptr %a0
  %r84 = load i64, ptr %a1
  %r82 = inttoptr i64 %r79 to ptr
  %r85 = call i64 %r82(i64 %r83, i64 %r84)
  store i64 %r85, ptr %t22
  %r86 = ptrtoint ptr %t14 to i64
  store i64 %r86, ptr %t23
  %r87 = ptrtoint ptr @__L__164 to i64
  %r88 = load i64, ptr %t23
  store i64 %r88, ptr %a0
  %r90 = load i64, ptr %a0
  %r89 = inttoptr i64 %r87 to ptr
  %r91 = call i64 %r89(i64 %r90)
  %r92 = load i64, ptr %t22
  store i64 %r92, ptr %t24
  %r93 = ptrtoint ptr %t8 to i64
  store i64 %r93, ptr %t25
  %r94 = ptrtoint ptr @__L__164 to i64
  %r95 = load i64, ptr %t25
  store i64 %r95, ptr %a0
  %r97 = load i64, ptr %a0
  %r96 = inttoptr i64 %r94 to ptr
  %r98 = call i64 %r96(i64 %r97)
  %r99 = ptrtoint ptr %t1 to i64
  store i64 %r99, ptr %t26
  %r100 = ptrtoint ptr @__L__164 to i64
  %r101 = load i64, ptr %t26
  store i64 %r101, ptr %a0
  %r103 = load i64, ptr %a0
  %r102 = inttoptr i64 %r100 to ptr
  %r104 = call i64 %r102(i64 %r103)
  %r105 = load i64, ptr %t24
  ret i64 %r105
}
; defn subr_apply
define i64 @__L__42(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %arg0
  store i64 %r6, ptr %t2
  %r7 = ptrtoint ptr @__L__134 to i64
  %r8 = load i64, ptr %t2
  store i64 %r8, ptr %a0
  %r10 = load i64, ptr %a0
  %r9 = inttoptr i64 %r7 to ptr
  %r11 = call i64 %r9(i64 %r10)
  store i64 %r11, ptr %t3
  %r12 = load i64, ptr %arg1
  store i64 %r12, ptr %t4
  %r13 = ptrtoint ptr @__L__88 to i64
  %r14 = load i64, ptr %t1
  store i64 %r14, ptr %a0
  %r15 = load i64, ptr %t3
  store i64 %r15, ptr %a1
  %r16 = load i64, ptr %t4
  store i64 %r16, ptr %a2
  %r18 = load i64, ptr %a0
  %r19 = load i64, ptr %a1
  %r20 = load i64, ptr %a2
  %r17 = inttoptr i64 %r13 to ptr
  %r21 = call i64 %r17(i64 %r18, i64 %r19, i64 %r20)
  ret i64 %r21
}
; defn subr_warn
@__L__479 = private constant [3 x i8] c"%s\00"
@__L__482 = private constant [3 x i8] c"%s\00"
define i64 @__L__43(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  store i64 0, ptr %acc.ptr
  br label %__L__472
__L__471:
  %r0 = load i64, ptr %acc.ptr
  store i64 0, ptr %t0
  %r1 = load i64, ptr %arg0
  %r3 = load i64, ptr %t0
  %r2 = inttoptr i64 %r1 to ptr
  %r4 = getelementptr inbounds i64, ptr %r2, i64 %r3
  %r5 = load i64, ptr %r4
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %t1
  store i64 %r6, ptr %t2
  %r7 = load i64, ptr %t2
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__473
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__475
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__476
__L__475:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__476
__L__476:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__474
__L__473:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__474
__L__474:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr @_3Cstring_3E
  store i64 %r28, ptr %t6
  %r29 = load i64, ptr %t5
  %r30 = load i64, ptr %t6
  %r31 = icmp eq i64 %r29, %r30
  %r32 = zext i1 %r31 to i64
  store i64 %r32, ptr %acc.ptr
  %r33 = icmp ne i64 %r32, 0
  br i1 %r33, label %cont.34, label %__L__477
cont.34:
  %r35 = load i64, ptr %acc.ptr
  %r36 = load i64, ptr @stderr
  store i64 %r36, ptr %t7
  %r37 = ptrtoint ptr @__L__479 to i64
  store i64 %r37, ptr %t8
  %r38 = load i64, ptr %t1
  store i64 %r38, ptr %t9
  store i64 1, ptr %t10
  %r39 = load i64, ptr %t9
  %r41 = load i64, ptr %t10
  %r40 = inttoptr i64 %r39 to ptr
  %r42 = getelementptr inbounds i64, ptr %r40, i64 %r41
  %r43 = load i64, ptr %r42
  store i64 %r43, ptr %t11
  %r44 = ptrtoint ptr @fprintf to i64
  %r45 = load i64, ptr %t7
  store i64 %r45, ptr %a0
  %r46 = load i64, ptr %t8
  store i64 %r46, ptr %a1
  %r47 = load i64, ptr %t11
  store i64 %r47, ptr %a2
  %r49 = load i64, ptr %a0
  %r50 = load i64, ptr %a1
  %r51 = load i64, ptr %a2
  %r48 = inttoptr i64 %r44 to ptr
  %r52 = call i64 %r48(i64 %r49, i64 %r50, i64 %r51)
  store i64 %r52, ptr %acc.ptr
  br label %__L__478
__L__477:
  %r53 = load i64, ptr %acc.ptr
  %r54 = load i64, ptr @_3Csymbol_3E
  store i64 %r54, ptr %t12
  %r55 = load i64, ptr %t5
  %r56 = load i64, ptr %t12
  %r57 = icmp eq i64 %r55, %r56
  %r58 = zext i1 %r57 to i64
  store i64 %r58, ptr %acc.ptr
  %r59 = icmp ne i64 %r58, 0
  br i1 %r59, label %cont.60, label %__L__480
cont.60:
  %r61 = load i64, ptr %acc.ptr
  %r62 = load i64, ptr @stderr
  store i64 %r62, ptr %t13
  %r63 = ptrtoint ptr @__L__482 to i64
  store i64 %r63, ptr %t14
  %r64 = load i64, ptr %t1
  store i64 %r64, ptr %t15
  store i64 0, ptr %t16
  %r65 = load i64, ptr %t15
  %r67 = load i64, ptr %t16
  %r66 = inttoptr i64 %r65 to ptr
  %r68 = getelementptr inbounds i64, ptr %r66, i64 %r67
  %r69 = load i64, ptr %r68
  store i64 %r69, ptr %t17
  %r70 = ptrtoint ptr @fprintf to i64
  %r71 = load i64, ptr %t13
  store i64 %r71, ptr %a0
  %r72 = load i64, ptr %t14
  store i64 %r72, ptr %a1
  %r73 = load i64, ptr %t17
  store i64 %r73, ptr %a2
  %r75 = load i64, ptr %a0
  %r76 = load i64, ptr %a1
  %r77 = load i64, ptr %a2
  %r74 = inttoptr i64 %r70 to ptr
  %r78 = call i64 %r74(i64 %r75, i64 %r76, i64 %r77)
  store i64 %r78, ptr %acc.ptr
  br label %__L__481
__L__480:
  %r79 = load i64, ptr %acc.ptr
  store i64 0, ptr %acc.ptr
  br label %__L__481
__L__481:
  %r80 = load i64, ptr %acc.ptr
  store i64 %r80, ptr %acc.ptr
  br label %__L__478
__L__478:
  %r81 = load i64, ptr %acc.ptr
  store i64 1, ptr %t18
  %r82 = load i64, ptr %arg0
  %r84 = load i64, ptr %t18
  %r83 = inttoptr i64 %r82 to ptr
  %r85 = getelementptr inbounds i64, ptr %r83, i64 %r84
  %r86 = load i64, ptr %r85
  store i64 %r86, ptr %arg0
  store i64 %r86, ptr %acc.ptr
  br label %__L__472
__L__472:
  %r87 = load i64, ptr %acc.ptr
  %r88 = load i64, ptr %arg0
  store i64 %r88, ptr %t19
  %r89 = load i64, ptr %t19
  store i64 %r89, ptr %acc.ptr
  %r90 = icmp ne i64 %r89, 0
  br i1 %r90, label %cont.91, label %__L__483
cont.91:
  %r92 = load i64, ptr %acc.ptr
  store i64 1, ptr %t20
  %r93 = load i64, ptr %t19
  %r94 = load i64, ptr %t20
  %r95 = and i64 %r93, %r94
  store i64 %r95, ptr %acc.ptr
  %r96 = icmp ne i64 %r95, 0
  br i1 %r96, label %cont.97, label %__L__485
cont.97:
  %r98 = load i64, ptr %acc.ptr
  %r99 = load i64, ptr @_3Clong_3E
  store i64 %r99, ptr %acc.ptr
  br label %__L__486
__L__485:
  %r100 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t21
  %r101 = load i64, ptr %t19
  %r103 = load i64, ptr %t21
  %r102 = inttoptr i64 %r101 to ptr
  %r104 = getelementptr inbounds i64, ptr %r102, i64 %r103
  %r105 = load i64, ptr %r104
  store i64 %r105, ptr %acc.ptr
  br label %__L__486
__L__486:
  %r106 = load i64, ptr %acc.ptr
  store i64 %r106, ptr %acc.ptr
  br label %__L__484
__L__483:
  %r107 = load i64, ptr %acc.ptr
  %r108 = load i64, ptr @_3Cundefined_3E
  store i64 %r108, ptr %acc.ptr
  br label %__L__484
__L__484:
  %r109 = load i64, ptr %acc.ptr
  store i64 %r109, ptr %t22
  %r110 = load i64, ptr @_3Cpair_3E
  %r111 = load i64, ptr %t22
  %r112 = icmp eq i64 %r110, %r111
  %r113 = zext i1 %r112 to i64
  store i64 %r113, ptr %acc.ptr
  %r114 = icmp ne i64 %r113, 0
  br i1 %r114, label %__L__471, label %cont.115
cont.115:
  %r116 = load i64, ptr %acc.ptr
  ret i64 %r116
}
; defn subr_print
define i64 @__L__44(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %a0 = alloca i64
  store i64 0, ptr %acc.ptr
  br label %__L__488
__L__487:
  %r0 = load i64, ptr %acc.ptr
  store i64 0, ptr %t0
  %r1 = load i64, ptr %arg0
  %r3 = load i64, ptr %t0
  %r2 = inttoptr i64 %r1 to ptr
  %r4 = getelementptr inbounds i64, ptr %r2, i64 %r3
  %r5 = load i64, ptr %r4
  store i64 %r5, ptr %t1
  %r6 = ptrtoint ptr @__L__123 to i64
  %r7 = load i64, ptr %t1
  store i64 %r7, ptr %a0
  %r9 = load i64, ptr %a0
  %r8 = inttoptr i64 %r6 to ptr
  %r10 = call i64 %r8(i64 %r9)
  store i64 1, ptr %t2
  %r11 = load i64, ptr %arg0
  %r13 = load i64, ptr %t2
  %r12 = inttoptr i64 %r11 to ptr
  %r14 = getelementptr inbounds i64, ptr %r12, i64 %r13
  %r15 = load i64, ptr %r14
  store i64 %r15, ptr %arg0
  store i64 %r15, ptr %acc.ptr
  br label %__L__488
__L__488:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr %arg0
  store i64 %r17, ptr %t3
  %r18 = load i64, ptr %t3
  store i64 %r18, ptr %acc.ptr
  %r19 = icmp ne i64 %r18, 0
  br i1 %r19, label %cont.20, label %__L__489
cont.20:
  %r21 = load i64, ptr %acc.ptr
  store i64 1, ptr %t4
  %r22 = load i64, ptr %t3
  %r23 = load i64, ptr %t4
  %r24 = and i64 %r22, %r23
  store i64 %r24, ptr %acc.ptr
  %r25 = icmp ne i64 %r24, 0
  br i1 %r25, label %cont.26, label %__L__491
cont.26:
  %r27 = load i64, ptr %acc.ptr
  %r28 = load i64, ptr @_3Clong_3E
  store i64 %r28, ptr %acc.ptr
  br label %__L__492
__L__491:
  %r29 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t5
  %r30 = load i64, ptr %t3
  %r32 = load i64, ptr %t5
  %r31 = inttoptr i64 %r30 to ptr
  %r33 = getelementptr inbounds i64, ptr %r31, i64 %r32
  %r34 = load i64, ptr %r33
  store i64 %r34, ptr %acc.ptr
  br label %__L__492
__L__492:
  %r35 = load i64, ptr %acc.ptr
  store i64 %r35, ptr %acc.ptr
  br label %__L__490
__L__489:
  %r36 = load i64, ptr %acc.ptr
  %r37 = load i64, ptr @_3Cundefined_3E
  store i64 %r37, ptr %acc.ptr
  br label %__L__490
__L__490:
  %r38 = load i64, ptr %acc.ptr
  store i64 %r38, ptr %t6
  %r39 = load i64, ptr @_3Cpair_3E
  %r40 = load i64, ptr %t6
  %r41 = icmp eq i64 %r39, %r40
  %r42 = zext i1 %r41 to i64
  store i64 %r42, ptr %acc.ptr
  %r43 = icmp ne i64 %r42, 0
  br i1 %r43, label %__L__487, label %cont.44
cont.44:
  %r45 = load i64, ptr %acc.ptr
  ret i64 %r45
}
; defn subr_dump
define i64 @__L__45(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %a0 = alloca i64
  store i64 0, ptr %acc.ptr
  br label %__L__494
__L__493:
  %r0 = load i64, ptr %acc.ptr
  store i64 0, ptr %t0
  %r1 = load i64, ptr %arg0
  %r3 = load i64, ptr %t0
  %r2 = inttoptr i64 %r1 to ptr
  %r4 = getelementptr inbounds i64, ptr %r2, i64 %r3
  %r5 = load i64, ptr %r4
  store i64 %r5, ptr %t1
  %r6 = ptrtoint ptr @__L__121 to i64
  %r7 = load i64, ptr %t1
  store i64 %r7, ptr %a0
  %r9 = load i64, ptr %a0
  %r8 = inttoptr i64 %r6 to ptr
  %r10 = call i64 %r8(i64 %r9)
  store i64 1, ptr %t2
  %r11 = load i64, ptr %arg0
  %r13 = load i64, ptr %t2
  %r12 = inttoptr i64 %r11 to ptr
  %r14 = getelementptr inbounds i64, ptr %r12, i64 %r13
  %r15 = load i64, ptr %r14
  store i64 %r15, ptr %arg0
  store i64 %r15, ptr %acc.ptr
  br label %__L__494
__L__494:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr %arg0
  store i64 %r17, ptr %t3
  %r18 = load i64, ptr %t3
  store i64 %r18, ptr %acc.ptr
  %r19 = icmp ne i64 %r18, 0
  br i1 %r19, label %cont.20, label %__L__495
cont.20:
  %r21 = load i64, ptr %acc.ptr
  store i64 1, ptr %t4
  %r22 = load i64, ptr %t3
  %r23 = load i64, ptr %t4
  %r24 = and i64 %r22, %r23
  store i64 %r24, ptr %acc.ptr
  %r25 = icmp ne i64 %r24, 0
  br i1 %r25, label %cont.26, label %__L__497
cont.26:
  %r27 = load i64, ptr %acc.ptr
  %r28 = load i64, ptr @_3Clong_3E
  store i64 %r28, ptr %acc.ptr
  br label %__L__498
__L__497:
  %r29 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t5
  %r30 = load i64, ptr %t3
  %r32 = load i64, ptr %t5
  %r31 = inttoptr i64 %r30 to ptr
  %r33 = getelementptr inbounds i64, ptr %r31, i64 %r32
  %r34 = load i64, ptr %r33
  store i64 %r34, ptr %acc.ptr
  br label %__L__498
__L__498:
  %r35 = load i64, ptr %acc.ptr
  store i64 %r35, ptr %acc.ptr
  br label %__L__496
__L__495:
  %r36 = load i64, ptr %acc.ptr
  %r37 = load i64, ptr @_3Cundefined_3E
  store i64 %r37, ptr %acc.ptr
  br label %__L__496
__L__496:
  %r38 = load i64, ptr %acc.ptr
  store i64 %r38, ptr %t6
  %r39 = load i64, ptr @_3Cpair_3E
  %r40 = load i64, ptr %t6
  %r41 = icmp eq i64 %r39, %r40
  %r42 = zext i1 %r41 to i64
  store i64 %r42, ptr %acc.ptr
  %r43 = icmp ne i64 %r42, 0
  br i1 %r43, label %__L__493, label %cont.44
cont.44:
  %r45 = load i64, ptr %acc.ptr
  ret i64 %r45
}
; defn subr_format
@__L__499 = private constant [7 x i8] c"format\00"
@__L__505 = private constant [18 x i8] c"non-string format\00"
@__L__524 = private constant [14 x i8] c"out of memory\00"
define i64 @__L__46(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %t25 = alloca i64
  %t26 = alloca i64
  %t27 = alloca i64
  %t28 = alloca i64
  %t29 = alloca i64
  %t30 = alloca i64
  %t31 = alloca i64
  %t32 = alloca i64
  %t33 = alloca i64
  %t34 = alloca i64
  %t35 = alloca i64
  %t36 = alloca i64
  %t37 = alloca i64
  %t38 = alloca i64
  %t39 = alloca i64
  %t40 = alloca i64
  %t41 = alloca i64
  %t42 = alloca i64
  %t43 = alloca i64
  %t44 = alloca i64
  %t45 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %a3 = alloca i64
  %r0 = ptrtoint ptr @__L__499 to i64
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %arg0
  store i64 %r1, ptr %t1
  %r2 = ptrtoint ptr @__L__71 to i64
  %r3 = load i64, ptr %t0
  store i64 %r3, ptr %a0
  %r4 = load i64, ptr %t1
  store i64 %r4, ptr %a1
  %r6 = load i64, ptr %a0
  %r7 = load i64, ptr %a1
  %r5 = inttoptr i64 %r2 to ptr
  %r8 = call i64 %r5(i64 %r6, i64 %r7)
  %r9 = load i64, ptr %arg0
  store i64 %r9, ptr %t2
  %r10 = ptrtoint ptr @__L__137 to i64
  %r11 = load i64, ptr %t2
  store i64 %r11, ptr %a0
  %r13 = load i64, ptr %a0
  %r12 = inttoptr i64 %r10 to ptr
  %r14 = call i64 %r12(i64 %r13)
  store i64 %r14, ptr %t3
  %r15 = load i64, ptr %arg0
  store i64 %r15, ptr %t4
  %r16 = ptrtoint ptr @__L__134 to i64
  %r17 = load i64, ptr %t4
  store i64 %r17, ptr %a0
  %r19 = load i64, ptr %a0
  %r18 = inttoptr i64 %r16 to ptr
  %r20 = call i64 %r18(i64 %r19)
  store i64 %r20, ptr %t5
  %r21 = load i64, ptr %t3
  store i64 %r21, ptr %t6
  %r22 = load i64, ptr %t6
  store i64 %r22, ptr %acc.ptr
  %r23 = icmp ne i64 %r22, 0
  br i1 %r23, label %cont.24, label %__L__501
cont.24:
  %r25 = load i64, ptr %acc.ptr
  store i64 1, ptr %t7
  %r26 = load i64, ptr %t6
  %r27 = load i64, ptr %t7
  %r28 = and i64 %r26, %r27
  store i64 %r28, ptr %acc.ptr
  %r29 = icmp ne i64 %r28, 0
  br i1 %r29, label %cont.30, label %__L__503
cont.30:
  %r31 = load i64, ptr %acc.ptr
  %r32 = load i64, ptr @_3Clong_3E
  store i64 %r32, ptr %acc.ptr
  br label %__L__504
__L__503:
  %r33 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t8
  %r34 = load i64, ptr %t6
  %r36 = load i64, ptr %t8
  %r35 = inttoptr i64 %r34 to ptr
  %r37 = getelementptr inbounds i64, ptr %r35, i64 %r36
  %r38 = load i64, ptr %r37
  store i64 %r38, ptr %acc.ptr
  br label %__L__504
__L__504:
  %r39 = load i64, ptr %acc.ptr
  store i64 %r39, ptr %acc.ptr
  br label %__L__502
__L__501:
  %r40 = load i64, ptr %acc.ptr
  %r41 = load i64, ptr @_3Cundefined_3E
  store i64 %r41, ptr %acc.ptr
  br label %__L__502
__L__502:
  %r42 = load i64, ptr %acc.ptr
  store i64 %r42, ptr %t9
  %r43 = load i64, ptr @_3Cstring_3E
  %r44 = load i64, ptr %t9
  %r45 = icmp eq i64 %r43, %r44
  %r46 = zext i1 %r45 to i64
  store i64 %r46, ptr %acc.ptr
  %r47 = icmp ne i64 %r46, 0
  br i1 %r47, label %__L__500, label %cont.48
cont.48:
  %r49 = load i64, ptr %acc.ptr
  %r50 = ptrtoint ptr @__L__505 to i64
  store i64 %r50, ptr %t10
  %r51 = ptrtoint ptr @__L__170 to i64
  %r52 = load i64, ptr %t10
  store i64 %r52, ptr %a0
  %r54 = load i64, ptr %a0
  %r53 = inttoptr i64 %r51 to ptr
  %r55 = call i64 %r53(i64 %r54)
  store i64 %r55, ptr %acc.ptr
  br label %__L__500
__L__500:
  %r56 = load i64, ptr %acc.ptr
  %r57 = load i64, ptr %t3
  store i64 %r57, ptr %t11
  store i64 1, ptr %t12
  %r58 = load i64, ptr %t11
  %r60 = load i64, ptr %t12
  %r59 = inttoptr i64 %r58 to ptr
  %r61 = getelementptr inbounds i64, ptr %r59, i64 %r60
  %r62 = load i64, ptr %r61
  store i64 %r62, ptr %t13
  %r63 = load i64, ptr %t5
  store i64 %r63, ptr %t14
  %r64 = load i64, ptr %t14
  store i64 %r64, ptr %acc.ptr
  %r65 = icmp ne i64 %r64, 0
  br i1 %r65, label %cont.66, label %__L__506
cont.66:
  %r67 = load i64, ptr %acc.ptr
  store i64 1, ptr %t15
  %r68 = load i64, ptr %t14
  %r69 = load i64, ptr %t15
  %r70 = and i64 %r68, %r69
  store i64 %r70, ptr %acc.ptr
  %r71 = icmp ne i64 %r70, 0
  br i1 %r71, label %cont.72, label %__L__508
cont.72:
  %r73 = load i64, ptr %acc.ptr
  %r74 = load i64, ptr @_3Clong_3E
  store i64 %r74, ptr %acc.ptr
  br label %__L__509
__L__508:
  %r75 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t16
  %r76 = load i64, ptr %t14
  %r78 = load i64, ptr %t16
  %r77 = inttoptr i64 %r76 to ptr
  %r79 = getelementptr inbounds i64, ptr %r77, i64 %r78
  %r80 = load i64, ptr %r79
  store i64 %r80, ptr %acc.ptr
  br label %__L__509
__L__509:
  %r81 = load i64, ptr %acc.ptr
  store i64 %r81, ptr %acc.ptr
  br label %__L__507
__L__506:
  %r82 = load i64, ptr %acc.ptr
  %r83 = load i64, ptr @_3Cundefined_3E
  store i64 %r83, ptr %acc.ptr
  br label %__L__507
__L__507:
  %r84 = load i64, ptr %acc.ptr
  store i64 %r84, ptr %t17
  store i64 0, ptr %t18
  %r85 = load i64, ptr @_3Cundefined_3E
  store i64 %r85, ptr %t19
  %r86 = load i64, ptr %t17
  %r87 = load i64, ptr %t19
  %r88 = icmp eq i64 %r86, %r87
  %r89 = zext i1 %r88 to i64
  store i64 %r89, ptr %acc.ptr
  %r90 = icmp ne i64 %r89, 0
  br i1 %r90, label %cont.91, label %__L__510
cont.91:
  %r92 = load i64, ptr %acc.ptr
  store i64 0, ptr %acc.ptr
  br label %__L__511
__L__510:
  %r93 = load i64, ptr %acc.ptr
  %r94 = load i64, ptr @_3Clong_3E
  store i64 %r94, ptr %t20
  %r95 = load i64, ptr %t17
  %r96 = load i64, ptr %t20
  %r97 = icmp eq i64 %r95, %r96
  %r98 = zext i1 %r97 to i64
  store i64 %r98, ptr %acc.ptr
  %r99 = icmp ne i64 %r98, 0
  br i1 %r99, label %cont.100, label %__L__512
cont.100:
  %r101 = load i64, ptr %acc.ptr
  store i64 1, ptr %t21
  %r102 = load i64, ptr %t5
  %r103 = load i64, ptr %t21
  %r104 = ashr i64 %r102, %r103
  store i64 %r104, ptr %t18
  store i64 %r104, ptr %acc.ptr
  br label %__L__513
__L__512:
  %r105 = load i64, ptr %acc.ptr
  %r106 = load i64, ptr @_3Cstring_3E
  store i64 %r106, ptr %t22
  %r107 = load i64, ptr %t17
  %r108 = load i64, ptr %t22
  %r109 = icmp eq i64 %r107, %r108
  %r110 = zext i1 %r109 to i64
  store i64 %r110, ptr %acc.ptr
  %r111 = icmp ne i64 %r110, 0
  br i1 %r111, label %cont.112, label %__L__514
cont.112:
  %r113 = load i64, ptr %acc.ptr
  %r114 = load i64, ptr %t5
  store i64 %r114, ptr %t23
  store i64 1, ptr %t24
  %r115 = load i64, ptr %t23
  %r117 = load i64, ptr %t24
  %r116 = inttoptr i64 %r115 to ptr
  %r118 = getelementptr inbounds i64, ptr %r116, i64 %r117
  %r119 = load i64, ptr %r118
  store i64 %r119, ptr %t18
  store i64 %r119, ptr %acc.ptr
  br label %__L__515
__L__514:
  %r120 = load i64, ptr %acc.ptr
  %r121 = load i64, ptr @_3Csymbol_3E
  store i64 %r121, ptr %t25
  %r122 = load i64, ptr %t17
  %r123 = load i64, ptr %t25
  %r124 = icmp eq i64 %r122, %r123
  %r125 = zext i1 %r124 to i64
  store i64 %r125, ptr %acc.ptr
  %r126 = icmp ne i64 %r125, 0
  br i1 %r126, label %cont.127, label %__L__516
cont.127:
  %r128 = load i64, ptr %acc.ptr
  %r129 = load i64, ptr %t5
  store i64 %r129, ptr %t26
  store i64 0, ptr %t27
  %r130 = load i64, ptr %t26
  %r132 = load i64, ptr %t27
  %r131 = inttoptr i64 %r130 to ptr
  %r133 = getelementptr inbounds i64, ptr %r131, i64 %r132
  %r134 = load i64, ptr %r133
  store i64 %r134, ptr %t18
  store i64 %r134, ptr %acc.ptr
  br label %__L__517
__L__516:
  %r135 = load i64, ptr %acc.ptr
  %r136 = load i64, ptr %t5
  store i64 %r136, ptr %t18
  store i64 %r136, ptr %acc.ptr
  br label %__L__517
__L__517:
  %r137 = load i64, ptr %acc.ptr
  store i64 %r137, ptr %acc.ptr
  br label %__L__515
__L__515:
  %r138 = load i64, ptr %acc.ptr
  store i64 %r138, ptr %acc.ptr
  br label %__L__513
__L__513:
  %r139 = load i64, ptr %acc.ptr
  store i64 %r139, ptr %acc.ptr
  br label %__L__511
__L__511:
  %r140 = load i64, ptr %acc.ptr
  store i64 100, ptr %t28
  store i64 100, ptr %t29
  store i64 100, ptr %t30
  %r141 = load i64, ptr %t28
  store i64 %r141, ptr %t31
  %r142 = ptrtoint ptr @malloc to i64
  %r143 = load i64, ptr %t31
  store i64 %r143, ptr %a0
  %r145 = load i64, ptr %a0
  %r144 = inttoptr i64 %r142 to ptr
  %r146 = call i64 %r144(i64 %r145)
  store i64 %r146, ptr %t29
  store i64 %r146, ptr %acc.ptr
  br label %__L__518
__L__518:
  %r147 = load i64, ptr %acc.ptr
  store i64 %r147, ptr %acc.ptr
  br label %__L__520
__L__519:
  %r148 = load i64, ptr %acc.ptr
  %r149 = load i64, ptr %t29
  store i64 %r149, ptr %t32
  %r150 = load i64, ptr %t28
  store i64 %r150, ptr %t33
  %r151 = load i64, ptr %t13
  store i64 %r151, ptr %t34
  %r152 = load i64, ptr %t18
  store i64 %r152, ptr %t35
  %r153 = ptrtoint ptr @snprintf to i64
  %r154 = load i64, ptr %t32
  store i64 %r154, ptr %a0
  %r155 = load i64, ptr %t33
  store i64 %r155, ptr %a1
  %r156 = load i64, ptr %t34
  store i64 %r156, ptr %a2
  %r157 = load i64, ptr %t35
  store i64 %r157, ptr %a3
  %r159 = load i64, ptr %a0
  %r160 = load i64, ptr %a1
  %r161 = load i64, ptr %a2
  %r162 = load i64, ptr %a3
  %r158 = inttoptr i64 %r153 to ptr
  %r163 = call i64 %r158(i64 %r159, i64 %r160, i64 %r161, i64 %r162)
  store i64 %r163, ptr %t36
  %r164 = load i64, ptr %t36
  store i64 %r164, ptr %t37
  %r165 = load i64, ptr %t37
  %r166 = icmp sle i64 0, %r165
  %r167 = zext i1 %r166 to i64
  store i64 %r167, ptr %acc.ptr
  %r168 = icmp ne i64 %r167, 0
  br i1 %r168, label %cont.169, label %__L__521
cont.169:
  %r170 = load i64, ptr %acc.ptr
  %r171 = load i64, ptr %t28
  store i64 %r171, ptr %t38
  %r172 = load i64, ptr %t36
  %r173 = load i64, ptr %t38
  %r174 = icmp slt i64 %r172, %r173
  %r175 = zext i1 %r174 to i64
  store i64 %r175, ptr %acc.ptr
  %r176 = icmp ne i64 %r175, 0
  br i1 %r176, label %cont.177, label %__L__521
cont.177:
  %r178 = load i64, ptr %acc.ptr
  %r179 = load i64, ptr %t29
  store i64 %r179, ptr %t39
  %r180 = ptrtoint ptr @__L__151 to i64
  %r181 = load i64, ptr %t39
  store i64 %r181, ptr %a0
  %r183 = load i64, ptr %a0
  %r182 = inttoptr i64 %r180 to ptr
  %r184 = call i64 %r182(i64 %r183)
  store i64 %r184, ptr %t40
  %r185 = load i64, ptr %t29
  store i64 %r185, ptr %t41
  %r186 = ptrtoint ptr @free to i64
  %r187 = load i64, ptr %t41
  store i64 %r187, ptr %a0
  %r189 = load i64, ptr %a0
  %r188 = inttoptr i64 %r186 to ptr
  %r190 = call i64 %r188(i64 %r189)
  %r191 = load i64, ptr %t40
  store i64 %r191, ptr %acc.ptr
  br label %__L__522
__L__521:
  %r192 = load i64, ptr %acc.ptr
  store i64 2, ptr %t42
  %r193 = load i64, ptr %t28
  %r194 = load i64, ptr %t42
  %r195 = mul i64 %r193, %r194
  store i64 %r195, ptr %t28
  %r196 = load i64, ptr %t29
  store i64 %r196, ptr %t43
  %r197 = load i64, ptr %t28
  store i64 %r197, ptr %t44
  %r198 = ptrtoint ptr @realloc to i64
  %r199 = load i64, ptr %t43
  store i64 %r199, ptr %a0
  %r200 = load i64, ptr %t44
  store i64 %r200, ptr %a1
  %r202 = load i64, ptr %a0
  %r203 = load i64, ptr %a1
  %r201 = inttoptr i64 %r198 to ptr
  %r204 = call i64 %r201(i64 %r202, i64 %r203)
  store i64 %r204, ptr %t30
  store i64 %r204, ptr %acc.ptr
  %r205 = icmp ne i64 %r204, 0
  br i1 %r205, label %__L__523, label %cont.206
cont.206:
  %r207 = load i64, ptr %acc.ptr
  %r208 = load i64, ptr %t29
  store i64 %r208, ptr %t45
  %r209 = ptrtoint ptr @free to i64
  %r210 = load i64, ptr %t45
  store i64 %r210, ptr %a0
  %r212 = load i64, ptr %a0
  %r211 = inttoptr i64 %r209 to ptr
  %r213 = call i64 %r211(i64 %r212)
  %r214 = ptrtoint ptr @__L__524 to i64
  store i64 %r214, ptr %acc.ptr
  br label %__L__522
__L__523:
  %r215 = load i64, ptr %acc.ptr
  %r216 = load i64, ptr %t30
  store i64 %r216, ptr %t29
  store i64 %r216, ptr %acc.ptr
  br label %__L__520
__L__520:
  %r217 = load i64, ptr %acc.ptr
  store i64 1, ptr %acc.ptr
  %r218 = icmp ne i64 1, 0
  br i1 %r218, label %__L__519, label %cont.219
cont.219:
  %r220 = load i64, ptr %acc.ptr
  store i64 %r220, ptr %acc.ptr
  br label %__L__522
__L__522:
  %r221 = load i64, ptr %acc.ptr
  ret i64 %r221
}
; defn subr_putc
@__L__527 = private constant [30 x i8] c"non-integer stream id in putc\00"
@__L__529 = private constant [30 x i8] c"non-integer character in putc\00"
define i64 @__L__47(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %arg0
  store i64 %r6, ptr %t2
  %r7 = ptrtoint ptr @__L__134 to i64
  %r8 = load i64, ptr %t2
  store i64 %r8, ptr %a0
  %r10 = load i64, ptr %a0
  %r9 = inttoptr i64 %r7 to ptr
  %r11 = call i64 %r9(i64 %r10)
  store i64 %r11, ptr %t3
  %r12 = load i64, ptr %t1
  store i64 %r12, ptr %acc.ptr
  %r13 = icmp ne i64 %r12, 0
  br i1 %r13, label %__L__525, label %cont.14
cont.14:
  %r15 = load i64, ptr %acc.ptr
  %r16 = load i64, ptr @input
  store i64 %r16, ptr %t4
  store i64 1, ptr %t5
  %r17 = load i64, ptr %t4
  %r19 = load i64, ptr %t5
  %r18 = inttoptr i64 %r17 to ptr
  %r20 = getelementptr inbounds i64, ptr %r18, i64 %r19
  %r21 = load i64, ptr %r20
  store i64 %r21, ptr %t1
  store i64 %r21, ptr %acc.ptr
  br label %__L__525
__L__525:
  %r22 = load i64, ptr %acc.ptr
  store i64 1, ptr %t6
  %r23 = load i64, ptr %t1
  %r24 = load i64, ptr %t6
  %r25 = and i64 %r23, %r24
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %__L__526, label %cont.27
cont.27:
  %r28 = load i64, ptr %acc.ptr
  %r29 = ptrtoint ptr @__L__527 to i64
  store i64 %r29, ptr %t7
  %r30 = ptrtoint ptr @__L__170 to i64
  %r31 = load i64, ptr %t7
  store i64 %r31, ptr %a0
  %r33 = load i64, ptr %a0
  %r32 = inttoptr i64 %r30 to ptr
  %r34 = call i64 %r32(i64 %r33)
  store i64 %r34, ptr %acc.ptr
  br label %__L__526
__L__526:
  %r35 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r36 = load i64, ptr %t3
  %r37 = load i64, ptr %t8
  %r38 = and i64 %r36, %r37
  store i64 %r38, ptr %acc.ptr
  %r39 = icmp ne i64 %r38, 0
  br i1 %r39, label %__L__528, label %cont.40
cont.40:
  %r41 = load i64, ptr %acc.ptr
  %r42 = ptrtoint ptr @__L__529 to i64
  store i64 %r42, ptr %t9
  %r43 = ptrtoint ptr @__L__170 to i64
  %r44 = load i64, ptr %t9
  store i64 %r44, ptr %a0
  %r46 = load i64, ptr %a0
  %r45 = inttoptr i64 %r43 to ptr
  %r47 = call i64 %r45(i64 %r46)
  store i64 %r47, ptr %acc.ptr
  br label %__L__528
__L__528:
  %r48 = load i64, ptr %acc.ptr
  store i64 1, ptr %t10
  %r49 = load i64, ptr %t1
  %r50 = load i64, ptr %t10
  %r51 = ashr i64 %r49, %r50
  store i64 %r51, ptr %t11
  %r52 = ptrtoint ptr @putc to i64
  %r53 = load i64, ptr %t11
  store i64 %r53, ptr %a0
  %r55 = load i64, ptr %a0
  %r54 = inttoptr i64 %r52 to ptr
  %r56 = call i64 %r54(i64 %r55)
  store i64 %r56, ptr %t12
  %r57 = ptrtoint ptr @__L__154 to i64
  %r58 = load i64, ptr %t12
  store i64 %r58, ptr %a0
  %r60 = load i64, ptr %a0
  %r59 = inttoptr i64 %r57 to ptr
  %r61 = call i64 %r59(i64 %r60)
  ret i64 %r61
}
; defn subr_getc
@__L__532 = private constant [30 x i8] c"non-integer stream id in getc\00"
define i64 @__L__48(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %t1
  store i64 %r6, ptr %acc.ptr
  %r7 = icmp ne i64 %r6, 0
  br i1 %r7, label %__L__530, label %cont.8
cont.8:
  %r9 = load i64, ptr %acc.ptr
  %r10 = load i64, ptr @input
  store i64 %r10, ptr %t2
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r13 = load i64, ptr %t3
  %r12 = inttoptr i64 %r11 to ptr
  %r14 = getelementptr inbounds i64, ptr %r12, i64 %r13
  %r15 = load i64, ptr %r14
  store i64 %r15, ptr %t1
  store i64 %r15, ptr %acc.ptr
  br label %__L__530
__L__530:
  %r16 = load i64, ptr %acc.ptr
  store i64 1, ptr %t4
  %r17 = load i64, ptr %t1
  %r18 = load i64, ptr %t4
  %r19 = and i64 %r17, %r18
  store i64 %r19, ptr %acc.ptr
  %r20 = icmp ne i64 %r19, 0
  br i1 %r20, label %__L__531, label %cont.21
cont.21:
  %r22 = load i64, ptr %acc.ptr
  %r23 = ptrtoint ptr @__L__532 to i64
  store i64 %r23, ptr %t5
  %r24 = ptrtoint ptr @__L__170 to i64
  %r25 = load i64, ptr %t5
  store i64 %r25, ptr %a0
  %r27 = load i64, ptr %a0
  %r26 = inttoptr i64 %r24 to ptr
  %r28 = call i64 %r26(i64 %r27)
  store i64 %r28, ptr %acc.ptr
  br label %__L__531
__L__531:
  %r29 = load i64, ptr %acc.ptr
  store i64 32, ptr %t6
  store i64 32, ptr %t7
  store i64 1, ptr %t8
  %r30 = load i64, ptr %t1
  %r31 = load i64, ptr %t8
  %r32 = ashr i64 %r30, %r31
  store i64 %r32, ptr %t9
  %r33 = ptrtoint ptr @getc to i64
  %r34 = load i64, ptr %t9
  store i64 %r34, ptr %a0
  %r36 = load i64, ptr %a0
  %r35 = inttoptr i64 %r33 to ptr
  %r37 = call i64 %r35(i64 %r36)
  %r38 = load i64, ptr %t7
  %r39 = shl i64 %r37, %r38
  %r40 = load i64, ptr %t6
  %r41 = ashr i64 %r39, %r40
  store i64 %r41, ptr %t10
  store i64 0, ptr %t11
  %r42 = load i64, ptr %t10
  %r43 = load i64, ptr %t11
  %r44 = icmp sge i64 %r42, %r43
  %r45 = zext i1 %r44 to i64
  store i64 %r45, ptr %acc.ptr
  %r46 = icmp ne i64 %r45, 0
  br i1 %r46, label %cont.47, label %__L__533
cont.47:
  %r48 = load i64, ptr %acc.ptr
  %r49 = load i64, ptr %t10
  store i64 %r49, ptr %t12
  %r50 = ptrtoint ptr @__L__154 to i64
  %r51 = load i64, ptr %t12
  store i64 %r51, ptr %a0
  %r53 = load i64, ptr %a0
  %r52 = inttoptr i64 %r50 to ptr
  %r54 = call i64 %r52(i64 %r53)
  store i64 %r54, ptr %acc.ptr
  br label %__L__533
__L__533:
  %r55 = load i64, ptr %acc.ptr
  ret i64 %r55
}
; defn subr_close
@__L__539 = private constant [30 x i8] c"non-integer argument in close\00"
define i64 @__L__49(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %t1
  store i64 %r6, ptr %t2
  %r7 = load i64, ptr %t2
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__535
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__537
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__538
__L__537:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__538
__L__538:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__536
__L__535:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__536
__L__536:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr @_3Clong_3E
  %r29 = load i64, ptr %t5
  %r30 = icmp eq i64 %r28, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %__L__534, label %cont.33
cont.33:
  %r34 = load i64, ptr %acc.ptr
  %r35 = ptrtoint ptr @__L__539 to i64
  store i64 %r35, ptr %t6
  %r36 = ptrtoint ptr @__L__170 to i64
  %r37 = load i64, ptr %t6
  store i64 %r37, ptr %a0
  %r39 = load i64, ptr %a0
  %r38 = inttoptr i64 %r36 to ptr
  %r40 = call i64 %r38(i64 %r39)
  store i64 %r40, ptr %acc.ptr
  br label %__L__534
__L__534:
  %r41 = load i64, ptr %acc.ptr
  store i64 1, ptr %t7
  %r42 = load i64, ptr %t1
  %r43 = load i64, ptr %t7
  %r44 = ashr i64 %r42, %r43
  store i64 %r44, ptr %t8
  %r45 = ptrtoint ptr @fclose to i64
  %r46 = load i64, ptr %t8
  store i64 %r46, ptr %a0
  %r48 = load i64, ptr %a0
  %r47 = inttoptr i64 %r45 to ptr
  %r49 = call i64 %r47(i64 %r48)
  %r50 = load i64, ptr %t1
  ret i64 %r50
}
; defn subr_open
@__L__545 = private constant [28 x i8] c"non-string argument in open\00"
@__L__546 = private constant [3 x i8] c"rb\00"
define i64 @__L__50(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %t1
  store i64 %r6, ptr %t2
  %r7 = load i64, ptr %t2
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__541
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__543
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__544
__L__543:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__544
__L__544:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__542
__L__541:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__542
__L__542:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr @_3Cstring_3E
  %r29 = load i64, ptr %t5
  %r30 = icmp eq i64 %r28, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %__L__540, label %cont.33
cont.33:
  %r34 = load i64, ptr %acc.ptr
  %r35 = ptrtoint ptr @__L__545 to i64
  store i64 %r35, ptr %t6
  %r36 = ptrtoint ptr @__L__170 to i64
  %r37 = load i64, ptr %t6
  store i64 %r37, ptr %a0
  %r39 = load i64, ptr %a0
  %r38 = inttoptr i64 %r36 to ptr
  %r40 = call i64 %r38(i64 %r39)
  store i64 %r40, ptr %acc.ptr
  br label %__L__540
__L__540:
  %r41 = load i64, ptr %acc.ptr
  %r42 = load i64, ptr %t1
  store i64 %r42, ptr %t7
  store i64 1, ptr %t8
  %r43 = load i64, ptr %t7
  %r45 = load i64, ptr %t8
  %r44 = inttoptr i64 %r43 to ptr
  %r46 = getelementptr inbounds i64, ptr %r44, i64 %r45
  %r47 = load i64, ptr %r46
  store i64 %r47, ptr %t9
  %r48 = ptrtoint ptr @__L__546 to i64
  store i64 %r48, ptr %t10
  %r49 = ptrtoint ptr @fopen to i64
  %r50 = load i64, ptr %t9
  store i64 %r50, ptr %a0
  %r51 = load i64, ptr %t10
  store i64 %r51, ptr %a1
  %r53 = load i64, ptr %a0
  %r54 = load i64, ptr %a1
  %r52 = inttoptr i64 %r49 to ptr
  %r55 = call i64 %r52(i64 %r53, i64 %r54)
  store i64 %r55, ptr %t11
  %r56 = load i64, ptr %t11
  store i64 %r56, ptr %acc.ptr
  %r57 = icmp ne i64 %r56, 0
  br i1 %r57, label %cont.58, label %__L__547
cont.58:
  %r59 = load i64, ptr %acc.ptr
  %r60 = load i64, ptr %t11
  store i64 %r60, ptr %t12
  %r61 = ptrtoint ptr @__L__154 to i64
  %r62 = load i64, ptr %t12
  store i64 %r62, ptr %a0
  %r64 = load i64, ptr %a0
  %r63 = inttoptr i64 %r61 to ptr
  %r65 = call i64 %r63(i64 %r64)
  store i64 %r65, ptr %acc.ptr
  br label %__L__547
__L__547:
  %r66 = load i64, ptr %acc.ptr
  ret i64 %r66
}
; defn subr_exit
define i64 @__L__51(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %a0 = alloca i64
  store i64 1, ptr %t0
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t1
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t1
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  %r6 = load i64, ptr %t0
  %r7 = and i64 %r5, %r6
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__548
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t2
  %r11 = load i64, ptr %arg0
  store i64 %r11, ptr %t3
  %r12 = ptrtoint ptr @__L__137 to i64
  %r13 = load i64, ptr %t3
  store i64 %r13, ptr %a0
  %r15 = load i64, ptr %a0
  %r14 = inttoptr i64 %r12 to ptr
  %r16 = call i64 %r14(i64 %r15)
  %r17 = load i64, ptr %t2
  %r18 = ashr i64 %r16, %r17
  store i64 %r18, ptr %acc.ptr
  br label %__L__548
__L__548:
  %r19 = load i64, ptr %acc.ptr
  store i64 %r19, ptr %t4
  %r20 = load i64, ptr %t4
  store i64 %r20, ptr %t5
  %r21 = ptrtoint ptr @exit to i64
  %r22 = load i64, ptr %t5
  store i64 %r22, ptr %a0
  %r24 = load i64, ptr %a0
  %r23 = inttoptr i64 %r21 to ptr
  %r25 = call i64 %r23(i64 %r24)
  ret i64 %r25
}
; defn subr_abort
define i64 @__L__52(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %r0 = ptrtoint ptr @abort to i64
  %r1 = inttoptr i64 %r0 to ptr
  %r2 = call i64 %r1()
  ret i64 %r2
}
; defn subr_ne
@__L__549 = private constant [3 x i8] c"!=\00"
define i64 @__L__53(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = ptrtoint ptr @__L__549 to i64
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %arg0
  store i64 %r1, ptr %t1
  %r2 = ptrtoint ptr @__L__71 to i64
  %r3 = load i64, ptr %t0
  store i64 %r3, ptr %a0
  %r4 = load i64, ptr %t1
  store i64 %r4, ptr %a1
  %r6 = load i64, ptr %a0
  %r7 = load i64, ptr %a1
  %r5 = inttoptr i64 %r2 to ptr
  %r8 = call i64 %r5(i64 %r6, i64 %r7)
  %r9 = load i64, ptr %arg0
  store i64 %r9, ptr %t2
  %r10 = load i64, ptr %arg1
  store i64 %r10, ptr %t3
  %r11 = ptrtoint ptr @__L__54 to i64
  %r12 = load i64, ptr %t2
  store i64 %r12, ptr %a0
  %r13 = load i64, ptr %t3
  store i64 %r13, ptr %a1
  %r15 = load i64, ptr %a0
  %r16 = load i64, ptr %a1
  %r14 = inttoptr i64 %r11 to ptr
  %r17 = call i64 %r14(i64 %r15, i64 %r16)
  %r18 = icmp eq i64 %r17, 0
  %r19 = zext i1 %r18 to i64
  store i64 %r19, ptr %acc.ptr
  %r20 = icmp ne i64 %r19, 0
  br i1 %r20, label %cont.21, label %__L__550
cont.21:
  %r22 = load i64, ptr %acc.ptr
  %r23 = load i64, ptr @s__t
  store i64 %r23, ptr %acc.ptr
  br label %__L__551
__L__550:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__551
__L__551:
  %r25 = load i64, ptr %acc.ptr
  ret i64 %r25
}
; defn subr_eq
@__L__552 = private constant [2 x i8] c"=\00"
define i64 @__L__54(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %t25 = alloca i64
  %t26 = alloca i64
  %t27 = alloca i64
  %t28 = alloca i64
  %t29 = alloca i64
  %t30 = alloca i64
  %t31 = alloca i64
  %t32 = alloca i64
  %t33 = alloca i64
  %t34 = alloca i64
  %t35 = alloca i64
  %t36 = alloca i64
  %t37 = alloca i64
  %t38 = alloca i64
  %t39 = alloca i64
  %t40 = alloca i64
  %t41 = alloca i64
  %t42 = alloca i64
  %t43 = alloca i64
  %t44 = alloca i64
  %t45 = alloca i64
  %t46 = alloca i64
  %t47 = alloca i64
  %t48 = alloca i64
  %t49 = alloca i64
  %t50 = alloca i64
  %t51 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = ptrtoint ptr @__L__552 to i64
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %arg0
  store i64 %r1, ptr %t1
  %r2 = ptrtoint ptr @__L__71 to i64
  %r3 = load i64, ptr %t0
  store i64 %r3, ptr %a0
  %r4 = load i64, ptr %t1
  store i64 %r4, ptr %a1
  %r6 = load i64, ptr %a0
  %r7 = load i64, ptr %a1
  %r5 = inttoptr i64 %r2 to ptr
  %r8 = call i64 %r5(i64 %r6, i64 %r7)
  store i64 0, ptr %t2
  %r9 = load i64, ptr %arg0
  %r11 = load i64, ptr %t2
  %r10 = inttoptr i64 %r9 to ptr
  %r12 = getelementptr inbounds i64, ptr %r10, i64 %r11
  %r13 = load i64, ptr %r12
  store i64 %r13, ptr %t3
  store i64 0, ptr %t4
  store i64 1, ptr %t5
  %r14 = load i64, ptr %arg0
  %r16 = load i64, ptr %t5
  %r15 = inttoptr i64 %r14 to ptr
  %r17 = getelementptr inbounds i64, ptr %r15, i64 %r16
  %r18 = load i64, ptr %r17
  %r20 = load i64, ptr %t4
  %r19 = inttoptr i64 %r18 to ptr
  %r21 = getelementptr inbounds i64, ptr %r19, i64 %r20
  %r22 = load i64, ptr %r21
  store i64 %r22, ptr %t6
  %r23 = load i64, ptr %t3
  store i64 %r23, ptr %t7
  %r24 = load i64, ptr %t7
  store i64 %r24, ptr %acc.ptr
  %r25 = icmp ne i64 %r24, 0
  br i1 %r25, label %cont.26, label %__L__553
cont.26:
  %r27 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r28 = load i64, ptr %t7
  %r29 = load i64, ptr %t8
  %r30 = and i64 %r28, %r29
  store i64 %r30, ptr %acc.ptr
  %r31 = icmp ne i64 %r30, 0
  br i1 %r31, label %cont.32, label %__L__555
cont.32:
  %r33 = load i64, ptr %acc.ptr
  %r34 = load i64, ptr @_3Clong_3E
  store i64 %r34, ptr %acc.ptr
  br label %__L__556
__L__555:
  %r35 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t9
  %r36 = load i64, ptr %t7
  %r38 = load i64, ptr %t9
  %r37 = inttoptr i64 %r36 to ptr
  %r39 = getelementptr inbounds i64, ptr %r37, i64 %r38
  %r40 = load i64, ptr %r39
  store i64 %r40, ptr %acc.ptr
  br label %__L__556
__L__556:
  %r41 = load i64, ptr %acc.ptr
  store i64 %r41, ptr %acc.ptr
  br label %__L__554
__L__553:
  %r42 = load i64, ptr %acc.ptr
  %r43 = load i64, ptr @_3Cundefined_3E
  store i64 %r43, ptr %acc.ptr
  br label %__L__554
__L__554:
  %r44 = load i64, ptr %acc.ptr
  store i64 %r44, ptr %t10
  %r45 = load i64, ptr @_3Clong_3E
  store i64 %r45, ptr %t11
  %r46 = load i64, ptr %t10
  %r47 = load i64, ptr %t11
  %r48 = icmp eq i64 %r46, %r47
  %r49 = zext i1 %r48 to i64
  store i64 %r49, ptr %acc.ptr
  %r50 = icmp ne i64 %r49, 0
  br i1 %r50, label %cont.51, label %__L__557
cont.51:
  %r52 = load i64, ptr %acc.ptr
  store i64 1, ptr %t12
  %r53 = load i64, ptr %t6
  %r54 = load i64, ptr %t12
  %r55 = and i64 %r53, %r54
  store i64 %r55, ptr %acc.ptr
  %r56 = icmp ne i64 %r55, 0
  br i1 %r56, label %cont.57, label %__L__559
cont.57:
  %r58 = load i64, ptr %acc.ptr
  store i64 1, ptr %t13
  %r59 = load i64, ptr %t6
  %r60 = load i64, ptr %t13
  %r61 = ashr i64 %r59, %r60
  store i64 %r61, ptr %t14
  store i64 1, ptr %t15
  %r62 = load i64, ptr %t3
  %r63 = load i64, ptr %t15
  %r64 = ashr i64 %r62, %r63
  %r65 = load i64, ptr %t14
  %r66 = icmp eq i64 %r64, %r65
  %r67 = zext i1 %r66 to i64
  store i64 %r67, ptr %acc.ptr
  %r68 = icmp ne i64 %r67, 0
  br i1 %r68, label %cont.69, label %__L__561
cont.69:
  %r70 = load i64, ptr %acc.ptr
  %r71 = load i64, ptr @s__t
  store i64 %r71, ptr %acc.ptr
  br label %__L__561
__L__561:
  %r72 = load i64, ptr %acc.ptr
  store i64 %r72, ptr %acc.ptr
  br label %__L__560
__L__559:
  %r73 = load i64, ptr %acc.ptr
  %r74 = load i64, ptr %t6
  store i64 %r74, ptr %t16
  %r75 = load i64, ptr %t16
  store i64 %r75, ptr %acc.ptr
  %r76 = icmp ne i64 %r75, 0
  br i1 %r76, label %cont.77, label %__L__563
cont.77:
  %r78 = load i64, ptr %acc.ptr
  store i64 1, ptr %t17
  %r79 = load i64, ptr %t16
  %r80 = load i64, ptr %t17
  %r81 = and i64 %r79, %r80
  store i64 %r81, ptr %acc.ptr
  %r82 = icmp ne i64 %r81, 0
  br i1 %r82, label %cont.83, label %__L__565
cont.83:
  %r84 = load i64, ptr %acc.ptr
  %r85 = load i64, ptr @_3Clong_3E
  store i64 %r85, ptr %acc.ptr
  br label %__L__566
__L__565:
  %r86 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t18
  %r87 = load i64, ptr %t16
  %r89 = load i64, ptr %t18
  %r88 = inttoptr i64 %r87 to ptr
  %r90 = getelementptr inbounds i64, ptr %r88, i64 %r89
  %r91 = load i64, ptr %r90
  store i64 %r91, ptr %acc.ptr
  br label %__L__566
__L__566:
  %r92 = load i64, ptr %acc.ptr
  store i64 %r92, ptr %acc.ptr
  br label %__L__564
__L__563:
  %r93 = load i64, ptr %acc.ptr
  %r94 = load i64, ptr @_3Cundefined_3E
  store i64 %r94, ptr %acc.ptr
  br label %__L__564
__L__564:
  %r95 = load i64, ptr %acc.ptr
  store i64 %r95, ptr %t19
  %r96 = load i64, ptr @_3Cdouble_3E
  %r97 = load i64, ptr %t19
  %r98 = icmp eq i64 %r96, %r97
  %r99 = zext i1 %r98 to i64
  store i64 %r99, ptr %acc.ptr
  %r100 = icmp ne i64 %r99, 0
  br i1 %r100, label %cont.101, label %__L__562
cont.101:
  %r102 = load i64, ptr %acc.ptr
  store i64 1, ptr %t20
  %r103 = load i64, ptr %t3
  %r104 = load i64, ptr %t20
  %r105 = ashr i64 %r103, %r104
  store i64 %r105, ptr %t21
  %r106 = ptrtoint ptr @long2double to i64
  %r107 = load i64, ptr %t21
  store i64 %r107, ptr %a0
  %r109 = load i64, ptr %a0
  %r108 = inttoptr i64 %r106 to ptr
  %r110 = call i64 %r108(i64 %r109)
  store i64 %r110, ptr %t22
  store i64 0, ptr %t23
  %r111 = load i64, ptr %t6
  %r113 = load i64, ptr %t23
  %r112 = inttoptr i64 %r111 to ptr
  %r114 = getelementptr inbounds i64, ptr %r112, i64 %r113
  %r115 = load i64, ptr %r114
  store i64 %r115, ptr %t24
  %r116 = ptrtoint ptr @doubleeq to i64
  %r117 = load i64, ptr %t22
  store i64 %r117, ptr %a0
  %r118 = load i64, ptr %t24
  store i64 %r118, ptr %a1
  %r120 = load i64, ptr %a0
  %r121 = load i64, ptr %a1
  %r119 = inttoptr i64 %r116 to ptr
  %r122 = call i64 %r119(i64 %r120, i64 %r121)
  store i64 %r122, ptr %acc.ptr
  %r123 = icmp ne i64 %r122, 0
  br i1 %r123, label %cont.124, label %__L__562
cont.124:
  %r125 = load i64, ptr %acc.ptr
  %r126 = load i64, ptr @s__t
  store i64 %r126, ptr %acc.ptr
  br label %__L__562
__L__562:
  %r127 = load i64, ptr %acc.ptr
  store i64 %r127, ptr %acc.ptr
  br label %__L__560
__L__560:
  %r128 = load i64, ptr %acc.ptr
  store i64 %r128, ptr %acc.ptr
  br label %__L__558
__L__557:
  %r129 = load i64, ptr %acc.ptr
  %r130 = load i64, ptr @_3Cdouble_3E
  store i64 %r130, ptr %t25
  %r131 = load i64, ptr %t10
  %r132 = load i64, ptr %t25
  %r133 = icmp eq i64 %r131, %r132
  %r134 = zext i1 %r133 to i64
  store i64 %r134, ptr %acc.ptr
  %r135 = icmp ne i64 %r134, 0
  br i1 %r135, label %cont.136, label %__L__567
cont.136:
  %r137 = load i64, ptr %acc.ptr
  %r138 = load i64, ptr %t6
  store i64 %r138, ptr %t26
  %r139 = load i64, ptr %t26
  store i64 %r139, ptr %acc.ptr
  %r140 = icmp ne i64 %r139, 0
  br i1 %r140, label %cont.141, label %__L__571
cont.141:
  %r142 = load i64, ptr %acc.ptr
  store i64 1, ptr %t27
  %r143 = load i64, ptr %t26
  %r144 = load i64, ptr %t27
  %r145 = and i64 %r143, %r144
  store i64 %r145, ptr %acc.ptr
  %r146 = icmp ne i64 %r145, 0
  br i1 %r146, label %cont.147, label %__L__573
cont.147:
  %r148 = load i64, ptr %acc.ptr
  %r149 = load i64, ptr @_3Clong_3E
  store i64 %r149, ptr %acc.ptr
  br label %__L__574
__L__573:
  %r150 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t28
  %r151 = load i64, ptr %t26
  %r153 = load i64, ptr %t28
  %r152 = inttoptr i64 %r151 to ptr
  %r154 = getelementptr inbounds i64, ptr %r152, i64 %r153
  %r155 = load i64, ptr %r154
  store i64 %r155, ptr %acc.ptr
  br label %__L__574
__L__574:
  %r156 = load i64, ptr %acc.ptr
  store i64 %r156, ptr %acc.ptr
  br label %__L__572
__L__571:
  %r157 = load i64, ptr %acc.ptr
  %r158 = load i64, ptr @_3Cundefined_3E
  store i64 %r158, ptr %acc.ptr
  br label %__L__572
__L__572:
  %r159 = load i64, ptr %acc.ptr
  store i64 %r159, ptr %t29
  %r160 = load i64, ptr @_3Cdouble_3E
  %r161 = load i64, ptr %t29
  %r162 = icmp eq i64 %r160, %r161
  %r163 = zext i1 %r162 to i64
  store i64 %r163, ptr %acc.ptr
  %r164 = icmp ne i64 %r163, 0
  br i1 %r164, label %cont.165, label %__L__569
cont.165:
  %r166 = load i64, ptr %acc.ptr
  store i64 0, ptr %t30
  %r167 = load i64, ptr %t3
  %r169 = load i64, ptr %t30
  %r168 = inttoptr i64 %r167 to ptr
  %r170 = getelementptr inbounds i64, ptr %r168, i64 %r169
  %r171 = load i64, ptr %r170
  store i64 %r171, ptr %t31
  store i64 0, ptr %t32
  %r172 = load i64, ptr %t6
  %r174 = load i64, ptr %t32
  %r173 = inttoptr i64 %r172 to ptr
  %r175 = getelementptr inbounds i64, ptr %r173, i64 %r174
  %r176 = load i64, ptr %r175
  store i64 %r176, ptr %t33
  %r177 = ptrtoint ptr @doubleeq to i64
  %r178 = load i64, ptr %t31
  store i64 %r178, ptr %a0
  %r179 = load i64, ptr %t33
  store i64 %r179, ptr %a1
  %r181 = load i64, ptr %a0
  %r182 = load i64, ptr %a1
  %r180 = inttoptr i64 %r177 to ptr
  %r183 = call i64 %r180(i64 %r181, i64 %r182)
  store i64 %r183, ptr %acc.ptr
  %r184 = icmp ne i64 %r183, 0
  br i1 %r184, label %cont.185, label %__L__575
cont.185:
  %r186 = load i64, ptr %acc.ptr
  %r187 = load i64, ptr @s__t
  store i64 %r187, ptr %acc.ptr
  br label %__L__575
__L__575:
  %r188 = load i64, ptr %acc.ptr
  store i64 %r188, ptr %acc.ptr
  br label %__L__570
__L__569:
  %r189 = load i64, ptr %acc.ptr
  store i64 1, ptr %t34
  %r190 = load i64, ptr %t6
  %r191 = load i64, ptr %t34
  %r192 = and i64 %r190, %r191
  store i64 %r192, ptr %acc.ptr
  %r193 = icmp ne i64 %r192, 0
  br i1 %r193, label %cont.194, label %__L__576
cont.194:
  %r195 = load i64, ptr %acc.ptr
  store i64 0, ptr %t35
  %r196 = load i64, ptr %t3
  %r198 = load i64, ptr %t35
  %r197 = inttoptr i64 %r196 to ptr
  %r199 = getelementptr inbounds i64, ptr %r197, i64 %r198
  %r200 = load i64, ptr %r199
  store i64 %r200, ptr %t36
  store i64 1, ptr %t37
  %r201 = load i64, ptr %t6
  %r202 = load i64, ptr %t37
  %r203 = ashr i64 %r201, %r202
  store i64 %r203, ptr %t38
  %r204 = ptrtoint ptr @long2double to i64
  %r205 = load i64, ptr %t38
  store i64 %r205, ptr %a0
  %r207 = load i64, ptr %a0
  %r206 = inttoptr i64 %r204 to ptr
  %r208 = call i64 %r206(i64 %r207)
  store i64 %r208, ptr %t39
  %r209 = ptrtoint ptr @doubleeq to i64
  %r210 = load i64, ptr %t36
  store i64 %r210, ptr %a0
  %r211 = load i64, ptr %t39
  store i64 %r211, ptr %a1
  %r213 = load i64, ptr %a0
  %r214 = load i64, ptr %a1
  %r212 = inttoptr i64 %r209 to ptr
  %r215 = call i64 %r212(i64 %r213, i64 %r214)
  store i64 %r215, ptr %acc.ptr
  %r216 = icmp ne i64 %r215, 0
  br i1 %r216, label %cont.217, label %__L__576
cont.217:
  %r218 = load i64, ptr %acc.ptr
  %r219 = load i64, ptr @s__t
  store i64 %r219, ptr %acc.ptr
  br label %__L__576
__L__576:
  %r220 = load i64, ptr %acc.ptr
  store i64 %r220, ptr %acc.ptr
  br label %__L__570
__L__570:
  %r221 = load i64, ptr %acc.ptr
  store i64 %r221, ptr %acc.ptr
  br label %__L__568
__L__567:
  %r222 = load i64, ptr %acc.ptr
  %r223 = load i64, ptr @_3Cstring_3E
  store i64 %r223, ptr %t40
  %r224 = load i64, ptr %t10
  %r225 = load i64, ptr %t40
  %r226 = icmp eq i64 %r224, %r225
  %r227 = zext i1 %r226 to i64
  store i64 %r227, ptr %acc.ptr
  %r228 = icmp ne i64 %r227, 0
  br i1 %r228, label %cont.229, label %__L__577
cont.229:
  %r230 = load i64, ptr %acc.ptr
  %r231 = load i64, ptr %t6
  store i64 %r231, ptr %t41
  %r232 = load i64, ptr %t41
  store i64 %r232, ptr %acc.ptr
  %r233 = icmp ne i64 %r232, 0
  br i1 %r233, label %cont.234, label %__L__580
cont.234:
  %r235 = load i64, ptr %acc.ptr
  store i64 1, ptr %t42
  %r236 = load i64, ptr %t41
  %r237 = load i64, ptr %t42
  %r238 = and i64 %r236, %r237
  store i64 %r238, ptr %acc.ptr
  %r239 = icmp ne i64 %r238, 0
  br i1 %r239, label %cont.240, label %__L__582
cont.240:
  %r241 = load i64, ptr %acc.ptr
  %r242 = load i64, ptr @_3Clong_3E
  store i64 %r242, ptr %acc.ptr
  br label %__L__583
__L__582:
  %r243 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t43
  %r244 = load i64, ptr %t41
  %r246 = load i64, ptr %t43
  %r245 = inttoptr i64 %r244 to ptr
  %r247 = getelementptr inbounds i64, ptr %r245, i64 %r246
  %r248 = load i64, ptr %r247
  store i64 %r248, ptr %acc.ptr
  br label %__L__583
__L__583:
  %r249 = load i64, ptr %acc.ptr
  store i64 %r249, ptr %acc.ptr
  br label %__L__581
__L__580:
  %r250 = load i64, ptr %acc.ptr
  %r251 = load i64, ptr @_3Cundefined_3E
  store i64 %r251, ptr %acc.ptr
  br label %__L__581
__L__581:
  %r252 = load i64, ptr %acc.ptr
  store i64 %r252, ptr %t44
  %r253 = load i64, ptr @_3Cstring_3E
  %r254 = load i64, ptr %t44
  %r255 = icmp eq i64 %r253, %r254
  %r256 = zext i1 %r255 to i64
  store i64 %r256, ptr %acc.ptr
  %r257 = icmp ne i64 %r256, 0
  br i1 %r257, label %cont.258, label %__L__579
cont.258:
  %r259 = load i64, ptr %acc.ptr
  %r260 = load i64, ptr %t3
  store i64 %r260, ptr %t45
  store i64 1, ptr %t46
  %r261 = load i64, ptr %t45
  %r263 = load i64, ptr %t46
  %r262 = inttoptr i64 %r261 to ptr
  %r264 = getelementptr inbounds i64, ptr %r262, i64 %r263
  %r265 = load i64, ptr %r264
  store i64 %r265, ptr %t47
  %r266 = load i64, ptr %t6
  store i64 %r266, ptr %t48
  store i64 1, ptr %t49
  %r267 = load i64, ptr %t48
  %r269 = load i64, ptr %t49
  %r268 = inttoptr i64 %r267 to ptr
  %r270 = getelementptr inbounds i64, ptr %r268, i64 %r269
  %r271 = load i64, ptr %r270
  store i64 %r271, ptr %t50
  %r272 = ptrtoint ptr @strcmp to i64
  %r273 = load i64, ptr %t47
  store i64 %r273, ptr %a0
  %r274 = load i64, ptr %t50
  store i64 %r274, ptr %a1
  %r276 = load i64, ptr %a0
  %r277 = load i64, ptr %a1
  %r275 = inttoptr i64 %r272 to ptr
  %r278 = call i64 %r275(i64 %r276, i64 %r277)
  %r279 = icmp eq i64 %r278, 0
  %r280 = zext i1 %r279 to i64
  store i64 %r280, ptr %acc.ptr
  %r281 = icmp ne i64 %r280, 0
  br i1 %r281, label %cont.282, label %__L__579
cont.282:
  %r283 = load i64, ptr %acc.ptr
  %r284 = load i64, ptr @s__t
  store i64 %r284, ptr %acc.ptr
  br label %__L__579
__L__579:
  %r285 = load i64, ptr %acc.ptr
  store i64 %r285, ptr %acc.ptr
  br label %__L__578
__L__577:
  %r286 = load i64, ptr %acc.ptr
  %r287 = load i64, ptr %t6
  store i64 %r287, ptr %t51
  %r288 = load i64, ptr %t3
  %r289 = load i64, ptr %t51
  %r290 = icmp eq i64 %r288, %r289
  %r291 = zext i1 %r290 to i64
  store i64 %r291, ptr %acc.ptr
  %r292 = icmp ne i64 %r291, 0
  br i1 %r292, label %cont.293, label %__L__584
cont.293:
  %r294 = load i64, ptr %acc.ptr
  %r295 = load i64, ptr @s__t
  store i64 %r295, ptr %acc.ptr
  br label %__L__584
__L__584:
  %r296 = load i64, ptr %acc.ptr
  store i64 %r296, ptr %acc.ptr
  br label %__L__578
__L__578:
  %r297 = load i64, ptr %acc.ptr
  store i64 %r297, ptr %acc.ptr
  br label %__L__568
__L__568:
  %r298 = load i64, ptr %acc.ptr
  store i64 %r298, ptr %acc.ptr
  br label %__L__558
__L__558:
  %r299 = load i64, ptr %acc.ptr
  ret i64 %r299
}
; defn subr_gt
@__L__585 = private constant [2 x i8] c">\00"
@__L__602 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__603 = private constant [26 x i8] c"non-numeric argument: (> \00"
@__L__604 = private constant [2 x i8] c" \00"
@__L__605 = private constant [2 x i8] c")\00"
@__L__606 = private constant [2 x i8] c"\0A\00"
define i64 @__L__55(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %t25 = alloca i64
  %t26 = alloca i64
  %t27 = alloca i64
  %t28 = alloca i64
  %t29 = alloca i64
  %t30 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = ptrtoint ptr @__L__585 to i64
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %arg0
  store i64 %r1, ptr %t1
  %r2 = ptrtoint ptr @__L__71 to i64
  %r3 = load i64, ptr %t0
  store i64 %r3, ptr %a0
  %r4 = load i64, ptr %t1
  store i64 %r4, ptr %a1
  %r6 = load i64, ptr %a0
  %r7 = load i64, ptr %a1
  %r5 = inttoptr i64 %r2 to ptr
  %r8 = call i64 %r5(i64 %r6, i64 %r7)
  store i64 0, ptr %t2
  %r9 = load i64, ptr %arg0
  %r11 = load i64, ptr %t2
  %r10 = inttoptr i64 %r9 to ptr
  %r12 = getelementptr inbounds i64, ptr %r10, i64 %r11
  %r13 = load i64, ptr %r12
  store i64 %r13, ptr %t3
  store i64 0, ptr %t4
  store i64 1, ptr %t5
  %r14 = load i64, ptr %arg0
  %r16 = load i64, ptr %t5
  %r15 = inttoptr i64 %r14 to ptr
  %r17 = getelementptr inbounds i64, ptr %r15, i64 %r16
  %r18 = load i64, ptr %r17
  %r20 = load i64, ptr %t4
  %r19 = inttoptr i64 %r18 to ptr
  %r21 = getelementptr inbounds i64, ptr %r19, i64 %r20
  %r22 = load i64, ptr %r21
  store i64 %r22, ptr %t6
  store i64 1, ptr %t7
  %r23 = load i64, ptr %t3
  %r24 = load i64, ptr %t7
  %r25 = and i64 %r23, %r24
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__588
cont.27:
  %r28 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r29 = load i64, ptr %t6
  %r30 = load i64, ptr %t8
  %r31 = and i64 %r29, %r30
  store i64 %r31, ptr %acc.ptr
  br label %__L__588
__L__588:
  %r32 = load i64, ptr %acc.ptr
  store i64 %r32, ptr %acc.ptr
  %r33 = icmp ne i64 %r32, 0
  br i1 %r33, label %cont.34, label %__L__586
cont.34:
  %r35 = load i64, ptr %acc.ptr
  store i64 1, ptr %t9
  %r36 = load i64, ptr %t6
  %r37 = load i64, ptr %t9
  %r38 = ashr i64 %r36, %r37
  store i64 %r38, ptr %t10
  store i64 1, ptr %t11
  %r39 = load i64, ptr %t3
  %r40 = load i64, ptr %t11
  %r41 = ashr i64 %r39, %r40
  %r42 = load i64, ptr %t10
  %r43 = icmp sgt i64 %r41, %r42
  %r44 = zext i1 %r43 to i64
  store i64 %r44, ptr %acc.ptr
  %r45 = icmp ne i64 %r44, 0
  br i1 %r45, label %cont.46, label %__L__589
cont.46:
  %r47 = load i64, ptr %acc.ptr
  %r48 = load i64, ptr @s__t
  store i64 %r48, ptr %acc.ptr
  br label %__L__589
__L__589:
  %r49 = load i64, ptr %acc.ptr
  store i64 %r49, ptr %acc.ptr
  br label %__L__587
__L__586:
  %r50 = load i64, ptr %acc.ptr
  %r51 = load i64, ptr %t3
  store i64 %r51, ptr %t12
  %r52 = load i64, ptr %t12
  store i64 %r52, ptr %acc.ptr
  %r53 = icmp ne i64 %r52, 0
  br i1 %r53, label %cont.54, label %__L__593
cont.54:
  %r55 = load i64, ptr %acc.ptr
  store i64 1, ptr %t13
  %r56 = load i64, ptr %t12
  %r57 = load i64, ptr %t13
  %r58 = and i64 %r56, %r57
  store i64 %r58, ptr %acc.ptr
  %r59 = icmp ne i64 %r58, 0
  br i1 %r59, label %cont.60, label %__L__595
cont.60:
  %r61 = load i64, ptr %acc.ptr
  %r62 = load i64, ptr @_3Clong_3E
  store i64 %r62, ptr %acc.ptr
  br label %__L__596
__L__595:
  %r63 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t14
  %r64 = load i64, ptr %t12
  %r66 = load i64, ptr %t14
  %r65 = inttoptr i64 %r64 to ptr
  %r67 = getelementptr inbounds i64, ptr %r65, i64 %r66
  %r68 = load i64, ptr %r67
  store i64 %r68, ptr %acc.ptr
  br label %__L__596
__L__596:
  %r69 = load i64, ptr %acc.ptr
  store i64 %r69, ptr %acc.ptr
  br label %__L__594
__L__593:
  %r70 = load i64, ptr %acc.ptr
  %r71 = load i64, ptr @_3Cundefined_3E
  store i64 %r71, ptr %acc.ptr
  br label %__L__594
__L__594:
  %r72 = load i64, ptr %acc.ptr
  store i64 %r72, ptr %t15
  %r73 = load i64, ptr @_3Cdouble_3E
  %r74 = load i64, ptr %t15
  %r75 = icmp eq i64 %r73, %r74
  %r76 = zext i1 %r75 to i64
  store i64 %r76, ptr %acc.ptr
  %r77 = icmp ne i64 %r76, 0
  br i1 %r77, label %__L__592, label %cont.78
cont.78:
  %r79 = load i64, ptr %acc.ptr
  %r80 = load i64, ptr %t6
  store i64 %r80, ptr %t16
  %r81 = load i64, ptr %t16
  store i64 %r81, ptr %acc.ptr
  %r82 = icmp ne i64 %r81, 0
  br i1 %r82, label %cont.83, label %__L__597
cont.83:
  %r84 = load i64, ptr %acc.ptr
  store i64 1, ptr %t17
  %r85 = load i64, ptr %t16
  %r86 = load i64, ptr %t17
  %r87 = and i64 %r85, %r86
  store i64 %r87, ptr %acc.ptr
  %r88 = icmp ne i64 %r87, 0
  br i1 %r88, label %cont.89, label %__L__599
cont.89:
  %r90 = load i64, ptr %acc.ptr
  %r91 = load i64, ptr @_3Clong_3E
  store i64 %r91, ptr %acc.ptr
  br label %__L__600
__L__599:
  %r92 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t18
  %r93 = load i64, ptr %t16
  %r95 = load i64, ptr %t18
  %r94 = inttoptr i64 %r93 to ptr
  %r96 = getelementptr inbounds i64, ptr %r94, i64 %r95
  %r97 = load i64, ptr %r96
  store i64 %r97, ptr %acc.ptr
  br label %__L__600
__L__600:
  %r98 = load i64, ptr %acc.ptr
  store i64 %r98, ptr %acc.ptr
  br label %__L__598
__L__597:
  %r99 = load i64, ptr %acc.ptr
  %r100 = load i64, ptr @_3Cundefined_3E
  store i64 %r100, ptr %acc.ptr
  br label %__L__598
__L__598:
  %r101 = load i64, ptr %acc.ptr
  store i64 %r101, ptr %t19
  %r102 = load i64, ptr @_3Cdouble_3E
  %r103 = load i64, ptr %t19
  %r104 = icmp eq i64 %r102, %r103
  %r105 = zext i1 %r104 to i64
  store i64 %r105, ptr %acc.ptr
  br label %__L__592
__L__592:
  %r106 = load i64, ptr %acc.ptr
  store i64 %r106, ptr %acc.ptr
  %r107 = icmp ne i64 %r106, 0
  br i1 %r107, label %cont.108, label %__L__590
cont.108:
  %r109 = load i64, ptr %acc.ptr
  %r110 = load i64, ptr %t3
  store i64 %r110, ptr %t20
  %r111 = ptrtoint ptr @__L__69 to i64
  %r112 = load i64, ptr %t20
  store i64 %r112, ptr %a0
  %r114 = load i64, ptr %a0
  %r113 = inttoptr i64 %r111 to ptr
  %r115 = call i64 %r113(i64 %r114)
  store i64 %r115, ptr %t21
  %r116 = load i64, ptr %t6
  store i64 %r116, ptr %t22
  %r117 = ptrtoint ptr @__L__69 to i64
  %r118 = load i64, ptr %t22
  store i64 %r118, ptr %a0
  %r120 = load i64, ptr %a0
  %r119 = inttoptr i64 %r117 to ptr
  %r121 = call i64 %r119(i64 %r120)
  store i64 %r121, ptr %t23
  %r122 = ptrtoint ptr @doublegt to i64
  %r123 = load i64, ptr %t21
  store i64 %r123, ptr %a0
  %r124 = load i64, ptr %t23
  store i64 %r124, ptr %a1
  %r126 = load i64, ptr %a0
  %r127 = load i64, ptr %a1
  %r125 = inttoptr i64 %r122 to ptr
  %r128 = call i64 %r125(i64 %r126, i64 %r127)
  store i64 %r128, ptr %acc.ptr
  %r129 = icmp ne i64 %r128, 0
  br i1 %r129, label %cont.130, label %__L__601
cont.130:
  %r131 = load i64, ptr %acc.ptr
  %r132 = load i64, ptr @s__t
  store i64 %r132, ptr %acc.ptr
  br label %__L__601
__L__601:
  %r133 = load i64, ptr %acc.ptr
  store i64 %r133, ptr %acc.ptr
  br label %__L__591
__L__590:
  %r134 = load i64, ptr %acc.ptr
  %r135 = ptrtoint ptr @__L__602 to i64
  store i64 %r135, ptr %t24
  %r136 = ptrtoint ptr @printf to i64
  %r137 = load i64, ptr %t24
  store i64 %r137, ptr %a0
  %r139 = load i64, ptr %a0
  %r138 = inttoptr i64 %r136 to ptr
  %r140 = call i64 %r138(i64 %r139)
  %r141 = ptrtoint ptr @__L__603 to i64
  store i64 %r141, ptr %t25
  %r142 = ptrtoint ptr @printf to i64
  %r143 = load i64, ptr %t25
  store i64 %r143, ptr %a0
  %r145 = load i64, ptr %a0
  %r144 = inttoptr i64 %r142 to ptr
  %r146 = call i64 %r144(i64 %r145)
  %r147 = load i64, ptr %t3
  store i64 %r147, ptr %t26
  %r148 = ptrtoint ptr @__L__123 to i64
  %r149 = load i64, ptr %t26
  store i64 %r149, ptr %a0
  %r151 = load i64, ptr %a0
  %r150 = inttoptr i64 %r148 to ptr
  %r152 = call i64 %r150(i64 %r151)
  %r153 = ptrtoint ptr @__L__604 to i64
  store i64 %r153, ptr %t27
  %r154 = ptrtoint ptr @printf to i64
  %r155 = load i64, ptr %t27
  store i64 %r155, ptr %a0
  %r157 = load i64, ptr %a0
  %r156 = inttoptr i64 %r154 to ptr
  %r158 = call i64 %r156(i64 %r157)
  %r159 = load i64, ptr %t6
  store i64 %r159, ptr %t28
  %r160 = ptrtoint ptr @__L__123 to i64
  %r161 = load i64, ptr %t28
  store i64 %r161, ptr %a0
  %r163 = load i64, ptr %a0
  %r162 = inttoptr i64 %r160 to ptr
  %r164 = call i64 %r162(i64 %r163)
  %r165 = ptrtoint ptr @__L__605 to i64
  store i64 %r165, ptr %t29
  %r166 = ptrtoint ptr @printf to i64
  %r167 = load i64, ptr %t29
  store i64 %r167, ptr %a0
  %r169 = load i64, ptr %a0
  %r168 = inttoptr i64 %r166 to ptr
  %r170 = call i64 %r168(i64 %r169)
  %r171 = ptrtoint ptr @__L__606 to i64
  store i64 %r171, ptr %t30
  %r172 = ptrtoint ptr @printf to i64
  %r173 = load i64, ptr %t30
  store i64 %r173, ptr %a0
  %r175 = load i64, ptr %a0
  %r174 = inttoptr i64 %r172 to ptr
  %r176 = call i64 %r174(i64 %r175)
  %r177 = ptrtoint ptr @__L__171 to i64
  %r178 = inttoptr i64 %r177 to ptr
  %r179 = call i64 %r178()
  store i64 %r179, ptr %acc.ptr
  br label %__L__591
__L__591:
  %r180 = load i64, ptr %acc.ptr
  store i64 %r180, ptr %acc.ptr
  br label %__L__587
__L__587:
  %r181 = load i64, ptr %acc.ptr
  ret i64 %r181
}
; defn subr_ge
@__L__607 = private constant [3 x i8] c">=\00"
@__L__624 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__625 = private constant [27 x i8] c"non-numeric argument: (>= \00"
@__L__626 = private constant [2 x i8] c" \00"
@__L__627 = private constant [2 x i8] c")\00"
@__L__628 = private constant [2 x i8] c"\0A\00"
define i64 @__L__56(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %t25 = alloca i64
  %t26 = alloca i64
  %t27 = alloca i64
  %t28 = alloca i64
  %t29 = alloca i64
  %t30 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = ptrtoint ptr @__L__607 to i64
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %arg0
  store i64 %r1, ptr %t1
  %r2 = ptrtoint ptr @__L__71 to i64
  %r3 = load i64, ptr %t0
  store i64 %r3, ptr %a0
  %r4 = load i64, ptr %t1
  store i64 %r4, ptr %a1
  %r6 = load i64, ptr %a0
  %r7 = load i64, ptr %a1
  %r5 = inttoptr i64 %r2 to ptr
  %r8 = call i64 %r5(i64 %r6, i64 %r7)
  store i64 0, ptr %t2
  %r9 = load i64, ptr %arg0
  %r11 = load i64, ptr %t2
  %r10 = inttoptr i64 %r9 to ptr
  %r12 = getelementptr inbounds i64, ptr %r10, i64 %r11
  %r13 = load i64, ptr %r12
  store i64 %r13, ptr %t3
  store i64 0, ptr %t4
  store i64 1, ptr %t5
  %r14 = load i64, ptr %arg0
  %r16 = load i64, ptr %t5
  %r15 = inttoptr i64 %r14 to ptr
  %r17 = getelementptr inbounds i64, ptr %r15, i64 %r16
  %r18 = load i64, ptr %r17
  %r20 = load i64, ptr %t4
  %r19 = inttoptr i64 %r18 to ptr
  %r21 = getelementptr inbounds i64, ptr %r19, i64 %r20
  %r22 = load i64, ptr %r21
  store i64 %r22, ptr %t6
  store i64 1, ptr %t7
  %r23 = load i64, ptr %t3
  %r24 = load i64, ptr %t7
  %r25 = and i64 %r23, %r24
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__610
cont.27:
  %r28 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r29 = load i64, ptr %t6
  %r30 = load i64, ptr %t8
  %r31 = and i64 %r29, %r30
  store i64 %r31, ptr %acc.ptr
  br label %__L__610
__L__610:
  %r32 = load i64, ptr %acc.ptr
  store i64 %r32, ptr %acc.ptr
  %r33 = icmp ne i64 %r32, 0
  br i1 %r33, label %cont.34, label %__L__608
cont.34:
  %r35 = load i64, ptr %acc.ptr
  store i64 1, ptr %t9
  %r36 = load i64, ptr %t6
  %r37 = load i64, ptr %t9
  %r38 = ashr i64 %r36, %r37
  store i64 %r38, ptr %t10
  store i64 1, ptr %t11
  %r39 = load i64, ptr %t3
  %r40 = load i64, ptr %t11
  %r41 = ashr i64 %r39, %r40
  %r42 = load i64, ptr %t10
  %r43 = icmp sge i64 %r41, %r42
  %r44 = zext i1 %r43 to i64
  store i64 %r44, ptr %acc.ptr
  %r45 = icmp ne i64 %r44, 0
  br i1 %r45, label %cont.46, label %__L__611
cont.46:
  %r47 = load i64, ptr %acc.ptr
  %r48 = load i64, ptr @s__t
  store i64 %r48, ptr %acc.ptr
  br label %__L__611
__L__611:
  %r49 = load i64, ptr %acc.ptr
  store i64 %r49, ptr %acc.ptr
  br label %__L__609
__L__608:
  %r50 = load i64, ptr %acc.ptr
  %r51 = load i64, ptr %t3
  store i64 %r51, ptr %t12
  %r52 = load i64, ptr %t12
  store i64 %r52, ptr %acc.ptr
  %r53 = icmp ne i64 %r52, 0
  br i1 %r53, label %cont.54, label %__L__615
cont.54:
  %r55 = load i64, ptr %acc.ptr
  store i64 1, ptr %t13
  %r56 = load i64, ptr %t12
  %r57 = load i64, ptr %t13
  %r58 = and i64 %r56, %r57
  store i64 %r58, ptr %acc.ptr
  %r59 = icmp ne i64 %r58, 0
  br i1 %r59, label %cont.60, label %__L__617
cont.60:
  %r61 = load i64, ptr %acc.ptr
  %r62 = load i64, ptr @_3Clong_3E
  store i64 %r62, ptr %acc.ptr
  br label %__L__618
__L__617:
  %r63 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t14
  %r64 = load i64, ptr %t12
  %r66 = load i64, ptr %t14
  %r65 = inttoptr i64 %r64 to ptr
  %r67 = getelementptr inbounds i64, ptr %r65, i64 %r66
  %r68 = load i64, ptr %r67
  store i64 %r68, ptr %acc.ptr
  br label %__L__618
__L__618:
  %r69 = load i64, ptr %acc.ptr
  store i64 %r69, ptr %acc.ptr
  br label %__L__616
__L__615:
  %r70 = load i64, ptr %acc.ptr
  %r71 = load i64, ptr @_3Cundefined_3E
  store i64 %r71, ptr %acc.ptr
  br label %__L__616
__L__616:
  %r72 = load i64, ptr %acc.ptr
  store i64 %r72, ptr %t15
  %r73 = load i64, ptr @_3Cdouble_3E
  %r74 = load i64, ptr %t15
  %r75 = icmp eq i64 %r73, %r74
  %r76 = zext i1 %r75 to i64
  store i64 %r76, ptr %acc.ptr
  %r77 = icmp ne i64 %r76, 0
  br i1 %r77, label %__L__614, label %cont.78
cont.78:
  %r79 = load i64, ptr %acc.ptr
  %r80 = load i64, ptr %t6
  store i64 %r80, ptr %t16
  %r81 = load i64, ptr %t16
  store i64 %r81, ptr %acc.ptr
  %r82 = icmp ne i64 %r81, 0
  br i1 %r82, label %cont.83, label %__L__619
cont.83:
  %r84 = load i64, ptr %acc.ptr
  store i64 1, ptr %t17
  %r85 = load i64, ptr %t16
  %r86 = load i64, ptr %t17
  %r87 = and i64 %r85, %r86
  store i64 %r87, ptr %acc.ptr
  %r88 = icmp ne i64 %r87, 0
  br i1 %r88, label %cont.89, label %__L__621
cont.89:
  %r90 = load i64, ptr %acc.ptr
  %r91 = load i64, ptr @_3Clong_3E
  store i64 %r91, ptr %acc.ptr
  br label %__L__622
__L__621:
  %r92 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t18
  %r93 = load i64, ptr %t16
  %r95 = load i64, ptr %t18
  %r94 = inttoptr i64 %r93 to ptr
  %r96 = getelementptr inbounds i64, ptr %r94, i64 %r95
  %r97 = load i64, ptr %r96
  store i64 %r97, ptr %acc.ptr
  br label %__L__622
__L__622:
  %r98 = load i64, ptr %acc.ptr
  store i64 %r98, ptr %acc.ptr
  br label %__L__620
__L__619:
  %r99 = load i64, ptr %acc.ptr
  %r100 = load i64, ptr @_3Cundefined_3E
  store i64 %r100, ptr %acc.ptr
  br label %__L__620
__L__620:
  %r101 = load i64, ptr %acc.ptr
  store i64 %r101, ptr %t19
  %r102 = load i64, ptr @_3Cdouble_3E
  %r103 = load i64, ptr %t19
  %r104 = icmp eq i64 %r102, %r103
  %r105 = zext i1 %r104 to i64
  store i64 %r105, ptr %acc.ptr
  br label %__L__614
__L__614:
  %r106 = load i64, ptr %acc.ptr
  store i64 %r106, ptr %acc.ptr
  %r107 = icmp ne i64 %r106, 0
  br i1 %r107, label %cont.108, label %__L__612
cont.108:
  %r109 = load i64, ptr %acc.ptr
  %r110 = load i64, ptr %t3
  store i64 %r110, ptr %t20
  %r111 = ptrtoint ptr @__L__69 to i64
  %r112 = load i64, ptr %t20
  store i64 %r112, ptr %a0
  %r114 = load i64, ptr %a0
  %r113 = inttoptr i64 %r111 to ptr
  %r115 = call i64 %r113(i64 %r114)
  store i64 %r115, ptr %t21
  %r116 = load i64, ptr %t6
  store i64 %r116, ptr %t22
  %r117 = ptrtoint ptr @__L__69 to i64
  %r118 = load i64, ptr %t22
  store i64 %r118, ptr %a0
  %r120 = load i64, ptr %a0
  %r119 = inttoptr i64 %r117 to ptr
  %r121 = call i64 %r119(i64 %r120)
  store i64 %r121, ptr %t23
  %r122 = ptrtoint ptr @doublege to i64
  %r123 = load i64, ptr %t21
  store i64 %r123, ptr %a0
  %r124 = load i64, ptr %t23
  store i64 %r124, ptr %a1
  %r126 = load i64, ptr %a0
  %r127 = load i64, ptr %a1
  %r125 = inttoptr i64 %r122 to ptr
  %r128 = call i64 %r125(i64 %r126, i64 %r127)
  store i64 %r128, ptr %acc.ptr
  %r129 = icmp ne i64 %r128, 0
  br i1 %r129, label %cont.130, label %__L__623
cont.130:
  %r131 = load i64, ptr %acc.ptr
  %r132 = load i64, ptr @s__t
  store i64 %r132, ptr %acc.ptr
  br label %__L__623
__L__623:
  %r133 = load i64, ptr %acc.ptr
  store i64 %r133, ptr %acc.ptr
  br label %__L__613
__L__612:
  %r134 = load i64, ptr %acc.ptr
  %r135 = ptrtoint ptr @__L__624 to i64
  store i64 %r135, ptr %t24
  %r136 = ptrtoint ptr @printf to i64
  %r137 = load i64, ptr %t24
  store i64 %r137, ptr %a0
  %r139 = load i64, ptr %a0
  %r138 = inttoptr i64 %r136 to ptr
  %r140 = call i64 %r138(i64 %r139)
  %r141 = ptrtoint ptr @__L__625 to i64
  store i64 %r141, ptr %t25
  %r142 = ptrtoint ptr @printf to i64
  %r143 = load i64, ptr %t25
  store i64 %r143, ptr %a0
  %r145 = load i64, ptr %a0
  %r144 = inttoptr i64 %r142 to ptr
  %r146 = call i64 %r144(i64 %r145)
  %r147 = load i64, ptr %t3
  store i64 %r147, ptr %t26
  %r148 = ptrtoint ptr @__L__123 to i64
  %r149 = load i64, ptr %t26
  store i64 %r149, ptr %a0
  %r151 = load i64, ptr %a0
  %r150 = inttoptr i64 %r148 to ptr
  %r152 = call i64 %r150(i64 %r151)
  %r153 = ptrtoint ptr @__L__626 to i64
  store i64 %r153, ptr %t27
  %r154 = ptrtoint ptr @printf to i64
  %r155 = load i64, ptr %t27
  store i64 %r155, ptr %a0
  %r157 = load i64, ptr %a0
  %r156 = inttoptr i64 %r154 to ptr
  %r158 = call i64 %r156(i64 %r157)
  %r159 = load i64, ptr %t6
  store i64 %r159, ptr %t28
  %r160 = ptrtoint ptr @__L__123 to i64
  %r161 = load i64, ptr %t28
  store i64 %r161, ptr %a0
  %r163 = load i64, ptr %a0
  %r162 = inttoptr i64 %r160 to ptr
  %r164 = call i64 %r162(i64 %r163)
  %r165 = ptrtoint ptr @__L__627 to i64
  store i64 %r165, ptr %t29
  %r166 = ptrtoint ptr @printf to i64
  %r167 = load i64, ptr %t29
  store i64 %r167, ptr %a0
  %r169 = load i64, ptr %a0
  %r168 = inttoptr i64 %r166 to ptr
  %r170 = call i64 %r168(i64 %r169)
  %r171 = ptrtoint ptr @__L__628 to i64
  store i64 %r171, ptr %t30
  %r172 = ptrtoint ptr @printf to i64
  %r173 = load i64, ptr %t30
  store i64 %r173, ptr %a0
  %r175 = load i64, ptr %a0
  %r174 = inttoptr i64 %r172 to ptr
  %r176 = call i64 %r174(i64 %r175)
  %r177 = ptrtoint ptr @__L__171 to i64
  %r178 = inttoptr i64 %r177 to ptr
  %r179 = call i64 %r178()
  store i64 %r179, ptr %acc.ptr
  br label %__L__613
__L__613:
  %r180 = load i64, ptr %acc.ptr
  store i64 %r180, ptr %acc.ptr
  br label %__L__609
__L__609:
  %r181 = load i64, ptr %acc.ptr
  ret i64 %r181
}
; defn subr_le
@__L__629 = private constant [3 x i8] c"<=\00"
@__L__646 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__647 = private constant [27 x i8] c"non-numeric argument: (<= \00"
@__L__648 = private constant [2 x i8] c" \00"
@__L__649 = private constant [2 x i8] c")\00"
@__L__650 = private constant [2 x i8] c"\0A\00"
define i64 @__L__57(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %t25 = alloca i64
  %t26 = alloca i64
  %t27 = alloca i64
  %t28 = alloca i64
  %t29 = alloca i64
  %t30 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = ptrtoint ptr @__L__629 to i64
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %arg0
  store i64 %r1, ptr %t1
  %r2 = ptrtoint ptr @__L__71 to i64
  %r3 = load i64, ptr %t0
  store i64 %r3, ptr %a0
  %r4 = load i64, ptr %t1
  store i64 %r4, ptr %a1
  %r6 = load i64, ptr %a0
  %r7 = load i64, ptr %a1
  %r5 = inttoptr i64 %r2 to ptr
  %r8 = call i64 %r5(i64 %r6, i64 %r7)
  store i64 0, ptr %t2
  %r9 = load i64, ptr %arg0
  %r11 = load i64, ptr %t2
  %r10 = inttoptr i64 %r9 to ptr
  %r12 = getelementptr inbounds i64, ptr %r10, i64 %r11
  %r13 = load i64, ptr %r12
  store i64 %r13, ptr %t3
  store i64 0, ptr %t4
  store i64 1, ptr %t5
  %r14 = load i64, ptr %arg0
  %r16 = load i64, ptr %t5
  %r15 = inttoptr i64 %r14 to ptr
  %r17 = getelementptr inbounds i64, ptr %r15, i64 %r16
  %r18 = load i64, ptr %r17
  %r20 = load i64, ptr %t4
  %r19 = inttoptr i64 %r18 to ptr
  %r21 = getelementptr inbounds i64, ptr %r19, i64 %r20
  %r22 = load i64, ptr %r21
  store i64 %r22, ptr %t6
  store i64 1, ptr %t7
  %r23 = load i64, ptr %t3
  %r24 = load i64, ptr %t7
  %r25 = and i64 %r23, %r24
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__632
cont.27:
  %r28 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r29 = load i64, ptr %t6
  %r30 = load i64, ptr %t8
  %r31 = and i64 %r29, %r30
  store i64 %r31, ptr %acc.ptr
  br label %__L__632
__L__632:
  %r32 = load i64, ptr %acc.ptr
  store i64 %r32, ptr %acc.ptr
  %r33 = icmp ne i64 %r32, 0
  br i1 %r33, label %cont.34, label %__L__630
cont.34:
  %r35 = load i64, ptr %acc.ptr
  store i64 1, ptr %t9
  %r36 = load i64, ptr %t6
  %r37 = load i64, ptr %t9
  %r38 = ashr i64 %r36, %r37
  store i64 %r38, ptr %t10
  store i64 1, ptr %t11
  %r39 = load i64, ptr %t3
  %r40 = load i64, ptr %t11
  %r41 = ashr i64 %r39, %r40
  %r42 = load i64, ptr %t10
  %r43 = icmp sle i64 %r41, %r42
  %r44 = zext i1 %r43 to i64
  store i64 %r44, ptr %acc.ptr
  %r45 = icmp ne i64 %r44, 0
  br i1 %r45, label %cont.46, label %__L__633
cont.46:
  %r47 = load i64, ptr %acc.ptr
  %r48 = load i64, ptr @s__t
  store i64 %r48, ptr %acc.ptr
  br label %__L__633
__L__633:
  %r49 = load i64, ptr %acc.ptr
  store i64 %r49, ptr %acc.ptr
  br label %__L__631
__L__630:
  %r50 = load i64, ptr %acc.ptr
  %r51 = load i64, ptr %t3
  store i64 %r51, ptr %t12
  %r52 = load i64, ptr %t12
  store i64 %r52, ptr %acc.ptr
  %r53 = icmp ne i64 %r52, 0
  br i1 %r53, label %cont.54, label %__L__637
cont.54:
  %r55 = load i64, ptr %acc.ptr
  store i64 1, ptr %t13
  %r56 = load i64, ptr %t12
  %r57 = load i64, ptr %t13
  %r58 = and i64 %r56, %r57
  store i64 %r58, ptr %acc.ptr
  %r59 = icmp ne i64 %r58, 0
  br i1 %r59, label %cont.60, label %__L__639
cont.60:
  %r61 = load i64, ptr %acc.ptr
  %r62 = load i64, ptr @_3Clong_3E
  store i64 %r62, ptr %acc.ptr
  br label %__L__640
__L__639:
  %r63 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t14
  %r64 = load i64, ptr %t12
  %r66 = load i64, ptr %t14
  %r65 = inttoptr i64 %r64 to ptr
  %r67 = getelementptr inbounds i64, ptr %r65, i64 %r66
  %r68 = load i64, ptr %r67
  store i64 %r68, ptr %acc.ptr
  br label %__L__640
__L__640:
  %r69 = load i64, ptr %acc.ptr
  store i64 %r69, ptr %acc.ptr
  br label %__L__638
__L__637:
  %r70 = load i64, ptr %acc.ptr
  %r71 = load i64, ptr @_3Cundefined_3E
  store i64 %r71, ptr %acc.ptr
  br label %__L__638
__L__638:
  %r72 = load i64, ptr %acc.ptr
  store i64 %r72, ptr %t15
  %r73 = load i64, ptr @_3Cdouble_3E
  %r74 = load i64, ptr %t15
  %r75 = icmp eq i64 %r73, %r74
  %r76 = zext i1 %r75 to i64
  store i64 %r76, ptr %acc.ptr
  %r77 = icmp ne i64 %r76, 0
  br i1 %r77, label %__L__636, label %cont.78
cont.78:
  %r79 = load i64, ptr %acc.ptr
  %r80 = load i64, ptr %t6
  store i64 %r80, ptr %t16
  %r81 = load i64, ptr %t16
  store i64 %r81, ptr %acc.ptr
  %r82 = icmp ne i64 %r81, 0
  br i1 %r82, label %cont.83, label %__L__641
cont.83:
  %r84 = load i64, ptr %acc.ptr
  store i64 1, ptr %t17
  %r85 = load i64, ptr %t16
  %r86 = load i64, ptr %t17
  %r87 = and i64 %r85, %r86
  store i64 %r87, ptr %acc.ptr
  %r88 = icmp ne i64 %r87, 0
  br i1 %r88, label %cont.89, label %__L__643
cont.89:
  %r90 = load i64, ptr %acc.ptr
  %r91 = load i64, ptr @_3Clong_3E
  store i64 %r91, ptr %acc.ptr
  br label %__L__644
__L__643:
  %r92 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t18
  %r93 = load i64, ptr %t16
  %r95 = load i64, ptr %t18
  %r94 = inttoptr i64 %r93 to ptr
  %r96 = getelementptr inbounds i64, ptr %r94, i64 %r95
  %r97 = load i64, ptr %r96
  store i64 %r97, ptr %acc.ptr
  br label %__L__644
__L__644:
  %r98 = load i64, ptr %acc.ptr
  store i64 %r98, ptr %acc.ptr
  br label %__L__642
__L__641:
  %r99 = load i64, ptr %acc.ptr
  %r100 = load i64, ptr @_3Cundefined_3E
  store i64 %r100, ptr %acc.ptr
  br label %__L__642
__L__642:
  %r101 = load i64, ptr %acc.ptr
  store i64 %r101, ptr %t19
  %r102 = load i64, ptr @_3Cdouble_3E
  %r103 = load i64, ptr %t19
  %r104 = icmp eq i64 %r102, %r103
  %r105 = zext i1 %r104 to i64
  store i64 %r105, ptr %acc.ptr
  br label %__L__636
__L__636:
  %r106 = load i64, ptr %acc.ptr
  store i64 %r106, ptr %acc.ptr
  %r107 = icmp ne i64 %r106, 0
  br i1 %r107, label %cont.108, label %__L__634
cont.108:
  %r109 = load i64, ptr %acc.ptr
  %r110 = load i64, ptr %t3
  store i64 %r110, ptr %t20
  %r111 = ptrtoint ptr @__L__69 to i64
  %r112 = load i64, ptr %t20
  store i64 %r112, ptr %a0
  %r114 = load i64, ptr %a0
  %r113 = inttoptr i64 %r111 to ptr
  %r115 = call i64 %r113(i64 %r114)
  store i64 %r115, ptr %t21
  %r116 = load i64, ptr %t6
  store i64 %r116, ptr %t22
  %r117 = ptrtoint ptr @__L__69 to i64
  %r118 = load i64, ptr %t22
  store i64 %r118, ptr %a0
  %r120 = load i64, ptr %a0
  %r119 = inttoptr i64 %r117 to ptr
  %r121 = call i64 %r119(i64 %r120)
  store i64 %r121, ptr %t23
  %r122 = ptrtoint ptr @doublele to i64
  %r123 = load i64, ptr %t21
  store i64 %r123, ptr %a0
  %r124 = load i64, ptr %t23
  store i64 %r124, ptr %a1
  %r126 = load i64, ptr %a0
  %r127 = load i64, ptr %a1
  %r125 = inttoptr i64 %r122 to ptr
  %r128 = call i64 %r125(i64 %r126, i64 %r127)
  store i64 %r128, ptr %acc.ptr
  %r129 = icmp ne i64 %r128, 0
  br i1 %r129, label %cont.130, label %__L__645
cont.130:
  %r131 = load i64, ptr %acc.ptr
  %r132 = load i64, ptr @s__t
  store i64 %r132, ptr %acc.ptr
  br label %__L__645
__L__645:
  %r133 = load i64, ptr %acc.ptr
  store i64 %r133, ptr %acc.ptr
  br label %__L__635
__L__634:
  %r134 = load i64, ptr %acc.ptr
  %r135 = ptrtoint ptr @__L__646 to i64
  store i64 %r135, ptr %t24
  %r136 = ptrtoint ptr @printf to i64
  %r137 = load i64, ptr %t24
  store i64 %r137, ptr %a0
  %r139 = load i64, ptr %a0
  %r138 = inttoptr i64 %r136 to ptr
  %r140 = call i64 %r138(i64 %r139)
  %r141 = ptrtoint ptr @__L__647 to i64
  store i64 %r141, ptr %t25
  %r142 = ptrtoint ptr @printf to i64
  %r143 = load i64, ptr %t25
  store i64 %r143, ptr %a0
  %r145 = load i64, ptr %a0
  %r144 = inttoptr i64 %r142 to ptr
  %r146 = call i64 %r144(i64 %r145)
  %r147 = load i64, ptr %t3
  store i64 %r147, ptr %t26
  %r148 = ptrtoint ptr @__L__123 to i64
  %r149 = load i64, ptr %t26
  store i64 %r149, ptr %a0
  %r151 = load i64, ptr %a0
  %r150 = inttoptr i64 %r148 to ptr
  %r152 = call i64 %r150(i64 %r151)
  %r153 = ptrtoint ptr @__L__648 to i64
  store i64 %r153, ptr %t27
  %r154 = ptrtoint ptr @printf to i64
  %r155 = load i64, ptr %t27
  store i64 %r155, ptr %a0
  %r157 = load i64, ptr %a0
  %r156 = inttoptr i64 %r154 to ptr
  %r158 = call i64 %r156(i64 %r157)
  %r159 = load i64, ptr %t6
  store i64 %r159, ptr %t28
  %r160 = ptrtoint ptr @__L__123 to i64
  %r161 = load i64, ptr %t28
  store i64 %r161, ptr %a0
  %r163 = load i64, ptr %a0
  %r162 = inttoptr i64 %r160 to ptr
  %r164 = call i64 %r162(i64 %r163)
  %r165 = ptrtoint ptr @__L__649 to i64
  store i64 %r165, ptr %t29
  %r166 = ptrtoint ptr @printf to i64
  %r167 = load i64, ptr %t29
  store i64 %r167, ptr %a0
  %r169 = load i64, ptr %a0
  %r168 = inttoptr i64 %r166 to ptr
  %r170 = call i64 %r168(i64 %r169)
  %r171 = ptrtoint ptr @__L__650 to i64
  store i64 %r171, ptr %t30
  %r172 = ptrtoint ptr @printf to i64
  %r173 = load i64, ptr %t30
  store i64 %r173, ptr %a0
  %r175 = load i64, ptr %a0
  %r174 = inttoptr i64 %r172 to ptr
  %r176 = call i64 %r174(i64 %r175)
  %r177 = ptrtoint ptr @__L__171 to i64
  %r178 = inttoptr i64 %r177 to ptr
  %r179 = call i64 %r178()
  store i64 %r179, ptr %acc.ptr
  br label %__L__635
__L__635:
  %r180 = load i64, ptr %acc.ptr
  store i64 %r180, ptr %acc.ptr
  br label %__L__631
__L__631:
  %r181 = load i64, ptr %acc.ptr
  ret i64 %r181
}
; defn subr_lt
@__L__651 = private constant [2 x i8] c"<\00"
@__L__668 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__669 = private constant [26 x i8] c"non-numeric argument: (< \00"
@__L__670 = private constant [2 x i8] c" \00"
@__L__671 = private constant [2 x i8] c")\00"
@__L__672 = private constant [2 x i8] c"\0A\00"
define i64 @__L__58(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %t25 = alloca i64
  %t26 = alloca i64
  %t27 = alloca i64
  %t28 = alloca i64
  %t29 = alloca i64
  %t30 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = ptrtoint ptr @__L__651 to i64
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %arg0
  store i64 %r1, ptr %t1
  %r2 = ptrtoint ptr @__L__71 to i64
  %r3 = load i64, ptr %t0
  store i64 %r3, ptr %a0
  %r4 = load i64, ptr %t1
  store i64 %r4, ptr %a1
  %r6 = load i64, ptr %a0
  %r7 = load i64, ptr %a1
  %r5 = inttoptr i64 %r2 to ptr
  %r8 = call i64 %r5(i64 %r6, i64 %r7)
  store i64 0, ptr %t2
  %r9 = load i64, ptr %arg0
  %r11 = load i64, ptr %t2
  %r10 = inttoptr i64 %r9 to ptr
  %r12 = getelementptr inbounds i64, ptr %r10, i64 %r11
  %r13 = load i64, ptr %r12
  store i64 %r13, ptr %t3
  store i64 0, ptr %t4
  store i64 1, ptr %t5
  %r14 = load i64, ptr %arg0
  %r16 = load i64, ptr %t5
  %r15 = inttoptr i64 %r14 to ptr
  %r17 = getelementptr inbounds i64, ptr %r15, i64 %r16
  %r18 = load i64, ptr %r17
  %r20 = load i64, ptr %t4
  %r19 = inttoptr i64 %r18 to ptr
  %r21 = getelementptr inbounds i64, ptr %r19, i64 %r20
  %r22 = load i64, ptr %r21
  store i64 %r22, ptr %t6
  store i64 1, ptr %t7
  %r23 = load i64, ptr %t3
  %r24 = load i64, ptr %t7
  %r25 = and i64 %r23, %r24
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__654
cont.27:
  %r28 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r29 = load i64, ptr %t6
  %r30 = load i64, ptr %t8
  %r31 = and i64 %r29, %r30
  store i64 %r31, ptr %acc.ptr
  br label %__L__654
__L__654:
  %r32 = load i64, ptr %acc.ptr
  store i64 %r32, ptr %acc.ptr
  %r33 = icmp ne i64 %r32, 0
  br i1 %r33, label %cont.34, label %__L__652
cont.34:
  %r35 = load i64, ptr %acc.ptr
  store i64 1, ptr %t9
  %r36 = load i64, ptr %t6
  %r37 = load i64, ptr %t9
  %r38 = ashr i64 %r36, %r37
  store i64 %r38, ptr %t10
  store i64 1, ptr %t11
  %r39 = load i64, ptr %t3
  %r40 = load i64, ptr %t11
  %r41 = ashr i64 %r39, %r40
  %r42 = load i64, ptr %t10
  %r43 = icmp slt i64 %r41, %r42
  %r44 = zext i1 %r43 to i64
  store i64 %r44, ptr %acc.ptr
  %r45 = icmp ne i64 %r44, 0
  br i1 %r45, label %cont.46, label %__L__655
cont.46:
  %r47 = load i64, ptr %acc.ptr
  %r48 = load i64, ptr @s__t
  store i64 %r48, ptr %acc.ptr
  br label %__L__655
__L__655:
  %r49 = load i64, ptr %acc.ptr
  store i64 %r49, ptr %acc.ptr
  br label %__L__653
__L__652:
  %r50 = load i64, ptr %acc.ptr
  %r51 = load i64, ptr %t3
  store i64 %r51, ptr %t12
  %r52 = load i64, ptr %t12
  store i64 %r52, ptr %acc.ptr
  %r53 = icmp ne i64 %r52, 0
  br i1 %r53, label %cont.54, label %__L__659
cont.54:
  %r55 = load i64, ptr %acc.ptr
  store i64 1, ptr %t13
  %r56 = load i64, ptr %t12
  %r57 = load i64, ptr %t13
  %r58 = and i64 %r56, %r57
  store i64 %r58, ptr %acc.ptr
  %r59 = icmp ne i64 %r58, 0
  br i1 %r59, label %cont.60, label %__L__661
cont.60:
  %r61 = load i64, ptr %acc.ptr
  %r62 = load i64, ptr @_3Clong_3E
  store i64 %r62, ptr %acc.ptr
  br label %__L__662
__L__661:
  %r63 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t14
  %r64 = load i64, ptr %t12
  %r66 = load i64, ptr %t14
  %r65 = inttoptr i64 %r64 to ptr
  %r67 = getelementptr inbounds i64, ptr %r65, i64 %r66
  %r68 = load i64, ptr %r67
  store i64 %r68, ptr %acc.ptr
  br label %__L__662
__L__662:
  %r69 = load i64, ptr %acc.ptr
  store i64 %r69, ptr %acc.ptr
  br label %__L__660
__L__659:
  %r70 = load i64, ptr %acc.ptr
  %r71 = load i64, ptr @_3Cundefined_3E
  store i64 %r71, ptr %acc.ptr
  br label %__L__660
__L__660:
  %r72 = load i64, ptr %acc.ptr
  store i64 %r72, ptr %t15
  %r73 = load i64, ptr @_3Cdouble_3E
  %r74 = load i64, ptr %t15
  %r75 = icmp eq i64 %r73, %r74
  %r76 = zext i1 %r75 to i64
  store i64 %r76, ptr %acc.ptr
  %r77 = icmp ne i64 %r76, 0
  br i1 %r77, label %__L__658, label %cont.78
cont.78:
  %r79 = load i64, ptr %acc.ptr
  %r80 = load i64, ptr %t6
  store i64 %r80, ptr %t16
  %r81 = load i64, ptr %t16
  store i64 %r81, ptr %acc.ptr
  %r82 = icmp ne i64 %r81, 0
  br i1 %r82, label %cont.83, label %__L__663
cont.83:
  %r84 = load i64, ptr %acc.ptr
  store i64 1, ptr %t17
  %r85 = load i64, ptr %t16
  %r86 = load i64, ptr %t17
  %r87 = and i64 %r85, %r86
  store i64 %r87, ptr %acc.ptr
  %r88 = icmp ne i64 %r87, 0
  br i1 %r88, label %cont.89, label %__L__665
cont.89:
  %r90 = load i64, ptr %acc.ptr
  %r91 = load i64, ptr @_3Clong_3E
  store i64 %r91, ptr %acc.ptr
  br label %__L__666
__L__665:
  %r92 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t18
  %r93 = load i64, ptr %t16
  %r95 = load i64, ptr %t18
  %r94 = inttoptr i64 %r93 to ptr
  %r96 = getelementptr inbounds i64, ptr %r94, i64 %r95
  %r97 = load i64, ptr %r96
  store i64 %r97, ptr %acc.ptr
  br label %__L__666
__L__666:
  %r98 = load i64, ptr %acc.ptr
  store i64 %r98, ptr %acc.ptr
  br label %__L__664
__L__663:
  %r99 = load i64, ptr %acc.ptr
  %r100 = load i64, ptr @_3Cundefined_3E
  store i64 %r100, ptr %acc.ptr
  br label %__L__664
__L__664:
  %r101 = load i64, ptr %acc.ptr
  store i64 %r101, ptr %t19
  %r102 = load i64, ptr @_3Cdouble_3E
  %r103 = load i64, ptr %t19
  %r104 = icmp eq i64 %r102, %r103
  %r105 = zext i1 %r104 to i64
  store i64 %r105, ptr %acc.ptr
  br label %__L__658
__L__658:
  %r106 = load i64, ptr %acc.ptr
  store i64 %r106, ptr %acc.ptr
  %r107 = icmp ne i64 %r106, 0
  br i1 %r107, label %cont.108, label %__L__656
cont.108:
  %r109 = load i64, ptr %acc.ptr
  %r110 = load i64, ptr %t3
  store i64 %r110, ptr %t20
  %r111 = ptrtoint ptr @__L__69 to i64
  %r112 = load i64, ptr %t20
  store i64 %r112, ptr %a0
  %r114 = load i64, ptr %a0
  %r113 = inttoptr i64 %r111 to ptr
  %r115 = call i64 %r113(i64 %r114)
  store i64 %r115, ptr %t21
  %r116 = load i64, ptr %t6
  store i64 %r116, ptr %t22
  %r117 = ptrtoint ptr @__L__69 to i64
  %r118 = load i64, ptr %t22
  store i64 %r118, ptr %a0
  %r120 = load i64, ptr %a0
  %r119 = inttoptr i64 %r117 to ptr
  %r121 = call i64 %r119(i64 %r120)
  store i64 %r121, ptr %t23
  %r122 = ptrtoint ptr @doublelt to i64
  %r123 = load i64, ptr %t21
  store i64 %r123, ptr %a0
  %r124 = load i64, ptr %t23
  store i64 %r124, ptr %a1
  %r126 = load i64, ptr %a0
  %r127 = load i64, ptr %a1
  %r125 = inttoptr i64 %r122 to ptr
  %r128 = call i64 %r125(i64 %r126, i64 %r127)
  store i64 %r128, ptr %acc.ptr
  %r129 = icmp ne i64 %r128, 0
  br i1 %r129, label %cont.130, label %__L__667
cont.130:
  %r131 = load i64, ptr %acc.ptr
  %r132 = load i64, ptr @s__t
  store i64 %r132, ptr %acc.ptr
  br label %__L__667
__L__667:
  %r133 = load i64, ptr %acc.ptr
  store i64 %r133, ptr %acc.ptr
  br label %__L__657
__L__656:
  %r134 = load i64, ptr %acc.ptr
  %r135 = ptrtoint ptr @__L__668 to i64
  store i64 %r135, ptr %t24
  %r136 = ptrtoint ptr @printf to i64
  %r137 = load i64, ptr %t24
  store i64 %r137, ptr %a0
  %r139 = load i64, ptr %a0
  %r138 = inttoptr i64 %r136 to ptr
  %r140 = call i64 %r138(i64 %r139)
  %r141 = ptrtoint ptr @__L__669 to i64
  store i64 %r141, ptr %t25
  %r142 = ptrtoint ptr @printf to i64
  %r143 = load i64, ptr %t25
  store i64 %r143, ptr %a0
  %r145 = load i64, ptr %a0
  %r144 = inttoptr i64 %r142 to ptr
  %r146 = call i64 %r144(i64 %r145)
  %r147 = load i64, ptr %t3
  store i64 %r147, ptr %t26
  %r148 = ptrtoint ptr @__L__123 to i64
  %r149 = load i64, ptr %t26
  store i64 %r149, ptr %a0
  %r151 = load i64, ptr %a0
  %r150 = inttoptr i64 %r148 to ptr
  %r152 = call i64 %r150(i64 %r151)
  %r153 = ptrtoint ptr @__L__670 to i64
  store i64 %r153, ptr %t27
  %r154 = ptrtoint ptr @printf to i64
  %r155 = load i64, ptr %t27
  store i64 %r155, ptr %a0
  %r157 = load i64, ptr %a0
  %r156 = inttoptr i64 %r154 to ptr
  %r158 = call i64 %r156(i64 %r157)
  %r159 = load i64, ptr %t6
  store i64 %r159, ptr %t28
  %r160 = ptrtoint ptr @__L__123 to i64
  %r161 = load i64, ptr %t28
  store i64 %r161, ptr %a0
  %r163 = load i64, ptr %a0
  %r162 = inttoptr i64 %r160 to ptr
  %r164 = call i64 %r162(i64 %r163)
  %r165 = ptrtoint ptr @__L__671 to i64
  store i64 %r165, ptr %t29
  %r166 = ptrtoint ptr @printf to i64
  %r167 = load i64, ptr %t29
  store i64 %r167, ptr %a0
  %r169 = load i64, ptr %a0
  %r168 = inttoptr i64 %r166 to ptr
  %r170 = call i64 %r168(i64 %r169)
  %r171 = ptrtoint ptr @__L__672 to i64
  store i64 %r171, ptr %t30
  %r172 = ptrtoint ptr @printf to i64
  %r173 = load i64, ptr %t30
  store i64 %r173, ptr %a0
  %r175 = load i64, ptr %a0
  %r174 = inttoptr i64 %r172 to ptr
  %r176 = call i64 %r174(i64 %r175)
  %r177 = ptrtoint ptr @__L__171 to i64
  %r178 = inttoptr i64 %r177 to ptr
  %r179 = call i64 %r178()
  store i64 %r179, ptr %acc.ptr
  br label %__L__657
__L__657:
  %r180 = load i64, ptr %acc.ptr
  store i64 %r180, ptr %acc.ptr
  br label %__L__653
__L__653:
  %r181 = load i64, ptr %acc.ptr
  ret i64 %r181
}
; defn define-relation
; form define-relation
; defn subr_mod
@__L__673 = private constant [2 x i8] c"%\00"
@__L__688 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__689 = private constant [26 x i8] c"non-numeric argument: (% \00"
@__L__690 = private constant [2 x i8] c" \00"
@__L__691 = private constant [2 x i8] c")\00"
@__L__692 = private constant [2 x i8] c"\0A\00"
define i64 @__L__59(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %t25 = alloca i64
  %t26 = alloca i64
  %t27 = alloca i64
  %t28 = alloca i64
  %t29 = alloca i64
  %t30 = alloca i64
  %t31 = alloca i64
  %t32 = alloca i64
  %t33 = alloca i64
  %t34 = alloca i64
  %t35 = alloca i64
  %t36 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = ptrtoint ptr @__L__673 to i64
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %arg0
  store i64 %r1, ptr %t1
  %r2 = ptrtoint ptr @__L__71 to i64
  %r3 = load i64, ptr %t0
  store i64 %r3, ptr %a0
  %r4 = load i64, ptr %t1
  store i64 %r4, ptr %a1
  %r6 = load i64, ptr %a0
  %r7 = load i64, ptr %a1
  %r5 = inttoptr i64 %r2 to ptr
  %r8 = call i64 %r5(i64 %r6, i64 %r7)
  store i64 0, ptr %t2
  %r9 = load i64, ptr %arg0
  %r11 = load i64, ptr %t2
  %r10 = inttoptr i64 %r9 to ptr
  %r12 = getelementptr inbounds i64, ptr %r10, i64 %r11
  %r13 = load i64, ptr %r12
  store i64 %r13, ptr %t3
  store i64 0, ptr %t4
  store i64 1, ptr %t5
  %r14 = load i64, ptr %arg0
  %r16 = load i64, ptr %t5
  %r15 = inttoptr i64 %r14 to ptr
  %r17 = getelementptr inbounds i64, ptr %r15, i64 %r16
  %r18 = load i64, ptr %r17
  %r20 = load i64, ptr %t4
  %r19 = inttoptr i64 %r18 to ptr
  %r21 = getelementptr inbounds i64, ptr %r19, i64 %r20
  %r22 = load i64, ptr %r21
  store i64 %r22, ptr %t6
  store i64 1, ptr %t7
  %r23 = load i64, ptr %t3
  %r24 = load i64, ptr %t7
  %r25 = and i64 %r23, %r24
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__676
cont.27:
  %r28 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r29 = load i64, ptr %t6
  %r30 = load i64, ptr %t8
  %r31 = and i64 %r29, %r30
  store i64 %r31, ptr %acc.ptr
  br label %__L__676
__L__676:
  %r32 = load i64, ptr %acc.ptr
  store i64 %r32, ptr %acc.ptr
  %r33 = icmp ne i64 %r32, 0
  br i1 %r33, label %cont.34, label %__L__674
cont.34:
  %r35 = load i64, ptr %acc.ptr
  store i64 1, ptr %t9
  %r36 = load i64, ptr %t6
  %r37 = load i64, ptr %t9
  %r38 = ashr i64 %r36, %r37
  store i64 %r38, ptr %t10
  store i64 1, ptr %t11
  %r39 = load i64, ptr %t3
  %r40 = load i64, ptr %t11
  %r41 = ashr i64 %r39, %r40
  %r42 = load i64, ptr %t10
  %r43 = sdiv i64 %r41, %r42
  store i64 %r43, ptr %t12
  store i64 1, ptr %t13
  %r44 = load i64, ptr %t6
  %r45 = load i64, ptr %t13
  %r46 = ashr i64 %r44, %r45
  %r47 = load i64, ptr %t12
  %r48 = mul i64 %r46, %r47
  store i64 %r48, ptr %t14
  store i64 1, ptr %t15
  %r49 = load i64, ptr %t3
  %r50 = load i64, ptr %t15
  %r51 = ashr i64 %r49, %r50
  %r52 = load i64, ptr %t14
  %r53 = sub i64 %r51, %r52
  store i64 %r53, ptr %t16
  %r54 = ptrtoint ptr @__L__154 to i64
  %r55 = load i64, ptr %t16
  store i64 %r55, ptr %a0
  %r57 = load i64, ptr %a0
  %r56 = inttoptr i64 %r54 to ptr
  %r58 = call i64 %r56(i64 %r57)
  store i64 %r58, ptr %acc.ptr
  br label %__L__675
__L__674:
  %r59 = load i64, ptr %acc.ptr
  %r60 = load i64, ptr %t3
  store i64 %r60, ptr %t17
  %r61 = load i64, ptr %t17
  store i64 %r61, ptr %acc.ptr
  %r62 = icmp ne i64 %r61, 0
  br i1 %r62, label %cont.63, label %__L__680
cont.63:
  %r64 = load i64, ptr %acc.ptr
  store i64 1, ptr %t18
  %r65 = load i64, ptr %t17
  %r66 = load i64, ptr %t18
  %r67 = and i64 %r65, %r66
  store i64 %r67, ptr %acc.ptr
  %r68 = icmp ne i64 %r67, 0
  br i1 %r68, label %cont.69, label %__L__682
cont.69:
  %r70 = load i64, ptr %acc.ptr
  %r71 = load i64, ptr @_3Clong_3E
  store i64 %r71, ptr %acc.ptr
  br label %__L__683
__L__682:
  %r72 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t19
  %r73 = load i64, ptr %t17
  %r75 = load i64, ptr %t19
  %r74 = inttoptr i64 %r73 to ptr
  %r76 = getelementptr inbounds i64, ptr %r74, i64 %r75
  %r77 = load i64, ptr %r76
  store i64 %r77, ptr %acc.ptr
  br label %__L__683
__L__683:
  %r78 = load i64, ptr %acc.ptr
  store i64 %r78, ptr %acc.ptr
  br label %__L__681
__L__680:
  %r79 = load i64, ptr %acc.ptr
  %r80 = load i64, ptr @_3Cundefined_3E
  store i64 %r80, ptr %acc.ptr
  br label %__L__681
__L__681:
  %r81 = load i64, ptr %acc.ptr
  store i64 %r81, ptr %t20
  %r82 = load i64, ptr @_3Cdouble_3E
  %r83 = load i64, ptr %t20
  %r84 = icmp eq i64 %r82, %r83
  %r85 = zext i1 %r84 to i64
  store i64 %r85, ptr %acc.ptr
  %r86 = icmp ne i64 %r85, 0
  br i1 %r86, label %__L__679, label %cont.87
cont.87:
  %r88 = load i64, ptr %acc.ptr
  %r89 = load i64, ptr %t6
  store i64 %r89, ptr %t21
  %r90 = load i64, ptr %t21
  store i64 %r90, ptr %acc.ptr
  %r91 = icmp ne i64 %r90, 0
  br i1 %r91, label %cont.92, label %__L__684
cont.92:
  %r93 = load i64, ptr %acc.ptr
  store i64 1, ptr %t22
  %r94 = load i64, ptr %t21
  %r95 = load i64, ptr %t22
  %r96 = and i64 %r94, %r95
  store i64 %r96, ptr %acc.ptr
  %r97 = icmp ne i64 %r96, 0
  br i1 %r97, label %cont.98, label %__L__686
cont.98:
  %r99 = load i64, ptr %acc.ptr
  %r100 = load i64, ptr @_3Clong_3E
  store i64 %r100, ptr %acc.ptr
  br label %__L__687
__L__686:
  %r101 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t23
  %r102 = load i64, ptr %t21
  %r104 = load i64, ptr %t23
  %r103 = inttoptr i64 %r102 to ptr
  %r105 = getelementptr inbounds i64, ptr %r103, i64 %r104
  %r106 = load i64, ptr %r105
  store i64 %r106, ptr %acc.ptr
  br label %__L__687
__L__687:
  %r107 = load i64, ptr %acc.ptr
  store i64 %r107, ptr %acc.ptr
  br label %__L__685
__L__684:
  %r108 = load i64, ptr %acc.ptr
  %r109 = load i64, ptr @_3Cundefined_3E
  store i64 %r109, ptr %acc.ptr
  br label %__L__685
__L__685:
  %r110 = load i64, ptr %acc.ptr
  store i64 %r110, ptr %t24
  %r111 = load i64, ptr @_3Cdouble_3E
  %r112 = load i64, ptr %t24
  %r113 = icmp eq i64 %r111, %r112
  %r114 = zext i1 %r113 to i64
  store i64 %r114, ptr %acc.ptr
  br label %__L__679
__L__679:
  %r115 = load i64, ptr %acc.ptr
  store i64 %r115, ptr %acc.ptr
  %r116 = icmp ne i64 %r115, 0
  br i1 %r116, label %cont.117, label %__L__677
cont.117:
  %r118 = load i64, ptr %acc.ptr
  %r119 = load i64, ptr %t3
  store i64 %r119, ptr %t25
  %r120 = ptrtoint ptr @__L__69 to i64
  %r121 = load i64, ptr %t25
  store i64 %r121, ptr %a0
  %r123 = load i64, ptr %a0
  %r122 = inttoptr i64 %r120 to ptr
  %r124 = call i64 %r122(i64 %r123)
  store i64 %r124, ptr %t26
  %r125 = load i64, ptr %t6
  store i64 %r125, ptr %t27
  %r126 = ptrtoint ptr @__L__69 to i64
  %r127 = load i64, ptr %t27
  store i64 %r127, ptr %a0
  %r129 = load i64, ptr %a0
  %r128 = inttoptr i64 %r126 to ptr
  %r130 = call i64 %r128(i64 %r129)
  store i64 %r130, ptr %t28
  %r131 = ptrtoint ptr @doublefmod to i64
  %r132 = load i64, ptr %t26
  store i64 %r132, ptr %a0
  %r133 = load i64, ptr %t28
  store i64 %r133, ptr %a1
  %r135 = load i64, ptr %a0
  %r136 = load i64, ptr %a1
  %r134 = inttoptr i64 %r131 to ptr
  %r137 = call i64 %r134(i64 %r135, i64 %r136)
  store i64 %r137, ptr %t29
  %r138 = ptrtoint ptr @__L__153 to i64
  %r139 = load i64, ptr %t29
  store i64 %r139, ptr %a0
  %r141 = load i64, ptr %a0
  %r140 = inttoptr i64 %r138 to ptr
  %r142 = call i64 %r140(i64 %r141)
  store i64 %r142, ptr %acc.ptr
  br label %__L__678
__L__677:
  %r143 = load i64, ptr %acc.ptr
  %r144 = ptrtoint ptr @__L__688 to i64
  store i64 %r144, ptr %t30
  %r145 = ptrtoint ptr @printf to i64
  %r146 = load i64, ptr %t30
  store i64 %r146, ptr %a0
  %r148 = load i64, ptr %a0
  %r147 = inttoptr i64 %r145 to ptr
  %r149 = call i64 %r147(i64 %r148)
  %r150 = ptrtoint ptr @__L__689 to i64
  store i64 %r150, ptr %t31
  %r151 = ptrtoint ptr @printf to i64
  %r152 = load i64, ptr %t31
  store i64 %r152, ptr %a0
  %r154 = load i64, ptr %a0
  %r153 = inttoptr i64 %r151 to ptr
  %r155 = call i64 %r153(i64 %r154)
  %r156 = load i64, ptr %t3
  store i64 %r156, ptr %t32
  %r157 = ptrtoint ptr @__L__123 to i64
  %r158 = load i64, ptr %t32
  store i64 %r158, ptr %a0
  %r160 = load i64, ptr %a0
  %r159 = inttoptr i64 %r157 to ptr
  %r161 = call i64 %r159(i64 %r160)
  %r162 = ptrtoint ptr @__L__690 to i64
  store i64 %r162, ptr %t33
  %r163 = ptrtoint ptr @printf to i64
  %r164 = load i64, ptr %t33
  store i64 %r164, ptr %a0
  %r166 = load i64, ptr %a0
  %r165 = inttoptr i64 %r163 to ptr
  %r167 = call i64 %r165(i64 %r166)
  %r168 = load i64, ptr %t6
  store i64 %r168, ptr %t34
  %r169 = ptrtoint ptr @__L__123 to i64
  %r170 = load i64, ptr %t34
  store i64 %r170, ptr %a0
  %r172 = load i64, ptr %a0
  %r171 = inttoptr i64 %r169 to ptr
  %r173 = call i64 %r171(i64 %r172)
  %r174 = ptrtoint ptr @__L__691 to i64
  store i64 %r174, ptr %t35
  %r175 = ptrtoint ptr @printf to i64
  %r176 = load i64, ptr %t35
  store i64 %r176, ptr %a0
  %r178 = load i64, ptr %a0
  %r177 = inttoptr i64 %r175 to ptr
  %r179 = call i64 %r177(i64 %r178)
  %r180 = ptrtoint ptr @__L__692 to i64
  store i64 %r180, ptr %t36
  %r181 = ptrtoint ptr @printf to i64
  %r182 = load i64, ptr %t36
  store i64 %r182, ptr %a0
  %r184 = load i64, ptr %a0
  %r183 = inttoptr i64 %r181 to ptr
  %r185 = call i64 %r183(i64 %r184)
  %r186 = ptrtoint ptr @__L__171 to i64
  %r187 = inttoptr i64 %r186 to ptr
  %r188 = call i64 %r187()
  store i64 %r188, ptr %acc.ptr
  br label %__L__678
__L__678:
  %r189 = load i64, ptr %acc.ptr
  store i64 %r189, ptr %acc.ptr
  br label %__L__675
__L__675:
  %r190 = load i64, ptr %acc.ptr
  ret i64 %r190
}
; defn subr_div
@__L__693 = private constant [2 x i8] c"/\00"
@__L__708 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__709 = private constant [26 x i8] c"non-numeric argument: (/ \00"
@__L__710 = private constant [2 x i8] c" \00"
@__L__711 = private constant [2 x i8] c")\00"
@__L__712 = private constant [2 x i8] c"\0A\00"
define i64 @__L__60(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %t25 = alloca i64
  %t26 = alloca i64
  %t27 = alloca i64
  %t28 = alloca i64
  %t29 = alloca i64
  %t30 = alloca i64
  %t31 = alloca i64
  %t32 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = ptrtoint ptr @__L__693 to i64
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %arg0
  store i64 %r1, ptr %t1
  %r2 = ptrtoint ptr @__L__71 to i64
  %r3 = load i64, ptr %t0
  store i64 %r3, ptr %a0
  %r4 = load i64, ptr %t1
  store i64 %r4, ptr %a1
  %r6 = load i64, ptr %a0
  %r7 = load i64, ptr %a1
  %r5 = inttoptr i64 %r2 to ptr
  %r8 = call i64 %r5(i64 %r6, i64 %r7)
  store i64 0, ptr %t2
  %r9 = load i64, ptr %arg0
  %r11 = load i64, ptr %t2
  %r10 = inttoptr i64 %r9 to ptr
  %r12 = getelementptr inbounds i64, ptr %r10, i64 %r11
  %r13 = load i64, ptr %r12
  store i64 %r13, ptr %t3
  store i64 0, ptr %t4
  store i64 1, ptr %t5
  %r14 = load i64, ptr %arg0
  %r16 = load i64, ptr %t5
  %r15 = inttoptr i64 %r14 to ptr
  %r17 = getelementptr inbounds i64, ptr %r15, i64 %r16
  %r18 = load i64, ptr %r17
  %r20 = load i64, ptr %t4
  %r19 = inttoptr i64 %r18 to ptr
  %r21 = getelementptr inbounds i64, ptr %r19, i64 %r20
  %r22 = load i64, ptr %r21
  store i64 %r22, ptr %t6
  store i64 1, ptr %t7
  %r23 = load i64, ptr %t3
  %r24 = load i64, ptr %t7
  %r25 = and i64 %r23, %r24
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__696
cont.27:
  %r28 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r29 = load i64, ptr %t6
  %r30 = load i64, ptr %t8
  %r31 = and i64 %r29, %r30
  store i64 %r31, ptr %acc.ptr
  br label %__L__696
__L__696:
  %r32 = load i64, ptr %acc.ptr
  store i64 %r32, ptr %acc.ptr
  %r33 = icmp ne i64 %r32, 0
  br i1 %r33, label %cont.34, label %__L__694
cont.34:
  %r35 = load i64, ptr %acc.ptr
  store i64 1, ptr %t9
  %r36 = load i64, ptr %t6
  %r37 = load i64, ptr %t9
  %r38 = ashr i64 %r36, %r37
  store i64 %r38, ptr %t10
  store i64 1, ptr %t11
  %r39 = load i64, ptr %t3
  %r40 = load i64, ptr %t11
  %r41 = ashr i64 %r39, %r40
  %r42 = load i64, ptr %t10
  %r43 = sdiv i64 %r41, %r42
  store i64 %r43, ptr %t12
  %r44 = ptrtoint ptr @__L__154 to i64
  %r45 = load i64, ptr %t12
  store i64 %r45, ptr %a0
  %r47 = load i64, ptr %a0
  %r46 = inttoptr i64 %r44 to ptr
  %r48 = call i64 %r46(i64 %r47)
  store i64 %r48, ptr %acc.ptr
  br label %__L__695
__L__694:
  %r49 = load i64, ptr %acc.ptr
  %r50 = load i64, ptr %t3
  store i64 %r50, ptr %t13
  %r51 = load i64, ptr %t13
  store i64 %r51, ptr %acc.ptr
  %r52 = icmp ne i64 %r51, 0
  br i1 %r52, label %cont.53, label %__L__700
cont.53:
  %r54 = load i64, ptr %acc.ptr
  store i64 1, ptr %t14
  %r55 = load i64, ptr %t13
  %r56 = load i64, ptr %t14
  %r57 = and i64 %r55, %r56
  store i64 %r57, ptr %acc.ptr
  %r58 = icmp ne i64 %r57, 0
  br i1 %r58, label %cont.59, label %__L__702
cont.59:
  %r60 = load i64, ptr %acc.ptr
  %r61 = load i64, ptr @_3Clong_3E
  store i64 %r61, ptr %acc.ptr
  br label %__L__703
__L__702:
  %r62 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t15
  %r63 = load i64, ptr %t13
  %r65 = load i64, ptr %t15
  %r64 = inttoptr i64 %r63 to ptr
  %r66 = getelementptr inbounds i64, ptr %r64, i64 %r65
  %r67 = load i64, ptr %r66
  store i64 %r67, ptr %acc.ptr
  br label %__L__703
__L__703:
  %r68 = load i64, ptr %acc.ptr
  store i64 %r68, ptr %acc.ptr
  br label %__L__701
__L__700:
  %r69 = load i64, ptr %acc.ptr
  %r70 = load i64, ptr @_3Cundefined_3E
  store i64 %r70, ptr %acc.ptr
  br label %__L__701
__L__701:
  %r71 = load i64, ptr %acc.ptr
  store i64 %r71, ptr %t16
  %r72 = load i64, ptr @_3Cdouble_3E
  %r73 = load i64, ptr %t16
  %r74 = icmp eq i64 %r72, %r73
  %r75 = zext i1 %r74 to i64
  store i64 %r75, ptr %acc.ptr
  %r76 = icmp ne i64 %r75, 0
  br i1 %r76, label %__L__699, label %cont.77
cont.77:
  %r78 = load i64, ptr %acc.ptr
  %r79 = load i64, ptr %t6
  store i64 %r79, ptr %t17
  %r80 = load i64, ptr %t17
  store i64 %r80, ptr %acc.ptr
  %r81 = icmp ne i64 %r80, 0
  br i1 %r81, label %cont.82, label %__L__704
cont.82:
  %r83 = load i64, ptr %acc.ptr
  store i64 1, ptr %t18
  %r84 = load i64, ptr %t17
  %r85 = load i64, ptr %t18
  %r86 = and i64 %r84, %r85
  store i64 %r86, ptr %acc.ptr
  %r87 = icmp ne i64 %r86, 0
  br i1 %r87, label %cont.88, label %__L__706
cont.88:
  %r89 = load i64, ptr %acc.ptr
  %r90 = load i64, ptr @_3Clong_3E
  store i64 %r90, ptr %acc.ptr
  br label %__L__707
__L__706:
  %r91 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t19
  %r92 = load i64, ptr %t17
  %r94 = load i64, ptr %t19
  %r93 = inttoptr i64 %r92 to ptr
  %r95 = getelementptr inbounds i64, ptr %r93, i64 %r94
  %r96 = load i64, ptr %r95
  store i64 %r96, ptr %acc.ptr
  br label %__L__707
__L__707:
  %r97 = load i64, ptr %acc.ptr
  store i64 %r97, ptr %acc.ptr
  br label %__L__705
__L__704:
  %r98 = load i64, ptr %acc.ptr
  %r99 = load i64, ptr @_3Cundefined_3E
  store i64 %r99, ptr %acc.ptr
  br label %__L__705
__L__705:
  %r100 = load i64, ptr %acc.ptr
  store i64 %r100, ptr %t20
  %r101 = load i64, ptr @_3Cdouble_3E
  %r102 = load i64, ptr %t20
  %r103 = icmp eq i64 %r101, %r102
  %r104 = zext i1 %r103 to i64
  store i64 %r104, ptr %acc.ptr
  br label %__L__699
__L__699:
  %r105 = load i64, ptr %acc.ptr
  store i64 %r105, ptr %acc.ptr
  %r106 = icmp ne i64 %r105, 0
  br i1 %r106, label %cont.107, label %__L__697
cont.107:
  %r108 = load i64, ptr %acc.ptr
  %r109 = load i64, ptr %t3
  store i64 %r109, ptr %t21
  %r110 = ptrtoint ptr @__L__69 to i64
  %r111 = load i64, ptr %t21
  store i64 %r111, ptr %a0
  %r113 = load i64, ptr %a0
  %r112 = inttoptr i64 %r110 to ptr
  %r114 = call i64 %r112(i64 %r113)
  store i64 %r114, ptr %t22
  %r115 = load i64, ptr %t6
  store i64 %r115, ptr %t23
  %r116 = ptrtoint ptr @__L__69 to i64
  %r117 = load i64, ptr %t23
  store i64 %r117, ptr %a0
  %r119 = load i64, ptr %a0
  %r118 = inttoptr i64 %r116 to ptr
  %r120 = call i64 %r118(i64 %r119)
  store i64 %r120, ptr %t24
  %r121 = ptrtoint ptr @doublediv to i64
  %r122 = load i64, ptr %t22
  store i64 %r122, ptr %a0
  %r123 = load i64, ptr %t24
  store i64 %r123, ptr %a1
  %r125 = load i64, ptr %a0
  %r126 = load i64, ptr %a1
  %r124 = inttoptr i64 %r121 to ptr
  %r127 = call i64 %r124(i64 %r125, i64 %r126)
  store i64 %r127, ptr %t25
  %r128 = ptrtoint ptr @__L__153 to i64
  %r129 = load i64, ptr %t25
  store i64 %r129, ptr %a0
  %r131 = load i64, ptr %a0
  %r130 = inttoptr i64 %r128 to ptr
  %r132 = call i64 %r130(i64 %r131)
  store i64 %r132, ptr %acc.ptr
  br label %__L__698
__L__697:
  %r133 = load i64, ptr %acc.ptr
  %r134 = ptrtoint ptr @__L__708 to i64
  store i64 %r134, ptr %t26
  %r135 = ptrtoint ptr @printf to i64
  %r136 = load i64, ptr %t26
  store i64 %r136, ptr %a0
  %r138 = load i64, ptr %a0
  %r137 = inttoptr i64 %r135 to ptr
  %r139 = call i64 %r137(i64 %r138)
  %r140 = ptrtoint ptr @__L__709 to i64
  store i64 %r140, ptr %t27
  %r141 = ptrtoint ptr @printf to i64
  %r142 = load i64, ptr %t27
  store i64 %r142, ptr %a0
  %r144 = load i64, ptr %a0
  %r143 = inttoptr i64 %r141 to ptr
  %r145 = call i64 %r143(i64 %r144)
  %r146 = load i64, ptr %t3
  store i64 %r146, ptr %t28
  %r147 = ptrtoint ptr @__L__123 to i64
  %r148 = load i64, ptr %t28
  store i64 %r148, ptr %a0
  %r150 = load i64, ptr %a0
  %r149 = inttoptr i64 %r147 to ptr
  %r151 = call i64 %r149(i64 %r150)
  %r152 = ptrtoint ptr @__L__710 to i64
  store i64 %r152, ptr %t29
  %r153 = ptrtoint ptr @printf to i64
  %r154 = load i64, ptr %t29
  store i64 %r154, ptr %a0
  %r156 = load i64, ptr %a0
  %r155 = inttoptr i64 %r153 to ptr
  %r157 = call i64 %r155(i64 %r156)
  %r158 = load i64, ptr %t6
  store i64 %r158, ptr %t30
  %r159 = ptrtoint ptr @__L__123 to i64
  %r160 = load i64, ptr %t30
  store i64 %r160, ptr %a0
  %r162 = load i64, ptr %a0
  %r161 = inttoptr i64 %r159 to ptr
  %r163 = call i64 %r161(i64 %r162)
  %r164 = ptrtoint ptr @__L__711 to i64
  store i64 %r164, ptr %t31
  %r165 = ptrtoint ptr @printf to i64
  %r166 = load i64, ptr %t31
  store i64 %r166, ptr %a0
  %r168 = load i64, ptr %a0
  %r167 = inttoptr i64 %r165 to ptr
  %r169 = call i64 %r167(i64 %r168)
  %r170 = ptrtoint ptr @__L__712 to i64
  store i64 %r170, ptr %t32
  %r171 = ptrtoint ptr @printf to i64
  %r172 = load i64, ptr %t32
  store i64 %r172, ptr %a0
  %r174 = load i64, ptr %a0
  %r173 = inttoptr i64 %r171 to ptr
  %r175 = call i64 %r173(i64 %r174)
  %r176 = ptrtoint ptr @__L__171 to i64
  %r177 = inttoptr i64 %r176 to ptr
  %r178 = call i64 %r177()
  store i64 %r178, ptr %acc.ptr
  br label %__L__698
__L__698:
  %r179 = load i64, ptr %acc.ptr
  store i64 %r179, ptr %acc.ptr
  br label %__L__695
__L__695:
  %r180 = load i64, ptr %acc.ptr
  ret i64 %r180
}
; defn subr_mul
@__L__713 = private constant [2 x i8] c"*\00"
@__L__728 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__729 = private constant [26 x i8] c"non-numeric argument: (* \00"
@__L__730 = private constant [2 x i8] c" \00"
@__L__731 = private constant [2 x i8] c")\00"
@__L__732 = private constant [2 x i8] c"\0A\00"
define i64 @__L__61(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %t25 = alloca i64
  %t26 = alloca i64
  %t27 = alloca i64
  %t28 = alloca i64
  %t29 = alloca i64
  %t30 = alloca i64
  %t31 = alloca i64
  %t32 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = ptrtoint ptr @__L__713 to i64
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %arg0
  store i64 %r1, ptr %t1
  %r2 = ptrtoint ptr @__L__71 to i64
  %r3 = load i64, ptr %t0
  store i64 %r3, ptr %a0
  %r4 = load i64, ptr %t1
  store i64 %r4, ptr %a1
  %r6 = load i64, ptr %a0
  %r7 = load i64, ptr %a1
  %r5 = inttoptr i64 %r2 to ptr
  %r8 = call i64 %r5(i64 %r6, i64 %r7)
  store i64 0, ptr %t2
  %r9 = load i64, ptr %arg0
  %r11 = load i64, ptr %t2
  %r10 = inttoptr i64 %r9 to ptr
  %r12 = getelementptr inbounds i64, ptr %r10, i64 %r11
  %r13 = load i64, ptr %r12
  store i64 %r13, ptr %t3
  store i64 0, ptr %t4
  store i64 1, ptr %t5
  %r14 = load i64, ptr %arg0
  %r16 = load i64, ptr %t5
  %r15 = inttoptr i64 %r14 to ptr
  %r17 = getelementptr inbounds i64, ptr %r15, i64 %r16
  %r18 = load i64, ptr %r17
  %r20 = load i64, ptr %t4
  %r19 = inttoptr i64 %r18 to ptr
  %r21 = getelementptr inbounds i64, ptr %r19, i64 %r20
  %r22 = load i64, ptr %r21
  store i64 %r22, ptr %t6
  store i64 1, ptr %t7
  %r23 = load i64, ptr %t3
  %r24 = load i64, ptr %t7
  %r25 = and i64 %r23, %r24
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__716
cont.27:
  %r28 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r29 = load i64, ptr %t6
  %r30 = load i64, ptr %t8
  %r31 = and i64 %r29, %r30
  store i64 %r31, ptr %acc.ptr
  br label %__L__716
__L__716:
  %r32 = load i64, ptr %acc.ptr
  store i64 %r32, ptr %acc.ptr
  %r33 = icmp ne i64 %r32, 0
  br i1 %r33, label %cont.34, label %__L__714
cont.34:
  %r35 = load i64, ptr %acc.ptr
  store i64 1, ptr %t9
  %r36 = load i64, ptr %t6
  %r37 = load i64, ptr %t9
  %r38 = ashr i64 %r36, %r37
  store i64 %r38, ptr %t10
  store i64 1, ptr %t11
  %r39 = load i64, ptr %t3
  %r40 = load i64, ptr %t11
  %r41 = ashr i64 %r39, %r40
  %r42 = load i64, ptr %t10
  %r43 = mul i64 %r41, %r42
  store i64 %r43, ptr %t12
  %r44 = ptrtoint ptr @__L__154 to i64
  %r45 = load i64, ptr %t12
  store i64 %r45, ptr %a0
  %r47 = load i64, ptr %a0
  %r46 = inttoptr i64 %r44 to ptr
  %r48 = call i64 %r46(i64 %r47)
  store i64 %r48, ptr %acc.ptr
  br label %__L__715
__L__714:
  %r49 = load i64, ptr %acc.ptr
  %r50 = load i64, ptr %t3
  store i64 %r50, ptr %t13
  %r51 = load i64, ptr %t13
  store i64 %r51, ptr %acc.ptr
  %r52 = icmp ne i64 %r51, 0
  br i1 %r52, label %cont.53, label %__L__720
cont.53:
  %r54 = load i64, ptr %acc.ptr
  store i64 1, ptr %t14
  %r55 = load i64, ptr %t13
  %r56 = load i64, ptr %t14
  %r57 = and i64 %r55, %r56
  store i64 %r57, ptr %acc.ptr
  %r58 = icmp ne i64 %r57, 0
  br i1 %r58, label %cont.59, label %__L__722
cont.59:
  %r60 = load i64, ptr %acc.ptr
  %r61 = load i64, ptr @_3Clong_3E
  store i64 %r61, ptr %acc.ptr
  br label %__L__723
__L__722:
  %r62 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t15
  %r63 = load i64, ptr %t13
  %r65 = load i64, ptr %t15
  %r64 = inttoptr i64 %r63 to ptr
  %r66 = getelementptr inbounds i64, ptr %r64, i64 %r65
  %r67 = load i64, ptr %r66
  store i64 %r67, ptr %acc.ptr
  br label %__L__723
__L__723:
  %r68 = load i64, ptr %acc.ptr
  store i64 %r68, ptr %acc.ptr
  br label %__L__721
__L__720:
  %r69 = load i64, ptr %acc.ptr
  %r70 = load i64, ptr @_3Cundefined_3E
  store i64 %r70, ptr %acc.ptr
  br label %__L__721
__L__721:
  %r71 = load i64, ptr %acc.ptr
  store i64 %r71, ptr %t16
  %r72 = load i64, ptr @_3Cdouble_3E
  %r73 = load i64, ptr %t16
  %r74 = icmp eq i64 %r72, %r73
  %r75 = zext i1 %r74 to i64
  store i64 %r75, ptr %acc.ptr
  %r76 = icmp ne i64 %r75, 0
  br i1 %r76, label %__L__719, label %cont.77
cont.77:
  %r78 = load i64, ptr %acc.ptr
  %r79 = load i64, ptr %t6
  store i64 %r79, ptr %t17
  %r80 = load i64, ptr %t17
  store i64 %r80, ptr %acc.ptr
  %r81 = icmp ne i64 %r80, 0
  br i1 %r81, label %cont.82, label %__L__724
cont.82:
  %r83 = load i64, ptr %acc.ptr
  store i64 1, ptr %t18
  %r84 = load i64, ptr %t17
  %r85 = load i64, ptr %t18
  %r86 = and i64 %r84, %r85
  store i64 %r86, ptr %acc.ptr
  %r87 = icmp ne i64 %r86, 0
  br i1 %r87, label %cont.88, label %__L__726
cont.88:
  %r89 = load i64, ptr %acc.ptr
  %r90 = load i64, ptr @_3Clong_3E
  store i64 %r90, ptr %acc.ptr
  br label %__L__727
__L__726:
  %r91 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t19
  %r92 = load i64, ptr %t17
  %r94 = load i64, ptr %t19
  %r93 = inttoptr i64 %r92 to ptr
  %r95 = getelementptr inbounds i64, ptr %r93, i64 %r94
  %r96 = load i64, ptr %r95
  store i64 %r96, ptr %acc.ptr
  br label %__L__727
__L__727:
  %r97 = load i64, ptr %acc.ptr
  store i64 %r97, ptr %acc.ptr
  br label %__L__725
__L__724:
  %r98 = load i64, ptr %acc.ptr
  %r99 = load i64, ptr @_3Cundefined_3E
  store i64 %r99, ptr %acc.ptr
  br label %__L__725
__L__725:
  %r100 = load i64, ptr %acc.ptr
  store i64 %r100, ptr %t20
  %r101 = load i64, ptr @_3Cdouble_3E
  %r102 = load i64, ptr %t20
  %r103 = icmp eq i64 %r101, %r102
  %r104 = zext i1 %r103 to i64
  store i64 %r104, ptr %acc.ptr
  br label %__L__719
__L__719:
  %r105 = load i64, ptr %acc.ptr
  store i64 %r105, ptr %acc.ptr
  %r106 = icmp ne i64 %r105, 0
  br i1 %r106, label %cont.107, label %__L__717
cont.107:
  %r108 = load i64, ptr %acc.ptr
  %r109 = load i64, ptr %t3
  store i64 %r109, ptr %t21
  %r110 = ptrtoint ptr @__L__69 to i64
  %r111 = load i64, ptr %t21
  store i64 %r111, ptr %a0
  %r113 = load i64, ptr %a0
  %r112 = inttoptr i64 %r110 to ptr
  %r114 = call i64 %r112(i64 %r113)
  store i64 %r114, ptr %t22
  %r115 = load i64, ptr %t6
  store i64 %r115, ptr %t23
  %r116 = ptrtoint ptr @__L__69 to i64
  %r117 = load i64, ptr %t23
  store i64 %r117, ptr %a0
  %r119 = load i64, ptr %a0
  %r118 = inttoptr i64 %r116 to ptr
  %r120 = call i64 %r118(i64 %r119)
  store i64 %r120, ptr %t24
  %r121 = ptrtoint ptr @doublemul to i64
  %r122 = load i64, ptr %t22
  store i64 %r122, ptr %a0
  %r123 = load i64, ptr %t24
  store i64 %r123, ptr %a1
  %r125 = load i64, ptr %a0
  %r126 = load i64, ptr %a1
  %r124 = inttoptr i64 %r121 to ptr
  %r127 = call i64 %r124(i64 %r125, i64 %r126)
  store i64 %r127, ptr %t25
  %r128 = ptrtoint ptr @__L__153 to i64
  %r129 = load i64, ptr %t25
  store i64 %r129, ptr %a0
  %r131 = load i64, ptr %a0
  %r130 = inttoptr i64 %r128 to ptr
  %r132 = call i64 %r130(i64 %r131)
  store i64 %r132, ptr %acc.ptr
  br label %__L__718
__L__717:
  %r133 = load i64, ptr %acc.ptr
  %r134 = ptrtoint ptr @__L__728 to i64
  store i64 %r134, ptr %t26
  %r135 = ptrtoint ptr @printf to i64
  %r136 = load i64, ptr %t26
  store i64 %r136, ptr %a0
  %r138 = load i64, ptr %a0
  %r137 = inttoptr i64 %r135 to ptr
  %r139 = call i64 %r137(i64 %r138)
  %r140 = ptrtoint ptr @__L__729 to i64
  store i64 %r140, ptr %t27
  %r141 = ptrtoint ptr @printf to i64
  %r142 = load i64, ptr %t27
  store i64 %r142, ptr %a0
  %r144 = load i64, ptr %a0
  %r143 = inttoptr i64 %r141 to ptr
  %r145 = call i64 %r143(i64 %r144)
  %r146 = load i64, ptr %t3
  store i64 %r146, ptr %t28
  %r147 = ptrtoint ptr @__L__123 to i64
  %r148 = load i64, ptr %t28
  store i64 %r148, ptr %a0
  %r150 = load i64, ptr %a0
  %r149 = inttoptr i64 %r147 to ptr
  %r151 = call i64 %r149(i64 %r150)
  %r152 = ptrtoint ptr @__L__730 to i64
  store i64 %r152, ptr %t29
  %r153 = ptrtoint ptr @printf to i64
  %r154 = load i64, ptr %t29
  store i64 %r154, ptr %a0
  %r156 = load i64, ptr %a0
  %r155 = inttoptr i64 %r153 to ptr
  %r157 = call i64 %r155(i64 %r156)
  %r158 = load i64, ptr %t6
  store i64 %r158, ptr %t30
  %r159 = ptrtoint ptr @__L__123 to i64
  %r160 = load i64, ptr %t30
  store i64 %r160, ptr %a0
  %r162 = load i64, ptr %a0
  %r161 = inttoptr i64 %r159 to ptr
  %r163 = call i64 %r161(i64 %r162)
  %r164 = ptrtoint ptr @__L__731 to i64
  store i64 %r164, ptr %t31
  %r165 = ptrtoint ptr @printf to i64
  %r166 = load i64, ptr %t31
  store i64 %r166, ptr %a0
  %r168 = load i64, ptr %a0
  %r167 = inttoptr i64 %r165 to ptr
  %r169 = call i64 %r167(i64 %r168)
  %r170 = ptrtoint ptr @__L__732 to i64
  store i64 %r170, ptr %t32
  %r171 = ptrtoint ptr @printf to i64
  %r172 = load i64, ptr %t32
  store i64 %r172, ptr %a0
  %r174 = load i64, ptr %a0
  %r173 = inttoptr i64 %r171 to ptr
  %r175 = call i64 %r173(i64 %r174)
  %r176 = ptrtoint ptr @__L__171 to i64
  %r177 = inttoptr i64 %r176 to ptr
  %r178 = call i64 %r177()
  store i64 %r178, ptr %acc.ptr
  br label %__L__718
__L__718:
  %r179 = load i64, ptr %acc.ptr
  store i64 %r179, ptr %acc.ptr
  br label %__L__715
__L__715:
  %r180 = load i64, ptr %acc.ptr
  ret i64 %r180
}
; defn subr_add
@__L__733 = private constant [2 x i8] c"+\00"
@__L__748 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__749 = private constant [26 x i8] c"non-numeric argument: (+ \00"
@__L__750 = private constant [2 x i8] c" \00"
@__L__751 = private constant [2 x i8] c")\00"
@__L__752 = private constant [2 x i8] c"\0A\00"
define i64 @__L__62(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %t25 = alloca i64
  %t26 = alloca i64
  %t27 = alloca i64
  %t28 = alloca i64
  %t29 = alloca i64
  %t30 = alloca i64
  %t31 = alloca i64
  %t32 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = ptrtoint ptr @__L__733 to i64
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %arg0
  store i64 %r1, ptr %t1
  %r2 = ptrtoint ptr @__L__71 to i64
  %r3 = load i64, ptr %t0
  store i64 %r3, ptr %a0
  %r4 = load i64, ptr %t1
  store i64 %r4, ptr %a1
  %r6 = load i64, ptr %a0
  %r7 = load i64, ptr %a1
  %r5 = inttoptr i64 %r2 to ptr
  %r8 = call i64 %r5(i64 %r6, i64 %r7)
  store i64 0, ptr %t2
  %r9 = load i64, ptr %arg0
  %r11 = load i64, ptr %t2
  %r10 = inttoptr i64 %r9 to ptr
  %r12 = getelementptr inbounds i64, ptr %r10, i64 %r11
  %r13 = load i64, ptr %r12
  store i64 %r13, ptr %t3
  store i64 0, ptr %t4
  store i64 1, ptr %t5
  %r14 = load i64, ptr %arg0
  %r16 = load i64, ptr %t5
  %r15 = inttoptr i64 %r14 to ptr
  %r17 = getelementptr inbounds i64, ptr %r15, i64 %r16
  %r18 = load i64, ptr %r17
  %r20 = load i64, ptr %t4
  %r19 = inttoptr i64 %r18 to ptr
  %r21 = getelementptr inbounds i64, ptr %r19, i64 %r20
  %r22 = load i64, ptr %r21
  store i64 %r22, ptr %t6
  store i64 1, ptr %t7
  %r23 = load i64, ptr %t3
  %r24 = load i64, ptr %t7
  %r25 = and i64 %r23, %r24
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__736
cont.27:
  %r28 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r29 = load i64, ptr %t6
  %r30 = load i64, ptr %t8
  %r31 = and i64 %r29, %r30
  store i64 %r31, ptr %acc.ptr
  br label %__L__736
__L__736:
  %r32 = load i64, ptr %acc.ptr
  store i64 %r32, ptr %acc.ptr
  %r33 = icmp ne i64 %r32, 0
  br i1 %r33, label %cont.34, label %__L__734
cont.34:
  %r35 = load i64, ptr %acc.ptr
  store i64 1, ptr %t9
  %r36 = load i64, ptr %t6
  %r37 = load i64, ptr %t9
  %r38 = ashr i64 %r36, %r37
  store i64 %r38, ptr %t10
  store i64 1, ptr %t11
  %r39 = load i64, ptr %t3
  %r40 = load i64, ptr %t11
  %r41 = ashr i64 %r39, %r40
  %r42 = load i64, ptr %t10
  %r43 = add i64 %r41, %r42
  store i64 %r43, ptr %t12
  %r44 = ptrtoint ptr @__L__154 to i64
  %r45 = load i64, ptr %t12
  store i64 %r45, ptr %a0
  %r47 = load i64, ptr %a0
  %r46 = inttoptr i64 %r44 to ptr
  %r48 = call i64 %r46(i64 %r47)
  store i64 %r48, ptr %acc.ptr
  br label %__L__735
__L__734:
  %r49 = load i64, ptr %acc.ptr
  %r50 = load i64, ptr %t3
  store i64 %r50, ptr %t13
  %r51 = load i64, ptr %t13
  store i64 %r51, ptr %acc.ptr
  %r52 = icmp ne i64 %r51, 0
  br i1 %r52, label %cont.53, label %__L__740
cont.53:
  %r54 = load i64, ptr %acc.ptr
  store i64 1, ptr %t14
  %r55 = load i64, ptr %t13
  %r56 = load i64, ptr %t14
  %r57 = and i64 %r55, %r56
  store i64 %r57, ptr %acc.ptr
  %r58 = icmp ne i64 %r57, 0
  br i1 %r58, label %cont.59, label %__L__742
cont.59:
  %r60 = load i64, ptr %acc.ptr
  %r61 = load i64, ptr @_3Clong_3E
  store i64 %r61, ptr %acc.ptr
  br label %__L__743
__L__742:
  %r62 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t15
  %r63 = load i64, ptr %t13
  %r65 = load i64, ptr %t15
  %r64 = inttoptr i64 %r63 to ptr
  %r66 = getelementptr inbounds i64, ptr %r64, i64 %r65
  %r67 = load i64, ptr %r66
  store i64 %r67, ptr %acc.ptr
  br label %__L__743
__L__743:
  %r68 = load i64, ptr %acc.ptr
  store i64 %r68, ptr %acc.ptr
  br label %__L__741
__L__740:
  %r69 = load i64, ptr %acc.ptr
  %r70 = load i64, ptr @_3Cundefined_3E
  store i64 %r70, ptr %acc.ptr
  br label %__L__741
__L__741:
  %r71 = load i64, ptr %acc.ptr
  store i64 %r71, ptr %t16
  %r72 = load i64, ptr @_3Cdouble_3E
  %r73 = load i64, ptr %t16
  %r74 = icmp eq i64 %r72, %r73
  %r75 = zext i1 %r74 to i64
  store i64 %r75, ptr %acc.ptr
  %r76 = icmp ne i64 %r75, 0
  br i1 %r76, label %__L__739, label %cont.77
cont.77:
  %r78 = load i64, ptr %acc.ptr
  %r79 = load i64, ptr %t6
  store i64 %r79, ptr %t17
  %r80 = load i64, ptr %t17
  store i64 %r80, ptr %acc.ptr
  %r81 = icmp ne i64 %r80, 0
  br i1 %r81, label %cont.82, label %__L__744
cont.82:
  %r83 = load i64, ptr %acc.ptr
  store i64 1, ptr %t18
  %r84 = load i64, ptr %t17
  %r85 = load i64, ptr %t18
  %r86 = and i64 %r84, %r85
  store i64 %r86, ptr %acc.ptr
  %r87 = icmp ne i64 %r86, 0
  br i1 %r87, label %cont.88, label %__L__746
cont.88:
  %r89 = load i64, ptr %acc.ptr
  %r90 = load i64, ptr @_3Clong_3E
  store i64 %r90, ptr %acc.ptr
  br label %__L__747
__L__746:
  %r91 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t19
  %r92 = load i64, ptr %t17
  %r94 = load i64, ptr %t19
  %r93 = inttoptr i64 %r92 to ptr
  %r95 = getelementptr inbounds i64, ptr %r93, i64 %r94
  %r96 = load i64, ptr %r95
  store i64 %r96, ptr %acc.ptr
  br label %__L__747
__L__747:
  %r97 = load i64, ptr %acc.ptr
  store i64 %r97, ptr %acc.ptr
  br label %__L__745
__L__744:
  %r98 = load i64, ptr %acc.ptr
  %r99 = load i64, ptr @_3Cundefined_3E
  store i64 %r99, ptr %acc.ptr
  br label %__L__745
__L__745:
  %r100 = load i64, ptr %acc.ptr
  store i64 %r100, ptr %t20
  %r101 = load i64, ptr @_3Cdouble_3E
  %r102 = load i64, ptr %t20
  %r103 = icmp eq i64 %r101, %r102
  %r104 = zext i1 %r103 to i64
  store i64 %r104, ptr %acc.ptr
  br label %__L__739
__L__739:
  %r105 = load i64, ptr %acc.ptr
  store i64 %r105, ptr %acc.ptr
  %r106 = icmp ne i64 %r105, 0
  br i1 %r106, label %cont.107, label %__L__737
cont.107:
  %r108 = load i64, ptr %acc.ptr
  %r109 = load i64, ptr %t3
  store i64 %r109, ptr %t21
  %r110 = ptrtoint ptr @__L__69 to i64
  %r111 = load i64, ptr %t21
  store i64 %r111, ptr %a0
  %r113 = load i64, ptr %a0
  %r112 = inttoptr i64 %r110 to ptr
  %r114 = call i64 %r112(i64 %r113)
  store i64 %r114, ptr %t22
  %r115 = load i64, ptr %t6
  store i64 %r115, ptr %t23
  %r116 = ptrtoint ptr @__L__69 to i64
  %r117 = load i64, ptr %t23
  store i64 %r117, ptr %a0
  %r119 = load i64, ptr %a0
  %r118 = inttoptr i64 %r116 to ptr
  %r120 = call i64 %r118(i64 %r119)
  store i64 %r120, ptr %t24
  %r121 = ptrtoint ptr @doubleadd to i64
  %r122 = load i64, ptr %t22
  store i64 %r122, ptr %a0
  %r123 = load i64, ptr %t24
  store i64 %r123, ptr %a1
  %r125 = load i64, ptr %a0
  %r126 = load i64, ptr %a1
  %r124 = inttoptr i64 %r121 to ptr
  %r127 = call i64 %r124(i64 %r125, i64 %r126)
  store i64 %r127, ptr %t25
  %r128 = ptrtoint ptr @__L__153 to i64
  %r129 = load i64, ptr %t25
  store i64 %r129, ptr %a0
  %r131 = load i64, ptr %a0
  %r130 = inttoptr i64 %r128 to ptr
  %r132 = call i64 %r130(i64 %r131)
  store i64 %r132, ptr %acc.ptr
  br label %__L__738
__L__737:
  %r133 = load i64, ptr %acc.ptr
  %r134 = ptrtoint ptr @__L__748 to i64
  store i64 %r134, ptr %t26
  %r135 = ptrtoint ptr @printf to i64
  %r136 = load i64, ptr %t26
  store i64 %r136, ptr %a0
  %r138 = load i64, ptr %a0
  %r137 = inttoptr i64 %r135 to ptr
  %r139 = call i64 %r137(i64 %r138)
  %r140 = ptrtoint ptr @__L__749 to i64
  store i64 %r140, ptr %t27
  %r141 = ptrtoint ptr @printf to i64
  %r142 = load i64, ptr %t27
  store i64 %r142, ptr %a0
  %r144 = load i64, ptr %a0
  %r143 = inttoptr i64 %r141 to ptr
  %r145 = call i64 %r143(i64 %r144)
  %r146 = load i64, ptr %t3
  store i64 %r146, ptr %t28
  %r147 = ptrtoint ptr @__L__123 to i64
  %r148 = load i64, ptr %t28
  store i64 %r148, ptr %a0
  %r150 = load i64, ptr %a0
  %r149 = inttoptr i64 %r147 to ptr
  %r151 = call i64 %r149(i64 %r150)
  %r152 = ptrtoint ptr @__L__750 to i64
  store i64 %r152, ptr %t29
  %r153 = ptrtoint ptr @printf to i64
  %r154 = load i64, ptr %t29
  store i64 %r154, ptr %a0
  %r156 = load i64, ptr %a0
  %r155 = inttoptr i64 %r153 to ptr
  %r157 = call i64 %r155(i64 %r156)
  %r158 = load i64, ptr %t6
  store i64 %r158, ptr %t30
  %r159 = ptrtoint ptr @__L__123 to i64
  %r160 = load i64, ptr %t30
  store i64 %r160, ptr %a0
  %r162 = load i64, ptr %a0
  %r161 = inttoptr i64 %r159 to ptr
  %r163 = call i64 %r161(i64 %r162)
  %r164 = ptrtoint ptr @__L__751 to i64
  store i64 %r164, ptr %t31
  %r165 = ptrtoint ptr @printf to i64
  %r166 = load i64, ptr %t31
  store i64 %r166, ptr %a0
  %r168 = load i64, ptr %a0
  %r167 = inttoptr i64 %r165 to ptr
  %r169 = call i64 %r167(i64 %r168)
  %r170 = ptrtoint ptr @__L__752 to i64
  store i64 %r170, ptr %t32
  %r171 = ptrtoint ptr @printf to i64
  %r172 = load i64, ptr %t32
  store i64 %r172, ptr %a0
  %r174 = load i64, ptr %a0
  %r173 = inttoptr i64 %r171 to ptr
  %r175 = call i64 %r173(i64 %r174)
  %r176 = ptrtoint ptr @__L__171 to i64
  %r177 = inttoptr i64 %r176 to ptr
  %r178 = call i64 %r177()
  store i64 %r178, ptr %acc.ptr
  br label %__L__738
__L__738:
  %r179 = load i64, ptr %acc.ptr
  store i64 %r179, ptr %acc.ptr
  br label %__L__735
__L__735:
  %r180 = load i64, ptr %acc.ptr
  ret i64 %r180
}
; defn subr_shr
@__L__753 = private constant [4 x i8] c"shr\00"
@__L__757 = private constant [7 x i8] c"%p %p\0A\00"
@__L__758 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__759 = private constant [24 x i8] c"non-numeric argument: (\00"
@__L__760 = private constant [4 x i8] c"shr\00"
@__L__761 = private constant [2 x i8] c" \00"
@__L__762 = private constant [2 x i8] c" \00"
@__L__763 = private constant [2 x i8] c")\00"
@__L__764 = private constant [2 x i8] c"\0A\00"
define i64 @__L__63(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %r0 = ptrtoint ptr @__L__753 to i64
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %arg0
  store i64 %r1, ptr %t1
  %r2 = ptrtoint ptr @__L__71 to i64
  %r3 = load i64, ptr %t0
  store i64 %r3, ptr %a0
  %r4 = load i64, ptr %t1
  store i64 %r4, ptr %a1
  %r6 = load i64, ptr %a0
  %r7 = load i64, ptr %a1
  %r5 = inttoptr i64 %r2 to ptr
  %r8 = call i64 %r5(i64 %r6, i64 %r7)
  store i64 0, ptr %t2
  %r9 = load i64, ptr %arg0
  %r11 = load i64, ptr %t2
  %r10 = inttoptr i64 %r9 to ptr
  %r12 = getelementptr inbounds i64, ptr %r10, i64 %r11
  %r13 = load i64, ptr %r12
  store i64 %r13, ptr %t3
  store i64 0, ptr %t4
  store i64 1, ptr %t5
  %r14 = load i64, ptr %arg0
  %r16 = load i64, ptr %t5
  %r15 = inttoptr i64 %r14 to ptr
  %r17 = getelementptr inbounds i64, ptr %r15, i64 %r16
  %r18 = load i64, ptr %r17
  %r20 = load i64, ptr %t4
  %r19 = inttoptr i64 %r18 to ptr
  %r21 = getelementptr inbounds i64, ptr %r19, i64 %r20
  %r22 = load i64, ptr %r21
  store i64 %r22, ptr %t6
  store i64 1, ptr %t7
  %r23 = load i64, ptr %t3
  %r24 = load i64, ptr %t7
  %r25 = and i64 %r23, %r24
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__756
cont.27:
  %r28 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r29 = load i64, ptr %t6
  %r30 = load i64, ptr %t8
  %r31 = and i64 %r29, %r30
  store i64 %r31, ptr %acc.ptr
  br label %__L__756
__L__756:
  %r32 = load i64, ptr %acc.ptr
  store i64 %r32, ptr %acc.ptr
  %r33 = icmp ne i64 %r32, 0
  br i1 %r33, label %cont.34, label %__L__754
cont.34:
  %r35 = load i64, ptr %acc.ptr
  store i64 1, ptr %t9
  %r36 = load i64, ptr %t6
  %r37 = load i64, ptr %t9
  %r38 = ashr i64 %r36, %r37
  store i64 %r38, ptr %t10
  store i64 1, ptr %t11
  %r39 = load i64, ptr %t3
  %r40 = load i64, ptr %t11
  %r41 = ashr i64 %r39, %r40
  %r42 = load i64, ptr %t10
  %r43 = ashr i64 %r41, %r42
  store i64 %r43, ptr %t12
  %r44 = ptrtoint ptr @__L__154 to i64
  %r45 = load i64, ptr %t12
  store i64 %r45, ptr %a0
  %r47 = load i64, ptr %a0
  %r46 = inttoptr i64 %r44 to ptr
  %r48 = call i64 %r46(i64 %r47)
  store i64 %r48, ptr %acc.ptr
  br label %__L__755
__L__754:
  %r49 = load i64, ptr %acc.ptr
  %r50 = ptrtoint ptr @__L__757 to i64
  store i64 %r50, ptr %t13
  %r51 = load i64, ptr %t3
  store i64 %r51, ptr %t14
  %r52 = load i64, ptr %t6
  store i64 %r52, ptr %t15
  %r53 = ptrtoint ptr @printf to i64
  %r54 = load i64, ptr %t13
  store i64 %r54, ptr %a0
  %r55 = load i64, ptr %t14
  store i64 %r55, ptr %a1
  %r56 = load i64, ptr %t15
  store i64 %r56, ptr %a2
  %r58 = load i64, ptr %a0
  %r59 = load i64, ptr %a1
  %r60 = load i64, ptr %a2
  %r57 = inttoptr i64 %r53 to ptr
  %r61 = call i64 %r57(i64 %r58, i64 %r59, i64 %r60)
  %r62 = ptrtoint ptr @__L__758 to i64
  store i64 %r62, ptr %t16
  %r63 = ptrtoint ptr @printf to i64
  %r64 = load i64, ptr %t16
  store i64 %r64, ptr %a0
  %r66 = load i64, ptr %a0
  %r65 = inttoptr i64 %r63 to ptr
  %r67 = call i64 %r65(i64 %r66)
  %r68 = ptrtoint ptr @__L__759 to i64
  store i64 %r68, ptr %t17
  %r69 = ptrtoint ptr @printf to i64
  %r70 = load i64, ptr %t17
  store i64 %r70, ptr %a0
  %r72 = load i64, ptr %a0
  %r71 = inttoptr i64 %r69 to ptr
  %r73 = call i64 %r71(i64 %r72)
  %r74 = ptrtoint ptr @__L__760 to i64
  store i64 %r74, ptr %t18
  %r75 = ptrtoint ptr @printf to i64
  %r76 = load i64, ptr %t18
  store i64 %r76, ptr %a0
  %r78 = load i64, ptr %a0
  %r77 = inttoptr i64 %r75 to ptr
  %r79 = call i64 %r77(i64 %r78)
  %r80 = ptrtoint ptr @__L__761 to i64
  store i64 %r80, ptr %t19
  %r81 = ptrtoint ptr @printf to i64
  %r82 = load i64, ptr %t19
  store i64 %r82, ptr %a0
  %r84 = load i64, ptr %a0
  %r83 = inttoptr i64 %r81 to ptr
  %r85 = call i64 %r83(i64 %r84)
  %r86 = load i64, ptr %t3
  store i64 %r86, ptr %t20
  %r87 = ptrtoint ptr @__L__123 to i64
  %r88 = load i64, ptr %t20
  store i64 %r88, ptr %a0
  %r90 = load i64, ptr %a0
  %r89 = inttoptr i64 %r87 to ptr
  %r91 = call i64 %r89(i64 %r90)
  %r92 = ptrtoint ptr @__L__762 to i64
  store i64 %r92, ptr %t21
  %r93 = ptrtoint ptr @printf to i64
  %r94 = load i64, ptr %t21
  store i64 %r94, ptr %a0
  %r96 = load i64, ptr %a0
  %r95 = inttoptr i64 %r93 to ptr
  %r97 = call i64 %r95(i64 %r96)
  %r98 = load i64, ptr %t6
  store i64 %r98, ptr %t22
  %r99 = ptrtoint ptr @__L__123 to i64
  %r100 = load i64, ptr %t22
  store i64 %r100, ptr %a0
  %r102 = load i64, ptr %a0
  %r101 = inttoptr i64 %r99 to ptr
  %r103 = call i64 %r101(i64 %r102)
  %r104 = ptrtoint ptr @__L__763 to i64
  store i64 %r104, ptr %t23
  %r105 = ptrtoint ptr @printf to i64
  %r106 = load i64, ptr %t23
  store i64 %r106, ptr %a0
  %r108 = load i64, ptr %a0
  %r107 = inttoptr i64 %r105 to ptr
  %r109 = call i64 %r107(i64 %r108)
  %r110 = ptrtoint ptr @__L__764 to i64
  store i64 %r110, ptr %t24
  %r111 = ptrtoint ptr @printf to i64
  %r112 = load i64, ptr %t24
  store i64 %r112, ptr %a0
  %r114 = load i64, ptr %a0
  %r113 = inttoptr i64 %r111 to ptr
  %r115 = call i64 %r113(i64 %r114)
  %r116 = ptrtoint ptr @__L__171 to i64
  %r117 = inttoptr i64 %r116 to ptr
  %r118 = call i64 %r117()
  store i64 %r118, ptr %acc.ptr
  br label %__L__755
__L__755:
  %r119 = load i64, ptr %acc.ptr
  ret i64 %r119
}
; defn subr_shl
@__L__765 = private constant [4 x i8] c"shl\00"
@__L__769 = private constant [7 x i8] c"%p %p\0A\00"
@__L__770 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__771 = private constant [24 x i8] c"non-numeric argument: (\00"
@__L__772 = private constant [4 x i8] c"shl\00"
@__L__773 = private constant [2 x i8] c" \00"
@__L__774 = private constant [2 x i8] c" \00"
@__L__775 = private constant [2 x i8] c")\00"
@__L__776 = private constant [2 x i8] c"\0A\00"
define i64 @__L__64(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %r0 = ptrtoint ptr @__L__765 to i64
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %arg0
  store i64 %r1, ptr %t1
  %r2 = ptrtoint ptr @__L__71 to i64
  %r3 = load i64, ptr %t0
  store i64 %r3, ptr %a0
  %r4 = load i64, ptr %t1
  store i64 %r4, ptr %a1
  %r6 = load i64, ptr %a0
  %r7 = load i64, ptr %a1
  %r5 = inttoptr i64 %r2 to ptr
  %r8 = call i64 %r5(i64 %r6, i64 %r7)
  store i64 0, ptr %t2
  %r9 = load i64, ptr %arg0
  %r11 = load i64, ptr %t2
  %r10 = inttoptr i64 %r9 to ptr
  %r12 = getelementptr inbounds i64, ptr %r10, i64 %r11
  %r13 = load i64, ptr %r12
  store i64 %r13, ptr %t3
  store i64 0, ptr %t4
  store i64 1, ptr %t5
  %r14 = load i64, ptr %arg0
  %r16 = load i64, ptr %t5
  %r15 = inttoptr i64 %r14 to ptr
  %r17 = getelementptr inbounds i64, ptr %r15, i64 %r16
  %r18 = load i64, ptr %r17
  %r20 = load i64, ptr %t4
  %r19 = inttoptr i64 %r18 to ptr
  %r21 = getelementptr inbounds i64, ptr %r19, i64 %r20
  %r22 = load i64, ptr %r21
  store i64 %r22, ptr %t6
  store i64 1, ptr %t7
  %r23 = load i64, ptr %t3
  %r24 = load i64, ptr %t7
  %r25 = and i64 %r23, %r24
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__768
cont.27:
  %r28 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r29 = load i64, ptr %t6
  %r30 = load i64, ptr %t8
  %r31 = and i64 %r29, %r30
  store i64 %r31, ptr %acc.ptr
  br label %__L__768
__L__768:
  %r32 = load i64, ptr %acc.ptr
  store i64 %r32, ptr %acc.ptr
  %r33 = icmp ne i64 %r32, 0
  br i1 %r33, label %cont.34, label %__L__766
cont.34:
  %r35 = load i64, ptr %acc.ptr
  store i64 1, ptr %t9
  %r36 = load i64, ptr %t6
  %r37 = load i64, ptr %t9
  %r38 = ashr i64 %r36, %r37
  store i64 %r38, ptr %t10
  store i64 1, ptr %t11
  %r39 = load i64, ptr %t3
  %r40 = load i64, ptr %t11
  %r41 = ashr i64 %r39, %r40
  %r42 = load i64, ptr %t10
  %r43 = shl i64 %r41, %r42
  store i64 %r43, ptr %t12
  %r44 = ptrtoint ptr @__L__154 to i64
  %r45 = load i64, ptr %t12
  store i64 %r45, ptr %a0
  %r47 = load i64, ptr %a0
  %r46 = inttoptr i64 %r44 to ptr
  %r48 = call i64 %r46(i64 %r47)
  store i64 %r48, ptr %acc.ptr
  br label %__L__767
__L__766:
  %r49 = load i64, ptr %acc.ptr
  %r50 = ptrtoint ptr @__L__769 to i64
  store i64 %r50, ptr %t13
  %r51 = load i64, ptr %t3
  store i64 %r51, ptr %t14
  %r52 = load i64, ptr %t6
  store i64 %r52, ptr %t15
  %r53 = ptrtoint ptr @printf to i64
  %r54 = load i64, ptr %t13
  store i64 %r54, ptr %a0
  %r55 = load i64, ptr %t14
  store i64 %r55, ptr %a1
  %r56 = load i64, ptr %t15
  store i64 %r56, ptr %a2
  %r58 = load i64, ptr %a0
  %r59 = load i64, ptr %a1
  %r60 = load i64, ptr %a2
  %r57 = inttoptr i64 %r53 to ptr
  %r61 = call i64 %r57(i64 %r58, i64 %r59, i64 %r60)
  %r62 = ptrtoint ptr @__L__770 to i64
  store i64 %r62, ptr %t16
  %r63 = ptrtoint ptr @printf to i64
  %r64 = load i64, ptr %t16
  store i64 %r64, ptr %a0
  %r66 = load i64, ptr %a0
  %r65 = inttoptr i64 %r63 to ptr
  %r67 = call i64 %r65(i64 %r66)
  %r68 = ptrtoint ptr @__L__771 to i64
  store i64 %r68, ptr %t17
  %r69 = ptrtoint ptr @printf to i64
  %r70 = load i64, ptr %t17
  store i64 %r70, ptr %a0
  %r72 = load i64, ptr %a0
  %r71 = inttoptr i64 %r69 to ptr
  %r73 = call i64 %r71(i64 %r72)
  %r74 = ptrtoint ptr @__L__772 to i64
  store i64 %r74, ptr %t18
  %r75 = ptrtoint ptr @printf to i64
  %r76 = load i64, ptr %t18
  store i64 %r76, ptr %a0
  %r78 = load i64, ptr %a0
  %r77 = inttoptr i64 %r75 to ptr
  %r79 = call i64 %r77(i64 %r78)
  %r80 = ptrtoint ptr @__L__773 to i64
  store i64 %r80, ptr %t19
  %r81 = ptrtoint ptr @printf to i64
  %r82 = load i64, ptr %t19
  store i64 %r82, ptr %a0
  %r84 = load i64, ptr %a0
  %r83 = inttoptr i64 %r81 to ptr
  %r85 = call i64 %r83(i64 %r84)
  %r86 = load i64, ptr %t3
  store i64 %r86, ptr %t20
  %r87 = ptrtoint ptr @__L__123 to i64
  %r88 = load i64, ptr %t20
  store i64 %r88, ptr %a0
  %r90 = load i64, ptr %a0
  %r89 = inttoptr i64 %r87 to ptr
  %r91 = call i64 %r89(i64 %r90)
  %r92 = ptrtoint ptr @__L__774 to i64
  store i64 %r92, ptr %t21
  %r93 = ptrtoint ptr @printf to i64
  %r94 = load i64, ptr %t21
  store i64 %r94, ptr %a0
  %r96 = load i64, ptr %a0
  %r95 = inttoptr i64 %r93 to ptr
  %r97 = call i64 %r95(i64 %r96)
  %r98 = load i64, ptr %t6
  store i64 %r98, ptr %t22
  %r99 = ptrtoint ptr @__L__123 to i64
  %r100 = load i64, ptr %t22
  store i64 %r100, ptr %a0
  %r102 = load i64, ptr %a0
  %r101 = inttoptr i64 %r99 to ptr
  %r103 = call i64 %r101(i64 %r102)
  %r104 = ptrtoint ptr @__L__775 to i64
  store i64 %r104, ptr %t23
  %r105 = ptrtoint ptr @printf to i64
  %r106 = load i64, ptr %t23
  store i64 %r106, ptr %a0
  %r108 = load i64, ptr %a0
  %r107 = inttoptr i64 %r105 to ptr
  %r109 = call i64 %r107(i64 %r108)
  %r110 = ptrtoint ptr @__L__776 to i64
  store i64 %r110, ptr %t24
  %r111 = ptrtoint ptr @printf to i64
  %r112 = load i64, ptr %t24
  store i64 %r112, ptr %a0
  %r114 = load i64, ptr %a0
  %r113 = inttoptr i64 %r111 to ptr
  %r115 = call i64 %r113(i64 %r114)
  %r116 = ptrtoint ptr @__L__171 to i64
  %r117 = inttoptr i64 %r116 to ptr
  %r118 = call i64 %r117()
  store i64 %r118, ptr %acc.ptr
  br label %__L__767
__L__767:
  %r119 = load i64, ptr %acc.ptr
  ret i64 %r119
}
; defn subr_bitxor
@__L__777 = private constant [7 x i8] c"bitxor\00"
@__L__781 = private constant [7 x i8] c"%p %p\0A\00"
@__L__782 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__783 = private constant [24 x i8] c"non-numeric argument: (\00"
@__L__784 = private constant [7 x i8] c"bitxor\00"
@__L__785 = private constant [2 x i8] c" \00"
@__L__786 = private constant [2 x i8] c" \00"
@__L__787 = private constant [2 x i8] c")\00"
@__L__788 = private constant [2 x i8] c"\0A\00"
define i64 @__L__65(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %r0 = ptrtoint ptr @__L__777 to i64
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %arg0
  store i64 %r1, ptr %t1
  %r2 = ptrtoint ptr @__L__71 to i64
  %r3 = load i64, ptr %t0
  store i64 %r3, ptr %a0
  %r4 = load i64, ptr %t1
  store i64 %r4, ptr %a1
  %r6 = load i64, ptr %a0
  %r7 = load i64, ptr %a1
  %r5 = inttoptr i64 %r2 to ptr
  %r8 = call i64 %r5(i64 %r6, i64 %r7)
  store i64 0, ptr %t2
  %r9 = load i64, ptr %arg0
  %r11 = load i64, ptr %t2
  %r10 = inttoptr i64 %r9 to ptr
  %r12 = getelementptr inbounds i64, ptr %r10, i64 %r11
  %r13 = load i64, ptr %r12
  store i64 %r13, ptr %t3
  store i64 0, ptr %t4
  store i64 1, ptr %t5
  %r14 = load i64, ptr %arg0
  %r16 = load i64, ptr %t5
  %r15 = inttoptr i64 %r14 to ptr
  %r17 = getelementptr inbounds i64, ptr %r15, i64 %r16
  %r18 = load i64, ptr %r17
  %r20 = load i64, ptr %t4
  %r19 = inttoptr i64 %r18 to ptr
  %r21 = getelementptr inbounds i64, ptr %r19, i64 %r20
  %r22 = load i64, ptr %r21
  store i64 %r22, ptr %t6
  store i64 1, ptr %t7
  %r23 = load i64, ptr %t3
  %r24 = load i64, ptr %t7
  %r25 = and i64 %r23, %r24
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__780
cont.27:
  %r28 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r29 = load i64, ptr %t6
  %r30 = load i64, ptr %t8
  %r31 = and i64 %r29, %r30
  store i64 %r31, ptr %acc.ptr
  br label %__L__780
__L__780:
  %r32 = load i64, ptr %acc.ptr
  store i64 %r32, ptr %acc.ptr
  %r33 = icmp ne i64 %r32, 0
  br i1 %r33, label %cont.34, label %__L__778
cont.34:
  %r35 = load i64, ptr %acc.ptr
  store i64 1, ptr %t9
  %r36 = load i64, ptr %t6
  %r37 = load i64, ptr %t9
  %r38 = ashr i64 %r36, %r37
  store i64 %r38, ptr %t10
  store i64 1, ptr %t11
  %r39 = load i64, ptr %t3
  %r40 = load i64, ptr %t11
  %r41 = ashr i64 %r39, %r40
  %r42 = load i64, ptr %t10
  %r43 = xor i64 %r41, %r42
  store i64 %r43, ptr %t12
  %r44 = ptrtoint ptr @__L__154 to i64
  %r45 = load i64, ptr %t12
  store i64 %r45, ptr %a0
  %r47 = load i64, ptr %a0
  %r46 = inttoptr i64 %r44 to ptr
  %r48 = call i64 %r46(i64 %r47)
  store i64 %r48, ptr %acc.ptr
  br label %__L__779
__L__778:
  %r49 = load i64, ptr %acc.ptr
  %r50 = ptrtoint ptr @__L__781 to i64
  store i64 %r50, ptr %t13
  %r51 = load i64, ptr %t3
  store i64 %r51, ptr %t14
  %r52 = load i64, ptr %t6
  store i64 %r52, ptr %t15
  %r53 = ptrtoint ptr @printf to i64
  %r54 = load i64, ptr %t13
  store i64 %r54, ptr %a0
  %r55 = load i64, ptr %t14
  store i64 %r55, ptr %a1
  %r56 = load i64, ptr %t15
  store i64 %r56, ptr %a2
  %r58 = load i64, ptr %a0
  %r59 = load i64, ptr %a1
  %r60 = load i64, ptr %a2
  %r57 = inttoptr i64 %r53 to ptr
  %r61 = call i64 %r57(i64 %r58, i64 %r59, i64 %r60)
  %r62 = ptrtoint ptr @__L__782 to i64
  store i64 %r62, ptr %t16
  %r63 = ptrtoint ptr @printf to i64
  %r64 = load i64, ptr %t16
  store i64 %r64, ptr %a0
  %r66 = load i64, ptr %a0
  %r65 = inttoptr i64 %r63 to ptr
  %r67 = call i64 %r65(i64 %r66)
  %r68 = ptrtoint ptr @__L__783 to i64
  store i64 %r68, ptr %t17
  %r69 = ptrtoint ptr @printf to i64
  %r70 = load i64, ptr %t17
  store i64 %r70, ptr %a0
  %r72 = load i64, ptr %a0
  %r71 = inttoptr i64 %r69 to ptr
  %r73 = call i64 %r71(i64 %r72)
  %r74 = ptrtoint ptr @__L__784 to i64
  store i64 %r74, ptr %t18
  %r75 = ptrtoint ptr @printf to i64
  %r76 = load i64, ptr %t18
  store i64 %r76, ptr %a0
  %r78 = load i64, ptr %a0
  %r77 = inttoptr i64 %r75 to ptr
  %r79 = call i64 %r77(i64 %r78)
  %r80 = ptrtoint ptr @__L__785 to i64
  store i64 %r80, ptr %t19
  %r81 = ptrtoint ptr @printf to i64
  %r82 = load i64, ptr %t19
  store i64 %r82, ptr %a0
  %r84 = load i64, ptr %a0
  %r83 = inttoptr i64 %r81 to ptr
  %r85 = call i64 %r83(i64 %r84)
  %r86 = load i64, ptr %t3
  store i64 %r86, ptr %t20
  %r87 = ptrtoint ptr @__L__123 to i64
  %r88 = load i64, ptr %t20
  store i64 %r88, ptr %a0
  %r90 = load i64, ptr %a0
  %r89 = inttoptr i64 %r87 to ptr
  %r91 = call i64 %r89(i64 %r90)
  %r92 = ptrtoint ptr @__L__786 to i64
  store i64 %r92, ptr %t21
  %r93 = ptrtoint ptr @printf to i64
  %r94 = load i64, ptr %t21
  store i64 %r94, ptr %a0
  %r96 = load i64, ptr %a0
  %r95 = inttoptr i64 %r93 to ptr
  %r97 = call i64 %r95(i64 %r96)
  %r98 = load i64, ptr %t6
  store i64 %r98, ptr %t22
  %r99 = ptrtoint ptr @__L__123 to i64
  %r100 = load i64, ptr %t22
  store i64 %r100, ptr %a0
  %r102 = load i64, ptr %a0
  %r101 = inttoptr i64 %r99 to ptr
  %r103 = call i64 %r101(i64 %r102)
  %r104 = ptrtoint ptr @__L__787 to i64
  store i64 %r104, ptr %t23
  %r105 = ptrtoint ptr @printf to i64
  %r106 = load i64, ptr %t23
  store i64 %r106, ptr %a0
  %r108 = load i64, ptr %a0
  %r107 = inttoptr i64 %r105 to ptr
  %r109 = call i64 %r107(i64 %r108)
  %r110 = ptrtoint ptr @__L__788 to i64
  store i64 %r110, ptr %t24
  %r111 = ptrtoint ptr @printf to i64
  %r112 = load i64, ptr %t24
  store i64 %r112, ptr %a0
  %r114 = load i64, ptr %a0
  %r113 = inttoptr i64 %r111 to ptr
  %r115 = call i64 %r113(i64 %r114)
  %r116 = ptrtoint ptr @__L__171 to i64
  %r117 = inttoptr i64 %r116 to ptr
  %r118 = call i64 %r117()
  store i64 %r118, ptr %acc.ptr
  br label %__L__779
__L__779:
  %r119 = load i64, ptr %acc.ptr
  ret i64 %r119
}
; defn subr_bitor
@__L__789 = private constant [6 x i8] c"bitor\00"
@__L__793 = private constant [7 x i8] c"%p %p\0A\00"
@__L__794 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__795 = private constant [24 x i8] c"non-numeric argument: (\00"
@__L__796 = private constant [6 x i8] c"bitor\00"
@__L__797 = private constant [2 x i8] c" \00"
@__L__798 = private constant [2 x i8] c" \00"
@__L__799 = private constant [2 x i8] c")\00"
@__L__800 = private constant [2 x i8] c"\0A\00"
define i64 @__L__66(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %r0 = ptrtoint ptr @__L__789 to i64
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %arg0
  store i64 %r1, ptr %t1
  %r2 = ptrtoint ptr @__L__71 to i64
  %r3 = load i64, ptr %t0
  store i64 %r3, ptr %a0
  %r4 = load i64, ptr %t1
  store i64 %r4, ptr %a1
  %r6 = load i64, ptr %a0
  %r7 = load i64, ptr %a1
  %r5 = inttoptr i64 %r2 to ptr
  %r8 = call i64 %r5(i64 %r6, i64 %r7)
  store i64 0, ptr %t2
  %r9 = load i64, ptr %arg0
  %r11 = load i64, ptr %t2
  %r10 = inttoptr i64 %r9 to ptr
  %r12 = getelementptr inbounds i64, ptr %r10, i64 %r11
  %r13 = load i64, ptr %r12
  store i64 %r13, ptr %t3
  store i64 0, ptr %t4
  store i64 1, ptr %t5
  %r14 = load i64, ptr %arg0
  %r16 = load i64, ptr %t5
  %r15 = inttoptr i64 %r14 to ptr
  %r17 = getelementptr inbounds i64, ptr %r15, i64 %r16
  %r18 = load i64, ptr %r17
  %r20 = load i64, ptr %t4
  %r19 = inttoptr i64 %r18 to ptr
  %r21 = getelementptr inbounds i64, ptr %r19, i64 %r20
  %r22 = load i64, ptr %r21
  store i64 %r22, ptr %t6
  store i64 1, ptr %t7
  %r23 = load i64, ptr %t3
  %r24 = load i64, ptr %t7
  %r25 = and i64 %r23, %r24
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__792
cont.27:
  %r28 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r29 = load i64, ptr %t6
  %r30 = load i64, ptr %t8
  %r31 = and i64 %r29, %r30
  store i64 %r31, ptr %acc.ptr
  br label %__L__792
__L__792:
  %r32 = load i64, ptr %acc.ptr
  store i64 %r32, ptr %acc.ptr
  %r33 = icmp ne i64 %r32, 0
  br i1 %r33, label %cont.34, label %__L__790
cont.34:
  %r35 = load i64, ptr %acc.ptr
  store i64 1, ptr %t9
  %r36 = load i64, ptr %t6
  %r37 = load i64, ptr %t9
  %r38 = ashr i64 %r36, %r37
  store i64 %r38, ptr %t10
  store i64 1, ptr %t11
  %r39 = load i64, ptr %t3
  %r40 = load i64, ptr %t11
  %r41 = ashr i64 %r39, %r40
  %r42 = load i64, ptr %t10
  %r43 = or i64 %r41, %r42
  store i64 %r43, ptr %t12
  %r44 = ptrtoint ptr @__L__154 to i64
  %r45 = load i64, ptr %t12
  store i64 %r45, ptr %a0
  %r47 = load i64, ptr %a0
  %r46 = inttoptr i64 %r44 to ptr
  %r48 = call i64 %r46(i64 %r47)
  store i64 %r48, ptr %acc.ptr
  br label %__L__791
__L__790:
  %r49 = load i64, ptr %acc.ptr
  %r50 = ptrtoint ptr @__L__793 to i64
  store i64 %r50, ptr %t13
  %r51 = load i64, ptr %t3
  store i64 %r51, ptr %t14
  %r52 = load i64, ptr %t6
  store i64 %r52, ptr %t15
  %r53 = ptrtoint ptr @printf to i64
  %r54 = load i64, ptr %t13
  store i64 %r54, ptr %a0
  %r55 = load i64, ptr %t14
  store i64 %r55, ptr %a1
  %r56 = load i64, ptr %t15
  store i64 %r56, ptr %a2
  %r58 = load i64, ptr %a0
  %r59 = load i64, ptr %a1
  %r60 = load i64, ptr %a2
  %r57 = inttoptr i64 %r53 to ptr
  %r61 = call i64 %r57(i64 %r58, i64 %r59, i64 %r60)
  %r62 = ptrtoint ptr @__L__794 to i64
  store i64 %r62, ptr %t16
  %r63 = ptrtoint ptr @printf to i64
  %r64 = load i64, ptr %t16
  store i64 %r64, ptr %a0
  %r66 = load i64, ptr %a0
  %r65 = inttoptr i64 %r63 to ptr
  %r67 = call i64 %r65(i64 %r66)
  %r68 = ptrtoint ptr @__L__795 to i64
  store i64 %r68, ptr %t17
  %r69 = ptrtoint ptr @printf to i64
  %r70 = load i64, ptr %t17
  store i64 %r70, ptr %a0
  %r72 = load i64, ptr %a0
  %r71 = inttoptr i64 %r69 to ptr
  %r73 = call i64 %r71(i64 %r72)
  %r74 = ptrtoint ptr @__L__796 to i64
  store i64 %r74, ptr %t18
  %r75 = ptrtoint ptr @printf to i64
  %r76 = load i64, ptr %t18
  store i64 %r76, ptr %a0
  %r78 = load i64, ptr %a0
  %r77 = inttoptr i64 %r75 to ptr
  %r79 = call i64 %r77(i64 %r78)
  %r80 = ptrtoint ptr @__L__797 to i64
  store i64 %r80, ptr %t19
  %r81 = ptrtoint ptr @printf to i64
  %r82 = load i64, ptr %t19
  store i64 %r82, ptr %a0
  %r84 = load i64, ptr %a0
  %r83 = inttoptr i64 %r81 to ptr
  %r85 = call i64 %r83(i64 %r84)
  %r86 = load i64, ptr %t3
  store i64 %r86, ptr %t20
  %r87 = ptrtoint ptr @__L__123 to i64
  %r88 = load i64, ptr %t20
  store i64 %r88, ptr %a0
  %r90 = load i64, ptr %a0
  %r89 = inttoptr i64 %r87 to ptr
  %r91 = call i64 %r89(i64 %r90)
  %r92 = ptrtoint ptr @__L__798 to i64
  store i64 %r92, ptr %t21
  %r93 = ptrtoint ptr @printf to i64
  %r94 = load i64, ptr %t21
  store i64 %r94, ptr %a0
  %r96 = load i64, ptr %a0
  %r95 = inttoptr i64 %r93 to ptr
  %r97 = call i64 %r95(i64 %r96)
  %r98 = load i64, ptr %t6
  store i64 %r98, ptr %t22
  %r99 = ptrtoint ptr @__L__123 to i64
  %r100 = load i64, ptr %t22
  store i64 %r100, ptr %a0
  %r102 = load i64, ptr %a0
  %r101 = inttoptr i64 %r99 to ptr
  %r103 = call i64 %r101(i64 %r102)
  %r104 = ptrtoint ptr @__L__799 to i64
  store i64 %r104, ptr %t23
  %r105 = ptrtoint ptr @printf to i64
  %r106 = load i64, ptr %t23
  store i64 %r106, ptr %a0
  %r108 = load i64, ptr %a0
  %r107 = inttoptr i64 %r105 to ptr
  %r109 = call i64 %r107(i64 %r108)
  %r110 = ptrtoint ptr @__L__800 to i64
  store i64 %r110, ptr %t24
  %r111 = ptrtoint ptr @printf to i64
  %r112 = load i64, ptr %t24
  store i64 %r112, ptr %a0
  %r114 = load i64, ptr %a0
  %r113 = inttoptr i64 %r111 to ptr
  %r115 = call i64 %r113(i64 %r114)
  %r116 = ptrtoint ptr @__L__171 to i64
  %r117 = inttoptr i64 %r116 to ptr
  %r118 = call i64 %r117()
  store i64 %r118, ptr %acc.ptr
  br label %__L__791
__L__791:
  %r119 = load i64, ptr %acc.ptr
  ret i64 %r119
}
; defn subr_bitand
@__L__801 = private constant [7 x i8] c"bitand\00"
@__L__805 = private constant [7 x i8] c"%p %p\0A\00"
@__L__806 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__807 = private constant [24 x i8] c"non-numeric argument: (\00"
@__L__808 = private constant [7 x i8] c"bitand\00"
@__L__809 = private constant [2 x i8] c" \00"
@__L__810 = private constant [2 x i8] c" \00"
@__L__811 = private constant [2 x i8] c")\00"
@__L__812 = private constant [2 x i8] c"\0A\00"
define i64 @__L__67(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %r0 = ptrtoint ptr @__L__801 to i64
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %arg0
  store i64 %r1, ptr %t1
  %r2 = ptrtoint ptr @__L__71 to i64
  %r3 = load i64, ptr %t0
  store i64 %r3, ptr %a0
  %r4 = load i64, ptr %t1
  store i64 %r4, ptr %a1
  %r6 = load i64, ptr %a0
  %r7 = load i64, ptr %a1
  %r5 = inttoptr i64 %r2 to ptr
  %r8 = call i64 %r5(i64 %r6, i64 %r7)
  store i64 0, ptr %t2
  %r9 = load i64, ptr %arg0
  %r11 = load i64, ptr %t2
  %r10 = inttoptr i64 %r9 to ptr
  %r12 = getelementptr inbounds i64, ptr %r10, i64 %r11
  %r13 = load i64, ptr %r12
  store i64 %r13, ptr %t3
  store i64 0, ptr %t4
  store i64 1, ptr %t5
  %r14 = load i64, ptr %arg0
  %r16 = load i64, ptr %t5
  %r15 = inttoptr i64 %r14 to ptr
  %r17 = getelementptr inbounds i64, ptr %r15, i64 %r16
  %r18 = load i64, ptr %r17
  %r20 = load i64, ptr %t4
  %r19 = inttoptr i64 %r18 to ptr
  %r21 = getelementptr inbounds i64, ptr %r19, i64 %r20
  %r22 = load i64, ptr %r21
  store i64 %r22, ptr %t6
  store i64 1, ptr %t7
  %r23 = load i64, ptr %t3
  %r24 = load i64, ptr %t7
  %r25 = and i64 %r23, %r24
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__804
cont.27:
  %r28 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r29 = load i64, ptr %t6
  %r30 = load i64, ptr %t8
  %r31 = and i64 %r29, %r30
  store i64 %r31, ptr %acc.ptr
  br label %__L__804
__L__804:
  %r32 = load i64, ptr %acc.ptr
  store i64 %r32, ptr %acc.ptr
  %r33 = icmp ne i64 %r32, 0
  br i1 %r33, label %cont.34, label %__L__802
cont.34:
  %r35 = load i64, ptr %acc.ptr
  store i64 1, ptr %t9
  %r36 = load i64, ptr %t6
  %r37 = load i64, ptr %t9
  %r38 = ashr i64 %r36, %r37
  store i64 %r38, ptr %t10
  store i64 1, ptr %t11
  %r39 = load i64, ptr %t3
  %r40 = load i64, ptr %t11
  %r41 = ashr i64 %r39, %r40
  %r42 = load i64, ptr %t10
  %r43 = and i64 %r41, %r42
  store i64 %r43, ptr %t12
  %r44 = ptrtoint ptr @__L__154 to i64
  %r45 = load i64, ptr %t12
  store i64 %r45, ptr %a0
  %r47 = load i64, ptr %a0
  %r46 = inttoptr i64 %r44 to ptr
  %r48 = call i64 %r46(i64 %r47)
  store i64 %r48, ptr %acc.ptr
  br label %__L__803
__L__802:
  %r49 = load i64, ptr %acc.ptr
  %r50 = ptrtoint ptr @__L__805 to i64
  store i64 %r50, ptr %t13
  %r51 = load i64, ptr %t3
  store i64 %r51, ptr %t14
  %r52 = load i64, ptr %t6
  store i64 %r52, ptr %t15
  %r53 = ptrtoint ptr @printf to i64
  %r54 = load i64, ptr %t13
  store i64 %r54, ptr %a0
  %r55 = load i64, ptr %t14
  store i64 %r55, ptr %a1
  %r56 = load i64, ptr %t15
  store i64 %r56, ptr %a2
  %r58 = load i64, ptr %a0
  %r59 = load i64, ptr %a1
  %r60 = load i64, ptr %a2
  %r57 = inttoptr i64 %r53 to ptr
  %r61 = call i64 %r57(i64 %r58, i64 %r59, i64 %r60)
  %r62 = ptrtoint ptr @__L__806 to i64
  store i64 %r62, ptr %t16
  %r63 = ptrtoint ptr @printf to i64
  %r64 = load i64, ptr %t16
  store i64 %r64, ptr %a0
  %r66 = load i64, ptr %a0
  %r65 = inttoptr i64 %r63 to ptr
  %r67 = call i64 %r65(i64 %r66)
  %r68 = ptrtoint ptr @__L__807 to i64
  store i64 %r68, ptr %t17
  %r69 = ptrtoint ptr @printf to i64
  %r70 = load i64, ptr %t17
  store i64 %r70, ptr %a0
  %r72 = load i64, ptr %a0
  %r71 = inttoptr i64 %r69 to ptr
  %r73 = call i64 %r71(i64 %r72)
  %r74 = ptrtoint ptr @__L__808 to i64
  store i64 %r74, ptr %t18
  %r75 = ptrtoint ptr @printf to i64
  %r76 = load i64, ptr %t18
  store i64 %r76, ptr %a0
  %r78 = load i64, ptr %a0
  %r77 = inttoptr i64 %r75 to ptr
  %r79 = call i64 %r77(i64 %r78)
  %r80 = ptrtoint ptr @__L__809 to i64
  store i64 %r80, ptr %t19
  %r81 = ptrtoint ptr @printf to i64
  %r82 = load i64, ptr %t19
  store i64 %r82, ptr %a0
  %r84 = load i64, ptr %a0
  %r83 = inttoptr i64 %r81 to ptr
  %r85 = call i64 %r83(i64 %r84)
  %r86 = load i64, ptr %t3
  store i64 %r86, ptr %t20
  %r87 = ptrtoint ptr @__L__123 to i64
  %r88 = load i64, ptr %t20
  store i64 %r88, ptr %a0
  %r90 = load i64, ptr %a0
  %r89 = inttoptr i64 %r87 to ptr
  %r91 = call i64 %r89(i64 %r90)
  %r92 = ptrtoint ptr @__L__810 to i64
  store i64 %r92, ptr %t21
  %r93 = ptrtoint ptr @printf to i64
  %r94 = load i64, ptr %t21
  store i64 %r94, ptr %a0
  %r96 = load i64, ptr %a0
  %r95 = inttoptr i64 %r93 to ptr
  %r97 = call i64 %r95(i64 %r96)
  %r98 = load i64, ptr %t6
  store i64 %r98, ptr %t22
  %r99 = ptrtoint ptr @__L__123 to i64
  %r100 = load i64, ptr %t22
  store i64 %r100, ptr %a0
  %r102 = load i64, ptr %a0
  %r101 = inttoptr i64 %r99 to ptr
  %r103 = call i64 %r101(i64 %r102)
  %r104 = ptrtoint ptr @__L__811 to i64
  store i64 %r104, ptr %t23
  %r105 = ptrtoint ptr @printf to i64
  %r106 = load i64, ptr %t23
  store i64 %r106, ptr %a0
  %r108 = load i64, ptr %a0
  %r107 = inttoptr i64 %r105 to ptr
  %r109 = call i64 %r107(i64 %r108)
  %r110 = ptrtoint ptr @__L__812 to i64
  store i64 %r110, ptr %t24
  %r111 = ptrtoint ptr @printf to i64
  %r112 = load i64, ptr %t24
  store i64 %r112, ptr %a0
  %r114 = load i64, ptr %a0
  %r113 = inttoptr i64 %r111 to ptr
  %r115 = call i64 %r113(i64 %r114)
  %r116 = ptrtoint ptr @__L__171 to i64
  %r117 = inttoptr i64 %r116 to ptr
  %r118 = call i64 %r117()
  store i64 %r118, ptr %acc.ptr
  br label %__L__803
__L__803:
  %r119 = load i64, ptr %acc.ptr
  ret i64 %r119
}
; defn define-binary
; form define-binary
; defn subr_sub
@__L__814 = private constant [29 x i8] c"-: expected 1 or 2 arguments\00"
@__L__835 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__836 = private constant [26 x i8] c"non-numeric argument: (- \00"
@__L__837 = private constant [2 x i8] c" \00"
@__L__838 = private constant [2 x i8] c")\00"
@__L__839 = private constant [2 x i8] c"\0A\00"
@__L__848 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__849 = private constant [26 x i8] c"non-numeric argument: (- \00"
@__L__850 = private constant [2 x i8] c")\00"
@__L__851 = private constant [2 x i8] c"\0A\00"
define i64 @__L__68(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %t25 = alloca i64
  %t26 = alloca i64
  %t27 = alloca i64
  %t28 = alloca i64
  %t29 = alloca i64
  %t30 = alloca i64
  %t31 = alloca i64
  %t32 = alloca i64
  %t33 = alloca i64
  %t34 = alloca i64
  %t35 = alloca i64
  %t36 = alloca i64
  %t37 = alloca i64
  %t38 = alloca i64
  %t39 = alloca i64
  %t40 = alloca i64
  %t41 = alloca i64
  %t42 = alloca i64
  %t43 = alloca i64
  %t44 = alloca i64
  %t45 = alloca i64
  %t46 = alloca i64
  %t47 = alloca i64
  %t48 = alloca i64
  %t49 = alloca i64
  %t50 = alloca i64
  %t51 = alloca i64
  %t52 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %acc.ptr
  %r1 = icmp ne i64 %r0, 0
  br i1 %r1, label %__L__813, label %cont.2
cont.2:
  %r3 = load i64, ptr %acc.ptr
  %r4 = ptrtoint ptr @__L__814 to i64
  store i64 %r4, ptr %t0
  %r5 = ptrtoint ptr @__L__170 to i64
  %r6 = load i64, ptr %t0
  store i64 %r6, ptr %a0
  %r8 = load i64, ptr %a0
  %r7 = inttoptr i64 %r5 to ptr
  %r9 = call i64 %r7(i64 %r8)
  store i64 %r9, ptr %acc.ptr
  br label %__L__813
__L__813:
  %r10 = load i64, ptr %acc.ptr
  store i64 0, ptr %t1
  %r11 = load i64, ptr %arg0
  %r13 = load i64, ptr %t1
  %r12 = inttoptr i64 %r11 to ptr
  %r14 = getelementptr inbounds i64, ptr %r12, i64 %r13
  %r15 = load i64, ptr %r14
  store i64 %r15, ptr %t2
  store i64 1, ptr %t3
  %r16 = load i64, ptr %arg0
  %r18 = load i64, ptr %t3
  %r17 = inttoptr i64 %r16 to ptr
  %r19 = getelementptr inbounds i64, ptr %r17, i64 %r18
  %r20 = load i64, ptr %r19
  store i64 %r20, ptr %t4
  %r21 = load i64, ptr %t4
  store i64 %r21, ptr %t5
  %r22 = load i64, ptr %t5
  store i64 %r22, ptr %acc.ptr
  %r23 = icmp ne i64 %r22, 0
  br i1 %r23, label %cont.24, label %__L__817
cont.24:
  %r25 = load i64, ptr %acc.ptr
  store i64 1, ptr %t6
  %r26 = load i64, ptr %t5
  %r27 = load i64, ptr %t6
  %r28 = and i64 %r26, %r27
  store i64 %r28, ptr %acc.ptr
  %r29 = icmp ne i64 %r28, 0
  br i1 %r29, label %cont.30, label %__L__819
cont.30:
  %r31 = load i64, ptr %acc.ptr
  %r32 = load i64, ptr @_3Clong_3E
  store i64 %r32, ptr %acc.ptr
  br label %__L__820
__L__819:
  %r33 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t7
  %r34 = load i64, ptr %t5
  %r36 = load i64, ptr %t7
  %r35 = inttoptr i64 %r34 to ptr
  %r37 = getelementptr inbounds i64, ptr %r35, i64 %r36
  %r38 = load i64, ptr %r37
  store i64 %r38, ptr %acc.ptr
  br label %__L__820
__L__820:
  %r39 = load i64, ptr %acc.ptr
  store i64 %r39, ptr %acc.ptr
  br label %__L__818
__L__817:
  %r40 = load i64, ptr %acc.ptr
  %r41 = load i64, ptr @_3Cundefined_3E
  store i64 %r41, ptr %acc.ptr
  br label %__L__818
__L__818:
  %r42 = load i64, ptr %acc.ptr
  store i64 %r42, ptr %t8
  %r43 = load i64, ptr @_3Cpair_3E
  %r44 = load i64, ptr %t8
  %r45 = icmp eq i64 %r43, %r44
  %r46 = zext i1 %r45 to i64
  store i64 %r46, ptr %acc.ptr
  %r47 = icmp ne i64 %r46, 0
  br i1 %r47, label %cont.48, label %__L__815
cont.48:
  %r49 = load i64, ptr %acc.ptr
  store i64 0, ptr %t9
  %r50 = load i64, ptr %t4
  %r52 = load i64, ptr %t9
  %r51 = inttoptr i64 %r50 to ptr
  %r53 = getelementptr inbounds i64, ptr %r51, i64 %r52
  %r54 = load i64, ptr %r53
  store i64 %r54, ptr %t4
  store i64 1, ptr %t10
  %r55 = load i64, ptr %t2
  %r56 = load i64, ptr %t10
  %r57 = and i64 %r55, %r56
  store i64 %r57, ptr %acc.ptr
  %r58 = icmp ne i64 %r57, 0
  br i1 %r58, label %cont.59, label %__L__823
cont.59:
  %r60 = load i64, ptr %acc.ptr
  store i64 1, ptr %t11
  %r61 = load i64, ptr %t4
  %r62 = load i64, ptr %t11
  %r63 = and i64 %r61, %r62
  store i64 %r63, ptr %acc.ptr
  br label %__L__823
__L__823:
  %r64 = load i64, ptr %acc.ptr
  store i64 %r64, ptr %acc.ptr
  %r65 = icmp ne i64 %r64, 0
  br i1 %r65, label %cont.66, label %__L__821
cont.66:
  %r67 = load i64, ptr %acc.ptr
  store i64 1, ptr %t12
  %r68 = load i64, ptr %t4
  %r69 = load i64, ptr %t12
  %r70 = ashr i64 %r68, %r69
  store i64 %r70, ptr %t13
  store i64 1, ptr %t14
  %r71 = load i64, ptr %t2
  %r72 = load i64, ptr %t14
  %r73 = ashr i64 %r71, %r72
  %r74 = load i64, ptr %t13
  %r75 = sub i64 %r73, %r74
  store i64 %r75, ptr %t15
  %r76 = ptrtoint ptr @__L__154 to i64
  %r77 = load i64, ptr %t15
  store i64 %r77, ptr %a0
  %r79 = load i64, ptr %a0
  %r78 = inttoptr i64 %r76 to ptr
  %r80 = call i64 %r78(i64 %r79)
  store i64 %r80, ptr %acc.ptr
  br label %__L__822
__L__821:
  %r81 = load i64, ptr %acc.ptr
  %r82 = load i64, ptr %t2
  store i64 %r82, ptr %t16
  %r83 = load i64, ptr %t16
  store i64 %r83, ptr %acc.ptr
  %r84 = icmp ne i64 %r83, 0
  br i1 %r84, label %cont.85, label %__L__827
cont.85:
  %r86 = load i64, ptr %acc.ptr
  store i64 1, ptr %t17
  %r87 = load i64, ptr %t16
  %r88 = load i64, ptr %t17
  %r89 = and i64 %r87, %r88
  store i64 %r89, ptr %acc.ptr
  %r90 = icmp ne i64 %r89, 0
  br i1 %r90, label %cont.91, label %__L__829
cont.91:
  %r92 = load i64, ptr %acc.ptr
  %r93 = load i64, ptr @_3Clong_3E
  store i64 %r93, ptr %acc.ptr
  br label %__L__830
__L__829:
  %r94 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t18
  %r95 = load i64, ptr %t16
  %r97 = load i64, ptr %t18
  %r96 = inttoptr i64 %r95 to ptr
  %r98 = getelementptr inbounds i64, ptr %r96, i64 %r97
  %r99 = load i64, ptr %r98
  store i64 %r99, ptr %acc.ptr
  br label %__L__830
__L__830:
  %r100 = load i64, ptr %acc.ptr
  store i64 %r100, ptr %acc.ptr
  br label %__L__828
__L__827:
  %r101 = load i64, ptr %acc.ptr
  %r102 = load i64, ptr @_3Cundefined_3E
  store i64 %r102, ptr %acc.ptr
  br label %__L__828
__L__828:
  %r103 = load i64, ptr %acc.ptr
  store i64 %r103, ptr %t19
  %r104 = load i64, ptr @_3Cdouble_3E
  %r105 = load i64, ptr %t19
  %r106 = icmp eq i64 %r104, %r105
  %r107 = zext i1 %r106 to i64
  store i64 %r107, ptr %acc.ptr
  %r108 = icmp ne i64 %r107, 0
  br i1 %r108, label %__L__826, label %cont.109
cont.109:
  %r110 = load i64, ptr %acc.ptr
  %r111 = load i64, ptr %t4
  store i64 %r111, ptr %t20
  %r112 = load i64, ptr %t20
  store i64 %r112, ptr %acc.ptr
  %r113 = icmp ne i64 %r112, 0
  br i1 %r113, label %cont.114, label %__L__831
cont.114:
  %r115 = load i64, ptr %acc.ptr
  store i64 1, ptr %t21
  %r116 = load i64, ptr %t20
  %r117 = load i64, ptr %t21
  %r118 = and i64 %r116, %r117
  store i64 %r118, ptr %acc.ptr
  %r119 = icmp ne i64 %r118, 0
  br i1 %r119, label %cont.120, label %__L__833
cont.120:
  %r121 = load i64, ptr %acc.ptr
  %r122 = load i64, ptr @_3Clong_3E
  store i64 %r122, ptr %acc.ptr
  br label %__L__834
__L__833:
  %r123 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t22
  %r124 = load i64, ptr %t20
  %r126 = load i64, ptr %t22
  %r125 = inttoptr i64 %r124 to ptr
  %r127 = getelementptr inbounds i64, ptr %r125, i64 %r126
  %r128 = load i64, ptr %r127
  store i64 %r128, ptr %acc.ptr
  br label %__L__834
__L__834:
  %r129 = load i64, ptr %acc.ptr
  store i64 %r129, ptr %acc.ptr
  br label %__L__832
__L__831:
  %r130 = load i64, ptr %acc.ptr
  %r131 = load i64, ptr @_3Cundefined_3E
  store i64 %r131, ptr %acc.ptr
  br label %__L__832
__L__832:
  %r132 = load i64, ptr %acc.ptr
  store i64 %r132, ptr %t23
  %r133 = load i64, ptr @_3Cdouble_3E
  %r134 = load i64, ptr %t23
  %r135 = icmp eq i64 %r133, %r134
  %r136 = zext i1 %r135 to i64
  store i64 %r136, ptr %acc.ptr
  br label %__L__826
__L__826:
  %r137 = load i64, ptr %acc.ptr
  store i64 %r137, ptr %acc.ptr
  %r138 = icmp ne i64 %r137, 0
  br i1 %r138, label %cont.139, label %__L__824
cont.139:
  %r140 = load i64, ptr %acc.ptr
  %r141 = load i64, ptr %t2
  store i64 %r141, ptr %t24
  %r142 = ptrtoint ptr @__L__69 to i64
  %r143 = load i64, ptr %t24
  store i64 %r143, ptr %a0
  %r145 = load i64, ptr %a0
  %r144 = inttoptr i64 %r142 to ptr
  %r146 = call i64 %r144(i64 %r145)
  store i64 %r146, ptr %t25
  %r147 = load i64, ptr %t4
  store i64 %r147, ptr %t26
  %r148 = ptrtoint ptr @__L__69 to i64
  %r149 = load i64, ptr %t26
  store i64 %r149, ptr %a0
  %r151 = load i64, ptr %a0
  %r150 = inttoptr i64 %r148 to ptr
  %r152 = call i64 %r150(i64 %r151)
  store i64 %r152, ptr %t27
  %r153 = ptrtoint ptr @doublesub to i64
  %r154 = load i64, ptr %t25
  store i64 %r154, ptr %a0
  %r155 = load i64, ptr %t27
  store i64 %r155, ptr %a1
  %r157 = load i64, ptr %a0
  %r158 = load i64, ptr %a1
  %r156 = inttoptr i64 %r153 to ptr
  %r159 = call i64 %r156(i64 %r157, i64 %r158)
  store i64 %r159, ptr %t28
  %r160 = ptrtoint ptr @__L__153 to i64
  %r161 = load i64, ptr %t28
  store i64 %r161, ptr %a0
  %r163 = load i64, ptr %a0
  %r162 = inttoptr i64 %r160 to ptr
  %r164 = call i64 %r162(i64 %r163)
  store i64 %r164, ptr %acc.ptr
  br label %__L__825
__L__824:
  %r165 = load i64, ptr %acc.ptr
  %r166 = ptrtoint ptr @__L__835 to i64
  store i64 %r166, ptr %t29
  %r167 = ptrtoint ptr @printf to i64
  %r168 = load i64, ptr %t29
  store i64 %r168, ptr %a0
  %r170 = load i64, ptr %a0
  %r169 = inttoptr i64 %r167 to ptr
  %r171 = call i64 %r169(i64 %r170)
  %r172 = ptrtoint ptr @__L__836 to i64
  store i64 %r172, ptr %t30
  %r173 = ptrtoint ptr @printf to i64
  %r174 = load i64, ptr %t30
  store i64 %r174, ptr %a0
  %r176 = load i64, ptr %a0
  %r175 = inttoptr i64 %r173 to ptr
  %r177 = call i64 %r175(i64 %r176)
  %r178 = load i64, ptr %t2
  store i64 %r178, ptr %t31
  %r179 = ptrtoint ptr @__L__123 to i64
  %r180 = load i64, ptr %t31
  store i64 %r180, ptr %a0
  %r182 = load i64, ptr %a0
  %r181 = inttoptr i64 %r179 to ptr
  %r183 = call i64 %r181(i64 %r182)
  %r184 = ptrtoint ptr @__L__837 to i64
  store i64 %r184, ptr %t32
  %r185 = ptrtoint ptr @printf to i64
  %r186 = load i64, ptr %t32
  store i64 %r186, ptr %a0
  %r188 = load i64, ptr %a0
  %r187 = inttoptr i64 %r185 to ptr
  %r189 = call i64 %r187(i64 %r188)
  %r190 = load i64, ptr %t4
  store i64 %r190, ptr %t33
  %r191 = ptrtoint ptr @__L__123 to i64
  %r192 = load i64, ptr %t33
  store i64 %r192, ptr %a0
  %r194 = load i64, ptr %a0
  %r193 = inttoptr i64 %r191 to ptr
  %r195 = call i64 %r193(i64 %r194)
  %r196 = ptrtoint ptr @__L__838 to i64
  store i64 %r196, ptr %t34
  %r197 = ptrtoint ptr @printf to i64
  %r198 = load i64, ptr %t34
  store i64 %r198, ptr %a0
  %r200 = load i64, ptr %a0
  %r199 = inttoptr i64 %r197 to ptr
  %r201 = call i64 %r199(i64 %r200)
  %r202 = ptrtoint ptr @__L__839 to i64
  store i64 %r202, ptr %t35
  %r203 = ptrtoint ptr @printf to i64
  %r204 = load i64, ptr %t35
  store i64 %r204, ptr %a0
  %r206 = load i64, ptr %a0
  %r205 = inttoptr i64 %r203 to ptr
  %r207 = call i64 %r205(i64 %r206)
  %r208 = ptrtoint ptr @__L__171 to i64
  %r209 = inttoptr i64 %r208 to ptr
  %r210 = call i64 %r209()
  store i64 %r210, ptr %acc.ptr
  br label %__L__825
__L__825:
  %r211 = load i64, ptr %acc.ptr
  store i64 %r211, ptr %acc.ptr
  br label %__L__822
__L__822:
  %r212 = load i64, ptr %acc.ptr
  store i64 %r212, ptr %acc.ptr
  br label %__L__816
__L__815:
  %r213 = load i64, ptr %acc.ptr
  store i64 1, ptr %t36
  %r214 = load i64, ptr %t2
  %r215 = load i64, ptr %t36
  %r216 = and i64 %r214, %r215
  store i64 %r216, ptr %acc.ptr
  %r217 = icmp ne i64 %r216, 0
  br i1 %r217, label %cont.218, label %__L__840
cont.218:
  %r219 = load i64, ptr %acc.ptr
  store i64 1, ptr %t37
  %r220 = load i64, ptr %t2
  %r221 = load i64, ptr %t37
  %r222 = ashr i64 %r220, %r221
  %r223 = sub i64 0, %r222
  store i64 %r223, ptr %t38
  %r224 = ptrtoint ptr @__L__154 to i64
  %r225 = load i64, ptr %t38
  store i64 %r225, ptr %a0
  %r227 = load i64, ptr %a0
  %r226 = inttoptr i64 %r224 to ptr
  %r228 = call i64 %r226(i64 %r227)
  store i64 %r228, ptr %acc.ptr
  br label %__L__841
__L__840:
  %r229 = load i64, ptr %acc.ptr
  %r230 = load i64, ptr %t2
  store i64 %r230, ptr %t39
  %r231 = load i64, ptr %t39
  store i64 %r231, ptr %acc.ptr
  %r232 = icmp ne i64 %r231, 0
  br i1 %r232, label %cont.233, label %__L__844
cont.233:
  %r234 = load i64, ptr %acc.ptr
  store i64 1, ptr %t40
  %r235 = load i64, ptr %t39
  %r236 = load i64, ptr %t40
  %r237 = and i64 %r235, %r236
  store i64 %r237, ptr %acc.ptr
  %r238 = icmp ne i64 %r237, 0
  br i1 %r238, label %cont.239, label %__L__846
cont.239:
  %r240 = load i64, ptr %acc.ptr
  %r241 = load i64, ptr @_3Clong_3E
  store i64 %r241, ptr %acc.ptr
  br label %__L__847
__L__846:
  %r242 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t41
  %r243 = load i64, ptr %t39
  %r245 = load i64, ptr %t41
  %r244 = inttoptr i64 %r243 to ptr
  %r246 = getelementptr inbounds i64, ptr %r244, i64 %r245
  %r247 = load i64, ptr %r246
  store i64 %r247, ptr %acc.ptr
  br label %__L__847
__L__847:
  %r248 = load i64, ptr %acc.ptr
  store i64 %r248, ptr %acc.ptr
  br label %__L__845
__L__844:
  %r249 = load i64, ptr %acc.ptr
  %r250 = load i64, ptr @_3Cundefined_3E
  store i64 %r250, ptr %acc.ptr
  br label %__L__845
__L__845:
  %r251 = load i64, ptr %acc.ptr
  store i64 %r251, ptr %t42
  %r252 = load i64, ptr @_3Cdouble_3E
  %r253 = load i64, ptr %t42
  %r254 = icmp eq i64 %r252, %r253
  %r255 = zext i1 %r254 to i64
  store i64 %r255, ptr %acc.ptr
  %r256 = icmp ne i64 %r255, 0
  br i1 %r256, label %cont.257, label %__L__842
cont.257:
  %r258 = load i64, ptr %acc.ptr
  store i64 0, ptr %t43
  %r259 = ptrtoint ptr @long2double to i64
  %r260 = load i64, ptr %t43
  store i64 %r260, ptr %a0
  %r262 = load i64, ptr %a0
  %r261 = inttoptr i64 %r259 to ptr
  %r263 = call i64 %r261(i64 %r262)
  store i64 %r263, ptr %t44
  store i64 0, ptr %t45
  %r264 = load i64, ptr %t2
  %r266 = load i64, ptr %t45
  %r265 = inttoptr i64 %r264 to ptr
  %r267 = getelementptr inbounds i64, ptr %r265, i64 %r266
  %r268 = load i64, ptr %r267
  store i64 %r268, ptr %t46
  %r269 = ptrtoint ptr @doublesub to i64
  %r270 = load i64, ptr %t44
  store i64 %r270, ptr %a0
  %r271 = load i64, ptr %t46
  store i64 %r271, ptr %a1
  %r273 = load i64, ptr %a0
  %r274 = load i64, ptr %a1
  %r272 = inttoptr i64 %r269 to ptr
  %r275 = call i64 %r272(i64 %r273, i64 %r274)
  store i64 %r275, ptr %t47
  %r276 = ptrtoint ptr @__L__153 to i64
  %r277 = load i64, ptr %t47
  store i64 %r277, ptr %a0
  %r279 = load i64, ptr %a0
  %r278 = inttoptr i64 %r276 to ptr
  %r280 = call i64 %r278(i64 %r279)
  store i64 %r280, ptr %acc.ptr
  br label %__L__843
__L__842:
  %r281 = load i64, ptr %acc.ptr
  %r282 = ptrtoint ptr @__L__848 to i64
  store i64 %r282, ptr %t48
  %r283 = ptrtoint ptr @printf to i64
  %r284 = load i64, ptr %t48
  store i64 %r284, ptr %a0
  %r286 = load i64, ptr %a0
  %r285 = inttoptr i64 %r283 to ptr
  %r287 = call i64 %r285(i64 %r286)
  %r288 = ptrtoint ptr @__L__849 to i64
  store i64 %r288, ptr %t49
  %r289 = ptrtoint ptr @printf to i64
  %r290 = load i64, ptr %t49
  store i64 %r290, ptr %a0
  %r292 = load i64, ptr %a0
  %r291 = inttoptr i64 %r289 to ptr
  %r293 = call i64 %r291(i64 %r292)
  %r294 = load i64, ptr %t2
  store i64 %r294, ptr %t50
  %r295 = ptrtoint ptr @__L__123 to i64
  %r296 = load i64, ptr %t50
  store i64 %r296, ptr %a0
  %r298 = load i64, ptr %a0
  %r297 = inttoptr i64 %r295 to ptr
  %r299 = call i64 %r297(i64 %r298)
  %r300 = ptrtoint ptr @__L__850 to i64
  store i64 %r300, ptr %t51
  %r301 = ptrtoint ptr @printf to i64
  %r302 = load i64, ptr %t51
  store i64 %r302, ptr %a0
  %r304 = load i64, ptr %a0
  %r303 = inttoptr i64 %r301 to ptr
  %r305 = call i64 %r303(i64 %r304)
  %r306 = ptrtoint ptr @__L__851 to i64
  store i64 %r306, ptr %t52
  %r307 = ptrtoint ptr @printf to i64
  %r308 = load i64, ptr %t52
  store i64 %r308, ptr %a0
  %r310 = load i64, ptr %a0
  %r309 = inttoptr i64 %r307 to ptr
  %r311 = call i64 %r309(i64 %r310)
  %r312 = ptrtoint ptr @__L__171 to i64
  %r313 = inttoptr i64 %r312 to ptr
  %r314 = call i64 %r313()
  store i64 %r314, ptr %acc.ptr
  br label %__L__843
__L__843:
  %r315 = load i64, ptr %acc.ptr
  store i64 %r315, ptr %acc.ptr
  br label %__L__841
__L__841:
  %r316 = load i64, ptr %acc.ptr
  store i64 %r316, ptr %acc.ptr
  br label %__L__816
__L__816:
  %r317 = load i64, ptr %acc.ptr
  ret i64 %r317
}
; defn to-double-bits
define i64 @__L__69(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %t0
  store i64 %r1, ptr %acc.ptr
  %r2 = icmp ne i64 %r1, 0
  br i1 %r2, label %cont.3, label %__L__854
cont.3:
  %r4 = load i64, ptr %acc.ptr
  store i64 1, ptr %t1
  %r5 = load i64, ptr %t0
  %r6 = load i64, ptr %t1
  %r7 = and i64 %r5, %r6
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__856
cont.9:
  %r10 = load i64, ptr %acc.ptr
  %r11 = load i64, ptr @_3Clong_3E
  store i64 %r11, ptr %acc.ptr
  br label %__L__857
__L__856:
  %r12 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t2
  %r13 = load i64, ptr %t0
  %r15 = load i64, ptr %t2
  %r14 = inttoptr i64 %r13 to ptr
  %r16 = getelementptr inbounds i64, ptr %r14, i64 %r15
  %r17 = load i64, ptr %r16
  store i64 %r17, ptr %acc.ptr
  br label %__L__857
__L__857:
  %r18 = load i64, ptr %acc.ptr
  store i64 %r18, ptr %acc.ptr
  br label %__L__855
__L__854:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr @_3Cundefined_3E
  store i64 %r20, ptr %acc.ptr
  br label %__L__855
__L__855:
  %r21 = load i64, ptr %acc.ptr
  store i64 %r21, ptr %t3
  %r22 = load i64, ptr @_3Cdouble_3E
  %r23 = load i64, ptr %t3
  %r24 = icmp eq i64 %r22, %r23
  %r25 = zext i1 %r24 to i64
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__852
cont.27:
  %r28 = load i64, ptr %acc.ptr
  store i64 0, ptr %t4
  %r29 = load i64, ptr %arg0
  %r31 = load i64, ptr %t4
  %r30 = inttoptr i64 %r29 to ptr
  %r32 = getelementptr inbounds i64, ptr %r30, i64 %r31
  %r33 = load i64, ptr %r32
  store i64 %r33, ptr %acc.ptr
  br label %__L__853
__L__852:
  %r34 = load i64, ptr %acc.ptr
  store i64 1, ptr %t5
  %r35 = load i64, ptr %arg0
  %r36 = load i64, ptr %t5
  %r37 = ashr i64 %r35, %r36
  store i64 %r37, ptr %t6
  %r38 = ptrtoint ptr @long2double to i64
  %r39 = load i64, ptr %t6
  store i64 %r39, ptr %a0
  %r41 = load i64, ptr %a0
  %r40 = inttoptr i64 %r38 to ptr
  %r42 = call i64 %r40(i64 %r41)
  store i64 %r42, ptr %acc.ptr
  br label %__L__853
__L__853:
  %r43 = load i64, ptr %acc.ptr
  ret i64 %r43
}
; defn arity3
@__L__872 = private constant [25 x i8] c"%s: expected 3 arguments\00"
define i64 @__L__70(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr %arg1
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %t0
  store i64 %r1, ptr %acc.ptr
  %r2 = icmp ne i64 %r1, 0
  br i1 %r2, label %cont.3, label %__L__860
cont.3:
  %r4 = load i64, ptr %acc.ptr
  store i64 1, ptr %t1
  %r5 = load i64, ptr %t0
  %r6 = load i64, ptr %t1
  %r7 = and i64 %r5, %r6
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__862
cont.9:
  %r10 = load i64, ptr %acc.ptr
  %r11 = load i64, ptr @_3Clong_3E
  store i64 %r11, ptr %acc.ptr
  br label %__L__863
__L__862:
  %r12 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t2
  %r13 = load i64, ptr %t0
  %r15 = load i64, ptr %t2
  %r14 = inttoptr i64 %r13 to ptr
  %r16 = getelementptr inbounds i64, ptr %r14, i64 %r15
  %r17 = load i64, ptr %r16
  store i64 %r17, ptr %acc.ptr
  br label %__L__863
__L__863:
  %r18 = load i64, ptr %acc.ptr
  store i64 %r18, ptr %acc.ptr
  br label %__L__861
__L__860:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr @_3Cundefined_3E
  store i64 %r20, ptr %acc.ptr
  br label %__L__861
__L__861:
  %r21 = load i64, ptr %acc.ptr
  store i64 %r21, ptr %t3
  %r22 = load i64, ptr @_3Cpair_3E
  %r23 = load i64, ptr %t3
  %r24 = icmp eq i64 %r22, %r23
  %r25 = zext i1 %r24 to i64
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__859
cont.27:
  %r28 = load i64, ptr %acc.ptr
  store i64 1, ptr %t4
  %r29 = load i64, ptr %arg1
  %r31 = load i64, ptr %t4
  %r30 = inttoptr i64 %r29 to ptr
  %r32 = getelementptr inbounds i64, ptr %r30, i64 %r31
  %r33 = load i64, ptr %r32
  store i64 %r33, ptr %t5
  %r34 = load i64, ptr %t5
  store i64 %r34, ptr %acc.ptr
  %r35 = icmp ne i64 %r34, 0
  br i1 %r35, label %cont.36, label %__L__864
cont.36:
  %r37 = load i64, ptr %acc.ptr
  store i64 1, ptr %t6
  %r38 = load i64, ptr %t5
  %r39 = load i64, ptr %t6
  %r40 = and i64 %r38, %r39
  store i64 %r40, ptr %acc.ptr
  %r41 = icmp ne i64 %r40, 0
  br i1 %r41, label %cont.42, label %__L__866
cont.42:
  %r43 = load i64, ptr %acc.ptr
  %r44 = load i64, ptr @_3Clong_3E
  store i64 %r44, ptr %acc.ptr
  br label %__L__867
__L__866:
  %r45 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t7
  %r46 = load i64, ptr %t5
  %r48 = load i64, ptr %t7
  %r47 = inttoptr i64 %r46 to ptr
  %r49 = getelementptr inbounds i64, ptr %r47, i64 %r48
  %r50 = load i64, ptr %r49
  store i64 %r50, ptr %acc.ptr
  br label %__L__867
__L__867:
  %r51 = load i64, ptr %acc.ptr
  store i64 %r51, ptr %acc.ptr
  br label %__L__865
__L__864:
  %r52 = load i64, ptr %acc.ptr
  %r53 = load i64, ptr @_3Cundefined_3E
  store i64 %r53, ptr %acc.ptr
  br label %__L__865
__L__865:
  %r54 = load i64, ptr %acc.ptr
  store i64 %r54, ptr %t8
  %r55 = load i64, ptr @_3Cpair_3E
  %r56 = load i64, ptr %t8
  %r57 = icmp eq i64 %r55, %r56
  %r58 = zext i1 %r57 to i64
  store i64 %r58, ptr %acc.ptr
  %r59 = icmp ne i64 %r58, 0
  br i1 %r59, label %cont.60, label %__L__859
cont.60:
  %r61 = load i64, ptr %acc.ptr
  store i64 1, ptr %t9
  store i64 1, ptr %t10
  %r62 = load i64, ptr %arg1
  %r64 = load i64, ptr %t10
  %r63 = inttoptr i64 %r62 to ptr
  %r65 = getelementptr inbounds i64, ptr %r63, i64 %r64
  %r66 = load i64, ptr %r65
  %r68 = load i64, ptr %t9
  %r67 = inttoptr i64 %r66 to ptr
  %r69 = getelementptr inbounds i64, ptr %r67, i64 %r68
  %r70 = load i64, ptr %r69
  store i64 %r70, ptr %t11
  %r71 = load i64, ptr %t11
  store i64 %r71, ptr %acc.ptr
  %r72 = icmp ne i64 %r71, 0
  br i1 %r72, label %cont.73, label %__L__868
cont.73:
  %r74 = load i64, ptr %acc.ptr
  store i64 1, ptr %t12
  %r75 = load i64, ptr %t11
  %r76 = load i64, ptr %t12
  %r77 = and i64 %r75, %r76
  store i64 %r77, ptr %acc.ptr
  %r78 = icmp ne i64 %r77, 0
  br i1 %r78, label %cont.79, label %__L__870
cont.79:
  %r80 = load i64, ptr %acc.ptr
  %r81 = load i64, ptr @_3Clong_3E
  store i64 %r81, ptr %acc.ptr
  br label %__L__871
__L__870:
  %r82 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t13
  %r83 = load i64, ptr %t11
  %r85 = load i64, ptr %t13
  %r84 = inttoptr i64 %r83 to ptr
  %r86 = getelementptr inbounds i64, ptr %r84, i64 %r85
  %r87 = load i64, ptr %r86
  store i64 %r87, ptr %acc.ptr
  br label %__L__871
__L__871:
  %r88 = load i64, ptr %acc.ptr
  store i64 %r88, ptr %acc.ptr
  br label %__L__869
__L__868:
  %r89 = load i64, ptr %acc.ptr
  %r90 = load i64, ptr @_3Cundefined_3E
  store i64 %r90, ptr %acc.ptr
  br label %__L__869
__L__869:
  %r91 = load i64, ptr %acc.ptr
  store i64 %r91, ptr %t14
  %r92 = load i64, ptr @_3Cpair_3E
  %r93 = load i64, ptr %t14
  %r94 = icmp eq i64 %r92, %r93
  %r95 = zext i1 %r94 to i64
  store i64 %r95, ptr %acc.ptr
  %r96 = icmp ne i64 %r95, 0
  br i1 %r96, label %cont.97, label %__L__859
cont.97:
  %r98 = load i64, ptr %acc.ptr
  store i64 1, ptr %t15
  store i64 1, ptr %t16
  store i64 1, ptr %t17
  %r99 = load i64, ptr %arg1
  %r101 = load i64, ptr %t17
  %r100 = inttoptr i64 %r99 to ptr
  %r102 = getelementptr inbounds i64, ptr %r100, i64 %r101
  %r103 = load i64, ptr %r102
  %r105 = load i64, ptr %t16
  %r104 = inttoptr i64 %r103 to ptr
  %r106 = getelementptr inbounds i64, ptr %r104, i64 %r105
  %r107 = load i64, ptr %r106
  %r109 = load i64, ptr %t15
  %r108 = inttoptr i64 %r107 to ptr
  %r110 = getelementptr inbounds i64, ptr %r108, i64 %r109
  %r111 = load i64, ptr %r110
  store i64 %r111, ptr %t18
  %r112 = load i64, ptr %t18
  %r113 = icmp eq i64 0, %r112
  %r114 = zext i1 %r113 to i64
  store i64 %r114, ptr %acc.ptr
  br label %__L__859
__L__859:
  %r115 = load i64, ptr %acc.ptr
  store i64 %r115, ptr %acc.ptr
  %r116 = icmp ne i64 %r115, 0
  br i1 %r116, label %__L__858, label %cont.117
cont.117:
  %r118 = load i64, ptr %acc.ptr
  %r119 = ptrtoint ptr @__L__872 to i64
  store i64 %r119, ptr %t19
  %r120 = load i64, ptr %arg0
  store i64 %r120, ptr %t20
  %r121 = ptrtoint ptr @__L__169 to i64
  %r122 = load i64, ptr %t19
  store i64 %r122, ptr %a0
  %r123 = load i64, ptr %t20
  store i64 %r123, ptr %a1
  %r125 = load i64, ptr %a0
  %r126 = load i64, ptr %a1
  %r124 = inttoptr i64 %r121 to ptr
  %r127 = call i64 %r124(i64 %r125, i64 %r126)
  store i64 %r127, ptr %acc.ptr
  br label %__L__858
__L__858:
  %r128 = load i64, ptr %acc.ptr
  ret i64 %r128
}
; defn arity2
@__L__883 = private constant [25 x i8] c"%s: expected 2 arguments\00"
define i64 @__L__71(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr %arg1
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %t0
  store i64 %r1, ptr %acc.ptr
  %r2 = icmp ne i64 %r1, 0
  br i1 %r2, label %cont.3, label %__L__875
cont.3:
  %r4 = load i64, ptr %acc.ptr
  store i64 1, ptr %t1
  %r5 = load i64, ptr %t0
  %r6 = load i64, ptr %t1
  %r7 = and i64 %r5, %r6
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__877
cont.9:
  %r10 = load i64, ptr %acc.ptr
  %r11 = load i64, ptr @_3Clong_3E
  store i64 %r11, ptr %acc.ptr
  br label %__L__878
__L__877:
  %r12 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t2
  %r13 = load i64, ptr %t0
  %r15 = load i64, ptr %t2
  %r14 = inttoptr i64 %r13 to ptr
  %r16 = getelementptr inbounds i64, ptr %r14, i64 %r15
  %r17 = load i64, ptr %r16
  store i64 %r17, ptr %acc.ptr
  br label %__L__878
__L__878:
  %r18 = load i64, ptr %acc.ptr
  store i64 %r18, ptr %acc.ptr
  br label %__L__876
__L__875:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr @_3Cundefined_3E
  store i64 %r20, ptr %acc.ptr
  br label %__L__876
__L__876:
  %r21 = load i64, ptr %acc.ptr
  store i64 %r21, ptr %t3
  %r22 = load i64, ptr @_3Cpair_3E
  %r23 = load i64, ptr %t3
  %r24 = icmp eq i64 %r22, %r23
  %r25 = zext i1 %r24 to i64
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__874
cont.27:
  %r28 = load i64, ptr %acc.ptr
  store i64 1, ptr %t4
  %r29 = load i64, ptr %arg1
  %r31 = load i64, ptr %t4
  %r30 = inttoptr i64 %r29 to ptr
  %r32 = getelementptr inbounds i64, ptr %r30, i64 %r31
  %r33 = load i64, ptr %r32
  store i64 %r33, ptr %t5
  %r34 = load i64, ptr %t5
  store i64 %r34, ptr %acc.ptr
  %r35 = icmp ne i64 %r34, 0
  br i1 %r35, label %cont.36, label %__L__879
cont.36:
  %r37 = load i64, ptr %acc.ptr
  store i64 1, ptr %t6
  %r38 = load i64, ptr %t5
  %r39 = load i64, ptr %t6
  %r40 = and i64 %r38, %r39
  store i64 %r40, ptr %acc.ptr
  %r41 = icmp ne i64 %r40, 0
  br i1 %r41, label %cont.42, label %__L__881
cont.42:
  %r43 = load i64, ptr %acc.ptr
  %r44 = load i64, ptr @_3Clong_3E
  store i64 %r44, ptr %acc.ptr
  br label %__L__882
__L__881:
  %r45 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t7
  %r46 = load i64, ptr %t5
  %r48 = load i64, ptr %t7
  %r47 = inttoptr i64 %r46 to ptr
  %r49 = getelementptr inbounds i64, ptr %r47, i64 %r48
  %r50 = load i64, ptr %r49
  store i64 %r50, ptr %acc.ptr
  br label %__L__882
__L__882:
  %r51 = load i64, ptr %acc.ptr
  store i64 %r51, ptr %acc.ptr
  br label %__L__880
__L__879:
  %r52 = load i64, ptr %acc.ptr
  %r53 = load i64, ptr @_3Cundefined_3E
  store i64 %r53, ptr %acc.ptr
  br label %__L__880
__L__880:
  %r54 = load i64, ptr %acc.ptr
  store i64 %r54, ptr %t8
  %r55 = load i64, ptr @_3Cpair_3E
  %r56 = load i64, ptr %t8
  %r57 = icmp eq i64 %r55, %r56
  %r58 = zext i1 %r57 to i64
  store i64 %r58, ptr %acc.ptr
  %r59 = icmp ne i64 %r58, 0
  br i1 %r59, label %cont.60, label %__L__874
cont.60:
  %r61 = load i64, ptr %acc.ptr
  store i64 1, ptr %t9
  store i64 1, ptr %t10
  %r62 = load i64, ptr %arg1
  %r64 = load i64, ptr %t10
  %r63 = inttoptr i64 %r62 to ptr
  %r65 = getelementptr inbounds i64, ptr %r63, i64 %r64
  %r66 = load i64, ptr %r65
  %r68 = load i64, ptr %t9
  %r67 = inttoptr i64 %r66 to ptr
  %r69 = getelementptr inbounds i64, ptr %r67, i64 %r68
  %r70 = load i64, ptr %r69
  store i64 %r70, ptr %t11
  %r71 = load i64, ptr %t11
  %r72 = icmp eq i64 0, %r71
  %r73 = zext i1 %r72 to i64
  store i64 %r73, ptr %acc.ptr
  br label %__L__874
__L__874:
  %r74 = load i64, ptr %acc.ptr
  store i64 %r74, ptr %acc.ptr
  %r75 = icmp ne i64 %r74, 0
  br i1 %r75, label %__L__873, label %cont.76
cont.76:
  %r77 = load i64, ptr %acc.ptr
  %r78 = ptrtoint ptr @__L__883 to i64
  store i64 %r78, ptr %t12
  %r79 = load i64, ptr %arg0
  store i64 %r79, ptr %t13
  %r80 = ptrtoint ptr @__L__169 to i64
  %r81 = load i64, ptr %t12
  store i64 %r81, ptr %a0
  %r82 = load i64, ptr %t13
  store i64 %r82, ptr %a1
  %r84 = load i64, ptr %a0
  %r85 = load i64, ptr %a1
  %r83 = inttoptr i64 %r80 to ptr
  %r86 = call i64 %r83(i64 %r84, i64 %r85)
  store i64 %r86, ptr %acc.ptr
  br label %__L__873
__L__873:
  %r87 = load i64, ptr %acc.ptr
  ret i64 %r87
}
; defn subr_not
define i64 @__L__72(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %acc.ptr
  %r6 = icmp ne i64 %r5, 0
  br i1 %r6, label %cont.7, label %__L__884
cont.7:
  %r8 = load i64, ptr %acc.ptr
  store i64 0, ptr %acc.ptr
  br label %__L__885
__L__884:
  %r9 = load i64, ptr %acc.ptr
  %r10 = load i64, ptr @s__t
  store i64 %r10, ptr %acc.ptr
  br label %__L__885
__L__885:
  %r11 = load i64, ptr %acc.ptr
  ret i64 %r11
}
; defn subr_quote
define i64 @__L__73(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  ret i64 %r5
}
; defn subr_and
define i64 @__L__74(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr @s__t
  store i64 %r0, ptr %t0
  store i64 %r0, ptr %acc.ptr
  br label %__L__887
__L__886:
  %r1 = load i64, ptr %acc.ptr
  store i64 0, ptr %t1
  %r2 = load i64, ptr %arg0
  %r4 = load i64, ptr %t1
  %r3 = inttoptr i64 %r2 to ptr
  %r5 = getelementptr inbounds i64, ptr %r3, i64 %r4
  %r6 = load i64, ptr %r5
  store i64 %r6, ptr %t2
  %r7 = load i64, ptr %arg1
  store i64 %r7, ptr %t3
  %r8 = ptrtoint ptr @__L__90 to i64
  %r9 = load i64, ptr %t2
  store i64 %r9, ptr %a0
  %r10 = load i64, ptr %t3
  store i64 %r10, ptr %a1
  %r12 = load i64, ptr %a0
  %r13 = load i64, ptr %a1
  %r11 = inttoptr i64 %r8 to ptr
  %r14 = call i64 %r11(i64 %r12, i64 %r13)
  store i64 %r14, ptr %t0
  store i64 %r14, ptr %acc.ptr
  %r15 = icmp ne i64 %r14, 0
  br i1 %r15, label %__L__888, label %cont.16
cont.16:
  %r17 = load i64, ptr %acc.ptr
  store i64 0, ptr %acc.ptr
  br label %__L__889
__L__888:
  %r18 = load i64, ptr %acc.ptr
  store i64 1, ptr %t4
  %r19 = load i64, ptr %arg0
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %arg0
  store i64 %r23, ptr %acc.ptr
  br label %__L__887
__L__887:
  %r24 = load i64, ptr %acc.ptr
  %r25 = load i64, ptr %arg0
  store i64 %r25, ptr %t5
  %r26 = load i64, ptr %t5
  store i64 %r26, ptr %acc.ptr
  %r27 = icmp ne i64 %r26, 0
  br i1 %r27, label %cont.28, label %__L__890
cont.28:
  %r29 = load i64, ptr %acc.ptr
  store i64 1, ptr %t6
  %r30 = load i64, ptr %t5
  %r31 = load i64, ptr %t6
  %r32 = and i64 %r30, %r31
  store i64 %r32, ptr %acc.ptr
  %r33 = icmp ne i64 %r32, 0
  br i1 %r33, label %cont.34, label %__L__892
cont.34:
  %r35 = load i64, ptr %acc.ptr
  %r36 = load i64, ptr @_3Clong_3E
  store i64 %r36, ptr %acc.ptr
  br label %__L__893
__L__892:
  %r37 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t7
  %r38 = load i64, ptr %t5
  %r40 = load i64, ptr %t7
  %r39 = inttoptr i64 %r38 to ptr
  %r41 = getelementptr inbounds i64, ptr %r39, i64 %r40
  %r42 = load i64, ptr %r41
  store i64 %r42, ptr %acc.ptr
  br label %__L__893
__L__893:
  %r43 = load i64, ptr %acc.ptr
  store i64 %r43, ptr %acc.ptr
  br label %__L__891
__L__890:
  %r44 = load i64, ptr %acc.ptr
  %r45 = load i64, ptr @_3Cundefined_3E
  store i64 %r45, ptr %acc.ptr
  br label %__L__891
__L__891:
  %r46 = load i64, ptr %acc.ptr
  store i64 %r46, ptr %t8
  %r47 = load i64, ptr @_3Cpair_3E
  %r48 = load i64, ptr %t8
  %r49 = icmp eq i64 %r47, %r48
  %r50 = zext i1 %r49 to i64
  store i64 %r50, ptr %acc.ptr
  %r51 = icmp ne i64 %r50, 0
  br i1 %r51, label %__L__886, label %cont.52
cont.52:
  %r53 = load i64, ptr %acc.ptr
  %r54 = load i64, ptr %t0
  store i64 %r54, ptr %acc.ptr
  br label %__L__889
__L__889:
  %r55 = load i64, ptr %acc.ptr
  ret i64 %r55
}
; defn subr_or
define i64 @__L__75(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  store i64 0, ptr %t0
  store i64 0, ptr %acc.ptr
  br label %__L__895
__L__894:
  %r0 = load i64, ptr %acc.ptr
  store i64 0, ptr %t1
  %r1 = load i64, ptr %arg0
  %r3 = load i64, ptr %t1
  %r2 = inttoptr i64 %r1 to ptr
  %r4 = getelementptr inbounds i64, ptr %r2, i64 %r3
  %r5 = load i64, ptr %r4
  store i64 %r5, ptr %t2
  %r6 = load i64, ptr %arg1
  store i64 %r6, ptr %t3
  %r7 = ptrtoint ptr @__L__90 to i64
  %r8 = load i64, ptr %t2
  store i64 %r8, ptr %a0
  %r9 = load i64, ptr %t3
  store i64 %r9, ptr %a1
  %r11 = load i64, ptr %a0
  %r12 = load i64, ptr %a1
  %r10 = inttoptr i64 %r7 to ptr
  %r13 = call i64 %r10(i64 %r11, i64 %r12)
  store i64 %r13, ptr %t0
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__896
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr %t0
  store i64 %r17, ptr %acc.ptr
  br label %__L__897
__L__896:
  %r18 = load i64, ptr %acc.ptr
  store i64 1, ptr %t4
  %r19 = load i64, ptr %arg0
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %arg0
  store i64 %r23, ptr %acc.ptr
  br label %__L__895
__L__895:
  %r24 = load i64, ptr %acc.ptr
  %r25 = load i64, ptr %arg0
  store i64 %r25, ptr %t5
  %r26 = load i64, ptr %t5
  store i64 %r26, ptr %acc.ptr
  %r27 = icmp ne i64 %r26, 0
  br i1 %r27, label %cont.28, label %__L__898
cont.28:
  %r29 = load i64, ptr %acc.ptr
  store i64 1, ptr %t6
  %r30 = load i64, ptr %t5
  %r31 = load i64, ptr %t6
  %r32 = and i64 %r30, %r31
  store i64 %r32, ptr %acc.ptr
  %r33 = icmp ne i64 %r32, 0
  br i1 %r33, label %cont.34, label %__L__900
cont.34:
  %r35 = load i64, ptr %acc.ptr
  %r36 = load i64, ptr @_3Clong_3E
  store i64 %r36, ptr %acc.ptr
  br label %__L__901
__L__900:
  %r37 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t7
  %r38 = load i64, ptr %t5
  %r40 = load i64, ptr %t7
  %r39 = inttoptr i64 %r38 to ptr
  %r41 = getelementptr inbounds i64, ptr %r39, i64 %r40
  %r42 = load i64, ptr %r41
  store i64 %r42, ptr %acc.ptr
  br label %__L__901
__L__901:
  %r43 = load i64, ptr %acc.ptr
  store i64 %r43, ptr %acc.ptr
  br label %__L__899
__L__898:
  %r44 = load i64, ptr %acc.ptr
  %r45 = load i64, ptr @_3Cundefined_3E
  store i64 %r45, ptr %acc.ptr
  br label %__L__899
__L__899:
  %r46 = load i64, ptr %acc.ptr
  store i64 %r46, ptr %t8
  %r47 = load i64, ptr @_3Cpair_3E
  %r48 = load i64, ptr %t8
  %r49 = icmp eq i64 %r47, %r48
  %r50 = zext i1 %r49 to i64
  store i64 %r50, ptr %acc.ptr
  %r51 = icmp ne i64 %r50, 0
  br i1 %r51, label %__L__894, label %cont.52
cont.52:
  %r53 = load i64, ptr %acc.ptr
  store i64 %r53, ptr %acc.ptr
  br label %__L__897
__L__897:
  %r54 = load i64, ptr %acc.ptr
  ret i64 %r54
}
; defn subr_if
define i64 @__L__76(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %arg1
  store i64 %r6, ptr %t2
  %r7 = ptrtoint ptr @__L__90 to i64
  %r8 = load i64, ptr %t1
  store i64 %r8, ptr %a0
  %r9 = load i64, ptr %t2
  store i64 %r9, ptr %a1
  %r11 = load i64, ptr %a0
  %r12 = load i64, ptr %a1
  %r10 = inttoptr i64 %r7 to ptr
  %r13 = call i64 %r10(i64 %r11, i64 %r12)
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__902
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr %arg0
  store i64 %r17, ptr %t3
  %r18 = ptrtoint ptr @__L__134 to i64
  %r19 = load i64, ptr %t3
  store i64 %r19, ptr %a0
  %r21 = load i64, ptr %a0
  %r20 = inttoptr i64 %r18 to ptr
  %r22 = call i64 %r20(i64 %r21)
  store i64 %r22, ptr %t4
  %r23 = load i64, ptr %arg1
  store i64 %r23, ptr %t5
  %r24 = ptrtoint ptr @__L__90 to i64
  %r25 = load i64, ptr %t4
  store i64 %r25, ptr %a0
  %r26 = load i64, ptr %t5
  store i64 %r26, ptr %a1
  %r28 = load i64, ptr %a0
  %r29 = load i64, ptr %a1
  %r27 = inttoptr i64 %r24 to ptr
  %r30 = call i64 %r27(i64 %r28, i64 %r29)
  store i64 %r30, ptr %acc.ptr
  br label %__L__903
__L__902:
  %r31 = load i64, ptr %acc.ptr
  store i64 0, ptr %t6
  %r32 = load i64, ptr %arg0
  store i64 %r32, ptr %t7
  %r33 = ptrtoint ptr @__L__136 to i64
  %r34 = load i64, ptr %t7
  store i64 %r34, ptr %a0
  %r36 = load i64, ptr %a0
  %r35 = inttoptr i64 %r33 to ptr
  %r37 = call i64 %r35(i64 %r36)
  store i64 %r37, ptr %arg0
  store i64 %r37, ptr %acc.ptr
  br label %__L__905
__L__904:
  %r38 = load i64, ptr %acc.ptr
  store i64 0, ptr %t8
  %r39 = load i64, ptr %arg0
  %r41 = load i64, ptr %t8
  %r40 = inttoptr i64 %r39 to ptr
  %r42 = getelementptr inbounds i64, ptr %r40, i64 %r41
  %r43 = load i64, ptr %r42
  store i64 %r43, ptr %t9
  %r44 = load i64, ptr %arg1
  store i64 %r44, ptr %t10
  %r45 = ptrtoint ptr @__L__90 to i64
  %r46 = load i64, ptr %t9
  store i64 %r46, ptr %a0
  %r47 = load i64, ptr %t10
  store i64 %r47, ptr %a1
  %r49 = load i64, ptr %a0
  %r50 = load i64, ptr %a1
  %r48 = inttoptr i64 %r45 to ptr
  %r51 = call i64 %r48(i64 %r49, i64 %r50)
  store i64 %r51, ptr %t6
  store i64 %r51, ptr %acc.ptr
  br label %__L__905
__L__905:
  %r52 = load i64, ptr %acc.ptr
  %r53 = load i64, ptr %arg0
  store i64 %r53, ptr %t11
  %r54 = ptrtoint ptr @__L__136 to i64
  %r55 = load i64, ptr %t11
  store i64 %r55, ptr %a0
  %r57 = load i64, ptr %a0
  %r56 = inttoptr i64 %r54 to ptr
  %r58 = call i64 %r56(i64 %r57)
  store i64 %r58, ptr %arg0
  store i64 %r58, ptr %t12
  %r59 = load i64, ptr %t12
  store i64 %r59, ptr %acc.ptr
  %r60 = icmp ne i64 %r59, 0
  br i1 %r60, label %cont.61, label %__L__906
cont.61:
  %r62 = load i64, ptr %acc.ptr
  store i64 1, ptr %t13
  %r63 = load i64, ptr %t12
  %r64 = load i64, ptr %t13
  %r65 = and i64 %r63, %r64
  store i64 %r65, ptr %acc.ptr
  %r66 = icmp ne i64 %r65, 0
  br i1 %r66, label %cont.67, label %__L__908
cont.67:
  %r68 = load i64, ptr %acc.ptr
  %r69 = load i64, ptr @_3Clong_3E
  store i64 %r69, ptr %acc.ptr
  br label %__L__909
__L__908:
  %r70 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t14
  %r71 = load i64, ptr %t12
  %r73 = load i64, ptr %t14
  %r72 = inttoptr i64 %r71 to ptr
  %r74 = getelementptr inbounds i64, ptr %r72, i64 %r73
  %r75 = load i64, ptr %r74
  store i64 %r75, ptr %acc.ptr
  br label %__L__909
__L__909:
  %r76 = load i64, ptr %acc.ptr
  store i64 %r76, ptr %acc.ptr
  br label %__L__907
__L__906:
  %r77 = load i64, ptr %acc.ptr
  %r78 = load i64, ptr @_3Cundefined_3E
  store i64 %r78, ptr %acc.ptr
  br label %__L__907
__L__907:
  %r79 = load i64, ptr %acc.ptr
  store i64 %r79, ptr %t15
  %r80 = load i64, ptr @_3Cpair_3E
  %r81 = load i64, ptr %t15
  %r82 = icmp eq i64 %r80, %r81
  %r83 = zext i1 %r82 to i64
  store i64 %r83, ptr %acc.ptr
  %r84 = icmp ne i64 %r83, 0
  br i1 %r84, label %__L__904, label %cont.85
cont.85:
  %r86 = load i64, ptr %acc.ptr
  %r87 = load i64, ptr %t6
  store i64 %r87, ptr %acc.ptr
  br label %__L__903
__L__903:
  %r88 = load i64, ptr %acc.ptr
  ret i64 %r88
}
; defn subr_while
define i64 @__L__77(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %arg0
  store i64 %r6, ptr %t2
  store i64 %r6, ptr %acc.ptr
  br label %__L__911
__L__910:
  %r7 = load i64, ptr %acc.ptr
  %r8 = load i64, ptr %t2
  store i64 %r8, ptr %t3
  store i64 %r8, ptr %acc.ptr
  br label %__L__913
__L__912:
  %r9 = load i64, ptr %acc.ptr
  store i64 0, ptr %t4
  %r10 = load i64, ptr %t3
  %r12 = load i64, ptr %t4
  %r11 = inttoptr i64 %r10 to ptr
  %r13 = getelementptr inbounds i64, ptr %r11, i64 %r12
  %r14 = load i64, ptr %r13
  store i64 %r14, ptr %t5
  %r15 = load i64, ptr %arg1
  store i64 %r15, ptr %t6
  %r16 = ptrtoint ptr @__L__90 to i64
  %r17 = load i64, ptr %t5
  store i64 %r17, ptr %a0
  %r18 = load i64, ptr %t6
  store i64 %r18, ptr %a1
  %r20 = load i64, ptr %a0
  %r21 = load i64, ptr %a1
  %r19 = inttoptr i64 %r16 to ptr
  %r22 = call i64 %r19(i64 %r20, i64 %r21)
  store i64 %r22, ptr %acc.ptr
  br label %__L__913
__L__913:
  %r23 = load i64, ptr %acc.ptr
  %r24 = load i64, ptr %t3
  store i64 %r24, ptr %t7
  %r25 = ptrtoint ptr @__L__136 to i64
  %r26 = load i64, ptr %t7
  store i64 %r26, ptr %a0
  %r28 = load i64, ptr %a0
  %r27 = inttoptr i64 %r25 to ptr
  %r29 = call i64 %r27(i64 %r28)
  store i64 %r29, ptr %t3
  store i64 %r29, ptr %t8
  %r30 = load i64, ptr %t8
  store i64 %r30, ptr %acc.ptr
  %r31 = icmp ne i64 %r30, 0
  br i1 %r31, label %cont.32, label %__L__914
cont.32:
  %r33 = load i64, ptr %acc.ptr
  store i64 1, ptr %t9
  %r34 = load i64, ptr %t8
  %r35 = load i64, ptr %t9
  %r36 = and i64 %r34, %r35
  store i64 %r36, ptr %acc.ptr
  %r37 = icmp ne i64 %r36, 0
  br i1 %r37, label %cont.38, label %__L__916
cont.38:
  %r39 = load i64, ptr %acc.ptr
  %r40 = load i64, ptr @_3Clong_3E
  store i64 %r40, ptr %acc.ptr
  br label %__L__917
__L__916:
  %r41 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t10
  %r42 = load i64, ptr %t8
  %r44 = load i64, ptr %t10
  %r43 = inttoptr i64 %r42 to ptr
  %r45 = getelementptr inbounds i64, ptr %r43, i64 %r44
  %r46 = load i64, ptr %r45
  store i64 %r46, ptr %acc.ptr
  br label %__L__917
__L__917:
  %r47 = load i64, ptr %acc.ptr
  store i64 %r47, ptr %acc.ptr
  br label %__L__915
__L__914:
  %r48 = load i64, ptr %acc.ptr
  %r49 = load i64, ptr @_3Cundefined_3E
  store i64 %r49, ptr %acc.ptr
  br label %__L__915
__L__915:
  %r50 = load i64, ptr %acc.ptr
  store i64 %r50, ptr %t11
  %r51 = load i64, ptr @_3Cpair_3E
  %r52 = load i64, ptr %t11
  %r53 = icmp eq i64 %r51, %r52
  %r54 = zext i1 %r53 to i64
  store i64 %r54, ptr %acc.ptr
  %r55 = icmp ne i64 %r54, 0
  br i1 %r55, label %__L__912, label %cont.56
cont.56:
  %r57 = load i64, ptr %acc.ptr
  store i64 %r57, ptr %acc.ptr
  br label %__L__911
__L__911:
  %r58 = load i64, ptr %acc.ptr
  %r59 = load i64, ptr %t1
  store i64 %r59, ptr %t12
  %r60 = load i64, ptr %arg1
  store i64 %r60, ptr %t13
  %r61 = ptrtoint ptr @__L__90 to i64
  %r62 = load i64, ptr %t12
  store i64 %r62, ptr %a0
  %r63 = load i64, ptr %t13
  store i64 %r63, ptr %a1
  %r65 = load i64, ptr %a0
  %r66 = load i64, ptr %a1
  %r64 = inttoptr i64 %r61 to ptr
  %r67 = call i64 %r64(i64 %r65, i64 %r66)
  store i64 %r67, ptr %acc.ptr
  %r68 = icmp ne i64 %r67, 0
  br i1 %r68, label %__L__910, label %cont.69
cont.69:
  %r70 = load i64, ptr %acc.ptr
  ret i64 %r70
}
; defn subr_set
@__L__923 = private constant [33 x i8] c"\0Acannot set undefined variable: \00"
@__L__924 = private constant [9 x i8] c"aborting\00"
define i64 @__L__78(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %t25 = alloca i64
  %t26 = alloca i64
  %t27 = alloca i64
  %t28 = alloca i64
  %t29 = alloca i64
  %t30 = alloca i64
  %t31 = alloca i64
  %t32 = alloca i64
  %t33 = alloca i64
  %t34 = alloca i64
  %t35 = alloca i64
  %t36 = alloca i64
  %t37 = alloca i64
  %t38 = alloca i64
  %t39 = alloca i64
  %t40 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %t1
  store i64 %r6, ptr %t2
  %r7 = load i64, ptr %t2
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__919
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__921
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__922
__L__921:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__922
__L__922:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__920
__L__919:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__920
__L__920:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr @_3Cvariable_3E
  %r29 = load i64, ptr %t5
  %r30 = icmp eq i64 %r28, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %__L__918, label %cont.33
cont.33:
  %r34 = load i64, ptr %acc.ptr
  %r35 = ptrtoint ptr @__L__923 to i64
  store i64 %r35, ptr %t6
  %r36 = ptrtoint ptr @printf to i64
  %r37 = load i64, ptr %t6
  store i64 %r37, ptr %a0
  %r39 = load i64, ptr %a0
  %r38 = inttoptr i64 %r36 to ptr
  %r40 = call i64 %r38(i64 %r39)
  %r41 = load i64, ptr %t1
  store i64 %r41, ptr %t7
  %r42 = ptrtoint ptr @__L__120 to i64
  %r43 = load i64, ptr %t7
  store i64 %r43, ptr %a0
  %r45 = load i64, ptr %a0
  %r44 = inttoptr i64 %r42 to ptr
  %r46 = call i64 %r44(i64 %r45)
  %r47 = ptrtoint ptr @__L__924 to i64
  store i64 %r47, ptr %t8
  %r48 = ptrtoint ptr @__L__170 to i64
  %r49 = load i64, ptr %t8
  store i64 %r49, ptr %a0
  %r51 = load i64, ptr %a0
  %r50 = inttoptr i64 %r48 to ptr
  %r52 = call i64 %r50(i64 %r51)
  store i64 %r52, ptr %acc.ptr
  br label %__L__918
__L__918:
  %r53 = load i64, ptr %acc.ptr
  %r54 = load i64, ptr %arg0
  store i64 %r54, ptr %t9
  %r55 = ptrtoint ptr @__L__134 to i64
  %r56 = load i64, ptr %t9
  store i64 %r56, ptr %a0
  %r58 = load i64, ptr %a0
  %r57 = inttoptr i64 %r55 to ptr
  %r59 = call i64 %r57(i64 %r58)
  store i64 %r59, ptr %t10
  %r60 = load i64, ptr %arg1
  store i64 %r60, ptr %t11
  %r61 = ptrtoint ptr @__L__90 to i64
  %r62 = load i64, ptr %t10
  store i64 %r62, ptr %a0
  %r63 = load i64, ptr %t11
  store i64 %r63, ptr %a1
  %r65 = load i64, ptr %a0
  %r66 = load i64, ptr %a1
  %r64 = inttoptr i64 %r61 to ptr
  %r67 = call i64 %r64(i64 %r65, i64 %r66)
  store i64 %r67, ptr %t12
  %r68 = load i64, ptr %t1
  store i64 %r68, ptr %t13
  %r69 = ptrtoint ptr @__L__138 to i64
  %r70 = load i64, ptr %t13
  store i64 %r70, ptr %a0
  %r72 = load i64, ptr %a0
  %r71 = inttoptr i64 %r69 to ptr
  %r73 = call i64 %r71(i64 %r72)
  store i64 %r73, ptr %acc.ptr
  %r74 = icmp ne i64 %r73, 0
  br i1 %r74, label %cont.75, label %__L__925
cont.75:
  %r76 = load i64, ptr %acc.ptr
  %r77 = load i64, ptr %t1
  store i64 %r77, ptr %t14
  %r78 = load i64, ptr %t12
  store i64 %r78, ptr %t15
  store i64 1, ptr %t16
  %r79 = load i64, ptr %t14
  %r80 = load i64, ptr %t15
  %r82 = load i64, ptr %t16
  %r81 = inttoptr i64 %r79 to ptr
  %r83 = getelementptr inbounds i64, ptr %r81, i64 %r82
  store i64 %r80, ptr %r83
  store i64 %r80, ptr %acc.ptr
  br label %__L__926
__L__925:
  %r84 = load i64, ptr %acc.ptr
  store i64 1, ptr %t17
  %r85 = load i64, ptr %t1
  store i64 %r85, ptr %t18
  store i64 2, ptr %t19
  %r86 = load i64, ptr %t18
  %r88 = load i64, ptr %t19
  %r87 = inttoptr i64 %r86 to ptr
  %r89 = getelementptr inbounds i64, ptr %r87, i64 %r88
  %r90 = load i64, ptr %r89
  store i64 %r90, ptr %t20
  store i64 1, ptr %t21
  %r91 = load i64, ptr %t20
  %r93 = load i64, ptr %t21
  %r92 = inttoptr i64 %r91 to ptr
  %r94 = getelementptr inbounds i64, ptr %r92, i64 %r93
  %r95 = load i64, ptr %r94
  %r96 = load i64, ptr %t17
  %r97 = ashr i64 %r95, %r96
  store i64 %r97, ptr %t22
  store i64 1, ptr %t23
  %r98 = load i64, ptr %arg1
  store i64 %r98, ptr %t24
  store i64 1, ptr %t25
  %r99 = load i64, ptr %t24
  %r101 = load i64, ptr %t25
  %r100 = inttoptr i64 %r99 to ptr
  %r102 = getelementptr inbounds i64, ptr %r100, i64 %r101
  %r103 = load i64, ptr %r102
  store i64 %r103, ptr %t26
  store i64 1, ptr %t27
  %r104 = load i64, ptr %t26
  %r106 = load i64, ptr %t27
  %r105 = inttoptr i64 %r104 to ptr
  %r107 = getelementptr inbounds i64, ptr %r105, i64 %r106
  %r108 = load i64, ptr %r107
  %r109 = load i64, ptr %t23
  %r110 = ashr i64 %r108, %r109
  %r111 = load i64, ptr %t22
  %r112 = sub i64 %r110, %r111
  store i64 %r112, ptr %t28
  store i64 %r112, ptr %acc.ptr
  br label %__L__928
__L__927:
  %r113 = load i64, ptr %acc.ptr
  %r114 = load i64, ptr %arg1
  store i64 %r114, ptr %t29
  store i64 0, ptr %t30
  %r115 = load i64, ptr %t29
  %r117 = load i64, ptr %t30
  %r116 = inttoptr i64 %r115 to ptr
  %r118 = getelementptr inbounds i64, ptr %r116, i64 %r117
  %r119 = load i64, ptr %r118
  store i64 %r119, ptr %arg1
  store i64 1, ptr %t31
  %r120 = load i64, ptr %t28
  %r121 = load i64, ptr %t31
  %r122 = sub i64 %r120, %r121
  store i64 %r122, ptr %t28
  store i64 %r122, ptr %acc.ptr
  br label %__L__928
__L__928:
  %r123 = load i64, ptr %acc.ptr
  %r124 = load i64, ptr %t28
  store i64 %r124, ptr %t32
  %r125 = load i64, ptr %t32
  %r126 = icmp slt i64 0, %r125
  %r127 = zext i1 %r126 to i64
  store i64 %r127, ptr %acc.ptr
  %r128 = icmp ne i64 %r127, 0
  br i1 %r128, label %__L__927, label %cont.129
cont.129:
  %r130 = load i64, ptr %acc.ptr
  %r131 = load i64, ptr %arg1
  store i64 %r131, ptr %t33
  store i64 2, ptr %t34
  %r132 = load i64, ptr %t33
  %r134 = load i64, ptr %t34
  %r133 = inttoptr i64 %r132 to ptr
  %r135 = getelementptr inbounds i64, ptr %r133, i64 %r134
  %r136 = load i64, ptr %r135
  store i64 %r136, ptr %t35
  store i64 1, ptr %t36
  %r137 = load i64, ptr %t1
  store i64 %r137, ptr %t37
  store i64 3, ptr %t38
  %r138 = load i64, ptr %t37
  %r140 = load i64, ptr %t38
  %r139 = inttoptr i64 %r138 to ptr
  %r141 = getelementptr inbounds i64, ptr %r139, i64 %r140
  %r142 = load i64, ptr %r141
  %r143 = load i64, ptr %t36
  %r144 = ashr i64 %r142, %r143
  store i64 %r144, ptr %t39
  %r145 = load i64, ptr %t12
  store i64 %r145, ptr %t40
  %r146 = ptrtoint ptr @__L__127 to i64
  %r147 = load i64, ptr %t35
  store i64 %r147, ptr %a0
  %r148 = load i64, ptr %t39
  store i64 %r148, ptr %a1
  %r149 = load i64, ptr %t40
  store i64 %r149, ptr %a2
  %r151 = load i64, ptr %a0
  %r152 = load i64, ptr %a1
  %r153 = load i64, ptr %a2
  %r150 = inttoptr i64 %r146 to ptr
  %r154 = call i64 %r150(i64 %r151, i64 %r152, i64 %r153)
  store i64 %r154, ptr %acc.ptr
  br label %__L__926
__L__926:
  %r155 = load i64, ptr %acc.ptr
  ret i64 %r155
}
; defn subr_let
define i64 @__L__79(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %t25 = alloca i64
  %t26 = alloca i64
  %t27 = alloca i64
  %t28 = alloca i64
  %t29 = alloca i64
  %t30 = alloca i64
  %t31 = alloca i64
  %t32 = alloca i64
  %t33 = alloca i64
  %t34 = alloca i64
  %t35 = alloca i64
  %t36 = alloca i64
  %t37 = alloca i64
  %t38 = alloca i64
  %t39 = alloca i64
  %t40 = alloca i64
  %t41 = alloca i64
  %t42 = alloca i64
  %t43 = alloca i64
  %t44 = alloca i64
  %t45 = alloca i64
  %t46 = alloca i64
  %t47 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  store i64 0, ptr %t0
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t1
  %r1 = ptrtoint ptr @__L__134 to i64
  %r2 = load i64, ptr %t1
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t2
  %r6 = load i64, ptr %arg1
  store i64 %r6, ptr %t3
  store i64 2, ptr %t4
  %r7 = load i64, ptr %t3
  %r9 = load i64, ptr %t4
  %r8 = inttoptr i64 %r7 to ptr
  %r10 = getelementptr inbounds i64, ptr %r8, i64 %r9
  %r11 = load i64, ptr %r10
  store i64 %r11, ptr %t5
  %r12 = load i64, ptr %arg0
  store i64 %r12, ptr %t6
  %r13 = ptrtoint ptr @__L__133 to i64
  %r14 = load i64, ptr %t6
  store i64 %r14, ptr %a0
  %r16 = load i64, ptr %a0
  %r15 = inttoptr i64 %r13 to ptr
  %r17 = call i64 %r15(i64 %r16)
  store i64 %r17, ptr %t7
  %r18 = ptrtoint ptr %t0 to i64
  store i64 %r18, ptr %t8
  %r19 = ptrtoint ptr @__L__165 to i64
  %r20 = load i64, ptr %t8
  store i64 %r20, ptr %a0
  %r22 = load i64, ptr %a0
  %r21 = inttoptr i64 %r19 to ptr
  %r23 = call i64 %r21(i64 %r22)
  store i64 %r23, ptr %acc.ptr
  br label %__L__930
__L__929:
  %r24 = load i64, ptr %acc.ptr
  store i64 0, ptr %t9
  %r25 = load i64, ptr %t2
  %r27 = load i64, ptr %t9
  %r26 = inttoptr i64 %r25 to ptr
  %r28 = getelementptr inbounds i64, ptr %r26, i64 %r27
  %r29 = load i64, ptr %r28
  store i64 %r29, ptr %t10
  %r30 = load i64, ptr %t10
  store i64 %r30, ptr %t11
  %r31 = load i64, ptr %t11
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %cont.33, label %__L__933
cont.33:
  %r34 = load i64, ptr %acc.ptr
  store i64 1, ptr %t12
  %r35 = load i64, ptr %t11
  %r36 = load i64, ptr %t12
  %r37 = and i64 %r35, %r36
  store i64 %r37, ptr %acc.ptr
  %r38 = icmp ne i64 %r37, 0
  br i1 %r38, label %cont.39, label %__L__935
cont.39:
  %r40 = load i64, ptr %acc.ptr
  %r41 = load i64, ptr @_3Clong_3E
  store i64 %r41, ptr %acc.ptr
  br label %__L__936
__L__935:
  %r42 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t13
  %r43 = load i64, ptr %t11
  %r45 = load i64, ptr %t13
  %r44 = inttoptr i64 %r43 to ptr
  %r46 = getelementptr inbounds i64, ptr %r44, i64 %r45
  %r47 = load i64, ptr %r46
  store i64 %r47, ptr %acc.ptr
  br label %__L__936
__L__936:
  %r48 = load i64, ptr %acc.ptr
  store i64 %r48, ptr %acc.ptr
  br label %__L__934
__L__933:
  %r49 = load i64, ptr %acc.ptr
  %r50 = load i64, ptr @_3Cundefined_3E
  store i64 %r50, ptr %acc.ptr
  br label %__L__934
__L__934:
  %r51 = load i64, ptr %acc.ptr
  store i64 %r51, ptr %t14
  %r52 = load i64, ptr @_3Cpair_3E
  %r53 = load i64, ptr %t14
  %r54 = icmp eq i64 %r52, %r53
  %r55 = zext i1 %r54 to i64
  store i64 %r55, ptr %acc.ptr
  %r56 = icmp ne i64 %r55, 0
  br i1 %r56, label %cont.57, label %__L__931
cont.57:
  %r58 = load i64, ptr %acc.ptr
  store i64 0, ptr %t15
  %r59 = load i64, ptr %t10
  %r61 = load i64, ptr %t15
  %r60 = inttoptr i64 %r59 to ptr
  %r62 = getelementptr inbounds i64, ptr %r60, i64 %r61
  %r63 = load i64, ptr %r62
  store i64 %r63, ptr %t16
  store i64 1, ptr %t17
  %r64 = load i64, ptr %t10
  %r66 = load i64, ptr %t17
  %r65 = inttoptr i64 %r64 to ptr
  %r67 = getelementptr inbounds i64, ptr %r65, i64 %r66
  %r68 = load i64, ptr %r67
  store i64 %r68, ptr %t18
  store i64 0, ptr %t0
  store i64 0, ptr %acc.ptr
  br label %__L__938
__L__937:
  %r69 = load i64, ptr %acc.ptr
  store i64 0, ptr %t19
  %r70 = load i64, ptr %t18
  %r72 = load i64, ptr %t19
  %r71 = inttoptr i64 %r70 to ptr
  %r73 = getelementptr inbounds i64, ptr %r71, i64 %r72
  %r74 = load i64, ptr %r73
  store i64 %r74, ptr %t20
  %r75 = load i64, ptr %arg1
  store i64 %r75, ptr %t21
  %r76 = ptrtoint ptr @__L__90 to i64
  %r77 = load i64, ptr %t20
  store i64 %r77, ptr %a0
  %r78 = load i64, ptr %t21
  store i64 %r78, ptr %a1
  %r80 = load i64, ptr %a0
  %r81 = load i64, ptr %a1
  %r79 = inttoptr i64 %r76 to ptr
  %r82 = call i64 %r79(i64 %r80, i64 %r81)
  store i64 %r82, ptr %t0
  store i64 1, ptr %t22
  %r83 = load i64, ptr %t18
  %r85 = load i64, ptr %t22
  %r84 = inttoptr i64 %r83 to ptr
  %r86 = getelementptr inbounds i64, ptr %r84, i64 %r85
  %r87 = load i64, ptr %r86
  store i64 %r87, ptr %t18
  store i64 %r87, ptr %acc.ptr
  br label %__L__938
__L__938:
  %r88 = load i64, ptr %acc.ptr
  %r89 = load i64, ptr %t18
  store i64 %r89, ptr %t23
  %r90 = load i64, ptr %t23
  store i64 %r90, ptr %acc.ptr
  %r91 = icmp ne i64 %r90, 0
  br i1 %r91, label %cont.92, label %__L__939
cont.92:
  %r93 = load i64, ptr %acc.ptr
  store i64 1, ptr %t24
  %r94 = load i64, ptr %t23
  %r95 = load i64, ptr %t24
  %r96 = and i64 %r94, %r95
  store i64 %r96, ptr %acc.ptr
  %r97 = icmp ne i64 %r96, 0
  br i1 %r97, label %cont.98, label %__L__941
cont.98:
  %r99 = load i64, ptr %acc.ptr
  %r100 = load i64, ptr @_3Clong_3E
  store i64 %r100, ptr %acc.ptr
  br label %__L__942
__L__941:
  %r101 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t25
  %r102 = load i64, ptr %t23
  %r104 = load i64, ptr %t25
  %r103 = inttoptr i64 %r102 to ptr
  %r105 = getelementptr inbounds i64, ptr %r103, i64 %r104
  %r106 = load i64, ptr %r105
  store i64 %r106, ptr %acc.ptr
  br label %__L__942
__L__942:
  %r107 = load i64, ptr %acc.ptr
  store i64 %r107, ptr %acc.ptr
  br label %__L__940
__L__939:
  %r108 = load i64, ptr %acc.ptr
  %r109 = load i64, ptr @_3Cundefined_3E
  store i64 %r109, ptr %acc.ptr
  br label %__L__940
__L__940:
  %r110 = load i64, ptr %acc.ptr
  store i64 %r110, ptr %t26
  %r111 = load i64, ptr @_3Cpair_3E
  %r112 = load i64, ptr %t26
  %r113 = icmp eq i64 %r111, %r112
  %r114 = zext i1 %r113 to i64
  store i64 %r114, ptr %acc.ptr
  %r115 = icmp ne i64 %r114, 0
  br i1 %r115, label %__L__937, label %cont.116
cont.116:
  %r117 = load i64, ptr %acc.ptr
  %r118 = load i64, ptr %t5
  store i64 %r118, ptr %t27
  store i64 1, ptr %t28
  %r119 = load i64, ptr %t16
  store i64 %r119, ptr %t29
  store i64 3, ptr %t30
  %r120 = load i64, ptr %t29
  %r122 = load i64, ptr %t30
  %r121 = inttoptr i64 %r120 to ptr
  %r123 = getelementptr inbounds i64, ptr %r121, i64 %r122
  %r124 = load i64, ptr %r123
  %r125 = load i64, ptr %t28
  %r126 = ashr i64 %r124, %r125
  store i64 %r126, ptr %t31
  %r127 = load i64, ptr %t0
  store i64 %r127, ptr %t32
  %r128 = ptrtoint ptr @__L__127 to i64
  %r129 = load i64, ptr %t27
  store i64 %r129, ptr %a0
  %r130 = load i64, ptr %t31
  store i64 %r130, ptr %a1
  %r131 = load i64, ptr %t32
  store i64 %r131, ptr %a2
  %r133 = load i64, ptr %a0
  %r134 = load i64, ptr %a1
  %r135 = load i64, ptr %a2
  %r132 = inttoptr i64 %r128 to ptr
  %r136 = call i64 %r132(i64 %r133, i64 %r134, i64 %r135)
  store i64 %r136, ptr %acc.ptr
  br label %__L__932
__L__931:
  %r137 = load i64, ptr %acc.ptr
  store i64 %r137, ptr %acc.ptr
  br label %__L__932
__L__932:
  %r138 = load i64, ptr %acc.ptr
  store i64 1, ptr %t33
  %r139 = load i64, ptr %t2
  %r141 = load i64, ptr %t33
  %r140 = inttoptr i64 %r139 to ptr
  %r142 = getelementptr inbounds i64, ptr %r140, i64 %r141
  %r143 = load i64, ptr %r142
  store i64 %r143, ptr %t2
  store i64 %r143, ptr %acc.ptr
  br label %__L__930
__L__930:
  %r144 = load i64, ptr %acc.ptr
  %r145 = load i64, ptr %t2
  store i64 %r145, ptr %t34
  %r146 = load i64, ptr %t34
  store i64 %r146, ptr %acc.ptr
  %r147 = icmp ne i64 %r146, 0
  br i1 %r147, label %cont.148, label %__L__943
cont.148:
  %r149 = load i64, ptr %acc.ptr
  store i64 1, ptr %t35
  %r150 = load i64, ptr %t34
  %r151 = load i64, ptr %t35
  %r152 = and i64 %r150, %r151
  store i64 %r152, ptr %acc.ptr
  %r153 = icmp ne i64 %r152, 0
  br i1 %r153, label %cont.154, label %__L__945
cont.154:
  %r155 = load i64, ptr %acc.ptr
  %r156 = load i64, ptr @_3Clong_3E
  store i64 %r156, ptr %acc.ptr
  br label %__L__946
__L__945:
  %r157 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t36
  %r158 = load i64, ptr %t34
  %r160 = load i64, ptr %t36
  %r159 = inttoptr i64 %r158 to ptr
  %r161 = getelementptr inbounds i64, ptr %r159, i64 %r160
  %r162 = load i64, ptr %r161
  store i64 %r162, ptr %acc.ptr
  br label %__L__946
__L__946:
  %r163 = load i64, ptr %acc.ptr
  store i64 %r163, ptr %acc.ptr
  br label %__L__944
__L__943:
  %r164 = load i64, ptr %acc.ptr
  %r165 = load i64, ptr @_3Cundefined_3E
  store i64 %r165, ptr %acc.ptr
  br label %__L__944
__L__944:
  %r166 = load i64, ptr %acc.ptr
  store i64 %r166, ptr %t37
  %r167 = load i64, ptr @_3Cpair_3E
  %r168 = load i64, ptr %t37
  %r169 = icmp eq i64 %r167, %r168
  %r170 = zext i1 %r169 to i64
  store i64 %r170, ptr %acc.ptr
  %r171 = icmp ne i64 %r170, 0
  br i1 %r171, label %__L__929, label %cont.172
cont.172:
  %r173 = load i64, ptr %acc.ptr
  store i64 0, ptr %t0
  store i64 0, ptr %acc.ptr
  br label %__L__948
__L__947:
  %r174 = load i64, ptr %acc.ptr
  store i64 0, ptr %t38
  %r175 = load i64, ptr %t7
  %r177 = load i64, ptr %t38
  %r176 = inttoptr i64 %r175 to ptr
  %r178 = getelementptr inbounds i64, ptr %r176, i64 %r177
  %r179 = load i64, ptr %r178
  store i64 %r179, ptr %t39
  %r180 = load i64, ptr %arg1
  store i64 %r180, ptr %t40
  %r181 = ptrtoint ptr @__L__90 to i64
  %r182 = load i64, ptr %t39
  store i64 %r182, ptr %a0
  %r183 = load i64, ptr %t40
  store i64 %r183, ptr %a1
  %r185 = load i64, ptr %a0
  %r186 = load i64, ptr %a1
  %r184 = inttoptr i64 %r181 to ptr
  %r187 = call i64 %r184(i64 %r185, i64 %r186)
  store i64 %r187, ptr %t0
  store i64 1, ptr %t41
  %r188 = load i64, ptr %t7
  %r190 = load i64, ptr %t41
  %r189 = inttoptr i64 %r188 to ptr
  %r191 = getelementptr inbounds i64, ptr %r189, i64 %r190
  %r192 = load i64, ptr %r191
  store i64 %r192, ptr %t7
  store i64 %r192, ptr %acc.ptr
  br label %__L__948
__L__948:
  %r193 = load i64, ptr %acc.ptr
  %r194 = load i64, ptr %t7
  store i64 %r194, ptr %t42
  %r195 = load i64, ptr %t42
  store i64 %r195, ptr %acc.ptr
  %r196 = icmp ne i64 %r195, 0
  br i1 %r196, label %cont.197, label %__L__949
cont.197:
  %r198 = load i64, ptr %acc.ptr
  store i64 1, ptr %t43
  %r199 = load i64, ptr %t42
  %r200 = load i64, ptr %t43
  %r201 = and i64 %r199, %r200
  store i64 %r201, ptr %acc.ptr
  %r202 = icmp ne i64 %r201, 0
  br i1 %r202, label %cont.203, label %__L__951
cont.203:
  %r204 = load i64, ptr %acc.ptr
  %r205 = load i64, ptr @_3Clong_3E
  store i64 %r205, ptr %acc.ptr
  br label %__L__952
__L__951:
  %r206 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t44
  %r207 = load i64, ptr %t42
  %r209 = load i64, ptr %t44
  %r208 = inttoptr i64 %r207 to ptr
  %r210 = getelementptr inbounds i64, ptr %r208, i64 %r209
  %r211 = load i64, ptr %r210
  store i64 %r211, ptr %acc.ptr
  br label %__L__952
__L__952:
  %r212 = load i64, ptr %acc.ptr
  store i64 %r212, ptr %acc.ptr
  br label %__L__950
__L__949:
  %r213 = load i64, ptr %acc.ptr
  %r214 = load i64, ptr @_3Cundefined_3E
  store i64 %r214, ptr %acc.ptr
  br label %__L__950
__L__950:
  %r215 = load i64, ptr %acc.ptr
  store i64 %r215, ptr %t45
  %r216 = load i64, ptr @_3Cpair_3E
  %r217 = load i64, ptr %t45
  %r218 = icmp eq i64 %r216, %r217
  %r219 = zext i1 %r218 to i64
  store i64 %r219, ptr %acc.ptr
  %r220 = icmp ne i64 %r219, 0
  br i1 %r220, label %__L__947, label %cont.221
cont.221:
  %r222 = load i64, ptr %acc.ptr
  store i64 %r222, ptr %t46
  %r223 = ptrtoint ptr %t0 to i64
  store i64 %r223, ptr %t47
  %r224 = ptrtoint ptr @__L__164 to i64
  %r225 = load i64, ptr %t47
  store i64 %r225, ptr %a0
  %r227 = load i64, ptr %a0
  %r226 = inttoptr i64 %r224 to ptr
  %r228 = call i64 %r226(i64 %r227)
  %r229 = load i64, ptr %t46
  %r230 = load i64, ptr %t0
  ret i64 %r230
}
; defn subr_lambda
define i64 @__L__80(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %arg1
  store i64 %r1, ptr %t1
  %r2 = ptrtoint ptr @__L__147 to i64
  %r3 = load i64, ptr %t0
  store i64 %r3, ptr %a0
  %r4 = load i64, ptr %t1
  store i64 %r4, ptr %a1
  %r6 = load i64, ptr %a0
  %r7 = load i64, ptr %a1
  %r5 = inttoptr i64 %r2 to ptr
  %r8 = call i64 %r5(i64 %r6, i64 %r7)
  ret i64 %r8
}
; defn subr_definedP
define i64 @__L__81(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %arg0
  store i64 %r6, ptr %t2
  %r7 = ptrtoint ptr @__L__134 to i64
  %r8 = load i64, ptr %t2
  store i64 %r8, ptr %a0
  %r10 = load i64, ptr %a0
  %r9 = inttoptr i64 %r7 to ptr
  %r11 = call i64 %r9(i64 %r10)
  store i64 %r11, ptr %acc.ptr
  %r12 = icmp ne i64 %r11, 0
  br i1 %r12, label %__L__953, label %cont.13
cont.13:
  %r14 = load i64, ptr %acc.ptr
  %r15 = load i64, ptr @globals
  store i64 %r15, ptr %t3
  store i64 1, ptr %t4
  %r16 = load i64, ptr %t3
  %r18 = load i64, ptr %t4
  %r17 = inttoptr i64 %r16 to ptr
  %r19 = getelementptr inbounds i64, ptr %r17, i64 %r18
  %r20 = load i64, ptr %r19
  store i64 %r20, ptr %acc.ptr
  br label %__L__953
__L__953:
  %r21 = load i64, ptr %acc.ptr
  store i64 %r21, ptr %t5
  %r22 = load i64, ptr %t5
  store i64 %r22, ptr %t6
  %r23 = load i64, ptr %t1
  store i64 %r23, ptr %t7
  %r24 = ptrtoint ptr @__L__93 to i64
  %r25 = load i64, ptr %t6
  store i64 %r25, ptr %a0
  %r26 = load i64, ptr %t7
  store i64 %r26, ptr %a1
  %r28 = load i64, ptr %a0
  %r29 = load i64, ptr %a1
  %r27 = inttoptr i64 %r24 to ptr
  %r30 = call i64 %r27(i64 %r28, i64 %r29)
  ret i64 %r30
}
; defn subr_define
@__L__959 = private constant [33 x i8] c"\0Aerror: non-variable in define: \00"
@__L__960 = private constant [9 x i8] c"aborting\00"
define i64 @__L__82(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %t1
  store i64 %r6, ptr %t2
  %r7 = load i64, ptr %t2
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__955
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__957
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__958
__L__957:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__958
__L__958:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__956
__L__955:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__956
__L__956:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr @_3Cvariable_3E
  %r29 = load i64, ptr %t5
  %r30 = icmp eq i64 %r28, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %__L__954, label %cont.33
cont.33:
  %r34 = load i64, ptr %acc.ptr
  %r35 = ptrtoint ptr @__L__959 to i64
  store i64 %r35, ptr %t6
  %r36 = ptrtoint ptr @printf to i64
  %r37 = load i64, ptr %t6
  store i64 %r37, ptr %a0
  %r39 = load i64, ptr %a0
  %r38 = inttoptr i64 %r36 to ptr
  %r40 = call i64 %r38(i64 %r39)
  %r41 = load i64, ptr %t1
  store i64 %r41, ptr %t7
  %r42 = ptrtoint ptr @__L__120 to i64
  %r43 = load i64, ptr %t7
  store i64 %r43, ptr %a0
  %r45 = load i64, ptr %a0
  %r44 = inttoptr i64 %r42 to ptr
  %r46 = call i64 %r44(i64 %r45)
  %r47 = ptrtoint ptr @__L__960 to i64
  store i64 %r47, ptr %t8
  %r48 = ptrtoint ptr @__L__170 to i64
  %r49 = load i64, ptr %t8
  store i64 %r49, ptr %a0
  %r51 = load i64, ptr %a0
  %r50 = inttoptr i64 %r48 to ptr
  %r52 = call i64 %r50(i64 %r51)
  store i64 %r52, ptr %acc.ptr
  br label %__L__954
__L__954:
  %r53 = load i64, ptr %acc.ptr
  %r54 = load i64, ptr %arg0
  store i64 %r54, ptr %t9
  %r55 = ptrtoint ptr @__L__134 to i64
  %r56 = load i64, ptr %t9
  store i64 %r56, ptr %a0
  %r58 = load i64, ptr %a0
  %r57 = inttoptr i64 %r55 to ptr
  %r59 = call i64 %r57(i64 %r58)
  store i64 %r59, ptr %t10
  %r60 = load i64, ptr %arg1
  store i64 %r60, ptr %t11
  %r61 = ptrtoint ptr @__L__90 to i64
  %r62 = load i64, ptr %t10
  store i64 %r62, ptr %a0
  %r63 = load i64, ptr %t11
  store i64 %r63, ptr %a1
  %r65 = load i64, ptr %a0
  %r66 = load i64, ptr %a1
  %r64 = inttoptr i64 %r61 to ptr
  %r67 = call i64 %r64(i64 %r65, i64 %r66)
  store i64 %r67, ptr %t12
  %r68 = load i64, ptr %t1
  store i64 %r68, ptr %t13
  %r69 = load i64, ptr %t12
  store i64 %r69, ptr %t14
  store i64 1, ptr %t15
  %r70 = load i64, ptr %t13
  %r71 = load i64, ptr %t14
  %r73 = load i64, ptr %t15
  %r72 = inttoptr i64 %r70 to ptr
  %r74 = getelementptr inbounds i64, ptr %r72, i64 %r73
  store i64 %r71, ptr %r74
  ret i64 %r71
}
; defn evlist
define i64 @__L__83(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %t0
  store i64 %r1, ptr %acc.ptr
  %r2 = icmp ne i64 %r1, 0
  br i1 %r2, label %cont.3, label %__L__963
cont.3:
  %r4 = load i64, ptr %acc.ptr
  store i64 1, ptr %t1
  %r5 = load i64, ptr %t0
  %r6 = load i64, ptr %t1
  %r7 = and i64 %r5, %r6
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__965
cont.9:
  %r10 = load i64, ptr %acc.ptr
  %r11 = load i64, ptr @_3Clong_3E
  store i64 %r11, ptr %acc.ptr
  br label %__L__966
__L__965:
  %r12 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t2
  %r13 = load i64, ptr %t0
  %r15 = load i64, ptr %t2
  %r14 = inttoptr i64 %r13 to ptr
  %r16 = getelementptr inbounds i64, ptr %r14, i64 %r15
  %r17 = load i64, ptr %r16
  store i64 %r17, ptr %acc.ptr
  br label %__L__966
__L__966:
  %r18 = load i64, ptr %acc.ptr
  store i64 %r18, ptr %acc.ptr
  br label %__L__964
__L__963:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr @_3Cundefined_3E
  store i64 %r20, ptr %acc.ptr
  br label %__L__964
__L__964:
  %r21 = load i64, ptr %acc.ptr
  store i64 %r21, ptr %t3
  %r22 = load i64, ptr @_3Cpair_3E
  %r23 = load i64, ptr %t3
  %r24 = icmp eq i64 %r22, %r23
  %r25 = zext i1 %r24 to i64
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__961
cont.27:
  %r28 = load i64, ptr %acc.ptr
  store i64 0, ptr %t4
  %r29 = load i64, ptr %arg0
  %r31 = load i64, ptr %t4
  %r30 = inttoptr i64 %r29 to ptr
  %r32 = getelementptr inbounds i64, ptr %r30, i64 %r31
  %r33 = load i64, ptr %r32
  store i64 %r33, ptr %t5
  %r34 = load i64, ptr %arg1
  store i64 %r34, ptr %t6
  %r35 = ptrtoint ptr @__L__90 to i64
  %r36 = load i64, ptr %t5
  store i64 %r36, ptr %a0
  %r37 = load i64, ptr %t6
  store i64 %r37, ptr %a1
  %r39 = load i64, ptr %a0
  %r40 = load i64, ptr %a1
  %r38 = inttoptr i64 %r35 to ptr
  %r41 = call i64 %r38(i64 %r39, i64 %r40)
  store i64 %r41, ptr %t7
  %r42 = ptrtoint ptr %t7 to i64
  store i64 %r42, ptr %t8
  %r43 = ptrtoint ptr @__L__165 to i64
  %r44 = load i64, ptr %t8
  store i64 %r44, ptr %a0
  %r46 = load i64, ptr %a0
  %r45 = inttoptr i64 %r43 to ptr
  %r47 = call i64 %r45(i64 %r46)
  store i64 1, ptr %t9
  %r48 = load i64, ptr %arg0
  %r50 = load i64, ptr %t9
  %r49 = inttoptr i64 %r48 to ptr
  %r51 = getelementptr inbounds i64, ptr %r49, i64 %r50
  %r52 = load i64, ptr %r51
  store i64 %r52, ptr %t10
  %r53 = load i64, ptr %arg1
  store i64 %r53, ptr %t11
  %r54 = ptrtoint ptr @__L__83 to i64
  %r55 = load i64, ptr %t10
  store i64 %r55, ptr %a0
  %r56 = load i64, ptr %t11
  store i64 %r56, ptr %a1
  %r58 = load i64, ptr %a0
  %r59 = load i64, ptr %a1
  %r57 = inttoptr i64 %r54 to ptr
  %r60 = call i64 %r57(i64 %r58, i64 %r59)
  store i64 %r60, ptr %t12
  %r61 = ptrtoint ptr %t12 to i64
  store i64 %r61, ptr %t13
  %r62 = ptrtoint ptr @__L__165 to i64
  %r63 = load i64, ptr %t13
  store i64 %r63, ptr %a0
  %r65 = load i64, ptr %a0
  %r64 = inttoptr i64 %r62 to ptr
  %r66 = call i64 %r64(i64 %r65)
  %r67 = load i64, ptr %t7
  store i64 %r67, ptr %t14
  %r68 = load i64, ptr %t12
  store i64 %r68, ptr %t15
  %r69 = ptrtoint ptr @__L__149 to i64
  %r70 = load i64, ptr %t14
  store i64 %r70, ptr %a0
  %r71 = load i64, ptr %t15
  store i64 %r71, ptr %a1
  %r73 = load i64, ptr %a0
  %r74 = load i64, ptr %a1
  %r72 = inttoptr i64 %r69 to ptr
  %r75 = call i64 %r72(i64 %r73, i64 %r74)
  store i64 %r75, ptr %t16
  %r76 = ptrtoint ptr %t12 to i64
  store i64 %r76, ptr %t17
  %r77 = ptrtoint ptr @__L__164 to i64
  %r78 = load i64, ptr %t17
  store i64 %r78, ptr %a0
  %r80 = load i64, ptr %a0
  %r79 = inttoptr i64 %r77 to ptr
  %r81 = call i64 %r79(i64 %r80)
  %r82 = load i64, ptr %t16
  store i64 %r82, ptr %t18
  %r83 = ptrtoint ptr %t7 to i64
  store i64 %r83, ptr %t19
  %r84 = ptrtoint ptr @__L__164 to i64
  %r85 = load i64, ptr %t19
  store i64 %r85, ptr %a0
  %r87 = load i64, ptr %a0
  %r86 = inttoptr i64 %r84 to ptr
  %r88 = call i64 %r86(i64 %r87)
  %r89 = load i64, ptr %t18
  store i64 %r89, ptr %acc.ptr
  br label %__L__962
__L__961:
  %r90 = load i64, ptr %acc.ptr
  %r91 = load i64, ptr %arg0
  store i64 %r91, ptr %acc.ptr
  br label %__L__962
__L__962:
  %r92 = load i64, ptr %acc.ptr
  ret i64 %r92
}
; defn k_encode
@__L__1000 = private constant [28 x i8] c"set: undefined variable: %s\00"
@__L__1010 = private constant [23 x i8] c"undefined variable: %s\00"
@__L__1029 = private constant [23 x i8] c"APPLY GOT ENCODER\0A... \00"
@__L__1031 = private constant [19 x i8] c"APPLY ENCODER\0A... \00"
@__L__1032 = private constant [2 x i8] c" \00"
@__L__1033 = private constant [2 x i8] c" \00"
define i64 @__L__84(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %t25 = alloca i64
  %t26 = alloca i64
  %t27 = alloca i64
  %t28 = alloca i64
  %t29 = alloca i64
  %t30 = alloca i64
  %t31 = alloca i64
  %t32 = alloca i64
  %t33 = alloca i64
  %t34 = alloca i64
  %t35 = alloca i64
  %t36 = alloca i64
  %t37 = alloca i64
  %t38 = alloca i64
  %t39 = alloca i64
  %t40 = alloca i64
  %t41 = alloca i64
  %t42 = alloca i64
  %t43 = alloca i64
  %t44 = alloca i64
  %t45 = alloca i64
  %t46 = alloca i64
  %t47 = alloca i64
  %t48 = alloca i64
  %t49 = alloca i64
  %t50 = alloca i64
  %t51 = alloca i64
  %t52 = alloca i64
  %t53 = alloca i64
  %t54 = alloca i64
  %t55 = alloca i64
  %t56 = alloca i64
  %t57 = alloca i64
  %t58 = alloca i64
  %t59 = alloca i64
  %t60 = alloca i64
  %t61 = alloca i64
  %t62 = alloca i64
  %t63 = alloca i64
  %t64 = alloca i64
  %t65 = alloca i64
  %t66 = alloca i64
  %t67 = alloca i64
  %t68 = alloca i64
  %t69 = alloca i64
  %t70 = alloca i64
  %t71 = alloca i64
  %t72 = alloca i64
  %t73 = alloca i64
  %t74 = alloca i64
  %t75 = alloca i64
  %t76 = alloca i64
  %t77 = alloca i64
  %t78 = alloca i64
  %t79 = alloca i64
  %t80 = alloca i64
  %t81 = alloca i64
  %t82 = alloca i64
  %t83 = alloca i64
  %t84 = alloca i64
  %t85 = alloca i64
  %t86 = alloca i64
  %t87 = alloca i64
  %t88 = alloca i64
  %t89 = alloca i64
  %t90 = alloca i64
  %t91 = alloca i64
  %t92 = alloca i64
  %t93 = alloca i64
  %t94 = alloca i64
  %t95 = alloca i64
  %t96 = alloca i64
  %t97 = alloca i64
  %t98 = alloca i64
  %t99 = alloca i64
  %t100 = alloca i64
  %t101 = alloca i64
  %t102 = alloca i64
  %t103 = alloca i64
  %t104 = alloca i64
  %t105 = alloca i64
  %t106 = alloca i64
  %t107 = alloca i64
  %t108 = alloca i64
  %t109 = alloca i64
  %t110 = alloca i64
  %t111 = alloca i64
  %t112 = alloca i64
  %t113 = alloca i64
  %t114 = alloca i64
  %t115 = alloca i64
  %t116 = alloca i64
  %t117 = alloca i64
  %t118 = alloca i64
  %t119 = alloca i64
  %t120 = alloca i64
  %t121 = alloca i64
  %t122 = alloca i64
  %t123 = alloca i64
  %t124 = alloca i64
  %t125 = alloca i64
  %t126 = alloca i64
  %t127 = alloca i64
  %t128 = alloca i64
  %t129 = alloca i64
  %t130 = alloca i64
  %t131 = alloca i64
  %t132 = alloca i64
  %t133 = alloca i64
  %t134 = alloca i64
  %t135 = alloca i64
  %t136 = alloca i64
  %t137 = alloca i64
  %t138 = alloca i64
  %t139 = alloca i64
  %t140 = alloca i64
  %t141 = alloca i64
  %t142 = alloca i64
  %t143 = alloca i64
  %t144 = alloca i64
  %t145 = alloca i64
  %t146 = alloca i64
  %t147 = alloca i64
  %t148 = alloca i64
  %t149 = alloca i64
  %t150 = alloca i64
  %t151 = alloca i64
  %t152 = alloca i64
  %t153 = alloca i64
  %t154 = alloca i64
  %t155 = alloca i64
  %t156 = alloca i64
  %t157 = alloca i64
  %t158 = alloca i64
  %t159 = alloca i64
  %t160 = alloca i64
  %t161 = alloca i64
  %t162 = alloca i64
  %t163 = alloca i64
  %t164 = alloca i64
  %t165 = alloca i64
  %t166 = alloca i64
  %t167 = alloca i64
  %t168 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %t0
  store i64 %r1, ptr %acc.ptr
  %r2 = icmp ne i64 %r1, 0
  br i1 %r2, label %cont.3, label %__L__969
cont.3:
  %r4 = load i64, ptr %acc.ptr
  store i64 1, ptr %t1
  %r5 = load i64, ptr %t0
  %r6 = load i64, ptr %t1
  %r7 = and i64 %r5, %r6
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__971
cont.9:
  %r10 = load i64, ptr %acc.ptr
  %r11 = load i64, ptr @_3Clong_3E
  store i64 %r11, ptr %acc.ptr
  br label %__L__972
__L__971:
  %r12 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t2
  %r13 = load i64, ptr %t0
  %r15 = load i64, ptr %t2
  %r14 = inttoptr i64 %r13 to ptr
  %r16 = getelementptr inbounds i64, ptr %r14, i64 %r15
  %r17 = load i64, ptr %r16
  store i64 %r17, ptr %acc.ptr
  br label %__L__972
__L__972:
  %r18 = load i64, ptr %acc.ptr
  store i64 %r18, ptr %acc.ptr
  br label %__L__970
__L__969:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr @_3Cundefined_3E
  store i64 %r20, ptr %acc.ptr
  br label %__L__970
__L__970:
  %r21 = load i64, ptr %acc.ptr
  store i64 %r21, ptr %t3
  %r22 = load i64, ptr @_3Cpair_3E
  %r23 = load i64, ptr %t3
  %r24 = icmp eq i64 %r22, %r23
  %r25 = zext i1 %r24 to i64
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__967
cont.27:
  %r28 = load i64, ptr %acc.ptr
  store i64 0, ptr %t4
  %r29 = load i64, ptr %arg0
  %r31 = load i64, ptr %t4
  %r30 = inttoptr i64 %r29 to ptr
  %r32 = getelementptr inbounds i64, ptr %r30, i64 %r31
  %r33 = load i64, ptr %r32
  store i64 %r33, ptr %t5
  %r34 = load i64, ptr %arg1
  store i64 %r34, ptr %t6
  %r35 = ptrtoint ptr @__L__84 to i64
  %r36 = load i64, ptr %t5
  store i64 %r36, ptr %a0
  %r37 = load i64, ptr %t6
  store i64 %r37, ptr %a1
  %r39 = load i64, ptr %a0
  %r40 = load i64, ptr %a1
  %r38 = inttoptr i64 %r35 to ptr
  %r41 = call i64 %r38(i64 %r39, i64 %r40)
  store i64 %r41, ptr %t7
  store i64 1, ptr %t8
  %r42 = load i64, ptr %arg0
  %r44 = load i64, ptr %t8
  %r43 = inttoptr i64 %r42 to ptr
  %r45 = getelementptr inbounds i64, ptr %r43, i64 %r44
  %r46 = load i64, ptr %r45
  store i64 %r46, ptr %t9
  %r47 = ptrtoint ptr %t7 to i64
  store i64 %r47, ptr %t10
  %r48 = ptrtoint ptr @__L__165 to i64
  %r49 = load i64, ptr %t10
  store i64 %r49, ptr %a0
  %r51 = load i64, ptr %a0
  %r50 = inttoptr i64 %r48 to ptr
  %r52 = call i64 %r50(i64 %r51)
  %r53 = ptrtoint ptr %t9 to i64
  store i64 %r53, ptr %t11
  %r54 = ptrtoint ptr @__L__165 to i64
  %r55 = load i64, ptr %t11
  store i64 %r55, ptr %a0
  %r57 = load i64, ptr %a0
  %r56 = inttoptr i64 %r54 to ptr
  %r58 = call i64 %r56(i64 %r57)
  %r59 = load i64, ptr @f__let
  store i64 %r59, ptr %t12
  %r60 = load i64, ptr %t7
  %r61 = load i64, ptr %t12
  %r62 = icmp eq i64 %r60, %r61
  %r63 = zext i1 %r62 to i64
  store i64 %r63, ptr %acc.ptr
  %r64 = icmp ne i64 %r63, 0
  br i1 %r64, label %cont.65, label %__L__973
cont.65:
  %r66 = load i64, ptr %acc.ptr
  %r67 = load i64, ptr %arg0
  store i64 %r67, ptr %t13
  %r68 = ptrtoint ptr @__L__134 to i64
  %r69 = load i64, ptr %t13
  store i64 %r69, ptr %a0
  %r71 = load i64, ptr %a0
  %r70 = inttoptr i64 %r68 to ptr
  %r72 = call i64 %r70(i64 %r71)
  store i64 %r72, ptr %t14
  %r73 = ptrtoint ptr %arg1 to i64
  store i64 %r73, ptr %t15
  %r74 = ptrtoint ptr @__L__165 to i64
  %r75 = load i64, ptr %t15
  store i64 %r75, ptr %a0
  %r77 = load i64, ptr %a0
  %r76 = inttoptr i64 %r74 to ptr
  %r78 = call i64 %r76(i64 %r77)
  %r79 = load i64, ptr %arg1
  store i64 %r79, ptr %t16
  store i64 0, ptr %t17
  store i64 1, ptr %t18
  %r80 = load i64, ptr %arg1
  store i64 %r80, ptr %t19
  store i64 2, ptr %t20
  %r81 = load i64, ptr %t19
  %r83 = load i64, ptr %t20
  %r82 = inttoptr i64 %r81 to ptr
  %r84 = getelementptr inbounds i64, ptr %r82, i64 %r83
  %r85 = load i64, ptr %r84
  %r86 = load i64, ptr %t18
  %r87 = ashr i64 %r85, %r86
  store i64 %r87, ptr %t21
  %r88 = ptrtoint ptr @__L__141 to i64
  %r89 = load i64, ptr %t16
  store i64 %r89, ptr %a0
  %r90 = load i64, ptr %t17
  store i64 %r90, ptr %a1
  %r91 = load i64, ptr %t21
  store i64 %r91, ptr %a2
  %r93 = load i64, ptr %a0
  %r94 = load i64, ptr %a1
  %r95 = load i64, ptr %a2
  %r92 = inttoptr i64 %r88 to ptr
  %r96 = call i64 %r92(i64 %r93, i64 %r94, i64 %r95)
  store i64 %r96, ptr %arg1
  store i64 %r96, ptr %acc.ptr
  br label %__L__976
__L__975:
  %r97 = load i64, ptr %acc.ptr
  store i64 0, ptr %t22
  %r98 = load i64, ptr %t14
  %r100 = load i64, ptr %t22
  %r99 = inttoptr i64 %r98 to ptr
  %r101 = getelementptr inbounds i64, ptr %r99, i64 %r100
  %r102 = load i64, ptr %r101
  store i64 %r102, ptr %t23
  %r103 = load i64, ptr %t23
  store i64 %r103, ptr %t24
  %r104 = load i64, ptr %t24
  store i64 %r104, ptr %acc.ptr
  %r105 = icmp ne i64 %r104, 0
  br i1 %r105, label %cont.106, label %__L__978
cont.106:
  %r107 = load i64, ptr %acc.ptr
  store i64 1, ptr %t25
  %r108 = load i64, ptr %t24
  %r109 = load i64, ptr %t25
  %r110 = and i64 %r108, %r109
  store i64 %r110, ptr %acc.ptr
  %r111 = icmp ne i64 %r110, 0
  br i1 %r111, label %cont.112, label %__L__980
cont.112:
  %r113 = load i64, ptr %acc.ptr
  %r114 = load i64, ptr @_3Clong_3E
  store i64 %r114, ptr %acc.ptr
  br label %__L__981
__L__980:
  %r115 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t26
  %r116 = load i64, ptr %t24
  %r118 = load i64, ptr %t26
  %r117 = inttoptr i64 %r116 to ptr
  %r119 = getelementptr inbounds i64, ptr %r117, i64 %r118
  %r120 = load i64, ptr %r119
  store i64 %r120, ptr %acc.ptr
  br label %__L__981
__L__981:
  %r121 = load i64, ptr %acc.ptr
  store i64 %r121, ptr %acc.ptr
  br label %__L__979
__L__978:
  %r122 = load i64, ptr %acc.ptr
  %r123 = load i64, ptr @_3Cundefined_3E
  store i64 %r123, ptr %acc.ptr
  br label %__L__979
__L__979:
  %r124 = load i64, ptr %acc.ptr
  store i64 %r124, ptr %t27
  %r125 = load i64, ptr @_3Cpair_3E
  %r126 = load i64, ptr %t27
  %r127 = icmp eq i64 %r125, %r126
  %r128 = zext i1 %r127 to i64
  store i64 %r128, ptr %acc.ptr
  %r129 = icmp ne i64 %r128, 0
  br i1 %r129, label %cont.130, label %__L__977
cont.130:
  %r131 = load i64, ptr %acc.ptr
  store i64 0, ptr %t28
  %r132 = load i64, ptr %t23
  %r134 = load i64, ptr %t28
  %r133 = inttoptr i64 %r132 to ptr
  %r135 = getelementptr inbounds i64, ptr %r133, i64 %r134
  %r136 = load i64, ptr %r135
  store i64 %r136, ptr %t23
  store i64 %r136, ptr %acc.ptr
  br label %__L__977
__L__977:
  %r137 = load i64, ptr %acc.ptr
  %r138 = load i64, ptr %arg1
  store i64 %r138, ptr %t29
  %r139 = load i64, ptr %t23
  store i64 %r139, ptr %t30
  store i64 0, ptr %t31
  %r140 = ptrtoint ptr @__L__91 to i64
  %r141 = load i64, ptr %t29
  store i64 %r141, ptr %a0
  %r142 = load i64, ptr %t30
  store i64 %r142, ptr %a1
  %r143 = load i64, ptr %t31
  store i64 %r143, ptr %a2
  %r145 = load i64, ptr %a0
  %r146 = load i64, ptr %a1
  %r147 = load i64, ptr %a2
  %r144 = inttoptr i64 %r140 to ptr
  %r148 = call i64 %r144(i64 %r145, i64 %r146, i64 %r147)
  store i64 1, ptr %t32
  %r149 = load i64, ptr %t14
  %r151 = load i64, ptr %t32
  %r150 = inttoptr i64 %r149 to ptr
  %r152 = getelementptr inbounds i64, ptr %r150, i64 %r151
  %r153 = load i64, ptr %r152
  store i64 %r153, ptr %t14
  store i64 %r153, ptr %acc.ptr
  br label %__L__976
__L__976:
  %r154 = load i64, ptr %acc.ptr
  %r155 = load i64, ptr %t14
  store i64 %r155, ptr %t33
  %r156 = load i64, ptr %t33
  store i64 %r156, ptr %acc.ptr
  %r157 = icmp ne i64 %r156, 0
  br i1 %r157, label %cont.158, label %__L__982
cont.158:
  %r159 = load i64, ptr %acc.ptr
  store i64 1, ptr %t34
  %r160 = load i64, ptr %t33
  %r161 = load i64, ptr %t34
  %r162 = and i64 %r160, %r161
  store i64 %r162, ptr %acc.ptr
  %r163 = icmp ne i64 %r162, 0
  br i1 %r163, label %cont.164, label %__L__984
cont.164:
  %r165 = load i64, ptr %acc.ptr
  %r166 = load i64, ptr @_3Clong_3E
  store i64 %r166, ptr %acc.ptr
  br label %__L__985
__L__984:
  %r167 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t35
  %r168 = load i64, ptr %t33
  %r170 = load i64, ptr %t35
  %r169 = inttoptr i64 %r168 to ptr
  %r171 = getelementptr inbounds i64, ptr %r169, i64 %r170
  %r172 = load i64, ptr %r171
  store i64 %r172, ptr %acc.ptr
  br label %__L__985
__L__985:
  %r173 = load i64, ptr %acc.ptr
  store i64 %r173, ptr %acc.ptr
  br label %__L__983
__L__982:
  %r174 = load i64, ptr %acc.ptr
  %r175 = load i64, ptr @_3Cundefined_3E
  store i64 %r175, ptr %acc.ptr
  br label %__L__983
__L__983:
  %r176 = load i64, ptr %acc.ptr
  store i64 %r176, ptr %t36
  %r177 = load i64, ptr @_3Cpair_3E
  %r178 = load i64, ptr %t36
  %r179 = icmp eq i64 %r177, %r178
  %r180 = zext i1 %r179 to i64
  store i64 %r180, ptr %acc.ptr
  %r181 = icmp ne i64 %r180, 0
  br i1 %r181, label %__L__975, label %cont.182
cont.182:
  %r183 = load i64, ptr %acc.ptr
  %r184 = load i64, ptr %t9
  store i64 %r184, ptr %t37
  %r185 = load i64, ptr %arg1
  store i64 %r185, ptr %t38
  %r186 = ptrtoint ptr @__L__85 to i64
  %r187 = load i64, ptr %t37
  store i64 %r187, ptr %a0
  %r188 = load i64, ptr %t38
  store i64 %r188, ptr %a1
  %r190 = load i64, ptr %a0
  %r191 = load i64, ptr %a1
  %r189 = inttoptr i64 %r186 to ptr
  %r192 = call i64 %r189(i64 %r190, i64 %r191)
  store i64 %r192, ptr %t9
  %r193 = load i64, ptr %arg1
  store i64 %r193, ptr %t39
  %r194 = load i64, ptr %t9
  store i64 %r194, ptr %t40
  %r195 = ptrtoint ptr @__L__149 to i64
  %r196 = load i64, ptr %t39
  store i64 %r196, ptr %a0
  %r197 = load i64, ptr %t40
  store i64 %r197, ptr %a1
  %r199 = load i64, ptr %a0
  %r200 = load i64, ptr %a1
  %r198 = inttoptr i64 %r195 to ptr
  %r201 = call i64 %r198(i64 %r199, i64 %r200)
  store i64 %r201, ptr %t9
  store i64 %r201, ptr %t41
  %r202 = ptrtoint ptr %arg1 to i64
  store i64 %r202, ptr %t42
  %r203 = ptrtoint ptr @__L__164 to i64
  %r204 = load i64, ptr %t42
  store i64 %r204, ptr %a0
  %r206 = load i64, ptr %a0
  %r205 = inttoptr i64 %r203 to ptr
  %r207 = call i64 %r205(i64 %r206)
  %r208 = load i64, ptr %t41
  store i64 %r208, ptr %acc.ptr
  br label %__L__974
__L__973:
  %r209 = load i64, ptr %acc.ptr
  %r210 = load i64, ptr @f__lambda
  store i64 %r210, ptr %t43
  %r211 = load i64, ptr %t7
  %r212 = load i64, ptr %t43
  %r213 = icmp eq i64 %r211, %r212
  %r214 = zext i1 %r213 to i64
  store i64 %r214, ptr %acc.ptr
  %r215 = icmp ne i64 %r214, 0
  br i1 %r215, label %cont.216, label %__L__986
cont.216:
  %r217 = load i64, ptr %acc.ptr
  %r218 = load i64, ptr %arg0
  store i64 %r218, ptr %t44
  %r219 = ptrtoint ptr @__L__134 to i64
  %r220 = load i64, ptr %t44
  store i64 %r220, ptr %a0
  %r222 = load i64, ptr %a0
  %r221 = inttoptr i64 %r219 to ptr
  %r223 = call i64 %r221(i64 %r222)
  store i64 %r223, ptr %t45
  %r224 = ptrtoint ptr %arg1 to i64
  store i64 %r224, ptr %t46
  %r225 = ptrtoint ptr @__L__165 to i64
  %r226 = load i64, ptr %t46
  store i64 %r226, ptr %a0
  %r228 = load i64, ptr %a0
  %r227 = inttoptr i64 %r225 to ptr
  %r229 = call i64 %r227(i64 %r228)
  %r230 = load i64, ptr %arg1
  store i64 %r230, ptr %t47
  store i64 1, ptr %t48
  store i64 0, ptr %t49
  %r231 = ptrtoint ptr @__L__141 to i64
  %r232 = load i64, ptr %t47
  store i64 %r232, ptr %a0
  %r233 = load i64, ptr %t48
  store i64 %r233, ptr %a1
  %r234 = load i64, ptr %t49
  store i64 %r234, ptr %a2
  %r236 = load i64, ptr %a0
  %r237 = load i64, ptr %a1
  %r238 = load i64, ptr %a2
  %r235 = inttoptr i64 %r231 to ptr
  %r239 = call i64 %r235(i64 %r236, i64 %r237, i64 %r238)
  store i64 %r239, ptr %arg1
  store i64 %r239, ptr %acc.ptr
  br label %__L__989
__L__988:
  %r240 = load i64, ptr %acc.ptr
  %r241 = load i64, ptr %arg1
  store i64 %r241, ptr %t50
  store i64 0, ptr %t51
  %r242 = load i64, ptr %t45
  %r244 = load i64, ptr %t51
  %r243 = inttoptr i64 %r242 to ptr
  %r245 = getelementptr inbounds i64, ptr %r243, i64 %r244
  %r246 = load i64, ptr %r245
  store i64 %r246, ptr %t52
  store i64 0, ptr %t53
  %r247 = ptrtoint ptr @__L__91 to i64
  %r248 = load i64, ptr %t50
  store i64 %r248, ptr %a0
  %r249 = load i64, ptr %t52
  store i64 %r249, ptr %a1
  %r250 = load i64, ptr %t53
  store i64 %r250, ptr %a2
  %r252 = load i64, ptr %a0
  %r253 = load i64, ptr %a1
  %r254 = load i64, ptr %a2
  %r251 = inttoptr i64 %r247 to ptr
  %r255 = call i64 %r251(i64 %r252, i64 %r253, i64 %r254)
  store i64 1, ptr %t54
  %r256 = load i64, ptr %t45
  %r258 = load i64, ptr %t54
  %r257 = inttoptr i64 %r256 to ptr
  %r259 = getelementptr inbounds i64, ptr %r257, i64 %r258
  %r260 = load i64, ptr %r259
  store i64 %r260, ptr %t45
  store i64 %r260, ptr %acc.ptr
  br label %__L__989
__L__989:
  %r261 = load i64, ptr %acc.ptr
  %r262 = load i64, ptr %t45
  store i64 %r262, ptr %t55
  %r263 = load i64, ptr %t55
  store i64 %r263, ptr %acc.ptr
  %r264 = icmp ne i64 %r263, 0
  br i1 %r264, label %cont.265, label %__L__990
cont.265:
  %r266 = load i64, ptr %acc.ptr
  store i64 1, ptr %t56
  %r267 = load i64, ptr %t55
  %r268 = load i64, ptr %t56
  %r269 = and i64 %r267, %r268
  store i64 %r269, ptr %acc.ptr
  %r270 = icmp ne i64 %r269, 0
  br i1 %r270, label %cont.271, label %__L__992
cont.271:
  %r272 = load i64, ptr %acc.ptr
  %r273 = load i64, ptr @_3Clong_3E
  store i64 %r273, ptr %acc.ptr
  br label %__L__993
__L__992:
  %r274 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t57
  %r275 = load i64, ptr %t55
  %r277 = load i64, ptr %t57
  %r276 = inttoptr i64 %r275 to ptr
  %r278 = getelementptr inbounds i64, ptr %r276, i64 %r277
  %r279 = load i64, ptr %r278
  store i64 %r279, ptr %acc.ptr
  br label %__L__993
__L__993:
  %r280 = load i64, ptr %acc.ptr
  store i64 %r280, ptr %acc.ptr
  br label %__L__991
__L__990:
  %r281 = load i64, ptr %acc.ptr
  %r282 = load i64, ptr @_3Cundefined_3E
  store i64 %r282, ptr %acc.ptr
  br label %__L__991
__L__991:
  %r283 = load i64, ptr %acc.ptr
  store i64 %r283, ptr %t58
  %r284 = load i64, ptr @_3Cpair_3E
  %r285 = load i64, ptr %t58
  %r286 = icmp eq i64 %r284, %r285
  %r287 = zext i1 %r286 to i64
  store i64 %r287, ptr %acc.ptr
  %r288 = icmp ne i64 %r287, 0
  br i1 %r288, label %__L__988, label %cont.289
cont.289:
  %r290 = load i64, ptr %acc.ptr
  %r291 = load i64, ptr %t45
  store i64 %r291, ptr %acc.ptr
  %r292 = icmp ne i64 %r291, 0
  br i1 %r292, label %cont.293, label %__L__994
cont.293:
  %r294 = load i64, ptr %acc.ptr
  %r295 = load i64, ptr %arg1
  store i64 %r295, ptr %t59
  %r296 = load i64, ptr %t45
  store i64 %r296, ptr %t60
  store i64 0, ptr %t61
  %r297 = ptrtoint ptr @__L__91 to i64
  %r298 = load i64, ptr %t59
  store i64 %r298, ptr %a0
  %r299 = load i64, ptr %t60
  store i64 %r299, ptr %a1
  %r300 = load i64, ptr %t61
  store i64 %r300, ptr %a2
  %r302 = load i64, ptr %a0
  %r303 = load i64, ptr %a1
  %r304 = load i64, ptr %a2
  %r301 = inttoptr i64 %r297 to ptr
  %r305 = call i64 %r301(i64 %r302, i64 %r303, i64 %r304)
  store i64 %r305, ptr %acc.ptr
  br label %__L__994
__L__994:
  %r306 = load i64, ptr %acc.ptr
  %r307 = load i64, ptr %t9
  store i64 %r307, ptr %t62
  %r308 = load i64, ptr %arg1
  store i64 %r308, ptr %t63
  %r309 = ptrtoint ptr @__L__85 to i64
  %r310 = load i64, ptr %t62
  store i64 %r310, ptr %a0
  %r311 = load i64, ptr %t63
  store i64 %r311, ptr %a1
  %r313 = load i64, ptr %a0
  %r314 = load i64, ptr %a1
  %r312 = inttoptr i64 %r309 to ptr
  %r315 = call i64 %r312(i64 %r313, i64 %r314)
  store i64 %r315, ptr %t9
  %r316 = load i64, ptr %arg1
  store i64 %r316, ptr %t64
  %r317 = load i64, ptr %t9
  store i64 %r317, ptr %t65
  %r318 = ptrtoint ptr @__L__149 to i64
  %r319 = load i64, ptr %t64
  store i64 %r319, ptr %a0
  %r320 = load i64, ptr %t65
  store i64 %r320, ptr %a1
  %r322 = load i64, ptr %a0
  %r323 = load i64, ptr %a1
  %r321 = inttoptr i64 %r318 to ptr
  %r324 = call i64 %r321(i64 %r322, i64 %r323)
  store i64 %r324, ptr %t9
  store i64 %r324, ptr %t66
  %r325 = ptrtoint ptr %arg1 to i64
  store i64 %r325, ptr %t67
  %r326 = ptrtoint ptr @__L__164 to i64
  %r327 = load i64, ptr %t67
  store i64 %r327, ptr %a0
  %r329 = load i64, ptr %a0
  %r328 = inttoptr i64 %r326 to ptr
  %r330 = call i64 %r328(i64 %r329)
  %r331 = load i64, ptr %t66
  store i64 %r331, ptr %acc.ptr
  br label %__L__987
__L__986:
  %r332 = load i64, ptr %acc.ptr
  %r333 = load i64, ptr @f__define
  store i64 %r333, ptr %t68
  %r334 = load i64, ptr %t7
  %r335 = load i64, ptr %t68
  %r336 = icmp eq i64 %r334, %r335
  %r337 = zext i1 %r336 to i64
  store i64 %r337, ptr %acc.ptr
  %r338 = icmp ne i64 %r337, 0
  br i1 %r338, label %cont.339, label %__L__995
cont.339:
  %r340 = load i64, ptr %acc.ptr
  %r341 = load i64, ptr @globals
  store i64 %r341, ptr %t69
  store i64 1, ptr %t70
  %r342 = load i64, ptr %t69
  %r344 = load i64, ptr %t70
  %r343 = inttoptr i64 %r342 to ptr
  %r345 = getelementptr inbounds i64, ptr %r343, i64 %r344
  %r346 = load i64, ptr %r345
  store i64 %r346, ptr %t71
  %r347 = load i64, ptr %t9
  store i64 %r347, ptr %t72
  %r348 = ptrtoint ptr @__L__137 to i64
  %r349 = load i64, ptr %t72
  store i64 %r349, ptr %a0
  %r351 = load i64, ptr %a0
  %r350 = inttoptr i64 %r348 to ptr
  %r352 = call i64 %r350(i64 %r351)
  store i64 %r352, ptr %t73
  store i64 0, ptr %t74
  %r353 = ptrtoint ptr @__L__91 to i64
  %r354 = load i64, ptr %t71
  store i64 %r354, ptr %a0
  %r355 = load i64, ptr %t73
  store i64 %r355, ptr %a1
  %r356 = load i64, ptr %t74
  store i64 %r356, ptr %a2
  %r358 = load i64, ptr %a0
  %r359 = load i64, ptr %a1
  %r360 = load i64, ptr %a2
  %r357 = inttoptr i64 %r353 to ptr
  %r361 = call i64 %r357(i64 %r358, i64 %r359, i64 %r360)
  store i64 %r361, ptr %t75
  %r362 = load i64, ptr %t9
  store i64 %r362, ptr %t76
  %r363 = ptrtoint ptr @__L__136 to i64
  %r364 = load i64, ptr %t76
  store i64 %r364, ptr %a0
  %r366 = load i64, ptr %a0
  %r365 = inttoptr i64 %r363 to ptr
  %r367 = call i64 %r365(i64 %r366)
  store i64 %r367, ptr %t77
  %r368 = load i64, ptr %arg1
  store i64 %r368, ptr %t78
  %r369 = ptrtoint ptr @__L__85 to i64
  %r370 = load i64, ptr %t77
  store i64 %r370, ptr %a0
  %r371 = load i64, ptr %t78
  store i64 %r371, ptr %a1
  %r373 = load i64, ptr %a0
  %r374 = load i64, ptr %a1
  %r372 = inttoptr i64 %r369 to ptr
  %r375 = call i64 %r372(i64 %r373, i64 %r374)
  store i64 %r375, ptr %t9
  %r376 = load i64, ptr %t75
  store i64 %r376, ptr %t79
  %r377 = load i64, ptr %t9
  store i64 %r377, ptr %t80
  %r378 = ptrtoint ptr @__L__149 to i64
  %r379 = load i64, ptr %t79
  store i64 %r379, ptr %a0
  %r380 = load i64, ptr %t80
  store i64 %r380, ptr %a1
  %r382 = load i64, ptr %a0
  %r383 = load i64, ptr %a1
  %r381 = inttoptr i64 %r378 to ptr
  %r384 = call i64 %r381(i64 %r382, i64 %r383)
  store i64 %r384, ptr %t9
  store i64 %r384, ptr %acc.ptr
  br label %__L__996
__L__995:
  %r385 = load i64, ptr %acc.ptr
  %r386 = load i64, ptr @f__set
  store i64 %r386, ptr %t81
  %r387 = load i64, ptr %t7
  %r388 = load i64, ptr %t81
  %r389 = icmp eq i64 %r387, %r388
  %r390 = zext i1 %r389 to i64
  store i64 %r390, ptr %acc.ptr
  %r391 = icmp ne i64 %r390, 0
  br i1 %r391, label %cont.392, label %__L__997
cont.392:
  %r393 = load i64, ptr %acc.ptr
  %r394 = load i64, ptr %arg1
  store i64 %r394, ptr %t82
  %r395 = load i64, ptr %t9
  store i64 %r395, ptr %t83
  %r396 = ptrtoint ptr @__L__137 to i64
  %r397 = load i64, ptr %t83
  store i64 %r397, ptr %a0
  %r399 = load i64, ptr %a0
  %r398 = inttoptr i64 %r396 to ptr
  %r400 = call i64 %r398(i64 %r399)
  store i64 %r400, ptr %t84
  %r401 = ptrtoint ptr @__L__93 to i64
  %r402 = load i64, ptr %t82
  store i64 %r402, ptr %a0
  %r403 = load i64, ptr %t84
  store i64 %r403, ptr %a1
  %r405 = load i64, ptr %a0
  %r406 = load i64, ptr %a1
  %r404 = inttoptr i64 %r401 to ptr
  %r407 = call i64 %r404(i64 %r405, i64 %r406)
  store i64 %r407, ptr %t85
  %r408 = load i64, ptr %t85
  store i64 %r408, ptr %acc.ptr
  %r409 = icmp ne i64 %r408, 0
  br i1 %r409, label %__L__999, label %cont.410
cont.410:
  %r411 = load i64, ptr %acc.ptr
  %r412 = ptrtoint ptr @__L__1000 to i64
  store i64 %r412, ptr %t86
  %r413 = load i64, ptr %t9
  store i64 %r413, ptr %t87
  %r414 = ptrtoint ptr @__L__137 to i64
  %r415 = load i64, ptr %t87
  store i64 %r415, ptr %a0
  %r417 = load i64, ptr %a0
  %r416 = inttoptr i64 %r414 to ptr
  %r418 = call i64 %r416(i64 %r417)
  store i64 %r418, ptr %t88
  store i64 0, ptr %t89
  %r419 = load i64, ptr %t88
  %r421 = load i64, ptr %t89
  %r420 = inttoptr i64 %r419 to ptr
  %r422 = getelementptr inbounds i64, ptr %r420, i64 %r421
  %r423 = load i64, ptr %r422
  store i64 %r423, ptr %t90
  %r424 = ptrtoint ptr @__L__169 to i64
  %r425 = load i64, ptr %t86
  store i64 %r425, ptr %a0
  %r426 = load i64, ptr %t90
  store i64 %r426, ptr %a1
  %r428 = load i64, ptr %a0
  %r429 = load i64, ptr %a1
  %r427 = inttoptr i64 %r424 to ptr
  %r430 = call i64 %r427(i64 %r428, i64 %r429)
  store i64 %r430, ptr %acc.ptr
  br label %__L__999
__L__999:
  %r431 = load i64, ptr %acc.ptr
  %r432 = load i64, ptr %t9
  store i64 %r432, ptr %t91
  %r433 = ptrtoint ptr @__L__136 to i64
  %r434 = load i64, ptr %t91
  store i64 %r434, ptr %a0
  %r436 = load i64, ptr %a0
  %r435 = inttoptr i64 %r433 to ptr
  %r437 = call i64 %r435(i64 %r436)
  store i64 %r437, ptr %t92
  %r438 = load i64, ptr %arg1
  store i64 %r438, ptr %t93
  %r439 = ptrtoint ptr @__L__85 to i64
  %r440 = load i64, ptr %t92
  store i64 %r440, ptr %a0
  %r441 = load i64, ptr %t93
  store i64 %r441, ptr %a1
  %r443 = load i64, ptr %a0
  %r444 = load i64, ptr %a1
  %r442 = inttoptr i64 %r439 to ptr
  %r445 = call i64 %r442(i64 %r443, i64 %r444)
  store i64 %r445, ptr %t9
  %r446 = load i64, ptr %t85
  store i64 %r446, ptr %t94
  %r447 = load i64, ptr %t9
  store i64 %r447, ptr %t95
  %r448 = ptrtoint ptr @__L__149 to i64
  %r449 = load i64, ptr %t94
  store i64 %r449, ptr %a0
  %r450 = load i64, ptr %t95
  store i64 %r450, ptr %a1
  %r452 = load i64, ptr %a0
  %r453 = load i64, ptr %a1
  %r451 = inttoptr i64 %r448 to ptr
  %r454 = call i64 %r451(i64 %r452, i64 %r453)
  store i64 %r454, ptr %t9
  store i64 %r454, ptr %acc.ptr
  br label %__L__998
__L__997:
  %r455 = load i64, ptr %acc.ptr
  %r456 = load i64, ptr @f__quote
  store i64 %r456, ptr %t96
  %r457 = load i64, ptr %t7
  %r458 = load i64, ptr %t96
  %r459 = icmp ne i64 %r457, %r458
  %r460 = zext i1 %r459 to i64
  store i64 %r460, ptr %acc.ptr
  %r461 = icmp ne i64 %r460, 0
  br i1 %r461, label %cont.462, label %__L__1001
cont.462:
  %r463 = load i64, ptr %acc.ptr
  %r464 = load i64, ptr %t9
  store i64 %r464, ptr %t97
  %r465 = load i64, ptr %arg1
  store i64 %r465, ptr %t98
  %r466 = ptrtoint ptr @__L__85 to i64
  %r467 = load i64, ptr %t97
  store i64 %r467, ptr %a0
  %r468 = load i64, ptr %t98
  store i64 %r468, ptr %a1
  %r470 = load i64, ptr %a0
  %r471 = load i64, ptr %a1
  %r469 = inttoptr i64 %r466 to ptr
  %r472 = call i64 %r469(i64 %r470, i64 %r471)
  store i64 %r472, ptr %t9
  store i64 %r472, ptr %acc.ptr
  br label %__L__1002
__L__1001:
  %r473 = load i64, ptr %acc.ptr
  store i64 0, ptr %acc.ptr
  br label %__L__1002
__L__1002:
  %r474 = load i64, ptr %acc.ptr
  store i64 %r474, ptr %acc.ptr
  br label %__L__998
__L__998:
  %r475 = load i64, ptr %acc.ptr
  store i64 %r475, ptr %acc.ptr
  br label %__L__996
__L__996:
  %r476 = load i64, ptr %acc.ptr
  store i64 %r476, ptr %acc.ptr
  br label %__L__987
__L__987:
  %r477 = load i64, ptr %acc.ptr
  store i64 %r477, ptr %acc.ptr
  br label %__L__974
__L__974:
  %r478 = load i64, ptr %acc.ptr
  %r479 = load i64, ptr %t7
  store i64 %r479, ptr %t99
  %r480 = load i64, ptr %t9
  store i64 %r480, ptr %t100
  %r481 = ptrtoint ptr @__L__149 to i64
  %r482 = load i64, ptr %t99
  store i64 %r482, ptr %a0
  %r483 = load i64, ptr %t100
  store i64 %r483, ptr %a1
  %r485 = load i64, ptr %a0
  %r486 = load i64, ptr %a1
  %r484 = inttoptr i64 %r481 to ptr
  %r487 = call i64 %r484(i64 %r485, i64 %r486)
  store i64 %r487, ptr %arg0
  store i64 %r487, ptr %t101
  %r488 = ptrtoint ptr %t9 to i64
  store i64 %r488, ptr %t102
  %r489 = ptrtoint ptr @__L__164 to i64
  %r490 = load i64, ptr %t102
  store i64 %r490, ptr %a0
  %r492 = load i64, ptr %a0
  %r491 = inttoptr i64 %r489 to ptr
  %r493 = call i64 %r491(i64 %r492)
  %r494 = ptrtoint ptr %t7 to i64
  store i64 %r494, ptr %t103
  %r495 = ptrtoint ptr @__L__164 to i64
  %r496 = load i64, ptr %t103
  store i64 %r496, ptr %a0
  %r498 = load i64, ptr %a0
  %r497 = inttoptr i64 %r495 to ptr
  %r499 = call i64 %r497(i64 %r498)
  %r500 = load i64, ptr %t101
  store i64 %r500, ptr %acc.ptr
  br label %__L__968
__L__967:
  %r501 = load i64, ptr %acc.ptr
  %r502 = load i64, ptr %arg0
  store i64 %r502, ptr %t104
  %r503 = load i64, ptr %t104
  store i64 %r503, ptr %acc.ptr
  %r504 = icmp ne i64 %r503, 0
  br i1 %r504, label %cont.505, label %__L__1005
cont.505:
  %r506 = load i64, ptr %acc.ptr
  store i64 1, ptr %t105
  %r507 = load i64, ptr %t104
  %r508 = load i64, ptr %t105
  %r509 = and i64 %r507, %r508
  store i64 %r509, ptr %acc.ptr
  %r510 = icmp ne i64 %r509, 0
  br i1 %r510, label %cont.511, label %__L__1007
cont.511:
  %r512 = load i64, ptr %acc.ptr
  %r513 = load i64, ptr @_3Clong_3E
  store i64 %r513, ptr %acc.ptr
  br label %__L__1008
__L__1007:
  %r514 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t106
  %r515 = load i64, ptr %t104
  %r517 = load i64, ptr %t106
  %r516 = inttoptr i64 %r515 to ptr
  %r518 = getelementptr inbounds i64, ptr %r516, i64 %r517
  %r519 = load i64, ptr %r518
  store i64 %r519, ptr %acc.ptr
  br label %__L__1008
__L__1008:
  %r520 = load i64, ptr %acc.ptr
  store i64 %r520, ptr %acc.ptr
  br label %__L__1006
__L__1005:
  %r521 = load i64, ptr %acc.ptr
  %r522 = load i64, ptr @_3Cundefined_3E
  store i64 %r522, ptr %acc.ptr
  br label %__L__1006
__L__1006:
  %r523 = load i64, ptr %acc.ptr
  store i64 %r523, ptr %t107
  %r524 = load i64, ptr @_3Csymbol_3E
  %r525 = load i64, ptr %t107
  %r526 = icmp eq i64 %r524, %r525
  %r527 = zext i1 %r526 to i64
  store i64 %r527, ptr %acc.ptr
  %r528 = icmp ne i64 %r527, 0
  br i1 %r528, label %cont.529, label %__L__1003
cont.529:
  %r530 = load i64, ptr %acc.ptr
  %r531 = load i64, ptr %arg1
  store i64 %r531, ptr %t108
  %r532 = load i64, ptr %arg0
  store i64 %r532, ptr %t109
  %r533 = ptrtoint ptr @__L__93 to i64
  %r534 = load i64, ptr %t108
  store i64 %r534, ptr %a0
  %r535 = load i64, ptr %t109
  store i64 %r535, ptr %a1
  %r537 = load i64, ptr %a0
  %r538 = load i64, ptr %a1
  %r536 = inttoptr i64 %r533 to ptr
  %r539 = call i64 %r536(i64 %r537, i64 %r538)
  store i64 %r539, ptr %t110
  %r540 = load i64, ptr %t110
  store i64 %r540, ptr %acc.ptr
  %r541 = icmp ne i64 %r540, 0
  br i1 %r541, label %__L__1009, label %cont.542
cont.542:
  %r543 = load i64, ptr %acc.ptr
  %r544 = ptrtoint ptr @__L__1010 to i64
  store i64 %r544, ptr %t111
  %r545 = load i64, ptr %arg0
  store i64 %r545, ptr %t112
  store i64 0, ptr %t113
  %r546 = load i64, ptr %t112
  %r548 = load i64, ptr %t113
  %r547 = inttoptr i64 %r546 to ptr
  %r549 = getelementptr inbounds i64, ptr %r547, i64 %r548
  %r550 = load i64, ptr %r549
  store i64 %r550, ptr %t114
  %r551 = ptrtoint ptr @__L__169 to i64
  %r552 = load i64, ptr %t111
  store i64 %r552, ptr %a0
  %r553 = load i64, ptr %t114
  store i64 %r553, ptr %a1
  %r555 = load i64, ptr %a0
  %r556 = load i64, ptr %a1
  %r554 = inttoptr i64 %r551 to ptr
  %r557 = call i64 %r554(i64 %r555, i64 %r556)
  store i64 %r557, ptr %acc.ptr
  br label %__L__1009
__L__1009:
  %r558 = load i64, ptr %acc.ptr
  %r559 = load i64, ptr %t110
  store i64 %r559, ptr %arg0
  %r560 = load i64, ptr %arg0
  store i64 %r560, ptr %t115
  %r561 = ptrtoint ptr @__L__138 to i64
  %r562 = load i64, ptr %t115
  store i64 %r562, ptr %a0
  %r564 = load i64, ptr %a0
  %r563 = inttoptr i64 %r561 to ptr
  %r565 = call i64 %r563(i64 %r564)
  store i64 %r565, ptr %acc.ptr
  %r566 = icmp ne i64 %r565, 0
  br i1 %r566, label %cont.567, label %__L__1011
cont.567:
  %r568 = load i64, ptr %acc.ptr
  %r569 = load i64, ptr %arg0
  store i64 %r569, ptr %t116
  store i64 1, ptr %t117
  %r570 = load i64, ptr %t116
  %r572 = load i64, ptr %t117
  %r571 = inttoptr i64 %r570 to ptr
  %r573 = getelementptr inbounds i64, ptr %r571, i64 %r572
  %r574 = load i64, ptr %r573
  store i64 %r574, ptr %t118
  %r575 = load i64, ptr %t118
  store i64 %r575, ptr %t119
  %r576 = load i64, ptr %t119
  store i64 %r576, ptr %acc.ptr
  %r577 = icmp ne i64 %r576, 0
  br i1 %r577, label %cont.578, label %__L__1015
cont.578:
  %r579 = load i64, ptr %acc.ptr
  store i64 1, ptr %t120
  %r580 = load i64, ptr %t119
  %r581 = load i64, ptr %t120
  %r582 = and i64 %r580, %r581
  store i64 %r582, ptr %acc.ptr
  %r583 = icmp ne i64 %r582, 0
  br i1 %r583, label %cont.584, label %__L__1017
cont.584:
  %r585 = load i64, ptr %acc.ptr
  %r586 = load i64, ptr @_3Clong_3E
  store i64 %r586, ptr %acc.ptr
  br label %__L__1018
__L__1017:
  %r587 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t121
  %r588 = load i64, ptr %t119
  %r590 = load i64, ptr %t121
  %r589 = inttoptr i64 %r588 to ptr
  %r591 = getelementptr inbounds i64, ptr %r589, i64 %r590
  %r592 = load i64, ptr %r591
  store i64 %r592, ptr %acc.ptr
  br label %__L__1018
__L__1018:
  %r593 = load i64, ptr %acc.ptr
  store i64 %r593, ptr %acc.ptr
  br label %__L__1016
__L__1015:
  %r594 = load i64, ptr %acc.ptr
  %r595 = load i64, ptr @_3Cundefined_3E
  store i64 %r595, ptr %acc.ptr
  br label %__L__1016
__L__1016:
  %r596 = load i64, ptr %acc.ptr
  store i64 %r596, ptr %t122
  %r597 = load i64, ptr @_3Cform_3E
  %r598 = load i64, ptr %t122
  %r599 = icmp eq i64 %r597, %r598
  %r600 = zext i1 %r599 to i64
  store i64 %r600, ptr %acc.ptr
  %r601 = icmp ne i64 %r600, 0
  br i1 %r601, label %__L__1014, label %cont.602
cont.602:
  %r603 = load i64, ptr %acc.ptr
  %r604 = load i64, ptr %t118
  store i64 %r604, ptr %t123
  %r605 = load i64, ptr %t123
  store i64 %r605, ptr %acc.ptr
  %r606 = icmp ne i64 %r605, 0
  br i1 %r606, label %cont.607, label %__L__1019
cont.607:
  %r608 = load i64, ptr %acc.ptr
  store i64 1, ptr %t124
  %r609 = load i64, ptr %t123
  %r610 = load i64, ptr %t124
  %r611 = and i64 %r609, %r610
  store i64 %r611, ptr %acc.ptr
  %r612 = icmp ne i64 %r611, 0
  br i1 %r612, label %cont.613, label %__L__1021
cont.613:
  %r614 = load i64, ptr %acc.ptr
  %r615 = load i64, ptr @_3Clong_3E
  store i64 %r615, ptr %acc.ptr
  br label %__L__1022
__L__1021:
  %r616 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t125
  %r617 = load i64, ptr %t123
  %r619 = load i64, ptr %t125
  %r618 = inttoptr i64 %r617 to ptr
  %r620 = getelementptr inbounds i64, ptr %r618, i64 %r619
  %r621 = load i64, ptr %r620
  store i64 %r621, ptr %acc.ptr
  br label %__L__1022
__L__1022:
  %r622 = load i64, ptr %acc.ptr
  store i64 %r622, ptr %acc.ptr
  br label %__L__1020
__L__1019:
  %r623 = load i64, ptr %acc.ptr
  %r624 = load i64, ptr @_3Cundefined_3E
  store i64 %r624, ptr %acc.ptr
  br label %__L__1020
__L__1020:
  %r625 = load i64, ptr %acc.ptr
  store i64 %r625, ptr %t126
  %r626 = load i64, ptr @_3Cfixed_3E
  %r627 = load i64, ptr %t126
  %r628 = icmp eq i64 %r626, %r627
  %r629 = zext i1 %r628 to i64
  store i64 %r629, ptr %acc.ptr
  br label %__L__1014
__L__1014:
  %r630 = load i64, ptr %acc.ptr
  store i64 %r630, ptr %acc.ptr
  %r631 = icmp ne i64 %r630, 0
  br i1 %r631, label %cont.632, label %__L__1013
cont.632:
  %r633 = load i64, ptr %acc.ptr
  %r634 = load i64, ptr %t118
  store i64 %r634, ptr %arg0
  store i64 %r634, ptr %acc.ptr
  br label %__L__1013
__L__1013:
  %r635 = load i64, ptr %acc.ptr
  store i64 %r635, ptr %acc.ptr
  br label %__L__1012
__L__1011:
  %r636 = load i64, ptr %acc.ptr
  %r637 = load i64, ptr %arg0
  store i64 %r637, ptr %t127
  store i64 2, ptr %t128
  %r638 = load i64, ptr %t127
  %r640 = load i64, ptr %t128
  %r639 = inttoptr i64 %r638 to ptr
  %r641 = getelementptr inbounds i64, ptr %r639, i64 %r640
  %r642 = load i64, ptr %r641
  store i64 %r642, ptr %t129
  store i64 1, ptr %t130
  %r643 = load i64, ptr %arg1
  store i64 %r643, ptr %t131
  store i64 1, ptr %t132
  %r644 = load i64, ptr %t131
  %r646 = load i64, ptr %t132
  %r645 = inttoptr i64 %r644 to ptr
  %r647 = getelementptr inbounds i64, ptr %r645, i64 %r646
  %r648 = load i64, ptr %r647
  %r649 = load i64, ptr %t130
  %r650 = ashr i64 %r648, %r649
  store i64 %r650, ptr %t133
  store i64 1, ptr %t134
  %r651 = load i64, ptr %t129
  store i64 %r651, ptr %t135
  store i64 1, ptr %t136
  %r652 = load i64, ptr %t135
  %r654 = load i64, ptr %t136
  %r653 = inttoptr i64 %r652 to ptr
  %r655 = getelementptr inbounds i64, ptr %r653, i64 %r654
  %r656 = load i64, ptr %r655
  %r657 = load i64, ptr %t134
  %r658 = ashr i64 %r656, %r657
  %r659 = load i64, ptr %t133
  %r660 = icmp eq i64 %r658, %r659
  %r661 = zext i1 %r660 to i64
  store i64 %r661, ptr %acc.ptr
  %r662 = icmp ne i64 %r661, 0
  br i1 %r662, label %__L__1023, label %cont.663
cont.663:
  %r664 = load i64, ptr %acc.ptr
  %r665 = load i64, ptr %t129
  store i64 %r665, ptr %t137
  %r666 = load i64, ptr @s__t
  store i64 %r666, ptr %t138
  store i64 4, ptr %t139
  %r667 = load i64, ptr %t137
  %r668 = load i64, ptr %t138
  %r670 = load i64, ptr %t139
  %r669 = inttoptr i64 %r667 to ptr
  %r671 = getelementptr inbounds i64, ptr %r669, i64 %r670
  store i64 %r668, ptr %r671
  store i64 %r668, ptr %acc.ptr
  br label %__L__1023
__L__1023:
  %r672 = load i64, ptr %acc.ptr
  store i64 %r672, ptr %acc.ptr
  br label %__L__1012
__L__1012:
  %r673 = load i64, ptr %acc.ptr
  store i64 %r673, ptr %acc.ptr
  br label %__L__1004
__L__1003:
  %r674 = load i64, ptr %acc.ptr
  %r675 = load i64, ptr @encoders
  store i64 %r675, ptr %t140
  store i64 1, ptr %t141
  %r676 = load i64, ptr %t140
  %r678 = load i64, ptr %t141
  %r677 = inttoptr i64 %r676 to ptr
  %r679 = getelementptr inbounds i64, ptr %r677, i64 %r678
  %r680 = load i64, ptr %r679
  store i64 %r680, ptr %t142
  %r681 = load i64, ptr %arg0
  store i64 %r681, ptr %t143
  %r682 = load i64, ptr %t143
  store i64 %r682, ptr %acc.ptr
  %r683 = icmp ne i64 %r682, 0
  br i1 %r683, label %cont.684, label %__L__1024
cont.684:
  %r685 = load i64, ptr %acc.ptr
  store i64 1, ptr %t144
  %r686 = load i64, ptr %t143
  %r687 = load i64, ptr %t144
  %r688 = and i64 %r686, %r687
  store i64 %r688, ptr %acc.ptr
  %r689 = icmp ne i64 %r688, 0
  br i1 %r689, label %cont.690, label %__L__1026
cont.690:
  %r691 = load i64, ptr %acc.ptr
  %r692 = load i64, ptr @_3Clong_3E
  store i64 %r692, ptr %acc.ptr
  br label %__L__1027
__L__1026:
  %r693 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t145
  %r694 = load i64, ptr %t143
  %r696 = load i64, ptr %t145
  %r695 = inttoptr i64 %r694 to ptr
  %r697 = getelementptr inbounds i64, ptr %r695, i64 %r696
  %r698 = load i64, ptr %r697
  store i64 %r698, ptr %acc.ptr
  br label %__L__1027
__L__1027:
  %r699 = load i64, ptr %acc.ptr
  store i64 %r699, ptr %acc.ptr
  br label %__L__1025
__L__1024:
  %r700 = load i64, ptr %acc.ptr
  %r701 = load i64, ptr @_3Cundefined_3E
  store i64 %r701, ptr %acc.ptr
  br label %__L__1025
__L__1025:
  %r702 = load i64, ptr %acc.ptr
  store i64 %r702, ptr %t146
  %r703 = ptrtoint ptr @__L__128 to i64
  %r704 = load i64, ptr %t142
  store i64 %r704, ptr %a0
  %r705 = load i64, ptr %t146
  store i64 %r705, ptr %a1
  %r707 = load i64, ptr %a0
  %r708 = load i64, ptr %a1
  %r706 = inttoptr i64 %r703 to ptr
  %r709 = call i64 %r706(i64 %r707, i64 %r708)
  store i64 %r709, ptr %t147
  %r710 = load i64, ptr %t147
  store i64 %r710, ptr %acc.ptr
  %r711 = icmp ne i64 %r710, 0
  br i1 %r711, label %cont.712, label %__L__1028
cont.712:
  %r713 = load i64, ptr %acc.ptr
  %r714 = ptrtoint ptr @__L__1029 to i64
  store i64 %r714, ptr %t148
  %r715 = load i64, ptr %t147
  store i64 %r715, ptr %t149
  %r716 = ptrtoint ptr @__L__122 to i64
  %r717 = load i64, ptr %t149
  store i64 %r717, ptr %a0
  %r719 = load i64, ptr %a0
  %r718 = inttoptr i64 %r716 to ptr
  %r720 = call i64 %r718(i64 %r719)
  store i64 %r720, ptr %t150
  store i64 1, ptr %t151
  %r721 = ptrtoint ptr @printf to i64
  %r722 = load i64, ptr %t148
  store i64 %r722, ptr %a0
  %r723 = load i64, ptr %t150
  store i64 %r723, ptr %a1
  %r724 = load i64, ptr %t151
  store i64 %r724, ptr %a2
  %r726 = load i64, ptr %a0
  %r727 = load i64, ptr %a1
  %r728 = load i64, ptr %a2
  %r725 = inttoptr i64 %r721 to ptr
  %r729 = call i64 %r725(i64 %r726, i64 %r727, i64 %r728)
  store i64 %r729, ptr %acc.ptr
  br label %__L__1028
__L__1028:
  %r730 = load i64, ptr %acc.ptr
  %r731 = load i64, ptr %t147
  store i64 %r731, ptr %acc.ptr
  %r732 = icmp ne i64 %r731, 0
  br i1 %r732, label %cont.733, label %__L__1030
cont.733:
  %r734 = load i64, ptr %acc.ptr
  %r735 = load i64, ptr %arg1
  store i64 %r735, ptr %t152
  store i64 0, ptr %t153
  %r736 = ptrtoint ptr @__L__149 to i64
  %r737 = load i64, ptr %t152
  store i64 %r737, ptr %a0
  %r738 = load i64, ptr %t153
  store i64 %r738, ptr %a1
  %r740 = load i64, ptr %a0
  %r741 = load i64, ptr %a1
  %r739 = inttoptr i64 %r736 to ptr
  %r742 = call i64 %r739(i64 %r740, i64 %r741)
  store i64 %r742, ptr %t154
  %r743 = ptrtoint ptr %t154 to i64
  store i64 %r743, ptr %t155
  %r744 = ptrtoint ptr @__L__165 to i64
  %r745 = load i64, ptr %t155
  store i64 %r745, ptr %a0
  %r747 = load i64, ptr %a0
  %r746 = inttoptr i64 %r744 to ptr
  %r748 = call i64 %r746(i64 %r747)
  %r749 = load i64, ptr %arg0
  store i64 %r749, ptr %t156
  %r750 = load i64, ptr %t154
  store i64 %r750, ptr %t157
  %r751 = ptrtoint ptr @__L__149 to i64
  %r752 = load i64, ptr %t156
  store i64 %r752, ptr %a0
  %r753 = load i64, ptr %t157
  store i64 %r753, ptr %a1
  %r755 = load i64, ptr %a0
  %r756 = load i64, ptr %a1
  %r754 = inttoptr i64 %r751 to ptr
  %r757 = call i64 %r754(i64 %r755, i64 %r756)
  store i64 %r757, ptr %t154
  %r758 = ptrtoint ptr @__L__1031 to i64
  store i64 %r758, ptr %t158
  %r759 = ptrtoint ptr @printf to i64
  %r760 = load i64, ptr %t158
  store i64 %r760, ptr %a0
  %r762 = load i64, ptr %a0
  %r761 = inttoptr i64 %r759 to ptr
  %r763 = call i64 %r761(i64 %r762)
  %r764 = load i64, ptr %t147
  store i64 %r764, ptr %t159
  %r765 = ptrtoint ptr @__L__123 to i64
  %r766 = load i64, ptr %t159
  store i64 %r766, ptr %a0
  %r768 = load i64, ptr %a0
  %r767 = inttoptr i64 %r765 to ptr
  %r769 = call i64 %r767(i64 %r768)
  %r770 = ptrtoint ptr @__L__1032 to i64
  store i64 %r770, ptr %t160
  %r771 = ptrtoint ptr @printf to i64
  %r772 = load i64, ptr %t160
  store i64 %r772, ptr %a0
  %r774 = load i64, ptr %a0
  %r773 = inttoptr i64 %r771 to ptr
  %r775 = call i64 %r773(i64 %r774)
  %r776 = load i64, ptr %t154
  store i64 %r776, ptr %t161
  %r777 = ptrtoint ptr @__L__123 to i64
  %r778 = load i64, ptr %t161
  store i64 %r778, ptr %a0
  %r780 = load i64, ptr %a0
  %r779 = inttoptr i64 %r777 to ptr
  %r781 = call i64 %r779(i64 %r780)
  %r782 = ptrtoint ptr @__L__1033 to i64
  store i64 %r782, ptr %t162
  %r783 = ptrtoint ptr @printf to i64
  %r784 = load i64, ptr %t162
  store i64 %r784, ptr %a0
  %r786 = load i64, ptr %a0
  %r785 = inttoptr i64 %r783 to ptr
  %r787 = call i64 %r785(i64 %r786)
  %r788 = load i64, ptr %arg1
  store i64 %r788, ptr %t163
  %r789 = ptrtoint ptr @__L__122 to i64
  %r790 = load i64, ptr %t163
  store i64 %r790, ptr %a0
  %r792 = load i64, ptr %a0
  %r791 = inttoptr i64 %r789 to ptr
  %r793 = call i64 %r791(i64 %r792)
  %r794 = load i64, ptr %t147
  store i64 %r794, ptr %t164
  %r795 = load i64, ptr %t154
  store i64 %r795, ptr %t165
  store i64 0, ptr %t166
  %r796 = ptrtoint ptr @__L__88 to i64
  %r797 = load i64, ptr %t164
  store i64 %r797, ptr %a0
  %r798 = load i64, ptr %t165
  store i64 %r798, ptr %a1
  %r799 = load i64, ptr %t166
  store i64 %r799, ptr %a2
  %r801 = load i64, ptr %a0
  %r802 = load i64, ptr %a1
  %r803 = load i64, ptr %a2
  %r800 = inttoptr i64 %r796 to ptr
  %r804 = call i64 %r800(i64 %r801, i64 %r802, i64 %r803)
  store i64 %r804, ptr %arg0
  store i64 %r804, ptr %t167
  %r805 = ptrtoint ptr %t154 to i64
  store i64 %r805, ptr %t168
  %r806 = ptrtoint ptr @__L__164 to i64
  %r807 = load i64, ptr %t168
  store i64 %r807, ptr %a0
  %r809 = load i64, ptr %a0
  %r808 = inttoptr i64 %r806 to ptr
  %r810 = call i64 %r808(i64 %r809)
  %r811 = load i64, ptr %t167
  store i64 %r811, ptr %acc.ptr
  br label %__L__1030
__L__1030:
  %r812 = load i64, ptr %acc.ptr
  store i64 %r812, ptr %acc.ptr
  br label %__L__1004
__L__1004:
  %r813 = load i64, ptr %acc.ptr
  store i64 %r813, ptr %acc.ptr
  br label %__L__968
__L__968:
  %r814 = load i64, ptr %acc.ptr
  %r815 = load i64, ptr %arg0
  ret i64 %r815
}
; defn enlist
define i64 @__L__85(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %t0
  store i64 %r1, ptr %acc.ptr
  %r2 = icmp ne i64 %r1, 0
  br i1 %r2, label %cont.3, label %__L__1036
cont.3:
  %r4 = load i64, ptr %acc.ptr
  store i64 1, ptr %t1
  %r5 = load i64, ptr %t0
  %r6 = load i64, ptr %t1
  %r7 = and i64 %r5, %r6
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__1038
cont.9:
  %r10 = load i64, ptr %acc.ptr
  %r11 = load i64, ptr @_3Clong_3E
  store i64 %r11, ptr %acc.ptr
  br label %__L__1039
__L__1038:
  %r12 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t2
  %r13 = load i64, ptr %t0
  %r15 = load i64, ptr %t2
  %r14 = inttoptr i64 %r13 to ptr
  %r16 = getelementptr inbounds i64, ptr %r14, i64 %r15
  %r17 = load i64, ptr %r16
  store i64 %r17, ptr %acc.ptr
  br label %__L__1039
__L__1039:
  %r18 = load i64, ptr %acc.ptr
  store i64 %r18, ptr %acc.ptr
  br label %__L__1037
__L__1036:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr @_3Cundefined_3E
  store i64 %r20, ptr %acc.ptr
  br label %__L__1037
__L__1037:
  %r21 = load i64, ptr %acc.ptr
  store i64 %r21, ptr %t3
  %r22 = load i64, ptr @_3Cpair_3E
  %r23 = load i64, ptr %t3
  %r24 = icmp eq i64 %r22, %r23
  %r25 = zext i1 %r24 to i64
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__1034
cont.27:
  %r28 = load i64, ptr %acc.ptr
  store i64 0, ptr %t4
  %r29 = load i64, ptr %arg0
  %r31 = load i64, ptr %t4
  %r30 = inttoptr i64 %r29 to ptr
  %r32 = getelementptr inbounds i64, ptr %r30, i64 %r31
  %r33 = load i64, ptr %r32
  store i64 %r33, ptr %t5
  %r34 = load i64, ptr %arg1
  store i64 %r34, ptr %t6
  %r35 = ptrtoint ptr @__L__84 to i64
  %r36 = load i64, ptr %t5
  store i64 %r36, ptr %a0
  %r37 = load i64, ptr %t6
  store i64 %r37, ptr %a1
  %r39 = load i64, ptr %a0
  %r40 = load i64, ptr %a1
  %r38 = inttoptr i64 %r35 to ptr
  %r41 = call i64 %r38(i64 %r39, i64 %r40)
  store i64 %r41, ptr %t7
  %r42 = ptrtoint ptr %t7 to i64
  store i64 %r42, ptr %t8
  %r43 = ptrtoint ptr @__L__165 to i64
  %r44 = load i64, ptr %t8
  store i64 %r44, ptr %a0
  %r46 = load i64, ptr %a0
  %r45 = inttoptr i64 %r43 to ptr
  %r47 = call i64 %r45(i64 %r46)
  store i64 1, ptr %t9
  %r48 = load i64, ptr %arg0
  %r50 = load i64, ptr %t9
  %r49 = inttoptr i64 %r48 to ptr
  %r51 = getelementptr inbounds i64, ptr %r49, i64 %r50
  %r52 = load i64, ptr %r51
  store i64 %r52, ptr %t10
  %r53 = load i64, ptr %arg1
  store i64 %r53, ptr %t11
  %r54 = ptrtoint ptr @__L__85 to i64
  %r55 = load i64, ptr %t10
  store i64 %r55, ptr %a0
  %r56 = load i64, ptr %t11
  store i64 %r56, ptr %a1
  %r58 = load i64, ptr %a0
  %r59 = load i64, ptr %a1
  %r57 = inttoptr i64 %r54 to ptr
  %r60 = call i64 %r57(i64 %r58, i64 %r59)
  store i64 %r60, ptr %t12
  %r61 = ptrtoint ptr %t12 to i64
  store i64 %r61, ptr %t13
  %r62 = ptrtoint ptr @__L__165 to i64
  %r63 = load i64, ptr %t13
  store i64 %r63, ptr %a0
  %r65 = load i64, ptr %a0
  %r64 = inttoptr i64 %r62 to ptr
  %r66 = call i64 %r64(i64 %r65)
  %r67 = load i64, ptr %t7
  store i64 %r67, ptr %t14
  %r68 = load i64, ptr %t12
  store i64 %r68, ptr %t15
  %r69 = ptrtoint ptr @__L__149 to i64
  %r70 = load i64, ptr %t14
  store i64 %r70, ptr %a0
  %r71 = load i64, ptr %t15
  store i64 %r71, ptr %a1
  %r73 = load i64, ptr %a0
  %r74 = load i64, ptr %a1
  %r72 = inttoptr i64 %r69 to ptr
  %r75 = call i64 %r72(i64 %r73, i64 %r74)
  store i64 %r75, ptr %t16
  %r76 = ptrtoint ptr %t12 to i64
  store i64 %r76, ptr %t17
  %r77 = ptrtoint ptr @__L__164 to i64
  %r78 = load i64, ptr %t17
  store i64 %r78, ptr %a0
  %r80 = load i64, ptr %a0
  %r79 = inttoptr i64 %r77 to ptr
  %r81 = call i64 %r79(i64 %r80)
  %r82 = load i64, ptr %t16
  store i64 %r82, ptr %t18
  %r83 = ptrtoint ptr %t7 to i64
  store i64 %r83, ptr %t19
  %r84 = ptrtoint ptr @__L__164 to i64
  %r85 = load i64, ptr %t19
  store i64 %r85, ptr %a0
  %r87 = load i64, ptr %a0
  %r86 = inttoptr i64 %r84 to ptr
  %r88 = call i64 %r86(i64 %r87)
  %r89 = load i64, ptr %t18
  store i64 %r89, ptr %acc.ptr
  br label %__L__1035
__L__1034:
  %r90 = load i64, ptr %acc.ptr
  %r91 = load i64, ptr %arg0
  store i64 %r91, ptr %t20
  %r92 = load i64, ptr %arg1
  store i64 %r92, ptr %t21
  %r93 = ptrtoint ptr @__L__84 to i64
  %r94 = load i64, ptr %t20
  store i64 %r94, ptr %a0
  %r95 = load i64, ptr %t21
  store i64 %r95, ptr %a1
  %r97 = load i64, ptr %a0
  %r98 = load i64, ptr %a1
  %r96 = inttoptr i64 %r93 to ptr
  %r99 = call i64 %r96(i64 %r97, i64 %r98)
  store i64 %r99, ptr %acc.ptr
  br label %__L__1035
__L__1035:
  %r100 = load i64, ptr %acc.ptr
  ret i64 %r100
}
; defn k_expand
@__L__1074 = private constant [5 x i8] c"set-\00"
define i64 @__L__86(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %t25 = alloca i64
  %t26 = alloca i64
  %t27 = alloca i64
  %t28 = alloca i64
  %t29 = alloca i64
  %t30 = alloca i64
  %t31 = alloca i64
  %t32 = alloca i64
  %t33 = alloca i64
  %t34 = alloca i64
  %t35 = alloca i64
  %t36 = alloca i64
  %t37 = alloca i64
  %t38 = alloca i64
  %t39 = alloca i64
  %t40 = alloca i64
  %t41 = alloca i64
  %t42 = alloca i64
  %t43 = alloca i64
  %t44 = alloca i64
  %t45 = alloca i64
  %t46 = alloca i64
  %t47 = alloca i64
  %t48 = alloca i64
  %t49 = alloca i64
  %t50 = alloca i64
  %t51 = alloca i64
  %t52 = alloca i64
  %t53 = alloca i64
  %t54 = alloca i64
  %t55 = alloca i64
  %t56 = alloca i64
  %t57 = alloca i64
  %t58 = alloca i64
  %t59 = alloca i64
  %t60 = alloca i64
  %t61 = alloca i64
  %t62 = alloca i64
  %t63 = alloca i64
  %t64 = alloca i64
  %t65 = alloca i64
  %t66 = alloca i64
  %t67 = alloca i64
  %t68 = alloca i64
  %t69 = alloca i64
  %t70 = alloca i64
  %t71 = alloca i64
  %t72 = alloca i64
  %t73 = alloca i64
  %t74 = alloca i64
  %t75 = alloca i64
  %t76 = alloca i64
  %t77 = alloca i64
  %t78 = alloca i64
  %t79 = alloca i64
  %t80 = alloca i64
  %t81 = alloca i64
  %t82 = alloca i64
  %t83 = alloca i64
  %t84 = alloca i64
  %t85 = alloca i64
  %t86 = alloca i64
  %t87 = alloca i64
  %t88 = alloca i64
  %t89 = alloca i64
  %t90 = alloca i64
  %t91 = alloca i64
  %t92 = alloca i64
  %t93 = alloca i64
  %t94 = alloca i64
  %t95 = alloca i64
  %t96 = alloca i64
  %t97 = alloca i64
  %t98 = alloca i64
  %t99 = alloca i64
  %t100 = alloca i64
  %t101 = alloca i64
  %t102 = alloca i64
  %t103 = alloca i64
  %t104 = alloca i64
  %t105 = alloca i64
  %t106 = alloca i64
  %t107 = alloca i64
  %t108 = alloca i64
  %t109 = alloca i64
  %t110 = alloca i64
  %t111 = alloca i64
  %t112 = alloca i64
  %t113 = alloca i64
  %t114 = alloca i64
  %t115 = alloca i64
  %t116 = alloca i64
  %t117 = alloca i64
  %t118 = alloca i64
  %t119 = alloca i64
  %t120 = alloca i64
  %t121 = alloca i64
  %t122 = alloca i64
  %t123 = alloca i64
  %t124 = alloca i64
  %t125 = alloca i64
  %t126 = alloca i64
  %t127 = alloca i64
  %t128 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %t0
  store i64 %r1, ptr %acc.ptr
  %r2 = icmp ne i64 %r1, 0
  br i1 %r2, label %cont.3, label %__L__1042
cont.3:
  %r4 = load i64, ptr %acc.ptr
  store i64 1, ptr %t1
  %r5 = load i64, ptr %t0
  %r6 = load i64, ptr %t1
  %r7 = and i64 %r5, %r6
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__1044
cont.9:
  %r10 = load i64, ptr %acc.ptr
  %r11 = load i64, ptr @_3Clong_3E
  store i64 %r11, ptr %acc.ptr
  br label %__L__1045
__L__1044:
  %r12 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t2
  %r13 = load i64, ptr %t0
  %r15 = load i64, ptr %t2
  %r14 = inttoptr i64 %r13 to ptr
  %r16 = getelementptr inbounds i64, ptr %r14, i64 %r15
  %r17 = load i64, ptr %r16
  store i64 %r17, ptr %acc.ptr
  br label %__L__1045
__L__1045:
  %r18 = load i64, ptr %acc.ptr
  store i64 %r18, ptr %acc.ptr
  br label %__L__1043
__L__1042:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr @_3Cundefined_3E
  store i64 %r20, ptr %acc.ptr
  br label %__L__1043
__L__1043:
  %r21 = load i64, ptr %acc.ptr
  store i64 %r21, ptr %t3
  %r22 = load i64, ptr @_3Cpair_3E
  %r23 = load i64, ptr %t3
  %r24 = icmp eq i64 %r22, %r23
  %r25 = zext i1 %r24 to i64
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__1040
cont.27:
  %r28 = load i64, ptr %acc.ptr
  store i64 0, ptr %t4
  %r29 = load i64, ptr %arg0
  %r31 = load i64, ptr %t4
  %r30 = inttoptr i64 %r29 to ptr
  %r32 = getelementptr inbounds i64, ptr %r30, i64 %r31
  %r33 = load i64, ptr %r32
  store i64 %r33, ptr %t5
  %r34 = load i64, ptr %arg1
  store i64 %r34, ptr %t6
  %r35 = ptrtoint ptr @__L__86 to i64
  %r36 = load i64, ptr %t5
  store i64 %r36, ptr %a0
  %r37 = load i64, ptr %t6
  store i64 %r37, ptr %a1
  %r39 = load i64, ptr %a0
  %r40 = load i64, ptr %a1
  %r38 = inttoptr i64 %r35 to ptr
  %r41 = call i64 %r38(i64 %r39, i64 %r40)
  store i64 %r41, ptr %t7
  %r42 = ptrtoint ptr %t7 to i64
  store i64 %r42, ptr %t8
  %r43 = ptrtoint ptr @__L__165 to i64
  %r44 = load i64, ptr %t8
  store i64 %r44, ptr %a0
  %r46 = load i64, ptr %a0
  %r45 = inttoptr i64 %r43 to ptr
  %r47 = call i64 %r45(i64 %r46)
  %r48 = load i64, ptr %t7
  store i64 %r48, ptr %t9
  %r49 = load i64, ptr %t9
  store i64 %r49, ptr %acc.ptr
  %r50 = icmp ne i64 %r49, 0
  br i1 %r50, label %cont.51, label %__L__1048
cont.51:
  %r52 = load i64, ptr %acc.ptr
  store i64 1, ptr %t10
  %r53 = load i64, ptr %t9
  %r54 = load i64, ptr %t10
  %r55 = and i64 %r53, %r54
  store i64 %r55, ptr %acc.ptr
  %r56 = icmp ne i64 %r55, 0
  br i1 %r56, label %cont.57, label %__L__1050
cont.57:
  %r58 = load i64, ptr %acc.ptr
  %r59 = load i64, ptr @_3Clong_3E
  store i64 %r59, ptr %acc.ptr
  br label %__L__1051
__L__1050:
  %r60 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t11
  %r61 = load i64, ptr %t9
  %r63 = load i64, ptr %t11
  %r62 = inttoptr i64 %r61 to ptr
  %r64 = getelementptr inbounds i64, ptr %r62, i64 %r63
  %r65 = load i64, ptr %r64
  store i64 %r65, ptr %acc.ptr
  br label %__L__1051
__L__1051:
  %r66 = load i64, ptr %acc.ptr
  store i64 %r66, ptr %acc.ptr
  br label %__L__1049
__L__1048:
  %r67 = load i64, ptr %acc.ptr
  %r68 = load i64, ptr @_3Cundefined_3E
  store i64 %r68, ptr %acc.ptr
  br label %__L__1049
__L__1049:
  %r69 = load i64, ptr %acc.ptr
  store i64 %r69, ptr %t12
  %r70 = load i64, ptr @_3Csymbol_3E
  %r71 = load i64, ptr %t12
  %r72 = icmp eq i64 %r70, %r71
  %r73 = zext i1 %r72 to i64
  store i64 %r73, ptr %acc.ptr
  %r74 = icmp ne i64 %r73, 0
  br i1 %r74, label %cont.75, label %__L__1046
cont.75:
  %r76 = load i64, ptr %acc.ptr
  %r77 = load i64, ptr %arg1
  store i64 %r77, ptr %t13
  %r78 = load i64, ptr %t7
  store i64 %r78, ptr %t14
  %r79 = ptrtoint ptr @__L__93 to i64
  %r80 = load i64, ptr %t13
  store i64 %r80, ptr %a0
  %r81 = load i64, ptr %t14
  store i64 %r81, ptr %a1
  %r83 = load i64, ptr %a0
  %r84 = load i64, ptr %a1
  %r82 = inttoptr i64 %r79 to ptr
  %r85 = call i64 %r82(i64 %r83, i64 %r84)
  store i64 %r85, ptr %t15
  %r86 = load i64, ptr %t15
  store i64 %r86, ptr %t16
  %r87 = load i64, ptr %t16
  store i64 %r87, ptr %acc.ptr
  %r88 = icmp ne i64 %r87, 0
  br i1 %r88, label %cont.89, label %__L__1053
cont.89:
  %r90 = load i64, ptr %acc.ptr
  store i64 1, ptr %t17
  %r91 = load i64, ptr %t16
  %r92 = load i64, ptr %t17
  %r93 = and i64 %r91, %r92
  store i64 %r93, ptr %acc.ptr
  %r94 = icmp ne i64 %r93, 0
  br i1 %r94, label %cont.95, label %__L__1055
cont.95:
  %r96 = load i64, ptr %acc.ptr
  %r97 = load i64, ptr @_3Clong_3E
  store i64 %r97, ptr %acc.ptr
  br label %__L__1056
__L__1055:
  %r98 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t18
  %r99 = load i64, ptr %t16
  %r101 = load i64, ptr %t18
  %r100 = inttoptr i64 %r99 to ptr
  %r102 = getelementptr inbounds i64, ptr %r100, i64 %r101
  %r103 = load i64, ptr %r102
  store i64 %r103, ptr %acc.ptr
  br label %__L__1056
__L__1056:
  %r104 = load i64, ptr %acc.ptr
  store i64 %r104, ptr %acc.ptr
  br label %__L__1054
__L__1053:
  %r105 = load i64, ptr %acc.ptr
  %r106 = load i64, ptr @_3Cundefined_3E
  store i64 %r106, ptr %acc.ptr
  br label %__L__1054
__L__1054:
  %r107 = load i64, ptr %acc.ptr
  store i64 %r107, ptr %t19
  %r108 = load i64, ptr @_3Cvariable_3E
  %r109 = load i64, ptr %t19
  %r110 = icmp eq i64 %r108, %r109
  %r111 = zext i1 %r110 to i64
  store i64 %r111, ptr %acc.ptr
  %r112 = icmp ne i64 %r111, 0
  br i1 %r112, label %cont.113, label %__L__1052
cont.113:
  %r114 = load i64, ptr %acc.ptr
  %r115 = load i64, ptr %t15
  store i64 %r115, ptr %t20
  store i64 1, ptr %t21
  %r116 = load i64, ptr %t20
  %r118 = load i64, ptr %t21
  %r117 = inttoptr i64 %r116 to ptr
  %r119 = getelementptr inbounds i64, ptr %r117, i64 %r118
  %r120 = load i64, ptr %r119
  store i64 %r120, ptr %t15
  store i64 %r120, ptr %acc.ptr
  br label %__L__1052
__L__1052:
  %r121 = load i64, ptr %acc.ptr
  %r122 = load i64, ptr %t15
  store i64 %r122, ptr %t22
  %r123 = load i64, ptr %t22
  store i64 %r123, ptr %acc.ptr
  %r124 = icmp ne i64 %r123, 0
  br i1 %r124, label %cont.125, label %__L__1058
cont.125:
  %r126 = load i64, ptr %acc.ptr
  store i64 1, ptr %t23
  %r127 = load i64, ptr %t22
  %r128 = load i64, ptr %t23
  %r129 = and i64 %r127, %r128
  store i64 %r129, ptr %acc.ptr
  %r130 = icmp ne i64 %r129, 0
  br i1 %r130, label %cont.131, label %__L__1060
cont.131:
  %r132 = load i64, ptr %acc.ptr
  %r133 = load i64, ptr @_3Clong_3E
  store i64 %r133, ptr %acc.ptr
  br label %__L__1061
__L__1060:
  %r134 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t24
  %r135 = load i64, ptr %t22
  %r137 = load i64, ptr %t24
  %r136 = inttoptr i64 %r135 to ptr
  %r138 = getelementptr inbounds i64, ptr %r136, i64 %r137
  %r139 = load i64, ptr %r138
  store i64 %r139, ptr %acc.ptr
  br label %__L__1061
__L__1061:
  %r140 = load i64, ptr %acc.ptr
  store i64 %r140, ptr %acc.ptr
  br label %__L__1059
__L__1058:
  %r141 = load i64, ptr %acc.ptr
  %r142 = load i64, ptr @_3Cundefined_3E
  store i64 %r142, ptr %acc.ptr
  br label %__L__1059
__L__1059:
  %r143 = load i64, ptr %acc.ptr
  store i64 %r143, ptr %t25
  %r144 = load i64, ptr @_3Cform_3E
  %r145 = load i64, ptr %t25
  %r146 = icmp eq i64 %r144, %r145
  %r147 = zext i1 %r146 to i64
  store i64 %r147, ptr %acc.ptr
  %r148 = icmp ne i64 %r147, 0
  br i1 %r148, label %cont.149, label %__L__1057
cont.149:
  %r150 = load i64, ptr %acc.ptr
  %r151 = load i64, ptr %t15
  store i64 %r151, ptr %t26
  store i64 0, ptr %t27
  %r152 = load i64, ptr %t26
  %r154 = load i64, ptr %t27
  %r153 = inttoptr i64 %r152 to ptr
  %r155 = getelementptr inbounds i64, ptr %r153, i64 %r154
  %r156 = load i64, ptr %r155
  store i64 %r156, ptr %t28
  %r157 = load i64, ptr %t28
  store i64 %r157, ptr %acc.ptr
  %r158 = icmp ne i64 %r157, 0
  br i1 %r158, label %cont.159, label %__L__1062
cont.159:
  %r160 = load i64, ptr %acc.ptr
  %r161 = load i64, ptr %arg1
  store i64 %r161, ptr %t29
  store i64 1, ptr %t30
  %r162 = load i64, ptr %arg0
  %r164 = load i64, ptr %t30
  %r163 = inttoptr i64 %r162 to ptr
  %r165 = getelementptr inbounds i64, ptr %r163, i64 %r164
  %r166 = load i64, ptr %r165
  store i64 %r166, ptr %t31
  %r167 = ptrtoint ptr @__L__149 to i64
  %r168 = load i64, ptr %t29
  store i64 %r168, ptr %a0
  %r169 = load i64, ptr %t31
  store i64 %r169, ptr %a1
  %r171 = load i64, ptr %a0
  %r172 = load i64, ptr %a1
  %r170 = inttoptr i64 %r167 to ptr
  %r173 = call i64 %r170(i64 %r171, i64 %r172)
  store i64 %r173, ptr %t32
  %r174 = ptrtoint ptr %t32 to i64
  store i64 %r174, ptr %t33
  %r175 = ptrtoint ptr @__L__165 to i64
  %r176 = load i64, ptr %t33
  store i64 %r176, ptr %a0
  %r178 = load i64, ptr %a0
  %r177 = inttoptr i64 %r175 to ptr
  %r179 = call i64 %r177(i64 %r178)
  %r180 = load i64, ptr %t28
  store i64 %r180, ptr %t34
  %r181 = load i64, ptr %t32
  store i64 %r181, ptr %t35
  store i64 0, ptr %t36
  %r182 = ptrtoint ptr @__L__88 to i64
  %r183 = load i64, ptr %t34
  store i64 %r183, ptr %a0
  %r184 = load i64, ptr %t35
  store i64 %r184, ptr %a1
  %r185 = load i64, ptr %t36
  store i64 %r185, ptr %a2
  %r187 = load i64, ptr %a0
  %r188 = load i64, ptr %a1
  %r189 = load i64, ptr %a2
  %r186 = inttoptr i64 %r182 to ptr
  %r190 = call i64 %r186(i64 %r187, i64 %r188, i64 %r189)
  store i64 %r190, ptr %t7
  %r191 = load i64, ptr %t7
  store i64 %r191, ptr %t37
  %r192 = load i64, ptr %arg1
  store i64 %r192, ptr %t38
  %r193 = ptrtoint ptr @__L__86 to i64
  %r194 = load i64, ptr %t37
  store i64 %r194, ptr %a0
  %r195 = load i64, ptr %t38
  store i64 %r195, ptr %a1
  %r197 = load i64, ptr %a0
  %r198 = load i64, ptr %a1
  %r196 = inttoptr i64 %r193 to ptr
  %r199 = call i64 %r196(i64 %r197, i64 %r198)
  store i64 %r199, ptr %t7
  store i64 %r199, ptr %t39
  %r200 = ptrtoint ptr %t32 to i64
  store i64 %r200, ptr %t40
  %r201 = ptrtoint ptr @__L__164 to i64
  %r202 = load i64, ptr %t40
  store i64 %r202, ptr %a0
  %r204 = load i64, ptr %a0
  %r203 = inttoptr i64 %r201 to ptr
  %r205 = call i64 %r203(i64 %r204)
  %r206 = load i64, ptr %t39
  %r207 = ptrtoint ptr %t7 to i64
  store i64 %r207, ptr %t41
  %r208 = ptrtoint ptr @__L__164 to i64
  %r209 = load i64, ptr %t41
  store i64 %r209, ptr %a0
  %r211 = load i64, ptr %a0
  %r210 = inttoptr i64 %r208 to ptr
  %r212 = call i64 %r210(i64 %r211)
  %r213 = load i64, ptr %t7
  store i64 %r213, ptr %acc.ptr
  br label %__L__1063
__L__1062:
  %r214 = load i64, ptr %acc.ptr
  store i64 %r214, ptr %acc.ptr
  br label %__L__1057
__L__1057:
  %r215 = load i64, ptr %acc.ptr
  store i64 %r215, ptr %acc.ptr
  br label %__L__1047
__L__1046:
  %r216 = load i64, ptr %acc.ptr
  store i64 %r216, ptr %acc.ptr
  br label %__L__1047
__L__1047:
  %r217 = load i64, ptr %acc.ptr
  store i64 1, ptr %t42
  %r218 = load i64, ptr %arg0
  %r220 = load i64, ptr %t42
  %r219 = inttoptr i64 %r218 to ptr
  %r221 = getelementptr inbounds i64, ptr %r219, i64 %r220
  %r222 = load i64, ptr %r221
  store i64 %r222, ptr %t43
  %r223 = ptrtoint ptr %t43 to i64
  store i64 %r223, ptr %t44
  %r224 = ptrtoint ptr @__L__165 to i64
  %r225 = load i64, ptr %t44
  store i64 %r225, ptr %a0
  %r227 = load i64, ptr %a0
  %r226 = inttoptr i64 %r224 to ptr
  %r228 = call i64 %r226(i64 %r227)
  %r229 = load i64, ptr @s__quote
  store i64 %r229, ptr %t45
  %r230 = load i64, ptr %t7
  %r231 = load i64, ptr %t45
  %r232 = icmp eq i64 %r230, %r231
  %r233 = zext i1 %r232 to i64
  store i64 %r233, ptr %acc.ptr
  %r234 = icmp ne i64 %r233, 0
  br i1 %r234, label %__L__1064, label %cont.235
cont.235:
  %r236 = load i64, ptr %acc.ptr
  %r237 = load i64, ptr %t43
  store i64 %r237, ptr %t46
  %r238 = load i64, ptr %arg1
  store i64 %r238, ptr %t47
  %r239 = ptrtoint ptr @__L__87 to i64
  %r240 = load i64, ptr %t46
  store i64 %r240, ptr %a0
  %r241 = load i64, ptr %t47
  store i64 %r241, ptr %a1
  %r243 = load i64, ptr %a0
  %r244 = load i64, ptr %a1
  %r242 = inttoptr i64 %r239 to ptr
  %r245 = call i64 %r242(i64 %r243, i64 %r244)
  store i64 %r245, ptr %t43
  store i64 %r245, ptr %acc.ptr
  br label %__L__1064
__L__1064:
  %r246 = load i64, ptr %acc.ptr
  %r247 = load i64, ptr %t7
  store i64 %r247, ptr %t48
  %r248 = load i64, ptr @s__set
  %r249 = load i64, ptr %t48
  %r250 = icmp eq i64 %r248, %r249
  %r251 = zext i1 %r250 to i64
  store i64 %r251, ptr %acc.ptr
  %r252 = icmp ne i64 %r251, 0
  br i1 %r252, label %cont.253, label %__L__1065
cont.253:
  %r254 = load i64, ptr %acc.ptr
  %r255 = load i64, ptr %t43
  store i64 %r255, ptr %t49
  %r256 = ptrtoint ptr @__L__137 to i64
  %r257 = load i64, ptr %t49
  store i64 %r257, ptr %a0
  %r259 = load i64, ptr %a0
  %r258 = inttoptr i64 %r256 to ptr
  %r260 = call i64 %r258(i64 %r259)
  store i64 %r260, ptr %t50
  %r261 = load i64, ptr %t50
  store i64 %r261, ptr %acc.ptr
  %r262 = icmp ne i64 %r261, 0
  br i1 %r262, label %cont.263, label %__L__1066
cont.263:
  %r264 = load i64, ptr %acc.ptr
  store i64 1, ptr %t51
  %r265 = load i64, ptr %t50
  %r266 = load i64, ptr %t51
  %r267 = and i64 %r265, %r266
  store i64 %r267, ptr %acc.ptr
  %r268 = icmp ne i64 %r267, 0
  br i1 %r268, label %cont.269, label %__L__1068
cont.269:
  %r270 = load i64, ptr %acc.ptr
  %r271 = load i64, ptr @_3Clong_3E
  store i64 %r271, ptr %acc.ptr
  br label %__L__1069
__L__1068:
  %r272 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t52
  %r273 = load i64, ptr %t50
  %r275 = load i64, ptr %t52
  %r274 = inttoptr i64 %r273 to ptr
  %r276 = getelementptr inbounds i64, ptr %r274, i64 %r275
  %r277 = load i64, ptr %r276
  store i64 %r277, ptr %acc.ptr
  br label %__L__1069
__L__1069:
  %r278 = load i64, ptr %acc.ptr
  store i64 %r278, ptr %acc.ptr
  br label %__L__1067
__L__1066:
  %r279 = load i64, ptr %acc.ptr
  %r280 = load i64, ptr @_3Cundefined_3E
  store i64 %r280, ptr %acc.ptr
  br label %__L__1067
__L__1067:
  %r281 = load i64, ptr %acc.ptr
  store i64 %r281, ptr %t53
  %r282 = load i64, ptr @_3Cpair_3E
  %r283 = load i64, ptr %t53
  %r284 = icmp eq i64 %r282, %r283
  %r285 = zext i1 %r284 to i64
  store i64 %r285, ptr %acc.ptr
  %r286 = icmp ne i64 %r285, 0
  br i1 %r286, label %cont.287, label %__L__1065
cont.287:
  %r288 = load i64, ptr %acc.ptr
  %r289 = load i64, ptr %t43
  store i64 %r289, ptr %t54
  %r290 = ptrtoint ptr @__L__135 to i64
  %r291 = load i64, ptr %t54
  store i64 %r291, ptr %a0
  %r293 = load i64, ptr %a0
  %r292 = inttoptr i64 %r290 to ptr
  %r294 = call i64 %r292(i64 %r293)
  store i64 %r294, ptr %t55
  %r295 = load i64, ptr %t55
  store i64 %r295, ptr %acc.ptr
  %r296 = icmp ne i64 %r295, 0
  br i1 %r296, label %cont.297, label %__L__1070
cont.297:
  %r298 = load i64, ptr %acc.ptr
  store i64 1, ptr %t56
  %r299 = load i64, ptr %t55
  %r300 = load i64, ptr %t56
  %r301 = and i64 %r299, %r300
  store i64 %r301, ptr %acc.ptr
  %r302 = icmp ne i64 %r301, 0
  br i1 %r302, label %cont.303, label %__L__1072
cont.303:
  %r304 = load i64, ptr %acc.ptr
  %r305 = load i64, ptr @_3Clong_3E
  store i64 %r305, ptr %acc.ptr
  br label %__L__1073
__L__1072:
  %r306 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t57
  %r307 = load i64, ptr %t55
  %r309 = load i64, ptr %t57
  %r308 = inttoptr i64 %r307 to ptr
  %r310 = getelementptr inbounds i64, ptr %r308, i64 %r309
  %r311 = load i64, ptr %r310
  store i64 %r311, ptr %acc.ptr
  br label %__L__1073
__L__1073:
  %r312 = load i64, ptr %acc.ptr
  store i64 %r312, ptr %acc.ptr
  br label %__L__1071
__L__1070:
  %r313 = load i64, ptr %acc.ptr
  %r314 = load i64, ptr @_3Cundefined_3E
  store i64 %r314, ptr %acc.ptr
  br label %__L__1071
__L__1071:
  %r315 = load i64, ptr %acc.ptr
  store i64 %r315, ptr %t58
  %r316 = load i64, ptr @_3Csymbol_3E
  %r317 = load i64, ptr %t58
  %r318 = icmp eq i64 %r316, %r317
  %r319 = zext i1 %r318 to i64
  store i64 %r319, ptr %acc.ptr
  %r320 = icmp ne i64 %r319, 0
  br i1 %r320, label %cont.321, label %__L__1065
cont.321:
  %r322 = load i64, ptr %acc.ptr
  %r323 = ptrtoint ptr @__L__114 to i64
  %r324 = inttoptr i64 %r323 to ptr
  %r325 = call i64 %r324()
  store i64 %r325, ptr %t59
  %r326 = load i64, ptr %t59
  store i64 %r326, ptr %t60
  %r327 = ptrtoint ptr @__L__1074 to i64
  store i64 %r327, ptr %t61
  %r328 = ptrtoint ptr @__L__110 to i64
  %r329 = load i64, ptr %t60
  store i64 %r329, ptr %a0
  %r330 = load i64, ptr %t61
  store i64 %r330, ptr %a1
  %r332 = load i64, ptr %a0
  %r333 = load i64, ptr %a1
  %r331 = inttoptr i64 %r328 to ptr
  %r334 = call i64 %r331(i64 %r332, i64 %r333)
  %r335 = load i64, ptr %t59
  store i64 %r335, ptr %t62
  store i64 0, ptr %t63
  store i64 0, ptr %t64
  %r336 = load i64, ptr %t43
  %r338 = load i64, ptr %t64
  %r337 = inttoptr i64 %r336 to ptr
  %r339 = getelementptr inbounds i64, ptr %r337, i64 %r338
  %r340 = load i64, ptr %r339
  %r342 = load i64, ptr %t63
  %r341 = inttoptr i64 %r340 to ptr
  %r343 = getelementptr inbounds i64, ptr %r341, i64 %r342
  %r344 = load i64, ptr %r343
  store i64 %r344, ptr %t65
  store i64 0, ptr %t66
  %r345 = load i64, ptr %t65
  %r347 = load i64, ptr %t66
  %r346 = inttoptr i64 %r345 to ptr
  %r348 = getelementptr inbounds i64, ptr %r346, i64 %r347
  %r349 = load i64, ptr %r348
  store i64 %r349, ptr %t67
  %r350 = ptrtoint ptr @__L__110 to i64
  %r351 = load i64, ptr %t62
  store i64 %r351, ptr %a0
  %r352 = load i64, ptr %t67
  store i64 %r352, ptr %a1
  %r354 = load i64, ptr %a0
  %r355 = load i64, ptr %a1
  %r353 = inttoptr i64 %r350 to ptr
  %r356 = call i64 %r353(i64 %r354, i64 %r355)
  %r357 = load i64, ptr %t59
  store i64 %r357, ptr %t68
  %r358 = ptrtoint ptr @__L__109 to i64
  %r359 = load i64, ptr %t68
  store i64 %r359, ptr %a0
  %r361 = load i64, ptr %a0
  %r360 = inttoptr i64 %r358 to ptr
  %r362 = call i64 %r360(i64 %r361)
  store i64 %r362, ptr %t69
  %r363 = ptrtoint ptr @__L__108 to i64
  %r364 = load i64, ptr %t69
  store i64 %r364, ptr %a0
  %r366 = load i64, ptr %a0
  %r365 = inttoptr i64 %r363 to ptr
  %r367 = call i64 %r365(i64 %r366)
  store i64 %r367, ptr %t7
  store i64 1, ptr %t70
  store i64 0, ptr %t71
  %r368 = load i64, ptr %t43
  %r370 = load i64, ptr %t71
  %r369 = inttoptr i64 %r368 to ptr
  %r371 = getelementptr inbounds i64, ptr %r369, i64 %r370
  %r372 = load i64, ptr %r371
  %r374 = load i64, ptr %t70
  %r373 = inttoptr i64 %r372 to ptr
  %r375 = getelementptr inbounds i64, ptr %r373, i64 %r374
  %r376 = load i64, ptr %r375
  store i64 %r376, ptr %t72
  store i64 1, ptr %t73
  %r377 = load i64, ptr %t43
  %r379 = load i64, ptr %t73
  %r378 = inttoptr i64 %r377 to ptr
  %r380 = getelementptr inbounds i64, ptr %r378, i64 %r379
  %r381 = load i64, ptr %r380
  store i64 %r381, ptr %t74
  %r382 = ptrtoint ptr @__L__130 to i64
  %r383 = load i64, ptr %t72
  store i64 %r383, ptr %a0
  %r384 = load i64, ptr %t74
  store i64 %r384, ptr %a1
  %r386 = load i64, ptr %a0
  %r387 = load i64, ptr %a1
  %r385 = inttoptr i64 %r382 to ptr
  %r388 = call i64 %r385(i64 %r386, i64 %r387)
  store i64 %r388, ptr %t43
  store i64 %r388, ptr %acc.ptr
  br label %__L__1065
__L__1065:
  %r389 = load i64, ptr %acc.ptr
  %r390 = load i64, ptr %t7
  store i64 %r390, ptr %t75
  %r391 = load i64, ptr %t43
  store i64 %r391, ptr %t76
  %r392 = ptrtoint ptr @__L__149 to i64
  %r393 = load i64, ptr %t75
  store i64 %r393, ptr %a0
  %r394 = load i64, ptr %t76
  store i64 %r394, ptr %a1
  %r396 = load i64, ptr %a0
  %r397 = load i64, ptr %a1
  %r395 = inttoptr i64 %r392 to ptr
  %r398 = call i64 %r395(i64 %r396, i64 %r397)
  store i64 %r398, ptr %arg0
  %r399 = ptrtoint ptr %t43 to i64
  store i64 %r399, ptr %t77
  %r400 = ptrtoint ptr @__L__164 to i64
  %r401 = load i64, ptr %t77
  store i64 %r401, ptr %a0
  %r403 = load i64, ptr %a0
  %r402 = inttoptr i64 %r400 to ptr
  %r404 = call i64 %r402(i64 %r403)
  %r405 = ptrtoint ptr %t7 to i64
  store i64 %r405, ptr %t78
  %r406 = ptrtoint ptr @__L__164 to i64
  %r407 = load i64, ptr %t78
  store i64 %r407, ptr %a0
  %r409 = load i64, ptr %a0
  %r408 = inttoptr i64 %r406 to ptr
  %r410 = call i64 %r408(i64 %r409)
  store i64 %r410, ptr %acc.ptr
  br label %__L__1041
__L__1040:
  %r411 = load i64, ptr %acc.ptr
  %r412 = load i64, ptr %arg0
  store i64 %r412, ptr %t79
  %r413 = load i64, ptr %t79
  store i64 %r413, ptr %acc.ptr
  %r414 = icmp ne i64 %r413, 0
  br i1 %r414, label %cont.415, label %__L__1077
cont.415:
  %r416 = load i64, ptr %acc.ptr
  store i64 1, ptr %t80
  %r417 = load i64, ptr %t79
  %r418 = load i64, ptr %t80
  %r419 = and i64 %r417, %r418
  store i64 %r419, ptr %acc.ptr
  %r420 = icmp ne i64 %r419, 0
  br i1 %r420, label %cont.421, label %__L__1079
cont.421:
  %r422 = load i64, ptr %acc.ptr
  %r423 = load i64, ptr @_3Clong_3E
  store i64 %r423, ptr %acc.ptr
  br label %__L__1080
__L__1079:
  %r424 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t81
  %r425 = load i64, ptr %t79
  %r427 = load i64, ptr %t81
  %r426 = inttoptr i64 %r425 to ptr
  %r428 = getelementptr inbounds i64, ptr %r426, i64 %r427
  %r429 = load i64, ptr %r428
  store i64 %r429, ptr %acc.ptr
  br label %__L__1080
__L__1080:
  %r430 = load i64, ptr %acc.ptr
  store i64 %r430, ptr %acc.ptr
  br label %__L__1078
__L__1077:
  %r431 = load i64, ptr %acc.ptr
  %r432 = load i64, ptr @_3Cundefined_3E
  store i64 %r432, ptr %acc.ptr
  br label %__L__1078
__L__1078:
  %r433 = load i64, ptr %acc.ptr
  store i64 %r433, ptr %t82
  %r434 = load i64, ptr @_3Csymbol_3E
  %r435 = load i64, ptr %t82
  %r436 = icmp eq i64 %r434, %r435
  %r437 = zext i1 %r436 to i64
  store i64 %r437, ptr %acc.ptr
  %r438 = icmp ne i64 %r437, 0
  br i1 %r438, label %cont.439, label %__L__1075
cont.439:
  %r440 = load i64, ptr %acc.ptr
  %r441 = load i64, ptr %arg1
  store i64 %r441, ptr %t83
  %r442 = load i64, ptr %arg0
  store i64 %r442, ptr %t84
  %r443 = ptrtoint ptr @__L__93 to i64
  %r444 = load i64, ptr %t83
  store i64 %r444, ptr %a0
  %r445 = load i64, ptr %t84
  store i64 %r445, ptr %a1
  %r447 = load i64, ptr %a0
  %r448 = load i64, ptr %a1
  %r446 = inttoptr i64 %r443 to ptr
  %r449 = call i64 %r446(i64 %r447, i64 %r448)
  store i64 %r449, ptr %t85
  %r450 = load i64, ptr %t85
  store i64 %r450, ptr %t86
  %r451 = load i64, ptr %t86
  store i64 %r451, ptr %acc.ptr
  %r452 = icmp ne i64 %r451, 0
  br i1 %r452, label %cont.453, label %__L__1082
cont.453:
  %r454 = load i64, ptr %acc.ptr
  store i64 1, ptr %t87
  %r455 = load i64, ptr %t86
  %r456 = load i64, ptr %t87
  %r457 = and i64 %r455, %r456
  store i64 %r457, ptr %acc.ptr
  %r458 = icmp ne i64 %r457, 0
  br i1 %r458, label %cont.459, label %__L__1084
cont.459:
  %r460 = load i64, ptr %acc.ptr
  %r461 = load i64, ptr @_3Clong_3E
  store i64 %r461, ptr %acc.ptr
  br label %__L__1085
__L__1084:
  %r462 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t88
  %r463 = load i64, ptr %t86
  %r465 = load i64, ptr %t88
  %r464 = inttoptr i64 %r463 to ptr
  %r466 = getelementptr inbounds i64, ptr %r464, i64 %r465
  %r467 = load i64, ptr %r466
  store i64 %r467, ptr %acc.ptr
  br label %__L__1085
__L__1085:
  %r468 = load i64, ptr %acc.ptr
  store i64 %r468, ptr %acc.ptr
  br label %__L__1083
__L__1082:
  %r469 = load i64, ptr %acc.ptr
  %r470 = load i64, ptr @_3Cundefined_3E
  store i64 %r470, ptr %acc.ptr
  br label %__L__1083
__L__1083:
  %r471 = load i64, ptr %acc.ptr
  store i64 %r471, ptr %t89
  %r472 = load i64, ptr @_3Cvariable_3E
  %r473 = load i64, ptr %t89
  %r474 = icmp eq i64 %r472, %r473
  %r475 = zext i1 %r474 to i64
  store i64 %r475, ptr %acc.ptr
  %r476 = icmp ne i64 %r475, 0
  br i1 %r476, label %cont.477, label %__L__1081
cont.477:
  %r478 = load i64, ptr %acc.ptr
  %r479 = load i64, ptr %t85
  store i64 %r479, ptr %t90
  store i64 1, ptr %t91
  %r480 = load i64, ptr %t90
  %r482 = load i64, ptr %t91
  %r481 = inttoptr i64 %r480 to ptr
  %r483 = getelementptr inbounds i64, ptr %r481, i64 %r482
  %r484 = load i64, ptr %r483
  store i64 %r484, ptr %t85
  store i64 %r484, ptr %acc.ptr
  br label %__L__1081
__L__1081:
  %r485 = load i64, ptr %acc.ptr
  %r486 = load i64, ptr %t85
  store i64 %r486, ptr %t92
  %r487 = load i64, ptr %t92
  store i64 %r487, ptr %acc.ptr
  %r488 = icmp ne i64 %r487, 0
  br i1 %r488, label %cont.489, label %__L__1087
cont.489:
  %r490 = load i64, ptr %acc.ptr
  store i64 1, ptr %t93
  %r491 = load i64, ptr %t92
  %r492 = load i64, ptr %t93
  %r493 = and i64 %r491, %r492
  store i64 %r493, ptr %acc.ptr
  %r494 = icmp ne i64 %r493, 0
  br i1 %r494, label %cont.495, label %__L__1089
cont.495:
  %r496 = load i64, ptr %acc.ptr
  %r497 = load i64, ptr @_3Clong_3E
  store i64 %r497, ptr %acc.ptr
  br label %__L__1090
__L__1089:
  %r498 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t94
  %r499 = load i64, ptr %t92
  %r501 = load i64, ptr %t94
  %r500 = inttoptr i64 %r499 to ptr
  %r502 = getelementptr inbounds i64, ptr %r500, i64 %r501
  %r503 = load i64, ptr %r502
  store i64 %r503, ptr %acc.ptr
  br label %__L__1090
__L__1090:
  %r504 = load i64, ptr %acc.ptr
  store i64 %r504, ptr %acc.ptr
  br label %__L__1088
__L__1087:
  %r505 = load i64, ptr %acc.ptr
  %r506 = load i64, ptr @_3Cundefined_3E
  store i64 %r506, ptr %acc.ptr
  br label %__L__1088
__L__1088:
  %r507 = load i64, ptr %acc.ptr
  store i64 %r507, ptr %t95
  %r508 = load i64, ptr @_3Cform_3E
  %r509 = load i64, ptr %t95
  %r510 = icmp eq i64 %r508, %r509
  %r511 = zext i1 %r510 to i64
  store i64 %r511, ptr %acc.ptr
  %r512 = icmp ne i64 %r511, 0
  br i1 %r512, label %cont.513, label %__L__1086
cont.513:
  %r514 = load i64, ptr %acc.ptr
  %r515 = load i64, ptr %t85
  store i64 %r515, ptr %t96
  store i64 1, ptr %t97
  %r516 = load i64, ptr %t96
  %r518 = load i64, ptr %t97
  %r517 = inttoptr i64 %r516 to ptr
  %r519 = getelementptr inbounds i64, ptr %r517, i64 %r518
  %r520 = load i64, ptr %r519
  store i64 %r520, ptr %t98
  %r521 = load i64, ptr %t98
  store i64 %r521, ptr %acc.ptr
  %r522 = icmp ne i64 %r521, 0
  br i1 %r522, label %cont.523, label %__L__1091
cont.523:
  %r524 = load i64, ptr %acc.ptr
  %r525 = load i64, ptr %arg0
  store i64 %r525, ptr %t99
  store i64 0, ptr %t100
  %r526 = ptrtoint ptr @__L__149 to i64
  %r527 = load i64, ptr %t99
  store i64 %r527, ptr %a0
  %r528 = load i64, ptr %t100
  store i64 %r528, ptr %a1
  %r530 = load i64, ptr %a0
  %r531 = load i64, ptr %a1
  %r529 = inttoptr i64 %r526 to ptr
  %r532 = call i64 %r529(i64 %r530, i64 %r531)
  store i64 %r532, ptr %t101
  %r533 = ptrtoint ptr %t101 to i64
  store i64 %r533, ptr %t102
  %r534 = ptrtoint ptr @__L__165 to i64
  %r535 = load i64, ptr %t102
  store i64 %r535, ptr %a0
  %r537 = load i64, ptr %a0
  %r536 = inttoptr i64 %r534 to ptr
  %r538 = call i64 %r536(i64 %r537)
  %r539 = load i64, ptr %arg1
  store i64 %r539, ptr %t103
  %r540 = load i64, ptr %t101
  store i64 %r540, ptr %t104
  %r541 = ptrtoint ptr @__L__149 to i64
  %r542 = load i64, ptr %t103
  store i64 %r542, ptr %a0
  %r543 = load i64, ptr %t104
  store i64 %r543, ptr %a1
  %r545 = load i64, ptr %a0
  %r546 = load i64, ptr %a1
  %r544 = inttoptr i64 %r541 to ptr
  %r547 = call i64 %r544(i64 %r545, i64 %r546)
  store i64 %r547, ptr %t101
  %r548 = load i64, ptr %t98
  store i64 %r548, ptr %t105
  %r549 = load i64, ptr %t101
  store i64 %r549, ptr %t106
  store i64 0, ptr %t107
  %r550 = ptrtoint ptr @__L__88 to i64
  %r551 = load i64, ptr %t105
  store i64 %r551, ptr %a0
  %r552 = load i64, ptr %t106
  store i64 %r552, ptr %a1
  %r553 = load i64, ptr %t107
  store i64 %r553, ptr %a2
  %r555 = load i64, ptr %a0
  %r556 = load i64, ptr %a1
  %r557 = load i64, ptr %a2
  %r554 = inttoptr i64 %r550 to ptr
  %r558 = call i64 %r554(i64 %r555, i64 %r556, i64 %r557)
  store i64 %r558, ptr %t101
  %r559 = load i64, ptr %t101
  store i64 %r559, ptr %t108
  %r560 = load i64, ptr %arg1
  store i64 %r560, ptr %t109
  %r561 = ptrtoint ptr @__L__86 to i64
  %r562 = load i64, ptr %t108
  store i64 %r562, ptr %a0
  %r563 = load i64, ptr %t109
  store i64 %r563, ptr %a1
  %r565 = load i64, ptr %a0
  %r566 = load i64, ptr %a1
  %r564 = inttoptr i64 %r561 to ptr
  %r567 = call i64 %r564(i64 %r565, i64 %r566)
  store i64 %r567, ptr %arg0
  store i64 %r567, ptr %t110
  %r568 = ptrtoint ptr %t101 to i64
  store i64 %r568, ptr %t111
  %r569 = ptrtoint ptr @__L__164 to i64
  %r570 = load i64, ptr %t111
  store i64 %r570, ptr %a0
  %r572 = load i64, ptr %a0
  %r571 = inttoptr i64 %r569 to ptr
  %r573 = call i64 %r571(i64 %r572)
  %r574 = load i64, ptr %t110
  store i64 %r574, ptr %acc.ptr
  br label %__L__1091
__L__1091:
  %r575 = load i64, ptr %acc.ptr
  store i64 %r575, ptr %acc.ptr
  br label %__L__1086
__L__1086:
  %r576 = load i64, ptr %acc.ptr
  store i64 %r576, ptr %acc.ptr
  br label %__L__1076
__L__1075:
  %r577 = load i64, ptr %acc.ptr
  %r578 = load i64, ptr @expanders
  store i64 %r578, ptr %t112
  store i64 1, ptr %t113
  %r579 = load i64, ptr %t112
  %r581 = load i64, ptr %t113
  %r580 = inttoptr i64 %r579 to ptr
  %r582 = getelementptr inbounds i64, ptr %r580, i64 %r581
  %r583 = load i64, ptr %r582
  store i64 %r583, ptr %t114
  %r584 = load i64, ptr %arg0
  store i64 %r584, ptr %t115
  %r585 = load i64, ptr %t115
  store i64 %r585, ptr %acc.ptr
  %r586 = icmp ne i64 %r585, 0
  br i1 %r586, label %cont.587, label %__L__1092
cont.587:
  %r588 = load i64, ptr %acc.ptr
  store i64 1, ptr %t116
  %r589 = load i64, ptr %t115
  %r590 = load i64, ptr %t116
  %r591 = and i64 %r589, %r590
  store i64 %r591, ptr %acc.ptr
  %r592 = icmp ne i64 %r591, 0
  br i1 %r592, label %cont.593, label %__L__1094
cont.593:
  %r594 = load i64, ptr %acc.ptr
  %r595 = load i64, ptr @_3Clong_3E
  store i64 %r595, ptr %acc.ptr
  br label %__L__1095
__L__1094:
  %r596 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t117
  %r597 = load i64, ptr %t115
  %r599 = load i64, ptr %t117
  %r598 = inttoptr i64 %r597 to ptr
  %r600 = getelementptr inbounds i64, ptr %r598, i64 %r599
  %r601 = load i64, ptr %r600
  store i64 %r601, ptr %acc.ptr
  br label %__L__1095
__L__1095:
  %r602 = load i64, ptr %acc.ptr
  store i64 %r602, ptr %acc.ptr
  br label %__L__1093
__L__1092:
  %r603 = load i64, ptr %acc.ptr
  %r604 = load i64, ptr @_3Cundefined_3E
  store i64 %r604, ptr %acc.ptr
  br label %__L__1093
__L__1093:
  %r605 = load i64, ptr %acc.ptr
  store i64 %r605, ptr %t118
  %r606 = ptrtoint ptr @__L__128 to i64
  %r607 = load i64, ptr %t114
  store i64 %r607, ptr %a0
  %r608 = load i64, ptr %t118
  store i64 %r608, ptr %a1
  %r610 = load i64, ptr %a0
  %r611 = load i64, ptr %a1
  %r609 = inttoptr i64 %r606 to ptr
  %r612 = call i64 %r609(i64 %r610, i64 %r611)
  store i64 %r612, ptr %t119
  %r613 = load i64, ptr %t119
  store i64 %r613, ptr %acc.ptr
  %r614 = icmp ne i64 %r613, 0
  br i1 %r614, label %cont.615, label %__L__1096
cont.615:
  %r616 = load i64, ptr %acc.ptr
  %r617 = load i64, ptr %arg0
  store i64 %r617, ptr %t120
  store i64 0, ptr %t121
  %r618 = ptrtoint ptr @__L__149 to i64
  %r619 = load i64, ptr %t120
  store i64 %r619, ptr %a0
  %r620 = load i64, ptr %t121
  store i64 %r620, ptr %a1
  %r622 = load i64, ptr %a0
  %r623 = load i64, ptr %a1
  %r621 = inttoptr i64 %r618 to ptr
  %r624 = call i64 %r621(i64 %r622, i64 %r623)
  store i64 %r624, ptr %t122
  %r625 = ptrtoint ptr %t122 to i64
  store i64 %r625, ptr %t123
  %r626 = ptrtoint ptr @__L__165 to i64
  %r627 = load i64, ptr %t123
  store i64 %r627, ptr %a0
  %r629 = load i64, ptr %a0
  %r628 = inttoptr i64 %r626 to ptr
  %r630 = call i64 %r628(i64 %r629)
  %r631 = load i64, ptr %t119
  store i64 %r631, ptr %t124
  %r632 = load i64, ptr %t122
  store i64 %r632, ptr %t125
  store i64 0, ptr %t126
  %r633 = ptrtoint ptr @__L__88 to i64
  %r634 = load i64, ptr %t124
  store i64 %r634, ptr %a0
  %r635 = load i64, ptr %t125
  store i64 %r635, ptr %a1
  %r636 = load i64, ptr %t126
  store i64 %r636, ptr %a2
  %r638 = load i64, ptr %a0
  %r639 = load i64, ptr %a1
  %r640 = load i64, ptr %a2
  %r637 = inttoptr i64 %r633 to ptr
  %r641 = call i64 %r637(i64 %r638, i64 %r639, i64 %r640)
  store i64 %r641, ptr %arg0
  store i64 %r641, ptr %t127
  %r642 = ptrtoint ptr %t122 to i64
  store i64 %r642, ptr %t128
  %r643 = ptrtoint ptr @__L__164 to i64
  %r644 = load i64, ptr %t128
  store i64 %r644, ptr %a0
  %r646 = load i64, ptr %a0
  %r645 = inttoptr i64 %r643 to ptr
  %r647 = call i64 %r645(i64 %r646)
  %r648 = load i64, ptr %t127
  store i64 %r648, ptr %acc.ptr
  br label %__L__1096
__L__1096:
  %r649 = load i64, ptr %acc.ptr
  store i64 %r649, ptr %acc.ptr
  br label %__L__1076
__L__1076:
  %r650 = load i64, ptr %acc.ptr
  store i64 %r650, ptr %acc.ptr
  br label %__L__1041
__L__1041:
  %r651 = load i64, ptr %acc.ptr
  %r652 = load i64, ptr %arg0
  store i64 %r652, ptr %acc.ptr
  br label %__L__1063
__L__1063:
  %r653 = load i64, ptr %acc.ptr
  ret i64 %r653
}
; defn exlist
define i64 @__L__87(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %t0
  store i64 %r1, ptr %acc.ptr
  %r2 = icmp ne i64 %r1, 0
  br i1 %r2, label %cont.3, label %__L__1099
cont.3:
  %r4 = load i64, ptr %acc.ptr
  store i64 1, ptr %t1
  %r5 = load i64, ptr %t0
  %r6 = load i64, ptr %t1
  %r7 = and i64 %r5, %r6
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__1101
cont.9:
  %r10 = load i64, ptr %acc.ptr
  %r11 = load i64, ptr @_3Clong_3E
  store i64 %r11, ptr %acc.ptr
  br label %__L__1102
__L__1101:
  %r12 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t2
  %r13 = load i64, ptr %t0
  %r15 = load i64, ptr %t2
  %r14 = inttoptr i64 %r13 to ptr
  %r16 = getelementptr inbounds i64, ptr %r14, i64 %r15
  %r17 = load i64, ptr %r16
  store i64 %r17, ptr %acc.ptr
  br label %__L__1102
__L__1102:
  %r18 = load i64, ptr %acc.ptr
  store i64 %r18, ptr %acc.ptr
  br label %__L__1100
__L__1099:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr @_3Cundefined_3E
  store i64 %r20, ptr %acc.ptr
  br label %__L__1100
__L__1100:
  %r21 = load i64, ptr %acc.ptr
  store i64 %r21, ptr %t3
  %r22 = load i64, ptr @_3Cpair_3E
  %r23 = load i64, ptr %t3
  %r24 = icmp eq i64 %r22, %r23
  %r25 = zext i1 %r24 to i64
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__1097
cont.27:
  %r28 = load i64, ptr %acc.ptr
  store i64 0, ptr %t4
  %r29 = load i64, ptr %arg0
  %r31 = load i64, ptr %t4
  %r30 = inttoptr i64 %r29 to ptr
  %r32 = getelementptr inbounds i64, ptr %r30, i64 %r31
  %r33 = load i64, ptr %r32
  store i64 %r33, ptr %t5
  %r34 = load i64, ptr %arg1
  store i64 %r34, ptr %t6
  %r35 = ptrtoint ptr @__L__86 to i64
  %r36 = load i64, ptr %t5
  store i64 %r36, ptr %a0
  %r37 = load i64, ptr %t6
  store i64 %r37, ptr %a1
  %r39 = load i64, ptr %a0
  %r40 = load i64, ptr %a1
  %r38 = inttoptr i64 %r35 to ptr
  %r41 = call i64 %r38(i64 %r39, i64 %r40)
  store i64 %r41, ptr %t7
  %r42 = ptrtoint ptr %t7 to i64
  store i64 %r42, ptr %t8
  %r43 = ptrtoint ptr @__L__165 to i64
  %r44 = load i64, ptr %t8
  store i64 %r44, ptr %a0
  %r46 = load i64, ptr %a0
  %r45 = inttoptr i64 %r43 to ptr
  %r47 = call i64 %r45(i64 %r46)
  store i64 1, ptr %t9
  %r48 = load i64, ptr %arg0
  %r50 = load i64, ptr %t9
  %r49 = inttoptr i64 %r48 to ptr
  %r51 = getelementptr inbounds i64, ptr %r49, i64 %r50
  %r52 = load i64, ptr %r51
  store i64 %r52, ptr %t10
  %r53 = load i64, ptr %arg1
  store i64 %r53, ptr %t11
  %r54 = ptrtoint ptr @__L__87 to i64
  %r55 = load i64, ptr %t10
  store i64 %r55, ptr %a0
  %r56 = load i64, ptr %t11
  store i64 %r56, ptr %a1
  %r58 = load i64, ptr %a0
  %r59 = load i64, ptr %a1
  %r57 = inttoptr i64 %r54 to ptr
  %r60 = call i64 %r57(i64 %r58, i64 %r59)
  store i64 %r60, ptr %t12
  %r61 = ptrtoint ptr %t12 to i64
  store i64 %r61, ptr %t13
  %r62 = ptrtoint ptr @__L__165 to i64
  %r63 = load i64, ptr %t13
  store i64 %r63, ptr %a0
  %r65 = load i64, ptr %a0
  %r64 = inttoptr i64 %r62 to ptr
  %r66 = call i64 %r64(i64 %r65)
  %r67 = load i64, ptr %t7
  store i64 %r67, ptr %t14
  %r68 = load i64, ptr %t12
  store i64 %r68, ptr %t15
  %r69 = ptrtoint ptr @__L__149 to i64
  %r70 = load i64, ptr %t14
  store i64 %r70, ptr %a0
  %r71 = load i64, ptr %t15
  store i64 %r71, ptr %a1
  %r73 = load i64, ptr %a0
  %r74 = load i64, ptr %a1
  %r72 = inttoptr i64 %r69 to ptr
  %r75 = call i64 %r72(i64 %r73, i64 %r74)
  store i64 %r75, ptr %t16
  %r76 = ptrtoint ptr %t12 to i64
  store i64 %r76, ptr %t17
  %r77 = ptrtoint ptr @__L__164 to i64
  %r78 = load i64, ptr %t17
  store i64 %r78, ptr %a0
  %r80 = load i64, ptr %a0
  %r79 = inttoptr i64 %r77 to ptr
  %r81 = call i64 %r79(i64 %r80)
  %r82 = load i64, ptr %t16
  store i64 %r82, ptr %t18
  %r83 = ptrtoint ptr %t7 to i64
  store i64 %r83, ptr %t19
  %r84 = ptrtoint ptr @__L__164 to i64
  %r85 = load i64, ptr %t19
  store i64 %r85, ptr %a0
  %r87 = load i64, ptr %a0
  %r86 = inttoptr i64 %r84 to ptr
  %r88 = call i64 %r86(i64 %r87)
  %r89 = load i64, ptr %t18
  store i64 %r89, ptr %acc.ptr
  br label %__L__1098
__L__1097:
  %r90 = load i64, ptr %acc.ptr
  %r91 = load i64, ptr %arg0
  store i64 %r91, ptr %t20
  %r92 = load i64, ptr %arg1
  store i64 %r92, ptr %t21
  %r93 = ptrtoint ptr @__L__86 to i64
  %r94 = load i64, ptr %t20
  store i64 %r94, ptr %a0
  %r95 = load i64, ptr %t21
  store i64 %r95, ptr %a1
  %r97 = load i64, ptr %a0
  %r98 = load i64, ptr %a1
  %r96 = inttoptr i64 %r93 to ptr
  %r99 = call i64 %r96(i64 %r97, i64 %r98)
  store i64 %r99, ptr %acc.ptr
  br label %__L__1098
__L__1098:
  %r100 = load i64, ptr %acc.ptr
  ret i64 %r100
}
; defn k_apply
@__L__1119 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__1120 = private constant [15 x i8] c"cannot apply: \00"
@__L__1121 = private constant [2 x i8] c"\0A\00"
define i64 @__L__88(i64 %p0, i64 %p1, i64 %p2) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %arg2 = alloca i64
  store i64 %p2, ptr %arg2
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %t25 = alloca i64
  %t26 = alloca i64
  %t27 = alloca i64
  %t28 = alloca i64
  %t29 = alloca i64
  %t30 = alloca i64
  %t31 = alloca i64
  %t32 = alloca i64
  %t33 = alloca i64
  %t34 = alloca i64
  %t35 = alloca i64
  %t36 = alloca i64
  %t37 = alloca i64
  %t38 = alloca i64
  %t39 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %t0
  store i64 %r1, ptr %acc.ptr
  %r2 = icmp ne i64 %r1, 0
  br i1 %r2, label %cont.3, label %__L__1103
cont.3:
  %r4 = load i64, ptr %acc.ptr
  store i64 1, ptr %t1
  %r5 = load i64, ptr %t0
  %r6 = load i64, ptr %t1
  %r7 = and i64 %r5, %r6
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__1105
cont.9:
  %r10 = load i64, ptr %acc.ptr
  %r11 = load i64, ptr @_3Clong_3E
  store i64 %r11, ptr %acc.ptr
  br label %__L__1106
__L__1105:
  %r12 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t2
  %r13 = load i64, ptr %t0
  %r15 = load i64, ptr %t2
  %r14 = inttoptr i64 %r13 to ptr
  %r16 = getelementptr inbounds i64, ptr %r14, i64 %r15
  %r17 = load i64, ptr %r16
  store i64 %r17, ptr %acc.ptr
  br label %__L__1106
__L__1106:
  %r18 = load i64, ptr %acc.ptr
  store i64 %r18, ptr %acc.ptr
  br label %__L__1104
__L__1103:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr @_3Cundefined_3E
  store i64 %r20, ptr %acc.ptr
  br label %__L__1104
__L__1104:
  %r21 = load i64, ptr %acc.ptr
  store i64 %r21, ptr %t3
  %r22 = load i64, ptr @_3Cexpr_3E
  store i64 %r22, ptr %t4
  %r23 = load i64, ptr %t3
  %r24 = load i64, ptr %t4
  %r25 = icmp eq i64 %r23, %r24
  %r26 = zext i1 %r25 to i64
  store i64 %r26, ptr %acc.ptr
  %r27 = icmp ne i64 %r26, 0
  br i1 %r27, label %cont.28, label %__L__1107
cont.28:
  %r29 = load i64, ptr %acc.ptr
  %r30 = load i64, ptr %arg0
  store i64 %r30, ptr %t5
  %r31 = load i64, ptr %arg1
  store i64 %r31, ptr %t6
  %r32 = load i64, ptr %arg2
  store i64 %r32, ptr %t7
  %r33 = ptrtoint ptr @__L__89 to i64
  %r34 = load i64, ptr %t5
  store i64 %r34, ptr %a0
  %r35 = load i64, ptr %t6
  store i64 %r35, ptr %a1
  %r36 = load i64, ptr %t7
  store i64 %r36, ptr %a2
  %r38 = load i64, ptr %a0
  %r39 = load i64, ptr %a1
  %r40 = load i64, ptr %a2
  %r37 = inttoptr i64 %r33 to ptr
  %r41 = call i64 %r37(i64 %r38, i64 %r39, i64 %r40)
  store i64 %r41, ptr %acc.ptr
  br label %__L__1108
__L__1107:
  %r42 = load i64, ptr %acc.ptr
  %r43 = load i64, ptr @_3Cfixed_3E
  store i64 %r43, ptr %t8
  %r44 = load i64, ptr %t3
  %r45 = load i64, ptr %t8
  %r46 = icmp eq i64 %r44, %r45
  %r47 = zext i1 %r46 to i64
  store i64 %r47, ptr %acc.ptr
  %r48 = icmp ne i64 %r47, 0
  br i1 %r48, label %cont.49, label %__L__1109
cont.49:
  %r50 = load i64, ptr %acc.ptr
  %r51 = load i64, ptr %arg0
  store i64 %r51, ptr %t9
  store i64 0, ptr %t10
  %r52 = load i64, ptr %t9
  %r54 = load i64, ptr %t10
  %r53 = inttoptr i64 %r52 to ptr
  %r55 = getelementptr inbounds i64, ptr %r53, i64 %r54
  %r56 = load i64, ptr %r55
  store i64 %r56, ptr %t11
  %r57 = load i64, ptr %arg1
  store i64 %r57, ptr %t12
  %r58 = load i64, ptr %arg2
  store i64 %r58, ptr %t13
  %r59 = ptrtoint ptr @__L__88 to i64
  %r60 = load i64, ptr %t11
  store i64 %r60, ptr %a0
  %r61 = load i64, ptr %t12
  store i64 %r61, ptr %a1
  %r62 = load i64, ptr %t13
  store i64 %r62, ptr %a2
  %r64 = load i64, ptr %a0
  %r65 = load i64, ptr %a1
  %r66 = load i64, ptr %a2
  %r63 = inttoptr i64 %r59 to ptr
  %r67 = call i64 %r63(i64 %r64, i64 %r65, i64 %r66)
  store i64 %r67, ptr %acc.ptr
  br label %__L__1110
__L__1109:
  %r68 = load i64, ptr %acc.ptr
  %r69 = load i64, ptr @_3Csubr_3E
  store i64 %r69, ptr %t14
  %r70 = load i64, ptr %t3
  %r71 = load i64, ptr %t14
  %r72 = icmp eq i64 %r70, %r71
  %r73 = zext i1 %r72 to i64
  store i64 %r73, ptr %acc.ptr
  %r74 = icmp ne i64 %r73, 0
  br i1 %r74, label %cont.75, label %__L__1111
cont.75:
  %r76 = load i64, ptr %acc.ptr
  %r77 = load i64, ptr %arg1
  store i64 %r77, ptr %t15
  %r78 = load i64, ptr %arg2
  store i64 %r78, ptr %t16
  %r79 = load i64, ptr %arg0
  store i64 %r79, ptr %t17
  store i64 1, ptr %t18
  %r80 = load i64, ptr %t17
  %r82 = load i64, ptr %t18
  %r81 = inttoptr i64 %r80 to ptr
  %r83 = getelementptr inbounds i64, ptr %r81, i64 %r82
  %r84 = load i64, ptr %r83
  %r85 = load i64, ptr %t15
  store i64 %r85, ptr %a0
  %r86 = load i64, ptr %t16
  store i64 %r86, ptr %a1
  %r88 = load i64, ptr %a0
  %r89 = load i64, ptr %a1
  %r87 = inttoptr i64 %r84 to ptr
  %r90 = call i64 %r87(i64 %r88, i64 %r89)
  store i64 %r90, ptr %acc.ptr
  br label %__L__1112
__L__1111:
  %r91 = load i64, ptr %acc.ptr
  %r92 = load i64, ptr @applicators
  store i64 %r92, ptr %t19
  store i64 1, ptr %t20
  %r93 = load i64, ptr %t19
  %r95 = load i64, ptr %t20
  %r94 = inttoptr i64 %r93 to ptr
  %r96 = getelementptr inbounds i64, ptr %r94, i64 %r95
  %r97 = load i64, ptr %r96
  store i64 %r97, ptr %t21
  %r98 = load i64, ptr %arg0
  store i64 %r98, ptr %t22
  %r99 = load i64, ptr %t22
  store i64 %r99, ptr %acc.ptr
  %r100 = icmp ne i64 %r99, 0
  br i1 %r100, label %cont.101, label %__L__1113
cont.101:
  %r102 = load i64, ptr %acc.ptr
  store i64 1, ptr %t23
  %r103 = load i64, ptr %t22
  %r104 = load i64, ptr %t23
  %r105 = and i64 %r103, %r104
  store i64 %r105, ptr %acc.ptr
  %r106 = icmp ne i64 %r105, 0
  br i1 %r106, label %cont.107, label %__L__1115
cont.107:
  %r108 = load i64, ptr %acc.ptr
  %r109 = load i64, ptr @_3Clong_3E
  store i64 %r109, ptr %acc.ptr
  br label %__L__1116
__L__1115:
  %r110 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t24
  %r111 = load i64, ptr %t22
  %r113 = load i64, ptr %t24
  %r112 = inttoptr i64 %r111 to ptr
  %r114 = getelementptr inbounds i64, ptr %r112, i64 %r113
  %r115 = load i64, ptr %r114
  store i64 %r115, ptr %acc.ptr
  br label %__L__1116
__L__1116:
  %r116 = load i64, ptr %acc.ptr
  store i64 %r116, ptr %acc.ptr
  br label %__L__1114
__L__1113:
  %r117 = load i64, ptr %acc.ptr
  %r118 = load i64, ptr @_3Cundefined_3E
  store i64 %r118, ptr %acc.ptr
  br label %__L__1114
__L__1114:
  %r119 = load i64, ptr %acc.ptr
  store i64 %r119, ptr %t25
  %r120 = ptrtoint ptr @__L__128 to i64
  %r121 = load i64, ptr %t21
  store i64 %r121, ptr %a0
  %r122 = load i64, ptr %t25
  store i64 %r122, ptr %a1
  %r124 = load i64, ptr %a0
  %r125 = load i64, ptr %a1
  %r123 = inttoptr i64 %r120 to ptr
  %r126 = call i64 %r123(i64 %r124, i64 %r125)
  store i64 %r126, ptr %t26
  %r127 = load i64, ptr %t26
  store i64 %r127, ptr %acc.ptr
  %r128 = icmp ne i64 %r127, 0
  br i1 %r128, label %cont.129, label %__L__1117
cont.129:
  %r130 = load i64, ptr %acc.ptr
  %r131 = load i64, ptr %arg1
  store i64 %r131, ptr %t27
  %r132 = ptrtoint ptr %t27 to i64
  store i64 %r132, ptr %t28
  %r133 = ptrtoint ptr @__L__165 to i64
  %r134 = load i64, ptr %t28
  store i64 %r134, ptr %a0
  %r136 = load i64, ptr %a0
  %r135 = inttoptr i64 %r133 to ptr
  %r137 = call i64 %r135(i64 %r136)
  %r138 = load i64, ptr %arg0
  store i64 %r138, ptr %t29
  %r139 = load i64, ptr %t27
  store i64 %r139, ptr %t30
  %r140 = ptrtoint ptr @__L__149 to i64
  %r141 = load i64, ptr %t29
  store i64 %r141, ptr %a0
  %r142 = load i64, ptr %t30
  store i64 %r142, ptr %a1
  %r144 = load i64, ptr %a0
  %r145 = load i64, ptr %a1
  %r143 = inttoptr i64 %r140 to ptr
  %r146 = call i64 %r143(i64 %r144, i64 %r145)
  store i64 %r146, ptr %t27
  %r147 = load i64, ptr %t26
  store i64 %r147, ptr %t31
  %r148 = load i64, ptr %t27
  store i64 %r148, ptr %t32
  %r149 = load i64, ptr %arg2
  store i64 %r149, ptr %t33
  %r150 = ptrtoint ptr @__L__88 to i64
  %r151 = load i64, ptr %t31
  store i64 %r151, ptr %a0
  %r152 = load i64, ptr %t32
  store i64 %r152, ptr %a1
  %r153 = load i64, ptr %t33
  store i64 %r153, ptr %a2
  %r155 = load i64, ptr %a0
  %r156 = load i64, ptr %a1
  %r157 = load i64, ptr %a2
  %r154 = inttoptr i64 %r150 to ptr
  %r158 = call i64 %r154(i64 %r155, i64 %r156, i64 %r157)
  store i64 %r158, ptr %t34
  %r159 = ptrtoint ptr %t27 to i64
  store i64 %r159, ptr %t35
  %r160 = ptrtoint ptr @__L__164 to i64
  %r161 = load i64, ptr %t35
  store i64 %r161, ptr %a0
  %r163 = load i64, ptr %a0
  %r162 = inttoptr i64 %r160 to ptr
  %r164 = call i64 %r162(i64 %r163)
  %r165 = load i64, ptr %t34
  store i64 %r165, ptr %acc.ptr
  br label %__L__1118
__L__1117:
  %r166 = load i64, ptr %acc.ptr
  %r167 = ptrtoint ptr @__L__1119 to i64
  store i64 %r167, ptr %t36
  %r168 = ptrtoint ptr @printf to i64
  %r169 = load i64, ptr %t36
  store i64 %r169, ptr %a0
  %r171 = load i64, ptr %a0
  %r170 = inttoptr i64 %r168 to ptr
  %r172 = call i64 %r170(i64 %r171)
  %r173 = ptrtoint ptr @__L__1120 to i64
  store i64 %r173, ptr %t37
  %r174 = ptrtoint ptr @printf to i64
  %r175 = load i64, ptr %t37
  store i64 %r175, ptr %a0
  %r177 = load i64, ptr %a0
  %r176 = inttoptr i64 %r174 to ptr
  %r178 = call i64 %r176(i64 %r177)
  %r179 = load i64, ptr %arg0
  store i64 %r179, ptr %t38
  %r180 = ptrtoint ptr @__L__123 to i64
  %r181 = load i64, ptr %t38
  store i64 %r181, ptr %a0
  %r183 = load i64, ptr %a0
  %r182 = inttoptr i64 %r180 to ptr
  %r184 = call i64 %r182(i64 %r183)
  %r185 = ptrtoint ptr @__L__1121 to i64
  store i64 %r185, ptr %t39
  %r186 = ptrtoint ptr @printf to i64
  %r187 = load i64, ptr %t39
  store i64 %r187, ptr %a0
  %r189 = load i64, ptr %a0
  %r188 = inttoptr i64 %r186 to ptr
  %r190 = call i64 %r188(i64 %r189)
  %r191 = ptrtoint ptr @__L__171 to i64
  %r192 = inttoptr i64 %r191 to ptr
  %r193 = call i64 %r192()
  store i64 %r193, ptr %acc.ptr
  br label %__L__1118
__L__1118:
  %r194 = load i64, ptr %acc.ptr
  store i64 %r194, ptr %acc.ptr
  br label %__L__1112
__L__1112:
  %r195 = load i64, ptr %acc.ptr
  store i64 %r195, ptr %acc.ptr
  br label %__L__1110
__L__1110:
  %r196 = load i64, ptr %acc.ptr
  store i64 %r196, ptr %acc.ptr
  br label %__L__1108
__L__1108:
  %r197 = load i64, ptr %acc.ptr
  ret i64 %r197
}
; defn counter
@counter = global i64 0
; defn k_apply_expr
@__L__1123 = private constant [6 x i8] c"  A  \00"
@__L__1124 = private constant [2 x i8] c" \00"
@__L__1125 = private constant [2 x i8] c" \00"
@__L__1133 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__1134 = private constant [21 x i8] c"too few arguments: (\00"
@__L__1135 = private constant [2 x i8] c" \00"
@__L__1136 = private constant [2 x i8] c")\00"
@__L__1137 = private constant [2 x i8] c"\0A\00"
@__L__1148 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__1149 = private constant [22 x i8] c"too many arguments: (\00"
@__L__1150 = private constant [2 x i8] c" \00"
@__L__1151 = private constant [2 x i8] c")\00"
@__L__1152 = private constant [2 x i8] c"\0A\00"
define i64 @__L__89(i64 %p0, i64 %p1, i64 %p2) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %arg2 = alloca i64
  store i64 %p2, ptr %arg2
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %t25 = alloca i64
  %t26 = alloca i64
  %t27 = alloca i64
  %t28 = alloca i64
  %t29 = alloca i64
  %t30 = alloca i64
  %t31 = alloca i64
  %t32 = alloca i64
  %t33 = alloca i64
  %t34 = alloca i64
  %t35 = alloca i64
  %t36 = alloca i64
  %t37 = alloca i64
  %t38 = alloca i64
  %t39 = alloca i64
  %t40 = alloca i64
  %t41 = alloca i64
  %t42 = alloca i64
  %t43 = alloca i64
  %t44 = alloca i64
  %t45 = alloca i64
  %t46 = alloca i64
  %t47 = alloca i64
  %t48 = alloca i64
  %t49 = alloca i64
  %t50 = alloca i64
  %t51 = alloca i64
  %t52 = alloca i64
  %t53 = alloca i64
  %t54 = alloca i64
  %t55 = alloca i64
  %t56 = alloca i64
  %t57 = alloca i64
  %t58 = alloca i64
  %t59 = alloca i64
  %t60 = alloca i64
  %t61 = alloca i64
  %t62 = alloca i64
  %t63 = alloca i64
  %t64 = alloca i64
  %t65 = alloca i64
  %t66 = alloca i64
  %t67 = alloca i64
  %t68 = alloca i64
  %t69 = alloca i64
  %t70 = alloca i64
  %t71 = alloca i64
  %t72 = alloca i64
  %t73 = alloca i64
  %t74 = alloca i64
  %t75 = alloca i64
  %t76 = alloca i64
  %t77 = alloca i64
  %t78 = alloca i64
  %t79 = alloca i64
  %t80 = alloca i64
  %t81 = alloca i64
  %t82 = alloca i64
  %t83 = alloca i64
  %t84 = alloca i64
  %t85 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %r0 = load i64, ptr @opt__verbose
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %t0
  %r2 = icmp slt i64 2, %r1
  %r3 = zext i1 %r2 to i64
  store i64 %r3, ptr %acc.ptr
  %r4 = icmp ne i64 %r3, 0
  br i1 %r4, label %cont.5, label %__L__1122
cont.5:
  %r6 = load i64, ptr %acc.ptr
  %r7 = ptrtoint ptr @__L__1123 to i64
  store i64 %r7, ptr %t1
  %r8 = ptrtoint ptr @printf to i64
  %r9 = load i64, ptr %t1
  store i64 %r9, ptr %a0
  %r11 = load i64, ptr %a0
  %r10 = inttoptr i64 %r8 to ptr
  %r12 = call i64 %r10(i64 %r11)
  %r13 = load i64, ptr %arg0
  store i64 %r13, ptr %t2
  %r14 = ptrtoint ptr @__L__121 to i64
  %r15 = load i64, ptr %t2
  store i64 %r15, ptr %a0
  %r17 = load i64, ptr %a0
  %r16 = inttoptr i64 %r14 to ptr
  %r18 = call i64 %r16(i64 %r17)
  %r19 = ptrtoint ptr @__L__1124 to i64
  store i64 %r19, ptr %t3
  %r20 = ptrtoint ptr @printf to i64
  %r21 = load i64, ptr %t3
  store i64 %r21, ptr %a0
  %r23 = load i64, ptr %a0
  %r22 = inttoptr i64 %r20 to ptr
  %r24 = call i64 %r22(i64 %r23)
  %r25 = load i64, ptr %arg1
  store i64 %r25, ptr %t4
  %r26 = ptrtoint ptr @__L__121 to i64
  %r27 = load i64, ptr %t4
  store i64 %r27, ptr %a0
  %r29 = load i64, ptr %a0
  %r28 = inttoptr i64 %r26 to ptr
  %r30 = call i64 %r28(i64 %r29)
  %r31 = ptrtoint ptr @__L__1125 to i64
  store i64 %r31, ptr %t5
  %r32 = ptrtoint ptr @printf to i64
  %r33 = load i64, ptr %t5
  store i64 %r33, ptr %a0
  %r35 = load i64, ptr %a0
  %r34 = inttoptr i64 %r32 to ptr
  %r36 = call i64 %r34(i64 %r35)
  %r37 = load i64, ptr %arg2
  store i64 %r37, ptr %t6
  %r38 = ptrtoint ptr @__L__120 to i64
  %r39 = load i64, ptr %t6
  store i64 %r39, ptr %a0
  %r41 = load i64, ptr %a0
  %r40 = inttoptr i64 %r38 to ptr
  %r42 = call i64 %r40(i64 %r41)
  %r43 = load i64, ptr @stdout
  store i64 %r43, ptr %t7
  %r44 = ptrtoint ptr @fflush to i64
  %r45 = load i64, ptr %t7
  store i64 %r45, ptr %a0
  %r47 = load i64, ptr %a0
  %r46 = inttoptr i64 %r44 to ptr
  %r48 = call i64 %r46(i64 %r47)
  store i64 %r48, ptr %acc.ptr
  br label %__L__1122
__L__1122:
  %r49 = load i64, ptr %acc.ptr
  %r50 = load i64, ptr %arg1
  store i64 %r50, ptr %t8
  %r51 = load i64, ptr %arg0
  store i64 %r51, ptr %t9
  store i64 1, ptr %t10
  %r52 = load i64, ptr %t9
  %r54 = load i64, ptr %t10
  %r53 = inttoptr i64 %r52 to ptr
  %r55 = getelementptr inbounds i64, ptr %r53, i64 %r54
  %r56 = load i64, ptr %r55
  store i64 %r56, ptr %t11
  %r57 = load i64, ptr %t11
  store i64 %r57, ptr %t12
  %r58 = ptrtoint ptr @__L__137 to i64
  %r59 = load i64, ptr %t12
  store i64 %r59, ptr %a0
  %r61 = load i64, ptr %a0
  %r60 = inttoptr i64 %r58 to ptr
  %r62 = call i64 %r60(i64 %r61)
  store i64 %r62, ptr %t13
  %r63 = load i64, ptr %t11
  store i64 %r63, ptr %t14
  %r64 = ptrtoint ptr @__L__134 to i64
  %r65 = load i64, ptr %t14
  store i64 %r65, ptr %a0
  %r67 = load i64, ptr %a0
  %r66 = inttoptr i64 %r64 to ptr
  %r68 = call i64 %r66(i64 %r67)
  store i64 %r68, ptr %t15
  %r69 = load i64, ptr %arg0
  store i64 %r69, ptr %t16
  store i64 2, ptr %t17
  %r70 = load i64, ptr %t16
  %r72 = load i64, ptr %t17
  %r71 = inttoptr i64 %r70 to ptr
  %r73 = getelementptr inbounds i64, ptr %r71, i64 %r72
  %r74 = load i64, ptr %r73
  store i64 %r74, ptr %t18
  %r75 = load i64, ptr %arg2
  store i64 %r75, ptr %t19
  %r76 = load i64, ptr %t13
  store i64 %r76, ptr %t20
  %r77 = ptrtoint ptr @__L__139 to i64
  %r78 = load i64, ptr %t18
  store i64 %r78, ptr %a0
  %r79 = load i64, ptr %t19
  store i64 %r79, ptr %a1
  %r80 = load i64, ptr %t20
  store i64 %r80, ptr %a2
  %r82 = load i64, ptr %a0
  %r83 = load i64, ptr %a1
  %r84 = load i64, ptr %a2
  %r81 = inttoptr i64 %r77 to ptr
  %r85 = call i64 %r81(i64 %r82, i64 %r83, i64 %r84)
  store i64 %r85, ptr %arg2
  %r86 = load i64, ptr %arg2
  store i64 %r86, ptr %t21
  store i64 2, ptr %t22
  %r87 = load i64, ptr %t21
  %r89 = load i64, ptr %t22
  %r88 = inttoptr i64 %r87 to ptr
  %r90 = getelementptr inbounds i64, ptr %r88, i64 %r89
  %r91 = load i64, ptr %r90
  store i64 %r91, ptr %t23
  %r92 = ptrtoint ptr %t11 to i64
  store i64 %r92, ptr %t24
  %r93 = ptrtoint ptr @__L__165 to i64
  %r94 = load i64, ptr %t24
  store i64 %r94, ptr %a0
  %r96 = load i64, ptr %a0
  %r95 = inttoptr i64 %r93 to ptr
  %r97 = call i64 %r95(i64 %r96)
  %r98 = ptrtoint ptr %arg2 to i64
  store i64 %r98, ptr %t25
  %r99 = ptrtoint ptr @__L__165 to i64
  %r100 = load i64, ptr %t25
  store i64 %r100, ptr %a0
  %r102 = load i64, ptr %a0
  %r101 = inttoptr i64 %r99 to ptr
  %r103 = call i64 %r101(i64 %r102)
  store i64 %r103, ptr %acc.ptr
  br label %__L__1127
__L__1126:
  %r104 = load i64, ptr %acc.ptr
  %r105 = load i64, ptr %t8
  store i64 %r105, ptr %t26
  %r106 = load i64, ptr %t26
  store i64 %r106, ptr %acc.ptr
  %r107 = icmp ne i64 %r106, 0
  br i1 %r107, label %cont.108, label %__L__1129
cont.108:
  %r109 = load i64, ptr %acc.ptr
  store i64 1, ptr %t27
  %r110 = load i64, ptr %t26
  %r111 = load i64, ptr %t27
  %r112 = and i64 %r110, %r111
  store i64 %r112, ptr %acc.ptr
  %r113 = icmp ne i64 %r112, 0
  br i1 %r113, label %cont.114, label %__L__1131
cont.114:
  %r115 = load i64, ptr %acc.ptr
  %r116 = load i64, ptr @_3Clong_3E
  store i64 %r116, ptr %acc.ptr
  br label %__L__1132
__L__1131:
  %r117 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t28
  %r118 = load i64, ptr %t26
  %r120 = load i64, ptr %t28
  %r119 = inttoptr i64 %r118 to ptr
  %r121 = getelementptr inbounds i64, ptr %r119, i64 %r120
  %r122 = load i64, ptr %r121
  store i64 %r122, ptr %acc.ptr
  br label %__L__1132
__L__1132:
  %r123 = load i64, ptr %acc.ptr
  store i64 %r123, ptr %acc.ptr
  br label %__L__1130
__L__1129:
  %r124 = load i64, ptr %acc.ptr
  %r125 = load i64, ptr @_3Cundefined_3E
  store i64 %r125, ptr %acc.ptr
  br label %__L__1130
__L__1130:
  %r126 = load i64, ptr %acc.ptr
  store i64 %r126, ptr %t29
  %r127 = load i64, ptr @_3Cpair_3E
  %r128 = load i64, ptr %t29
  %r129 = icmp eq i64 %r127, %r128
  %r130 = zext i1 %r129 to i64
  store i64 %r130, ptr %acc.ptr
  %r131 = icmp ne i64 %r130, 0
  br i1 %r131, label %__L__1128, label %cont.132
cont.132:
  %r133 = load i64, ptr %acc.ptr
  %r134 = ptrtoint ptr @__L__1133 to i64
  store i64 %r134, ptr %t30
  %r135 = ptrtoint ptr @printf to i64
  %r136 = load i64, ptr %t30
  store i64 %r136, ptr %a0
  %r138 = load i64, ptr %a0
  %r137 = inttoptr i64 %r135 to ptr
  %r139 = call i64 %r137(i64 %r138)
  %r140 = ptrtoint ptr @__L__1134 to i64
  store i64 %r140, ptr %t31
  %r141 = ptrtoint ptr @printf to i64
  %r142 = load i64, ptr %t31
  store i64 %r142, ptr %a0
  %r144 = load i64, ptr %a0
  %r143 = inttoptr i64 %r141 to ptr
  %r145 = call i64 %r143(i64 %r144)
  %r146 = load i64, ptr %arg0
  store i64 %r146, ptr %t32
  %r147 = ptrtoint ptr @__L__123 to i64
  %r148 = load i64, ptr %t32
  store i64 %r148, ptr %a0
  %r150 = load i64, ptr %a0
  %r149 = inttoptr i64 %r147 to ptr
  %r151 = call i64 %r149(i64 %r150)
  %r152 = ptrtoint ptr @__L__1135 to i64
  store i64 %r152, ptr %t33
  %r153 = ptrtoint ptr @printf to i64
  %r154 = load i64, ptr %t33
  store i64 %r154, ptr %a0
  %r156 = load i64, ptr %a0
  %r155 = inttoptr i64 %r153 to ptr
  %r157 = call i64 %r155(i64 %r156)
  %r158 = load i64, ptr %arg1
  store i64 %r158, ptr %t34
  %r159 = ptrtoint ptr @__L__123 to i64
  %r160 = load i64, ptr %t34
  store i64 %r160, ptr %a0
  %r162 = load i64, ptr %a0
  %r161 = inttoptr i64 %r159 to ptr
  %r163 = call i64 %r161(i64 %r162)
  %r164 = ptrtoint ptr @__L__1136 to i64
  store i64 %r164, ptr %t35
  %r165 = ptrtoint ptr @printf to i64
  %r166 = load i64, ptr %t35
  store i64 %r166, ptr %a0
  %r168 = load i64, ptr %a0
  %r167 = inttoptr i64 %r165 to ptr
  %r169 = call i64 %r167(i64 %r168)
  %r170 = ptrtoint ptr @__L__1137 to i64
  store i64 %r170, ptr %t36
  %r171 = ptrtoint ptr @printf to i64
  %r172 = load i64, ptr %t36
  store i64 %r172, ptr %a0
  %r174 = load i64, ptr %a0
  %r173 = inttoptr i64 %r171 to ptr
  %r175 = call i64 %r173(i64 %r174)
  %r176 = ptrtoint ptr @__L__171 to i64
  %r177 = inttoptr i64 %r176 to ptr
  %r178 = call i64 %r177()
  store i64 %r178, ptr %acc.ptr
  br label %__L__1128
__L__1128:
  %r179 = load i64, ptr %acc.ptr
  %r180 = load i64, ptr %t23
  store i64 %r180, ptr %t37
  store i64 1, ptr %t38
  store i64 0, ptr %t39
  %r181 = load i64, ptr %t15
  %r183 = load i64, ptr %t39
  %r182 = inttoptr i64 %r181 to ptr
  %r184 = getelementptr inbounds i64, ptr %r182, i64 %r183
  %r185 = load i64, ptr %r184
  store i64 %r185, ptr %t40
  store i64 3, ptr %t41
  %r186 = load i64, ptr %t40
  %r188 = load i64, ptr %t41
  %r187 = inttoptr i64 %r186 to ptr
  %r189 = getelementptr inbounds i64, ptr %r187, i64 %r188
  %r190 = load i64, ptr %r189
  %r191 = load i64, ptr %t38
  %r192 = ashr i64 %r190, %r191
  store i64 %r192, ptr %t42
  store i64 0, ptr %t43
  %r193 = load i64, ptr %t8
  %r195 = load i64, ptr %t43
  %r194 = inttoptr i64 %r193 to ptr
  %r196 = getelementptr inbounds i64, ptr %r194, i64 %r195
  %r197 = load i64, ptr %r196
  store i64 %r197, ptr %t44
  %r198 = ptrtoint ptr @__L__127 to i64
  %r199 = load i64, ptr %t37
  store i64 %r199, ptr %a0
  %r200 = load i64, ptr %t42
  store i64 %r200, ptr %a1
  %r201 = load i64, ptr %t44
  store i64 %r201, ptr %a2
  %r203 = load i64, ptr %a0
  %r204 = load i64, ptr %a1
  %r205 = load i64, ptr %a2
  %r202 = inttoptr i64 %r198 to ptr
  %r206 = call i64 %r202(i64 %r203, i64 %r204, i64 %r205)
  store i64 1, ptr %t45
  %r207 = load i64, ptr %t15
  %r209 = load i64, ptr %t45
  %r208 = inttoptr i64 %r207 to ptr
  %r210 = getelementptr inbounds i64, ptr %r208, i64 %r209
  %r211 = load i64, ptr %r210
  store i64 %r211, ptr %t15
  store i64 1, ptr %t46
  %r212 = load i64, ptr %t8
  %r214 = load i64, ptr %t46
  %r213 = inttoptr i64 %r212 to ptr
  %r215 = getelementptr inbounds i64, ptr %r213, i64 %r214
  %r216 = load i64, ptr %r215
  store i64 %r216, ptr %t8
  store i64 %r216, ptr %acc.ptr
  br label %__L__1127
__L__1127:
  %r217 = load i64, ptr %acc.ptr
  %r218 = load i64, ptr %t15
  store i64 %r218, ptr %t47
  %r219 = load i64, ptr %t47
  store i64 %r219, ptr %acc.ptr
  %r220 = icmp ne i64 %r219, 0
  br i1 %r220, label %cont.221, label %__L__1138
cont.221:
  %r222 = load i64, ptr %acc.ptr
  store i64 1, ptr %t48
  %r223 = load i64, ptr %t47
  %r224 = load i64, ptr %t48
  %r225 = and i64 %r223, %r224
  store i64 %r225, ptr %acc.ptr
  %r226 = icmp ne i64 %r225, 0
  br i1 %r226, label %cont.227, label %__L__1140
cont.227:
  %r228 = load i64, ptr %acc.ptr
  %r229 = load i64, ptr @_3Clong_3E
  store i64 %r229, ptr %acc.ptr
  br label %__L__1141
__L__1140:
  %r230 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t49
  %r231 = load i64, ptr %t47
  %r233 = load i64, ptr %t49
  %r232 = inttoptr i64 %r231 to ptr
  %r234 = getelementptr inbounds i64, ptr %r232, i64 %r233
  %r235 = load i64, ptr %r234
  store i64 %r235, ptr %acc.ptr
  br label %__L__1141
__L__1141:
  %r236 = load i64, ptr %acc.ptr
  store i64 %r236, ptr %acc.ptr
  br label %__L__1139
__L__1138:
  %r237 = load i64, ptr %acc.ptr
  %r238 = load i64, ptr @_3Cundefined_3E
  store i64 %r238, ptr %acc.ptr
  br label %__L__1139
__L__1139:
  %r239 = load i64, ptr %acc.ptr
  store i64 %r239, ptr %t50
  %r240 = load i64, ptr @_3Cpair_3E
  %r241 = load i64, ptr %t50
  %r242 = icmp eq i64 %r240, %r241
  %r243 = zext i1 %r242 to i64
  store i64 %r243, ptr %acc.ptr
  %r244 = icmp ne i64 %r243, 0
  br i1 %r244, label %__L__1126, label %cont.245
cont.245:
  %r246 = load i64, ptr %acc.ptr
  %r247 = load i64, ptr %t15
  store i64 %r247, ptr %t51
  %r248 = load i64, ptr %t51
  store i64 %r248, ptr %acc.ptr
  %r249 = icmp ne i64 %r248, 0
  br i1 %r249, label %cont.250, label %__L__1143
cont.250:
  %r251 = load i64, ptr %acc.ptr
  store i64 1, ptr %t52
  %r252 = load i64, ptr %t51
  %r253 = load i64, ptr %t52
  %r254 = and i64 %r252, %r253
  store i64 %r254, ptr %acc.ptr
  %r255 = icmp ne i64 %r254, 0
  br i1 %r255, label %cont.256, label %__L__1145
cont.256:
  %r257 = load i64, ptr %acc.ptr
  %r258 = load i64, ptr @_3Clong_3E
  store i64 %r258, ptr %acc.ptr
  br label %__L__1146
__L__1145:
  %r259 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t53
  %r260 = load i64, ptr %t51
  %r262 = load i64, ptr %t53
  %r261 = inttoptr i64 %r260 to ptr
  %r263 = getelementptr inbounds i64, ptr %r261, i64 %r262
  %r264 = load i64, ptr %r263
  store i64 %r264, ptr %acc.ptr
  br label %__L__1146
__L__1146:
  %r265 = load i64, ptr %acc.ptr
  store i64 %r265, ptr %acc.ptr
  br label %__L__1144
__L__1143:
  %r266 = load i64, ptr %acc.ptr
  %r267 = load i64, ptr @_3Cundefined_3E
  store i64 %r267, ptr %acc.ptr
  br label %__L__1144
__L__1144:
  %r268 = load i64, ptr %acc.ptr
  store i64 %r268, ptr %t54
  %r269 = load i64, ptr @_3Cvariable_3E
  %r270 = load i64, ptr %t54
  %r271 = icmp eq i64 %r269, %r270
  %r272 = zext i1 %r271 to i64
  store i64 %r272, ptr %acc.ptr
  %r273 = icmp ne i64 %r272, 0
  br i1 %r273, label %cont.274, label %__L__1142
cont.274:
  %r275 = load i64, ptr %acc.ptr
  %r276 = load i64, ptr %t23
  store i64 %r276, ptr %t55
  store i64 1, ptr %t56
  %r277 = load i64, ptr %t15
  store i64 %r277, ptr %t57
  store i64 3, ptr %t58
  %r278 = load i64, ptr %t57
  %r280 = load i64, ptr %t58
  %r279 = inttoptr i64 %r278 to ptr
  %r281 = getelementptr inbounds i64, ptr %r279, i64 %r280
  %r282 = load i64, ptr %r281
  %r283 = load i64, ptr %t56
  %r284 = ashr i64 %r282, %r283
  store i64 %r284, ptr %t59
  %r285 = load i64, ptr %t8
  store i64 %r285, ptr %t60
  %r286 = ptrtoint ptr @__L__127 to i64
  %r287 = load i64, ptr %t55
  store i64 %r287, ptr %a0
  %r288 = load i64, ptr %t59
  store i64 %r288, ptr %a1
  %r289 = load i64, ptr %t60
  store i64 %r289, ptr %a2
  %r291 = load i64, ptr %a0
  %r292 = load i64, ptr %a1
  %r293 = load i64, ptr %a2
  %r290 = inttoptr i64 %r286 to ptr
  %r294 = call i64 %r290(i64 %r291, i64 %r292, i64 %r293)
  store i64 0, ptr %t8
  store i64 0, ptr %acc.ptr
  br label %__L__1142
__L__1142:
  %r295 = load i64, ptr %acc.ptr
  %r296 = load i64, ptr %t8
  store i64 %r296, ptr %acc.ptr
  %r297 = icmp ne i64 %r296, 0
  br i1 %r297, label %cont.298, label %__L__1147
cont.298:
  %r299 = load i64, ptr %acc.ptr
  %r300 = ptrtoint ptr @__L__1148 to i64
  store i64 %r300, ptr %t61
  %r301 = ptrtoint ptr @printf to i64
  %r302 = load i64, ptr %t61
  store i64 %r302, ptr %a0
  %r304 = load i64, ptr %a0
  %r303 = inttoptr i64 %r301 to ptr
  %r305 = call i64 %r303(i64 %r304)
  %r306 = ptrtoint ptr @__L__1149 to i64
  store i64 %r306, ptr %t62
  %r307 = ptrtoint ptr @printf to i64
  %r308 = load i64, ptr %t62
  store i64 %r308, ptr %a0
  %r310 = load i64, ptr %a0
  %r309 = inttoptr i64 %r307 to ptr
  %r311 = call i64 %r309(i64 %r310)
  %r312 = load i64, ptr %arg0
  store i64 %r312, ptr %t63
  %r313 = ptrtoint ptr @__L__123 to i64
  %r314 = load i64, ptr %t63
  store i64 %r314, ptr %a0
  %r316 = load i64, ptr %a0
  %r315 = inttoptr i64 %r313 to ptr
  %r317 = call i64 %r315(i64 %r316)
  %r318 = ptrtoint ptr @__L__1150 to i64
  store i64 %r318, ptr %t64
  %r319 = ptrtoint ptr @printf to i64
  %r320 = load i64, ptr %t64
  store i64 %r320, ptr %a0
  %r322 = load i64, ptr %a0
  %r321 = inttoptr i64 %r319 to ptr
  %r323 = call i64 %r321(i64 %r322)
  %r324 = load i64, ptr %arg1
  store i64 %r324, ptr %t65
  %r325 = ptrtoint ptr @__L__123 to i64
  %r326 = load i64, ptr %t65
  store i64 %r326, ptr %a0
  %r328 = load i64, ptr %a0
  %r327 = inttoptr i64 %r325 to ptr
  %r329 = call i64 %r327(i64 %r328)
  %r330 = ptrtoint ptr @__L__1151 to i64
  store i64 %r330, ptr %t66
  %r331 = ptrtoint ptr @printf to i64
  %r332 = load i64, ptr %t66
  store i64 %r332, ptr %a0
  %r334 = load i64, ptr %a0
  %r333 = inttoptr i64 %r331 to ptr
  %r335 = call i64 %r333(i64 %r334)
  %r336 = ptrtoint ptr @__L__1152 to i64
  store i64 %r336, ptr %t67
  %r337 = ptrtoint ptr @printf to i64
  %r338 = load i64, ptr %t67
  store i64 %r338, ptr %a0
  %r340 = load i64, ptr %a0
  %r339 = inttoptr i64 %r337 to ptr
  %r341 = call i64 %r339(i64 %r340)
  %r342 = ptrtoint ptr @__L__171 to i64
  %r343 = inttoptr i64 %r342 to ptr
  %r344 = call i64 %r343()
  store i64 %r344, ptr %acc.ptr
  br label %__L__1147
__L__1147:
  %r345 = load i64, ptr %acc.ptr
  store i64 1, ptr %t68
  store i64 1, ptr %t69
  %r346 = load i64, ptr %t11
  %r348 = load i64, ptr %t69
  %r347 = inttoptr i64 %r346 to ptr
  %r349 = getelementptr inbounds i64, ptr %r347, i64 %r348
  %r350 = load i64, ptr %r349
  %r352 = load i64, ptr %t68
  %r351 = inttoptr i64 %r350 to ptr
  %r353 = getelementptr inbounds i64, ptr %r351, i64 %r352
  %r354 = load i64, ptr %r353
  store i64 %r354, ptr %t11
  store i64 %r354, ptr %acc.ptr
  br label %__L__1154
__L__1153:
  %r355 = load i64, ptr %acc.ptr
  store i64 0, ptr %t70
  %r356 = load i64, ptr %t11
  %r358 = load i64, ptr %t70
  %r357 = inttoptr i64 %r356 to ptr
  %r359 = getelementptr inbounds i64, ptr %r357, i64 %r358
  %r360 = load i64, ptr %r359
  store i64 %r360, ptr %t71
  %r361 = load i64, ptr %arg2
  store i64 %r361, ptr %t72
  %r362 = ptrtoint ptr @__L__90 to i64
  %r363 = load i64, ptr %t71
  store i64 %r363, ptr %a0
  %r364 = load i64, ptr %t72
  store i64 %r364, ptr %a1
  %r366 = load i64, ptr %a0
  %r367 = load i64, ptr %a1
  %r365 = inttoptr i64 %r362 to ptr
  %r368 = call i64 %r365(i64 %r366, i64 %r367)
  store i64 %r368, ptr %t8
  store i64 1, ptr %t73
  %r369 = load i64, ptr %t11
  %r371 = load i64, ptr %t73
  %r370 = inttoptr i64 %r369 to ptr
  %r372 = getelementptr inbounds i64, ptr %r370, i64 %r371
  %r373 = load i64, ptr %r372
  store i64 %r373, ptr %t11
  store i64 %r373, ptr %acc.ptr
  br label %__L__1154
__L__1154:
  %r374 = load i64, ptr %acc.ptr
  %r375 = load i64, ptr %t11
  store i64 %r375, ptr %t74
  %r376 = load i64, ptr %t74
  store i64 %r376, ptr %acc.ptr
  %r377 = icmp ne i64 %r376, 0
  br i1 %r377, label %cont.378, label %__L__1155
cont.378:
  %r379 = load i64, ptr %acc.ptr
  store i64 1, ptr %t75
  %r380 = load i64, ptr %t74
  %r381 = load i64, ptr %t75
  %r382 = and i64 %r380, %r381
  store i64 %r382, ptr %acc.ptr
  %r383 = icmp ne i64 %r382, 0
  br i1 %r383, label %cont.384, label %__L__1157
cont.384:
  %r385 = load i64, ptr %acc.ptr
  %r386 = load i64, ptr @_3Clong_3E
  store i64 %r386, ptr %acc.ptr
  br label %__L__1158
__L__1157:
  %r387 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t76
  %r388 = load i64, ptr %t74
  %r390 = load i64, ptr %t76
  %r389 = inttoptr i64 %r388 to ptr
  %r391 = getelementptr inbounds i64, ptr %r389, i64 %r390
  %r392 = load i64, ptr %r391
  store i64 %r392, ptr %acc.ptr
  br label %__L__1158
__L__1158:
  %r393 = load i64, ptr %acc.ptr
  store i64 %r393, ptr %acc.ptr
  br label %__L__1156
__L__1155:
  %r394 = load i64, ptr %acc.ptr
  %r395 = load i64, ptr @_3Cundefined_3E
  store i64 %r395, ptr %acc.ptr
  br label %__L__1156
__L__1156:
  %r396 = load i64, ptr %acc.ptr
  store i64 %r396, ptr %t77
  %r397 = load i64, ptr @_3Cpair_3E
  %r398 = load i64, ptr %t77
  %r399 = icmp eq i64 %r397, %r398
  %r400 = zext i1 %r399 to i64
  store i64 %r400, ptr %acc.ptr
  %r401 = icmp ne i64 %r400, 0
  br i1 %r401, label %__L__1153, label %cont.402
cont.402:
  %r403 = load i64, ptr %acc.ptr
  %r404 = load i64, ptr %t13
  store i64 %r404, ptr %t78
  store i64 4, ptr %t79
  %r405 = load i64, ptr %t78
  %r407 = load i64, ptr %t79
  %r406 = inttoptr i64 %r405 to ptr
  %r408 = getelementptr inbounds i64, ptr %r406, i64 %r407
  %r409 = load i64, ptr %r408
  store i64 %r409, ptr %acc.ptr
  %r410 = icmp ne i64 %r409, 0
  br i1 %r410, label %cont.411, label %__L__1159
cont.411:
  %r412 = load i64, ptr %acc.ptr
  %r413 = load i64, ptr %arg2
  store i64 %r413, ptr %t80
  store i64 0, ptr %t81
  store i64 3, ptr %t82
  %r414 = load i64, ptr %t80
  %r415 = load i64, ptr %t81
  %r417 = load i64, ptr %t82
  %r416 = inttoptr i64 %r414 to ptr
  %r418 = getelementptr inbounds i64, ptr %r416, i64 %r417
  store i64 %r415, ptr %r418
  store i64 %r415, ptr %acc.ptr
  br label %__L__1159
__L__1159:
  %r419 = load i64, ptr %acc.ptr
  %r420 = load i64, ptr %t8
  store i64 %r420, ptr %t83
  %r421 = ptrtoint ptr %arg2 to i64
  store i64 %r421, ptr %t84
  %r422 = ptrtoint ptr @__L__164 to i64
  %r423 = load i64, ptr %t84
  store i64 %r423, ptr %a0
  %r425 = load i64, ptr %a0
  %r424 = inttoptr i64 %r422 to ptr
  %r426 = call i64 %r424(i64 %r425)
  %r427 = ptrtoint ptr %t11 to i64
  store i64 %r427, ptr %t85
  %r428 = ptrtoint ptr @__L__164 to i64
  %r429 = load i64, ptr %t85
  store i64 %r429, ptr %a0
  %r431 = load i64, ptr %a0
  %r430 = inttoptr i64 %r428 to ptr
  %r432 = call i64 %r430(i64 %r431)
  %r433 = load i64, ptr %t83
  ret i64 %r433
}
; defn k_eval
@__L__1161 = private constant [6 x i8] c"  E  \00"
@__L__1162 = private constant [2 x i8] c" \00"
@__L__1189 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__1190 = private constant [16 x i8] c"symbol in eval?\00"
@__L__1191 = private constant [2 x i8] c"\0A\00"
define i64 @__L__90(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %t25 = alloca i64
  %t26 = alloca i64
  %t27 = alloca i64
  %t28 = alloca i64
  %t29 = alloca i64
  %t30 = alloca i64
  %t31 = alloca i64
  %t32 = alloca i64
  %t33 = alloca i64
  %t34 = alloca i64
  %t35 = alloca i64
  %t36 = alloca i64
  %t37 = alloca i64
  %t38 = alloca i64
  %t39 = alloca i64
  %t40 = alloca i64
  %t41 = alloca i64
  %t42 = alloca i64
  %t43 = alloca i64
  %t44 = alloca i64
  %t45 = alloca i64
  %t46 = alloca i64
  %t47 = alloca i64
  %t48 = alloca i64
  %t49 = alloca i64
  %t50 = alloca i64
  %t51 = alloca i64
  %t52 = alloca i64
  %t53 = alloca i64
  %t54 = alloca i64
  %t55 = alloca i64
  %t56 = alloca i64
  %t57 = alloca i64
  %t58 = alloca i64
  %t59 = alloca i64
  %t60 = alloca i64
  %t61 = alloca i64
  %t62 = alloca i64
  %t63 = alloca i64
  %t64 = alloca i64
  %t65 = alloca i64
  %t66 = alloca i64
  %t67 = alloca i64
  %t68 = alloca i64
  %t69 = alloca i64
  %t70 = alloca i64
  %t71 = alloca i64
  %t72 = alloca i64
  %t73 = alloca i64
  %t74 = alloca i64
  %t75 = alloca i64
  %t76 = alloca i64
  %t77 = alloca i64
  %t78 = alloca i64
  %t79 = alloca i64
  %t80 = alloca i64
  %t81 = alloca i64
  %t82 = alloca i64
  %t83 = alloca i64
  %t84 = alloca i64
  %t85 = alloca i64
  %t86 = alloca i64
  %t87 = alloca i64
  %t88 = alloca i64
  %t89 = alloca i64
  %t90 = alloca i64
  %t91 = alloca i64
  %t92 = alloca i64
  %t93 = alloca i64
  %t94 = alloca i64
  %t95 = alloca i64
  %t96 = alloca i64
  %t97 = alloca i64
  %t98 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %r0 = load i64, ptr @opt__verbose
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %t0
  %r2 = icmp slt i64 2, %r1
  %r3 = zext i1 %r2 to i64
  store i64 %r3, ptr %acc.ptr
  %r4 = icmp ne i64 %r3, 0
  br i1 %r4, label %cont.5, label %__L__1160
cont.5:
  %r6 = load i64, ptr %acc.ptr
  %r7 = ptrtoint ptr @__L__1161 to i64
  store i64 %r7, ptr %t1
  %r8 = ptrtoint ptr @printf to i64
  %r9 = load i64, ptr %t1
  store i64 %r9, ptr %a0
  %r11 = load i64, ptr %a0
  %r10 = inttoptr i64 %r8 to ptr
  %r12 = call i64 %r10(i64 %r11)
  %r13 = load i64, ptr %arg0
  store i64 %r13, ptr %t2
  %r14 = ptrtoint ptr @__L__121 to i64
  %r15 = load i64, ptr %t2
  store i64 %r15, ptr %a0
  %r17 = load i64, ptr %a0
  %r16 = inttoptr i64 %r14 to ptr
  %r18 = call i64 %r16(i64 %r17)
  %r19 = ptrtoint ptr @__L__1162 to i64
  store i64 %r19, ptr %t3
  %r20 = ptrtoint ptr @printf to i64
  %r21 = load i64, ptr %t3
  store i64 %r21, ptr %a0
  %r23 = load i64, ptr %a0
  %r22 = inttoptr i64 %r20 to ptr
  %r24 = call i64 %r22(i64 %r23)
  %r25 = load i64, ptr %arg1
  store i64 %r25, ptr %t4
  %r26 = ptrtoint ptr @__L__120 to i64
  %r27 = load i64, ptr %t4
  store i64 %r27, ptr %a0
  %r29 = load i64, ptr %a0
  %r28 = inttoptr i64 %r26 to ptr
  %r30 = call i64 %r28(i64 %r29)
  %r31 = load i64, ptr @stdout
  store i64 %r31, ptr %t5
  %r32 = ptrtoint ptr @fflush to i64
  %r33 = load i64, ptr %t5
  store i64 %r33, ptr %a0
  %r35 = load i64, ptr %a0
  %r34 = inttoptr i64 %r32 to ptr
  %r36 = call i64 %r34(i64 %r35)
  store i64 %r36, ptr %acc.ptr
  br label %__L__1160
__L__1160:
  %r37 = load i64, ptr %acc.ptr
  %r38 = load i64, ptr %arg0
  store i64 %r38, ptr %t6
  %r39 = load i64, ptr %t6
  store i64 %r39, ptr %acc.ptr
  %r40 = icmp ne i64 %r39, 0
  br i1 %r40, label %cont.41, label %__L__1163
cont.41:
  %r42 = load i64, ptr %acc.ptr
  store i64 1, ptr %t7
  %r43 = load i64, ptr %t6
  %r44 = load i64, ptr %t7
  %r45 = and i64 %r43, %r44
  store i64 %r45, ptr %acc.ptr
  %r46 = icmp ne i64 %r45, 0
  br i1 %r46, label %cont.47, label %__L__1165
cont.47:
  %r48 = load i64, ptr %acc.ptr
  %r49 = load i64, ptr @_3Clong_3E
  store i64 %r49, ptr %acc.ptr
  br label %__L__1166
__L__1165:
  %r50 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t8
  %r51 = load i64, ptr %t6
  %r53 = load i64, ptr %t8
  %r52 = inttoptr i64 %r51 to ptr
  %r54 = getelementptr inbounds i64, ptr %r52, i64 %r53
  %r55 = load i64, ptr %r54
  store i64 %r55, ptr %acc.ptr
  br label %__L__1166
__L__1166:
  %r56 = load i64, ptr %acc.ptr
  store i64 %r56, ptr %acc.ptr
  br label %__L__1164
__L__1163:
  %r57 = load i64, ptr %acc.ptr
  %r58 = load i64, ptr @_3Cundefined_3E
  store i64 %r58, ptr %acc.ptr
  br label %__L__1164
__L__1164:
  %r59 = load i64, ptr %acc.ptr
  store i64 %r59, ptr %t9
  %r60 = load i64, ptr @_3Cundefined_3E
  store i64 %r60, ptr %t10
  %r61 = load i64, ptr %t9
  %r62 = load i64, ptr %t10
  %r63 = icmp eq i64 %r61, %r62
  %r64 = zext i1 %r63 to i64
  store i64 %r64, ptr %acc.ptr
  %r65 = icmp ne i64 %r64, 0
  br i1 %r65, label %cont.66, label %__L__1167
cont.66:
  %r67 = load i64, ptr %acc.ptr
  %r68 = load i64, ptr %arg0
  store i64 %r68, ptr %acc.ptr
  br label %__L__1168
__L__1167:
  %r69 = load i64, ptr %acc.ptr
  %r70 = load i64, ptr @_3Clong_3E
  store i64 %r70, ptr %t11
  %r71 = load i64, ptr %t9
  %r72 = load i64, ptr %t11
  %r73 = icmp eq i64 %r71, %r72
  %r74 = zext i1 %r73 to i64
  store i64 %r74, ptr %acc.ptr
  %r75 = icmp ne i64 %r74, 0
  br i1 %r75, label %cont.76, label %__L__1169
cont.76:
  %r77 = load i64, ptr %acc.ptr
  %r78 = load i64, ptr %arg0
  store i64 %r78, ptr %acc.ptr
  br label %__L__1170
__L__1169:
  %r79 = load i64, ptr %acc.ptr
  %r80 = load i64, ptr @_3Cstring_3E
  store i64 %r80, ptr %t12
  %r81 = load i64, ptr %t9
  %r82 = load i64, ptr %t12
  %r83 = icmp eq i64 %r81, %r82
  %r84 = zext i1 %r83 to i64
  store i64 %r84, ptr %acc.ptr
  %r85 = icmp ne i64 %r84, 0
  br i1 %r85, label %cont.86, label %__L__1171
cont.86:
  %r87 = load i64, ptr %acc.ptr
  %r88 = load i64, ptr %arg0
  store i64 %r88, ptr %acc.ptr
  br label %__L__1172
__L__1171:
  %r89 = load i64, ptr %acc.ptr
  %r90 = load i64, ptr @_3Cvariable_3E
  store i64 %r90, ptr %t13
  %r91 = load i64, ptr %t9
  %r92 = load i64, ptr %t13
  %r93 = icmp eq i64 %r91, %r92
  %r94 = zext i1 %r93 to i64
  store i64 %r94, ptr %acc.ptr
  %r95 = icmp ne i64 %r94, 0
  br i1 %r95, label %cont.96, label %__L__1173
cont.96:
  %r97 = load i64, ptr %acc.ptr
  %r98 = load i64, ptr %arg0
  store i64 %r98, ptr %t14
  %r99 = ptrtoint ptr @__L__138 to i64
  %r100 = load i64, ptr %t14
  store i64 %r100, ptr %a0
  %r102 = load i64, ptr %a0
  %r101 = inttoptr i64 %r99 to ptr
  %r103 = call i64 %r101(i64 %r102)
  store i64 %r103, ptr %acc.ptr
  %r104 = icmp ne i64 %r103, 0
  br i1 %r104, label %cont.105, label %__L__1175
cont.105:
  %r106 = load i64, ptr %acc.ptr
  %r107 = load i64, ptr %arg0
  store i64 %r107, ptr %t15
  store i64 1, ptr %t16
  %r108 = load i64, ptr %t15
  %r110 = load i64, ptr %t16
  %r109 = inttoptr i64 %r108 to ptr
  %r111 = getelementptr inbounds i64, ptr %r109, i64 %r110
  %r112 = load i64, ptr %r111
  store i64 %r112, ptr %acc.ptr
  br label %__L__1176
__L__1175:
  %r113 = load i64, ptr %acc.ptr
  store i64 1, ptr %t17
  %r114 = load i64, ptr %arg0
  store i64 %r114, ptr %t18
  store i64 2, ptr %t19
  %r115 = load i64, ptr %t18
  %r117 = load i64, ptr %t19
  %r116 = inttoptr i64 %r115 to ptr
  %r118 = getelementptr inbounds i64, ptr %r116, i64 %r117
  %r119 = load i64, ptr %r118
  store i64 %r119, ptr %t20
  store i64 1, ptr %t21
  %r120 = load i64, ptr %t20
  %r122 = load i64, ptr %t21
  %r121 = inttoptr i64 %r120 to ptr
  %r123 = getelementptr inbounds i64, ptr %r121, i64 %r122
  %r124 = load i64, ptr %r123
  %r125 = load i64, ptr %t17
  %r126 = ashr i64 %r124, %r125
  store i64 %r126, ptr %t22
  store i64 1, ptr %t23
  %r127 = load i64, ptr %arg1
  store i64 %r127, ptr %t24
  store i64 1, ptr %t25
  %r128 = load i64, ptr %t24
  %r130 = load i64, ptr %t25
  %r129 = inttoptr i64 %r128 to ptr
  %r131 = getelementptr inbounds i64, ptr %r129, i64 %r130
  %r132 = load i64, ptr %r131
  store i64 %r132, ptr %t26
  store i64 1, ptr %t27
  %r133 = load i64, ptr %t26
  %r135 = load i64, ptr %t27
  %r134 = inttoptr i64 %r133 to ptr
  %r136 = getelementptr inbounds i64, ptr %r134, i64 %r135
  %r137 = load i64, ptr %r136
  %r138 = load i64, ptr %t23
  %r139 = ashr i64 %r137, %r138
  %r140 = load i64, ptr %t22
  %r141 = sub i64 %r139, %r140
  store i64 %r141, ptr %t28
  store i64 %r141, ptr %acc.ptr
  br label %__L__1178
__L__1177:
  %r142 = load i64, ptr %acc.ptr
  %r143 = load i64, ptr %arg1
  store i64 %r143, ptr %t29
  store i64 0, ptr %t30
  %r144 = load i64, ptr %t29
  %r146 = load i64, ptr %t30
  %r145 = inttoptr i64 %r144 to ptr
  %r147 = getelementptr inbounds i64, ptr %r145, i64 %r146
  %r148 = load i64, ptr %r147
  store i64 %r148, ptr %arg1
  store i64 1, ptr %t31
  %r149 = load i64, ptr %t28
  %r150 = load i64, ptr %t31
  %r151 = sub i64 %r149, %r150
  store i64 %r151, ptr %t28
  store i64 %r151, ptr %acc.ptr
  br label %__L__1178
__L__1178:
  %r152 = load i64, ptr %acc.ptr
  %r153 = load i64, ptr %t28
  store i64 %r153, ptr %t32
  %r154 = load i64, ptr %t32
  %r155 = icmp slt i64 0, %r154
  %r156 = zext i1 %r155 to i64
  store i64 %r156, ptr %acc.ptr
  %r157 = icmp ne i64 %r156, 0
  br i1 %r157, label %__L__1177, label %cont.158
cont.158:
  %r159 = load i64, ptr %acc.ptr
  %r160 = load i64, ptr %arg1
  store i64 %r160, ptr %t33
  store i64 2, ptr %t34
  %r161 = load i64, ptr %t33
  %r163 = load i64, ptr %t34
  %r162 = inttoptr i64 %r161 to ptr
  %r164 = getelementptr inbounds i64, ptr %r162, i64 %r163
  %r165 = load i64, ptr %r164
  store i64 %r165, ptr %t35
  store i64 1, ptr %t36
  %r166 = load i64, ptr %arg0
  store i64 %r166, ptr %t37
  store i64 3, ptr %t38
  %r167 = load i64, ptr %t37
  %r169 = load i64, ptr %t38
  %r168 = inttoptr i64 %r167 to ptr
  %r170 = getelementptr inbounds i64, ptr %r168, i64 %r169
  %r171 = load i64, ptr %r170
  %r172 = load i64, ptr %t36
  %r173 = ashr i64 %r171, %r172
  store i64 %r173, ptr %t39
  %r174 = ptrtoint ptr @__L__128 to i64
  %r175 = load i64, ptr %t35
  store i64 %r175, ptr %a0
  %r176 = load i64, ptr %t39
  store i64 %r176, ptr %a1
  %r178 = load i64, ptr %a0
  %r179 = load i64, ptr %a1
  %r177 = inttoptr i64 %r174 to ptr
  %r180 = call i64 %r177(i64 %r178, i64 %r179)
  store i64 %r180, ptr %acc.ptr
  br label %__L__1176
__L__1176:
  %r181 = load i64, ptr %acc.ptr
  store i64 %r181, ptr %acc.ptr
  br label %__L__1174
__L__1173:
  %r182 = load i64, ptr %acc.ptr
  %r183 = load i64, ptr @_3Cpair_3E
  store i64 %r183, ptr %t40
  %r184 = load i64, ptr %t9
  %r185 = load i64, ptr %t40
  %r186 = icmp eq i64 %r184, %r185
  %r187 = zext i1 %r186 to i64
  store i64 %r187, ptr %acc.ptr
  %r188 = icmp ne i64 %r187, 0
  br i1 %r188, label %cont.189, label %__L__1179
cont.189:
  %r190 = load i64, ptr %acc.ptr
  store i64 0, ptr %t41
  %r191 = load i64, ptr %arg0
  %r193 = load i64, ptr %t41
  %r192 = inttoptr i64 %r191 to ptr
  %r194 = getelementptr inbounds i64, ptr %r192, i64 %r193
  %r195 = load i64, ptr %r194
  store i64 %r195, ptr %t42
  %r196 = load i64, ptr %arg1
  store i64 %r196, ptr %t43
  %r197 = ptrtoint ptr @__L__90 to i64
  %r198 = load i64, ptr %t42
  store i64 %r198, ptr %a0
  %r199 = load i64, ptr %t43
  store i64 %r199, ptr %a1
  %r201 = load i64, ptr %a0
  %r202 = load i64, ptr %a1
  %r200 = inttoptr i64 %r197 to ptr
  %r203 = call i64 %r200(i64 %r201, i64 %r202)
  store i64 %r203, ptr %t44
  %r204 = ptrtoint ptr %t44 to i64
  store i64 %r204, ptr %t45
  %r205 = ptrtoint ptr @__L__165 to i64
  %r206 = load i64, ptr %t45
  store i64 %r206, ptr %a0
  %r208 = load i64, ptr %a0
  %r207 = inttoptr i64 %r205 to ptr
  %r209 = call i64 %r207(i64 %r208)
  %r210 = load i64, ptr @trace__stack
  store i64 %r210, ptr %t46
  %r211 = load i64, ptr @trace__depth
  store i64 %r211, ptr %t47
  %r212 = load i64, ptr %arg0
  store i64 %r212, ptr %t48
  %r213 = ptrtoint ptr @__L__127 to i64
  %r214 = load i64, ptr %t46
  store i64 %r214, ptr %a0
  %r215 = load i64, ptr %t47
  store i64 %r215, ptr %a1
  %r216 = load i64, ptr %t48
  store i64 %r216, ptr %a2
  %r218 = load i64, ptr %a0
  %r219 = load i64, ptr %a1
  %r220 = load i64, ptr %a2
  %r217 = inttoptr i64 %r213 to ptr
  %r221 = call i64 %r217(i64 %r218, i64 %r219, i64 %r220)
  store i64 1, ptr %t49
  %r222 = load i64, ptr @trace__depth
  %r223 = load i64, ptr %t49
  %r224 = add i64 %r222, %r223
  store i64 %r224, ptr @trace__depth
  %r225 = load i64, ptr %t44
  store i64 %r225, ptr %t50
  %r226 = load i64, ptr %t50
  store i64 %r226, ptr %acc.ptr
  %r227 = icmp ne i64 %r226, 0
  br i1 %r227, label %cont.228, label %__L__1183
cont.228:
  %r229 = load i64, ptr %acc.ptr
  store i64 1, ptr %t51
  %r230 = load i64, ptr %t50
  %r231 = load i64, ptr %t51
  %r232 = and i64 %r230, %r231
  store i64 %r232, ptr %acc.ptr
  %r233 = icmp ne i64 %r232, 0
  br i1 %r233, label %cont.234, label %__L__1185
cont.234:
  %r235 = load i64, ptr %acc.ptr
  %r236 = load i64, ptr @_3Clong_3E
  store i64 %r236, ptr %acc.ptr
  br label %__L__1186
__L__1185:
  %r237 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t52
  %r238 = load i64, ptr %t50
  %r240 = load i64, ptr %t52
  %r239 = inttoptr i64 %r238 to ptr
  %r241 = getelementptr inbounds i64, ptr %r239, i64 %r240
  %r242 = load i64, ptr %r241
  store i64 %r242, ptr %acc.ptr
  br label %__L__1186
__L__1186:
  %r243 = load i64, ptr %acc.ptr
  store i64 %r243, ptr %acc.ptr
  br label %__L__1184
__L__1183:
  %r244 = load i64, ptr %acc.ptr
  %r245 = load i64, ptr @_3Cundefined_3E
  store i64 %r245, ptr %acc.ptr
  br label %__L__1184
__L__1184:
  %r246 = load i64, ptr %acc.ptr
  store i64 %r246, ptr %t53
  %r247 = load i64, ptr @_3Cfixed_3E
  %r248 = load i64, ptr %t53
  %r249 = icmp eq i64 %r247, %r248
  %r250 = zext i1 %r249 to i64
  store i64 %r250, ptr %acc.ptr
  %r251 = icmp ne i64 %r250, 0
  br i1 %r251, label %cont.252, label %__L__1181
cont.252:
  %r253 = load i64, ptr %acc.ptr
  %r254 = load i64, ptr %t44
  store i64 %r254, ptr %t54
  store i64 0, ptr %t55
  %r255 = load i64, ptr %t54
  %r257 = load i64, ptr %t55
  %r256 = inttoptr i64 %r255 to ptr
  %r258 = getelementptr inbounds i64, ptr %r256, i64 %r257
  %r259 = load i64, ptr %r258
  store i64 %r259, ptr %t56
  store i64 1, ptr %t57
  %r260 = load i64, ptr %arg0
  %r262 = load i64, ptr %t57
  %r261 = inttoptr i64 %r260 to ptr
  %r263 = getelementptr inbounds i64, ptr %r261, i64 %r262
  %r264 = load i64, ptr %r263
  store i64 %r264, ptr %t58
  %r265 = load i64, ptr %arg1
  store i64 %r265, ptr %t59
  %r266 = ptrtoint ptr @__L__88 to i64
  %r267 = load i64, ptr %t56
  store i64 %r267, ptr %a0
  %r268 = load i64, ptr %t58
  store i64 %r268, ptr %a1
  %r269 = load i64, ptr %t59
  store i64 %r269, ptr %a2
  %r271 = load i64, ptr %a0
  %r272 = load i64, ptr %a1
  %r273 = load i64, ptr %a2
  %r270 = inttoptr i64 %r266 to ptr
  %r274 = call i64 %r270(i64 %r271, i64 %r272, i64 %r273)
  store i64 %r274, ptr %acc.ptr
  br label %__L__1182
__L__1181:
  %r275 = load i64, ptr %acc.ptr
  store i64 1, ptr %t60
  %r276 = load i64, ptr %arg0
  %r278 = load i64, ptr %t60
  %r277 = inttoptr i64 %r276 to ptr
  %r279 = getelementptr inbounds i64, ptr %r277, i64 %r278
  %r280 = load i64, ptr %r279
  store i64 %r280, ptr %t61
  %r281 = load i64, ptr %arg1
  store i64 %r281, ptr %t62
  %r282 = ptrtoint ptr @__L__83 to i64
  %r283 = load i64, ptr %t61
  store i64 %r283, ptr %a0
  %r284 = load i64, ptr %t62
  store i64 %r284, ptr %a1
  %r286 = load i64, ptr %a0
  %r287 = load i64, ptr %a1
  %r285 = inttoptr i64 %r282 to ptr
  %r288 = call i64 %r285(i64 %r286, i64 %r287)
  store i64 %r288, ptr %t63
  %r289 = ptrtoint ptr %t63 to i64
  store i64 %r289, ptr %t64
  %r290 = ptrtoint ptr @__L__165 to i64
  %r291 = load i64, ptr %t64
  store i64 %r291, ptr %a0
  %r293 = load i64, ptr %a0
  %r292 = inttoptr i64 %r290 to ptr
  %r294 = call i64 %r292(i64 %r293)
  %r295 = load i64, ptr %t44
  store i64 %r295, ptr %t65
  %r296 = load i64, ptr %t63
  store i64 %r296, ptr %t66
  %r297 = load i64, ptr %arg1
  store i64 %r297, ptr %t67
  %r298 = ptrtoint ptr @__L__88 to i64
  %r299 = load i64, ptr %t65
  store i64 %r299, ptr %a0
  %r300 = load i64, ptr %t66
  store i64 %r300, ptr %a1
  %r301 = load i64, ptr %t67
  store i64 %r301, ptr %a2
  %r303 = load i64, ptr %a0
  %r304 = load i64, ptr %a1
  %r305 = load i64, ptr %a2
  %r302 = inttoptr i64 %r298 to ptr
  %r306 = call i64 %r302(i64 %r303, i64 %r304, i64 %r305)
  store i64 %r306, ptr %t68
  %r307 = ptrtoint ptr %t63 to i64
  store i64 %r307, ptr %t69
  %r308 = ptrtoint ptr @__L__164 to i64
  %r309 = load i64, ptr %t69
  store i64 %r309, ptr %a0
  %r311 = load i64, ptr %a0
  %r310 = inttoptr i64 %r308 to ptr
  %r312 = call i64 %r310(i64 %r311)
  %r313 = load i64, ptr %t68
  store i64 %r313, ptr %acc.ptr
  br label %__L__1182
__L__1182:
  %r314 = load i64, ptr %acc.ptr
  store i64 %r314, ptr %t44
  store i64 1, ptr %t70
  %r315 = load i64, ptr @trace__depth
  %r316 = load i64, ptr %t70
  %r317 = sub i64 %r315, %r316
  store i64 %r317, ptr @trace__depth
  %r318 = load i64, ptr %t44
  store i64 %r318, ptr %t71
  %r319 = ptrtoint ptr %t44 to i64
  store i64 %r319, ptr %t72
  %r320 = ptrtoint ptr @__L__164 to i64
  %r321 = load i64, ptr %t72
  store i64 %r321, ptr %a0
  %r323 = load i64, ptr %a0
  %r322 = inttoptr i64 %r320 to ptr
  %r324 = call i64 %r322(i64 %r323)
  %r325 = load i64, ptr %t71
  store i64 %r325, ptr %acc.ptr
  br label %__L__1180
__L__1179:
  %r326 = load i64, ptr %acc.ptr
  %r327 = load i64, ptr @_3Csymbol_3E
  store i64 %r327, ptr %t73
  %r328 = load i64, ptr %t9
  %r329 = load i64, ptr %t73
  %r330 = icmp eq i64 %r328, %r329
  %r331 = zext i1 %r330 to i64
  store i64 %r331, ptr %acc.ptr
  %r332 = icmp ne i64 %r331, 0
  br i1 %r332, label %cont.333, label %__L__1187
cont.333:
  %r334 = load i64, ptr %acc.ptr
  %r335 = ptrtoint ptr @__L__1189 to i64
  store i64 %r335, ptr %t74
  %r336 = ptrtoint ptr @printf to i64
  %r337 = load i64, ptr %t74
  store i64 %r337, ptr %a0
  %r339 = load i64, ptr %a0
  %r338 = inttoptr i64 %r336 to ptr
  %r340 = call i64 %r338(i64 %r339)
  %r341 = ptrtoint ptr @__L__1190 to i64
  store i64 %r341, ptr %t75
  %r342 = ptrtoint ptr @printf to i64
  %r343 = load i64, ptr %t75
  store i64 %r343, ptr %a0
  %r345 = load i64, ptr %a0
  %r344 = inttoptr i64 %r342 to ptr
  %r346 = call i64 %r344(i64 %r345)
  %r347 = ptrtoint ptr @__L__1191 to i64
  store i64 %r347, ptr %t76
  %r348 = ptrtoint ptr @printf to i64
  %r349 = load i64, ptr %t76
  store i64 %r349, ptr %a0
  %r351 = load i64, ptr %a0
  %r350 = inttoptr i64 %r348 to ptr
  %r352 = call i64 %r350(i64 %r351)
  %r353 = ptrtoint ptr @__L__171 to i64
  %r354 = inttoptr i64 %r353 to ptr
  %r355 = call i64 %r354()
  store i64 %r355, ptr %acc.ptr
  br label %__L__1188
__L__1187:
  %r356 = load i64, ptr %acc.ptr
  %r357 = load i64, ptr @evaluators
  store i64 %r357, ptr %t77
  store i64 1, ptr %t78
  %r358 = load i64, ptr %t77
  %r360 = load i64, ptr %t78
  %r359 = inttoptr i64 %r358 to ptr
  %r361 = getelementptr inbounds i64, ptr %r359, i64 %r360
  %r362 = load i64, ptr %r361
  store i64 %r362, ptr %t79
  %r363 = load i64, ptr %arg0
  store i64 %r363, ptr %t80
  %r364 = load i64, ptr %t80
  store i64 %r364, ptr %acc.ptr
  %r365 = icmp ne i64 %r364, 0
  br i1 %r365, label %cont.366, label %__L__1192
cont.366:
  %r367 = load i64, ptr %acc.ptr
  store i64 1, ptr %t81
  %r368 = load i64, ptr %t80
  %r369 = load i64, ptr %t81
  %r370 = and i64 %r368, %r369
  store i64 %r370, ptr %acc.ptr
  %r371 = icmp ne i64 %r370, 0
  br i1 %r371, label %cont.372, label %__L__1194
cont.372:
  %r373 = load i64, ptr %acc.ptr
  %r374 = load i64, ptr @_3Clong_3E
  store i64 %r374, ptr %acc.ptr
  br label %__L__1195
__L__1194:
  %r375 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t82
  %r376 = load i64, ptr %t80
  %r378 = load i64, ptr %t82
  %r377 = inttoptr i64 %r376 to ptr
  %r379 = getelementptr inbounds i64, ptr %r377, i64 %r378
  %r380 = load i64, ptr %r379
  store i64 %r380, ptr %acc.ptr
  br label %__L__1195
__L__1195:
  %r381 = load i64, ptr %acc.ptr
  store i64 %r381, ptr %acc.ptr
  br label %__L__1193
__L__1192:
  %r382 = load i64, ptr %acc.ptr
  %r383 = load i64, ptr @_3Cundefined_3E
  store i64 %r383, ptr %acc.ptr
  br label %__L__1193
__L__1193:
  %r384 = load i64, ptr %acc.ptr
  store i64 %r384, ptr %t83
  %r385 = ptrtoint ptr @__L__128 to i64
  %r386 = load i64, ptr %t79
  store i64 %r386, ptr %a0
  %r387 = load i64, ptr %t83
  store i64 %r387, ptr %a1
  %r389 = load i64, ptr %a0
  %r390 = load i64, ptr %a1
  %r388 = inttoptr i64 %r385 to ptr
  %r391 = call i64 %r388(i64 %r389, i64 %r390)
  store i64 %r391, ptr %t84
  %r392 = load i64, ptr %t84
  store i64 %r392, ptr %acc.ptr
  %r393 = icmp ne i64 %r392, 0
  br i1 %r393, label %cont.394, label %__L__1196
cont.394:
  %r395 = load i64, ptr %acc.ptr
  %r396 = load i64, ptr %arg0
  store i64 %r396, ptr %t85
  store i64 0, ptr %t86
  %r397 = ptrtoint ptr @__L__149 to i64
  %r398 = load i64, ptr %t85
  store i64 %r398, ptr %a0
  %r399 = load i64, ptr %t86
  store i64 %r399, ptr %a1
  %r401 = load i64, ptr %a0
  %r402 = load i64, ptr %a1
  %r400 = inttoptr i64 %r397 to ptr
  %r403 = call i64 %r400(i64 %r401, i64 %r402)
  store i64 %r403, ptr %t87
  %r404 = ptrtoint ptr %t87 to i64
  store i64 %r404, ptr %t88
  %r405 = ptrtoint ptr @__L__165 to i64
  %r406 = load i64, ptr %t88
  store i64 %r406, ptr %a0
  %r408 = load i64, ptr %a0
  %r407 = inttoptr i64 %r405 to ptr
  %r409 = call i64 %r407(i64 %r408)
  %r410 = load i64, ptr @trace__stack
  store i64 %r410, ptr %t89
  %r411 = load i64, ptr @trace__depth
  store i64 %r411, ptr %t90
  %r412 = load i64, ptr %arg0
  store i64 %r412, ptr %t91
  %r413 = ptrtoint ptr @__L__127 to i64
  %r414 = load i64, ptr %t89
  store i64 %r414, ptr %a0
  %r415 = load i64, ptr %t90
  store i64 %r415, ptr %a1
  %r416 = load i64, ptr %t91
  store i64 %r416, ptr %a2
  %r418 = load i64, ptr %a0
  %r419 = load i64, ptr %a1
  %r420 = load i64, ptr %a2
  %r417 = inttoptr i64 %r413 to ptr
  %r421 = call i64 %r417(i64 %r418, i64 %r419, i64 %r420)
  store i64 1, ptr %t92
  %r422 = load i64, ptr @trace__depth
  %r423 = load i64, ptr %t92
  %r424 = add i64 %r422, %r423
  store i64 %r424, ptr @trace__depth
  %r425 = load i64, ptr %t84
  store i64 %r425, ptr %t93
  %r426 = load i64, ptr %t87
  store i64 %r426, ptr %t94
  %r427 = load i64, ptr %arg1
  store i64 %r427, ptr %t95
  %r428 = ptrtoint ptr @__L__88 to i64
  %r429 = load i64, ptr %t93
  store i64 %r429, ptr %a0
  %r430 = load i64, ptr %t94
  store i64 %r430, ptr %a1
  %r431 = load i64, ptr %t95
  store i64 %r431, ptr %a2
  %r433 = load i64, ptr %a0
  %r434 = load i64, ptr %a1
  %r435 = load i64, ptr %a2
  %r432 = inttoptr i64 %r428 to ptr
  %r436 = call i64 %r432(i64 %r433, i64 %r434, i64 %r435)
  store i64 %r436, ptr %arg0
  store i64 1, ptr %t96
  %r437 = load i64, ptr @trace__depth
  %r438 = load i64, ptr %t96
  %r439 = sub i64 %r437, %r438
  store i64 %r439, ptr @trace__depth
  store i64 %r439, ptr %t97
  %r440 = ptrtoint ptr %t87 to i64
  store i64 %r440, ptr %t98
  %r441 = ptrtoint ptr @__L__164 to i64
  %r442 = load i64, ptr %t98
  store i64 %r442, ptr %a0
  %r444 = load i64, ptr %a0
  %r443 = inttoptr i64 %r441 to ptr
  %r445 = call i64 %r443(i64 %r444)
  %r446 = load i64, ptr %t97
  store i64 %r446, ptr %acc.ptr
  br label %__L__1196
__L__1196:
  %r447 = load i64, ptr %acc.ptr
  %r448 = load i64, ptr %arg0
  store i64 %r448, ptr %acc.ptr
  br label %__L__1188
__L__1188:
  %r449 = load i64, ptr %acc.ptr
  store i64 %r449, ptr %acc.ptr
  br label %__L__1180
__L__1180:
  %r450 = load i64, ptr %acc.ptr
  store i64 %r450, ptr %acc.ptr
  br label %__L__1174
__L__1174:
  %r451 = load i64, ptr %acc.ptr
  store i64 %r451, ptr %acc.ptr
  br label %__L__1172
__L__1172:
  %r452 = load i64, ptr %acc.ptr
  store i64 %r452, ptr %acc.ptr
  br label %__L__1170
__L__1170:
  %r453 = load i64, ptr %acc.ptr
  store i64 %r453, ptr %acc.ptr
  br label %__L__1168
__L__1168:
  %r454 = load i64, ptr %acc.ptr
  ret i64 %r454
}
; defn k_env_define
define i64 @__L__91(i64 %p0, i64 %p1, i64 %p2) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %arg2 = alloca i64
  store i64 %p2, ptr %arg2
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %t25 = alloca i64
  %t26 = alloca i64
  %t27 = alloca i64
  %t28 = alloca i64
  %t29 = alloca i64
  %t30 = alloca i64
  %t31 = alloca i64
  %t32 = alloca i64
  %t33 = alloca i64
  %t34 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %a3 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  store i64 3, ptr %t1
  %r1 = load i64, ptr %t0
  %r3 = load i64, ptr %t1
  %r2 = inttoptr i64 %r1 to ptr
  %r4 = getelementptr inbounds i64, ptr %r2, i64 %r3
  %r5 = load i64, ptr %r4
  store i64 %r5, ptr %t2
  %r6 = load i64, ptr %t2
  store i64 %r6, ptr %t3
  %r7 = ptrtoint ptr @__L__129 to i64
  %r8 = load i64, ptr %t3
  store i64 %r8, ptr %a0
  %r10 = load i64, ptr %a0
  %r9 = inttoptr i64 %r7 to ptr
  %r11 = call i64 %r9(i64 %r10)
  store i64 %r11, ptr %t4
  store i64 %r11, ptr %acc.ptr
  br label %__L__1198
__L__1197:
  %r12 = load i64, ptr %acc.ptr
  %r13 = load i64, ptr %t2
  store i64 %r13, ptr %t5
  %r14 = load i64, ptr %t4
  store i64 %r14, ptr %t6
  %r15 = ptrtoint ptr @__L__128 to i64
  %r16 = load i64, ptr %t5
  store i64 %r16, ptr %a0
  %r17 = load i64, ptr %t6
  store i64 %r17, ptr %a1
  %r19 = load i64, ptr %a0
  %r20 = load i64, ptr %a1
  %r18 = inttoptr i64 %r15 to ptr
  %r21 = call i64 %r18(i64 %r19, i64 %r20)
  store i64 %r21, ptr %t7
  %r22 = load i64, ptr %t7
  store i64 %r22, ptr %t8
  store i64 0, ptr %t9
  %r23 = load i64, ptr %t8
  %r25 = load i64, ptr %t9
  %r24 = inttoptr i64 %r23 to ptr
  %r26 = getelementptr inbounds i64, ptr %r24, i64 %r25
  %r27 = load i64, ptr %r26
  store i64 %r27, ptr %t10
  %r28 = load i64, ptr %arg1
  %r29 = load i64, ptr %t10
  %r30 = icmp eq i64 %r28, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %cont.33, label %__L__1199
cont.33:
  %r34 = load i64, ptr %acc.ptr
  %r35 = load i64, ptr %t7
  store i64 %r35, ptr %t11
  %r36 = load i64, ptr %arg2
  store i64 %r36, ptr %t12
  store i64 1, ptr %t13
  %r37 = load i64, ptr %t11
  %r38 = load i64, ptr %t12
  %r40 = load i64, ptr %t13
  %r39 = inttoptr i64 %r37 to ptr
  %r41 = getelementptr inbounds i64, ptr %r39, i64 %r40
  store i64 %r38, ptr %r41
  %r42 = load i64, ptr %t7
  store i64 %r42, ptr %acc.ptr
  br label %__L__1200
__L__1199:
  %r43 = load i64, ptr %acc.ptr
  store i64 %r43, ptr %acc.ptr
  br label %__L__1198
__L__1198:
  %r44 = load i64, ptr %acc.ptr
  store i64 0, ptr %t14
  store i64 1, ptr %t15
  %r45 = load i64, ptr %t4
  %r46 = load i64, ptr %t15
  %r47 = sub i64 %r45, %r46
  store i64 %r47, ptr %t4
  %r48 = load i64, ptr %t14
  %r49 = icmp sge i64 %r47, %r48
  %r50 = zext i1 %r49 to i64
  store i64 %r50, ptr %acc.ptr
  %r51 = icmp ne i64 %r50, 0
  br i1 %r51, label %__L__1197, label %cont.52
cont.52:
  %r53 = load i64, ptr %acc.ptr
  store i64 1, ptr %t16
  %r54 = load i64, ptr %arg0
  store i64 %r54, ptr %t17
  store i64 2, ptr %t18
  %r55 = load i64, ptr %t17
  %r57 = load i64, ptr %t18
  %r56 = inttoptr i64 %r55 to ptr
  %r58 = getelementptr inbounds i64, ptr %r56, i64 %r57
  %r59 = load i64, ptr %r58
  %r60 = load i64, ptr %t16
  %r61 = ashr i64 %r59, %r60
  store i64 %r61, ptr %t19
  %r62 = load i64, ptr %arg1
  store i64 %r62, ptr %t20
  %r63 = load i64, ptr %arg2
  store i64 %r63, ptr %t21
  %r64 = load i64, ptr %arg0
  store i64 %r64, ptr %t22
  %r65 = load i64, ptr %t19
  store i64 %r65, ptr %t23
  %r66 = ptrtoint ptr @__L__143 to i64
  %r67 = load i64, ptr %t20
  store i64 %r67, ptr %a0
  %r68 = load i64, ptr %t21
  store i64 %r68, ptr %a1
  %r69 = load i64, ptr %t22
  store i64 %r69, ptr %a2
  %r70 = load i64, ptr %t23
  store i64 %r70, ptr %a3
  %r72 = load i64, ptr %a0
  %r73 = load i64, ptr %a1
  %r74 = load i64, ptr %a2
  %r75 = load i64, ptr %a3
  %r71 = inttoptr i64 %r66 to ptr
  %r76 = call i64 %r71(i64 %r72, i64 %r73, i64 %r74, i64 %r75)
  store i64 %r76, ptr %t24
  %r77 = ptrtoint ptr %t24 to i64
  store i64 %r77, ptr %t25
  %r78 = ptrtoint ptr @__L__165 to i64
  %r79 = load i64, ptr %t25
  store i64 %r79, ptr %a0
  %r81 = load i64, ptr %a0
  %r80 = inttoptr i64 %r78 to ptr
  %r82 = call i64 %r80(i64 %r81)
  %r83 = load i64, ptr %arg0
  store i64 %r83, ptr %t26
  store i64 1, ptr %t27
  %r84 = load i64, ptr %t19
  %r85 = load i64, ptr %t27
  %r86 = add i64 %r84, %r85
  store i64 %r86, ptr %t28
  %r87 = ptrtoint ptr @__L__154 to i64
  %r88 = load i64, ptr %t28
  store i64 %r88, ptr %a0
  %r90 = load i64, ptr %a0
  %r89 = inttoptr i64 %r87 to ptr
  %r91 = call i64 %r89(i64 %r90)
  store i64 %r91, ptr %t29
  store i64 2, ptr %t30
  %r92 = load i64, ptr %t26
  %r93 = load i64, ptr %t29
  %r95 = load i64, ptr %t30
  %r94 = inttoptr i64 %r92 to ptr
  %r96 = getelementptr inbounds i64, ptr %r94, i64 %r95
  store i64 %r93, ptr %r96
  %r97 = load i64, ptr %t2
  store i64 %r97, ptr %t31
  %r98 = load i64, ptr %t24
  store i64 %r98, ptr %t32
  %r99 = ptrtoint ptr @__L__126 to i64
  %r100 = load i64, ptr %t31
  store i64 %r100, ptr %a0
  %r101 = load i64, ptr %t32
  store i64 %r101, ptr %a1
  %r103 = load i64, ptr %a0
  %r104 = load i64, ptr %a1
  %r102 = inttoptr i64 %r99 to ptr
  %r105 = call i64 %r102(i64 %r103, i64 %r104)
  store i64 %r105, ptr %t33
  %r106 = ptrtoint ptr %t24 to i64
  store i64 %r106, ptr %t34
  %r107 = ptrtoint ptr @__L__164 to i64
  %r108 = load i64, ptr %t34
  store i64 %r108, ptr %a0
  %r110 = load i64, ptr %a0
  %r109 = inttoptr i64 %r107 to ptr
  %r111 = call i64 %r109(i64 %r110)
  %r112 = load i64, ptr %t33
  store i64 %r112, ptr %acc.ptr
  br label %__L__1200
__L__1200:
  %r113 = load i64, ptr %acc.ptr
  ret i64 %r113
}
; defn k_env_lookup
@__L__1203 = private constant [23 x i8] c"undefined variable: %s\00"
define i64 @__L__92(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %arg1
  store i64 %r1, ptr %t1
  %r2 = ptrtoint ptr @__L__93 to i64
  %r3 = load i64, ptr %t0
  store i64 %r3, ptr %a0
  %r4 = load i64, ptr %t1
  store i64 %r4, ptr %a1
  %r6 = load i64, ptr %a0
  %r7 = load i64, ptr %a1
  %r5 = inttoptr i64 %r2 to ptr
  %r8 = call i64 %r5(i64 %r6, i64 %r7)
  store i64 %r8, ptr %t2
  %r9 = load i64, ptr %t2
  store i64 %r9, ptr %acc.ptr
  %r10 = icmp ne i64 %r9, 0
  br i1 %r10, label %cont.11, label %__L__1201
cont.11:
  %r12 = load i64, ptr %acc.ptr
  %r13 = load i64, ptr %t2
  store i64 %r13, ptr %t3
  store i64 1, ptr %t4
  %r14 = load i64, ptr %t3
  %r16 = load i64, ptr %t4
  %r15 = inttoptr i64 %r14 to ptr
  %r17 = getelementptr inbounds i64, ptr %r15, i64 %r16
  %r18 = load i64, ptr %r17
  store i64 %r18, ptr %acc.ptr
  br label %__L__1202
__L__1201:
  %r19 = load i64, ptr %acc.ptr
  %r20 = ptrtoint ptr @__L__1203 to i64
  store i64 %r20, ptr %t5
  %r21 = load i64, ptr %arg1
  store i64 %r21, ptr %t6
  store i64 0, ptr %t7
  %r22 = load i64, ptr %t6
  %r24 = load i64, ptr %t7
  %r23 = inttoptr i64 %r22 to ptr
  %r25 = getelementptr inbounds i64, ptr %r23, i64 %r24
  %r26 = load i64, ptr %r25
  store i64 %r26, ptr %t8
  %r27 = ptrtoint ptr @__L__169 to i64
  %r28 = load i64, ptr %t5
  store i64 %r28, ptr %a0
  %r29 = load i64, ptr %t8
  store i64 %r29, ptr %a1
  %r31 = load i64, ptr %a0
  %r32 = load i64, ptr %a1
  %r30 = inttoptr i64 %r27 to ptr
  %r33 = call i64 %r30(i64 %r31, i64 %r32)
  store i64 %r33, ptr %acc.ptr
  br label %__L__1202
__L__1202:
  %r34 = load i64, ptr %acc.ptr
  ret i64 %r34
}
; defn k_env_find_variable
define i64 @__L__93(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %a0 = alloca i64
  store i64 0, ptr %acc.ptr
  br label %__L__1205
__L__1204:
  %r0 = load i64, ptr %acc.ptr
  %r1 = load i64, ptr %arg0
  store i64 %r1, ptr %t0
  store i64 3, ptr %t1
  %r2 = load i64, ptr %t0
  %r4 = load i64, ptr %t1
  %r3 = inttoptr i64 %r2 to ptr
  %r5 = getelementptr inbounds i64, ptr %r3, i64 %r4
  %r6 = load i64, ptr %r5
  store i64 %r6, ptr %t2
  %r7 = load i64, ptr %t2
  store i64 %r7, ptr %t3
  %r8 = ptrtoint ptr @__L__129 to i64
  %r9 = load i64, ptr %t3
  store i64 %r9, ptr %a0
  %r11 = load i64, ptr %a0
  %r10 = inttoptr i64 %r8 to ptr
  %r12 = call i64 %r10(i64 %r11)
  store i64 %r12, ptr %t4
  %r13 = load i64, ptr %t2
  store i64 %r13, ptr %t5
  store i64 1, ptr %t6
  %r14 = load i64, ptr %t5
  %r16 = load i64, ptr %t6
  %r15 = inttoptr i64 %r14 to ptr
  %r17 = getelementptr inbounds i64, ptr %r15, i64 %r16
  %r18 = load i64, ptr %r17
  store i64 %r18, ptr %t7
  store i64 %r18, ptr %acc.ptr
  br label %__L__1207
__L__1206:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr %t4
  store i64 %r20, ptr %t8
  %r21 = load i64, ptr %t7
  %r23 = load i64, ptr %t8
  %r22 = inttoptr i64 %r21 to ptr
  %r24 = getelementptr inbounds i64, ptr %r22, i64 %r23
  %r25 = load i64, ptr %r24
  store i64 %r25, ptr %t9
  %r26 = load i64, ptr %t9
  store i64 %r26, ptr %t10
  store i64 0, ptr %t11
  %r27 = load i64, ptr %t10
  %r29 = load i64, ptr %t11
  %r28 = inttoptr i64 %r27 to ptr
  %r30 = getelementptr inbounds i64, ptr %r28, i64 %r29
  %r31 = load i64, ptr %r30
  store i64 %r31, ptr %t12
  %r32 = load i64, ptr %arg1
  %r33 = load i64, ptr %t12
  %r34 = icmp eq i64 %r32, %r33
  %r35 = zext i1 %r34 to i64
  store i64 %r35, ptr %acc.ptr
  %r36 = icmp ne i64 %r35, 0
  br i1 %r36, label %cont.37, label %__L__1208
cont.37:
  %r38 = load i64, ptr %acc.ptr
  %r39 = load i64, ptr %t9
  store i64 %r39, ptr %acc.ptr
  br label %__L__1209
__L__1208:
  %r40 = load i64, ptr %acc.ptr
  store i64 %r40, ptr %acc.ptr
  br label %__L__1207
__L__1207:
  %r41 = load i64, ptr %acc.ptr
  store i64 1, ptr %t13
  %r42 = load i64, ptr %t4
  %r43 = load i64, ptr %t13
  %r44 = sub i64 %r42, %r43
  store i64 %r44, ptr %t4
  store i64 %r44, ptr %t14
  %r45 = load i64, ptr %t14
  %r46 = icmp sle i64 0, %r45
  %r47 = zext i1 %r46 to i64
  store i64 %r47, ptr %acc.ptr
  %r48 = icmp ne i64 %r47, 0
  br i1 %r48, label %__L__1206, label %cont.49
cont.49:
  %r50 = load i64, ptr %acc.ptr
  %r51 = load i64, ptr %arg0
  store i64 %r51, ptr %t15
  store i64 0, ptr %t16
  %r52 = load i64, ptr %t15
  %r54 = load i64, ptr %t16
  %r53 = inttoptr i64 %r52 to ptr
  %r55 = getelementptr inbounds i64, ptr %r53, i64 %r54
  %r56 = load i64, ptr %r55
  store i64 %r56, ptr %arg0
  store i64 %r56, ptr %acc.ptr
  br label %__L__1205
__L__1205:
  %r57 = load i64, ptr %acc.ptr
  %r58 = load i64, ptr %arg0
  store i64 %r58, ptr %acc.ptr
  %r59 = icmp ne i64 %r58, 0
  br i1 %r59, label %__L__1204, label %cont.60
cont.60:
  %r61 = load i64, ptr %acc.ptr
  store i64 %r61, ptr %acc.ptr
  br label %__L__1209
__L__1209:
  %r62 = load i64, ptr %acc.ptr
  ret i64 %r62
}
; defn read_quote
@__L__1211 = private constant [33 x i8] c"EOF while reading quoted literal\00"
define i64 @__L__94(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr %arg1
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__97 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %t1
  store i64 %r6, ptr %t2
  %r7 = load i64, ptr @DONE
  %r8 = load i64, ptr %t2
  %r9 = icmp eq i64 %r7, %r8
  %r10 = zext i1 %r9 to i64
  store i64 %r10, ptr %acc.ptr
  %r11 = icmp ne i64 %r10, 0
  br i1 %r11, label %cont.12, label %__L__1210
cont.12:
  %r13 = load i64, ptr %acc.ptr
  %r14 = ptrtoint ptr @__L__1211 to i64
  store i64 %r14, ptr %t3
  %r15 = ptrtoint ptr @__L__170 to i64
  %r16 = load i64, ptr %t3
  store i64 %r16, ptr %a0
  %r18 = load i64, ptr %a0
  %r17 = inttoptr i64 %r15 to ptr
  %r19 = call i64 %r17(i64 %r18)
  store i64 %r19, ptr %acc.ptr
  br label %__L__1210
__L__1210:
  %r20 = load i64, ptr %acc.ptr
  %r21 = ptrtoint ptr %t1 to i64
  store i64 %r21, ptr %t4
  %r22 = ptrtoint ptr @__L__165 to i64
  %r23 = load i64, ptr %t4
  store i64 %r23, ptr %a0
  %r25 = load i64, ptr %a0
  %r24 = inttoptr i64 %r22 to ptr
  %r26 = call i64 %r24(i64 %r25)
  %r27 = load i64, ptr %t1
  store i64 %r27, ptr %t5
  store i64 0, ptr %t6
  %r28 = ptrtoint ptr @__L__149 to i64
  %r29 = load i64, ptr %t5
  store i64 %r29, ptr %a0
  %r30 = load i64, ptr %t6
  store i64 %r30, ptr %a1
  %r32 = load i64, ptr %a0
  %r33 = load i64, ptr %a1
  %r31 = inttoptr i64 %r28 to ptr
  %r34 = call i64 %r31(i64 %r32, i64 %r33)
  store i64 %r34, ptr %t1
  %r35 = load i64, ptr %arg0
  store i64 %r35, ptr %t7
  %r36 = load i64, ptr %t1
  store i64 %r36, ptr %t8
  %r37 = ptrtoint ptr @__L__149 to i64
  %r38 = load i64, ptr %t7
  store i64 %r38, ptr %a0
  %r39 = load i64, ptr %t8
  store i64 %r39, ptr %a1
  %r41 = load i64, ptr %a0
  %r42 = load i64, ptr %a1
  %r40 = inttoptr i64 %r37 to ptr
  %r43 = call i64 %r40(i64 %r41, i64 %r42)
  store i64 %r43, ptr %t1
  %r44 = load i64, ptr %t1
  store i64 %r44, ptr %t9
  %r45 = ptrtoint ptr %t1 to i64
  store i64 %r45, ptr %t10
  %r46 = ptrtoint ptr @__L__164 to i64
  %r47 = load i64, ptr %t10
  store i64 %r47, ptr %a0
  %r49 = load i64, ptr %a0
  %r48 = inttoptr i64 %r46 to ptr
  %r50 = call i64 %r48(i64 %r49)
  %r51 = load i64, ptr %t9
  ret i64 %r51
}
; defn read_list
@__L__1218 = private constant [50 x i8] c"missing closing '%c' delimiter while reading list\00"
define i64 @__L__95(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %t25 = alloca i64
  %t26 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  store i64 0, ptr %t0
  store i64 0, ptr %t1
  %r0 = ptrtoint ptr @__L__149 to i64
  %r1 = load i64, ptr %t0
  store i64 %r1, ptr %a0
  %r2 = load i64, ptr %t1
  store i64 %r2, ptr %a1
  %r4 = load i64, ptr %a0
  %r5 = load i64, ptr %a1
  %r3 = inttoptr i64 %r0 to ptr
  %r6 = call i64 %r3(i64 %r4, i64 %r5)
  store i64 %r6, ptr %t2
  %r7 = load i64, ptr %t2
  store i64 %r7, ptr %t3
  store i64 0, ptr %t4
  %r8 = ptrtoint ptr %t2 to i64
  store i64 %r8, ptr %t5
  %r9 = ptrtoint ptr @__L__165 to i64
  %r10 = load i64, ptr %t5
  store i64 %r10, ptr %a0
  %r12 = load i64, ptr %a0
  %r11 = inttoptr i64 %r9 to ptr
  %r13 = call i64 %r11(i64 %r12)
  %r14 = ptrtoint ptr %t4 to i64
  store i64 %r14, ptr %t6
  %r15 = ptrtoint ptr @__L__165 to i64
  %r16 = load i64, ptr %t6
  store i64 %r16, ptr %a0
  %r18 = load i64, ptr %a0
  %r17 = inttoptr i64 %r15 to ptr
  %r19 = call i64 %r17(i64 %r18)
  store i64 %r19, ptr %acc.ptr
  br label %__L__1213
__L__1212:
  %r20 = load i64, ptr %acc.ptr
  %r21 = load i64, ptr %t4
  store i64 %r21, ptr %t7
  store i64 0, ptr %t8
  %r22 = ptrtoint ptr @__L__149 to i64
  %r23 = load i64, ptr %t7
  store i64 %r23, ptr %a0
  %r24 = load i64, ptr %t8
  store i64 %r24, ptr %a1
  %r26 = load i64, ptr %a0
  %r27 = load i64, ptr %a1
  %r25 = inttoptr i64 %r22 to ptr
  %r28 = call i64 %r25(i64 %r26, i64 %r27)
  store i64 %r28, ptr %t4
  %r29 = load i64, ptr %t4
  store i64 %r29, ptr %t9
  store i64 1, ptr %t10
  %r30 = load i64, ptr %t3
  %r31 = load i64, ptr %t9
  %r33 = load i64, ptr %t10
  %r32 = inttoptr i64 %r30 to ptr
  %r34 = getelementptr inbounds i64, ptr %r32, i64 %r33
  store i64 %r31, ptr %r34
  store i64 %r31, ptr %t3
  store i64 %r31, ptr %acc.ptr
  br label %__L__1213
__L__1213:
  %r35 = load i64, ptr %acc.ptr
  %r36 = load i64, ptr %arg1
  store i64 %r36, ptr %t11
  %r37 = ptrtoint ptr @__L__96 to i64
  %r38 = load i64, ptr %t11
  store i64 %r38, ptr %a0
  %r40 = load i64, ptr %a0
  %r39 = inttoptr i64 %r37 to ptr
  %r41 = call i64 %r39(i64 %r40)
  store i64 %r41, ptr %t4
  store i64 %r41, ptr %t12
  %r42 = load i64, ptr @DONE
  %r43 = load i64, ptr %t12
  %r44 = icmp ne i64 %r42, %r43
  %r45 = zext i1 %r44 to i64
  store i64 %r45, ptr %acc.ptr
  %r46 = icmp ne i64 %r45, 0
  br i1 %r46, label %cont.47, label %__L__1214
cont.47:
  %r48 = load i64, ptr %acc.ptr
  %r49 = load i64, ptr %t4
  store i64 %r49, ptr %t13
  %r50 = load i64, ptr @s__dot
  %r51 = load i64, ptr %t13
  %r52 = icmp ne i64 %r50, %r51
  %r53 = zext i1 %r52 to i64
  store i64 %r53, ptr %acc.ptr
  br label %__L__1214
__L__1214:
  %r54 = load i64, ptr %acc.ptr
  store i64 %r54, ptr %acc.ptr
  %r55 = icmp ne i64 %r54, 0
  br i1 %r55, label %__L__1212, label %cont.56
cont.56:
  %r57 = load i64, ptr %acc.ptr
  %r58 = load i64, ptr %t4
  store i64 %r58, ptr %t14
  %r59 = load i64, ptr @s__dot
  %r60 = load i64, ptr %t14
  %r61 = icmp eq i64 %r59, %r60
  %r62 = zext i1 %r61 to i64
  store i64 %r62, ptr %acc.ptr
  %r63 = icmp ne i64 %r62, 0
  br i1 %r63, label %cont.64, label %__L__1215
cont.64:
  %r65 = load i64, ptr %acc.ptr
  %r66 = load i64, ptr %arg1
  store i64 %r66, ptr %t15
  %r67 = ptrtoint ptr @__L__97 to i64
  %r68 = load i64, ptr %t15
  store i64 %r68, ptr %a0
  %r70 = load i64, ptr %a0
  %r69 = inttoptr i64 %r67 to ptr
  %r71 = call i64 %r69(i64 %r70)
  store i64 %r71, ptr %t16
  store i64 1, ptr %t17
  %r72 = load i64, ptr %t3
  %r73 = load i64, ptr %t16
  %r75 = load i64, ptr %t17
  %r74 = inttoptr i64 %r72 to ptr
  %r76 = getelementptr inbounds i64, ptr %r74, i64 %r75
  store i64 %r73, ptr %r76
  store i64 %r73, ptr %acc.ptr
  br label %__L__1215
__L__1215:
  %r77 = load i64, ptr %acc.ptr
  store i64 %r77, ptr %t18
  %r78 = ptrtoint ptr %t4 to i64
  store i64 %r78, ptr %t19
  %r79 = ptrtoint ptr @__L__164 to i64
  %r80 = load i64, ptr %t19
  store i64 %r80, ptr %a0
  %r82 = load i64, ptr %a0
  %r81 = inttoptr i64 %r79 to ptr
  %r83 = call i64 %r81(i64 %r82)
  %r84 = ptrtoint ptr %t2 to i64
  store i64 %r84, ptr %t20
  %r85 = ptrtoint ptr @__L__164 to i64
  %r86 = load i64, ptr %t20
  store i64 %r86, ptr %a0
  %r88 = load i64, ptr %a0
  %r87 = inttoptr i64 %r85 to ptr
  %r89 = call i64 %r87(i64 %r88)
  %r90 = load i64, ptr %t18
  %r91 = load i64, ptr %arg1
  store i64 %r91, ptr %t21
  %r92 = ptrtoint ptr @getc to i64
  %r93 = load i64, ptr %t21
  store i64 %r93, ptr %a0
  %r95 = load i64, ptr %a0
  %r94 = inttoptr i64 %r92 to ptr
  %r96 = call i64 %r94(i64 %r95)
  store i64 %r96, ptr %t22
  %r97 = load i64, ptr %t22
  store i64 %r97, ptr %t23
  %r98 = load i64, ptr %arg0
  %r99 = load i64, ptr %t23
  %r100 = icmp eq i64 %r98, %r99
  %r101 = zext i1 %r100 to i64
  store i64 %r101, ptr %acc.ptr
  %r102 = icmp ne i64 %r101, 0
  br i1 %r102, label %cont.103, label %__L__1216
cont.103:
  %r104 = load i64, ptr %acc.ptr
  store i64 1, ptr %t24
  %r105 = load i64, ptr %t2
  %r107 = load i64, ptr %t24
  %r106 = inttoptr i64 %r105 to ptr
  %r108 = getelementptr inbounds i64, ptr %r106, i64 %r107
  %r109 = load i64, ptr %r108
  store i64 %r109, ptr %acc.ptr
  br label %__L__1217
__L__1216:
  %r110 = load i64, ptr %acc.ptr
  %r111 = ptrtoint ptr @__L__1218 to i64
  store i64 %r111, ptr %t25
  %r112 = load i64, ptr %arg0
  store i64 %r112, ptr %t26
  %r113 = ptrtoint ptr @__L__169 to i64
  %r114 = load i64, ptr %t25
  store i64 %r114, ptr %a0
  %r115 = load i64, ptr %t26
  store i64 %r115, ptr %a1
  %r117 = load i64, ptr %a0
  %r118 = load i64, ptr %a1
  %r116 = inttoptr i64 %r113 to ptr
  %r119 = call i64 %r116(i64 %r117, i64 %r118)
  store i64 %r119, ptr %acc.ptr
  br label %__L__1217
__L__1217:
  %r120 = load i64, ptr %acc.ptr
  ret i64 %r120
}
; defn k_read_allow_close
define i64 @__L__96(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__98 to i64
  store i64 %r1, ptr %t1
  %r2 = ptrtoint ptr @__L__100 to i64
  %r3 = load i64, ptr %t0
  store i64 %r3, ptr %a0
  %r4 = load i64, ptr %t1
  store i64 %r4, ptr %a1
  %r6 = load i64, ptr %a0
  %r7 = load i64, ptr %a1
  %r5 = inttoptr i64 %r2 to ptr
  %r8 = call i64 %r5(i64 %r6, i64 %r7)
  ret i64 %r8
}
; defn k_read
define i64 @__L__97(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__99 to i64
  store i64 %r1, ptr %t1
  %r2 = ptrtoint ptr @__L__100 to i64
  %r3 = load i64, ptr %t0
  store i64 %r3, ptr %a0
  %r4 = load i64, ptr %t1
  store i64 %r4, ptr %a1
  %r6 = load i64, ptr %a0
  %r7 = load i64, ptr %a1
  %r5 = inttoptr i64 %r2 to ptr
  %r8 = call i64 %r5(i64 %r6, i64 %r7)
  ret i64 %r8
}
; defn expected_char
define i64 @__L__98(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %r0 = load i64, ptr @DONE
  ret i64 %r0
}
; defn unexpected_char
@__L__1219 = private constant [25 x i8] c"unexpected character: %c\00"
define i64 @__L__99(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = ptrtoint ptr @__L__1219 to i64
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %arg0
  store i64 %r1, ptr %t1
  %r2 = ptrtoint ptr @__L__169 to i64
  %r3 = load i64, ptr %t0
  store i64 %r3, ptr %a0
  %r4 = load i64, ptr %t1
  store i64 %r4, ptr %a1
  %r6 = load i64, ptr %a0
  %r7 = load i64, ptr %a1
  %r5 = inttoptr i64 %r2 to ptr
  %r8 = call i64 %r5(i64 %r6, i64 %r7)
  ret i64 %r8
}
; defn _k_read
@__L__1264 = private constant [22 x i8] c"illegal character: %c\00"
define i64 @__L__100(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %t25 = alloca i64
  %t26 = alloca i64
  %t27 = alloca i64
  %t28 = alloca i64
  %t29 = alloca i64
  %t30 = alloca i64
  %t31 = alloca i64
  %t32 = alloca i64
  %t33 = alloca i64
  %t34 = alloca i64
  %t35 = alloca i64
  %t36 = alloca i64
  %t37 = alloca i64
  %t38 = alloca i64
  %t39 = alloca i64
  %t40 = alloca i64
  %t41 = alloca i64
  %t42 = alloca i64
  %t43 = alloca i64
  %t44 = alloca i64
  %t45 = alloca i64
  %t46 = alloca i64
  %t47 = alloca i64
  %t48 = alloca i64
  %t49 = alloca i64
  %t50 = alloca i64
  %t51 = alloca i64
  %t52 = alloca i64
  %t53 = alloca i64
  %t54 = alloca i64
  %t55 = alloca i64
  %t56 = alloca i64
  %t57 = alloca i64
  %t58 = alloca i64
  %t59 = alloca i64
  %t60 = alloca i64
  %t61 = alloca i64
  %t62 = alloca i64
  %t63 = alloca i64
  %t64 = alloca i64
  %t65 = alloca i64
  %t66 = alloca i64
  %t67 = alloca i64
  %t68 = alloca i64
  %t69 = alloca i64
  %t70 = alloca i64
  %t71 = alloca i64
  %t72 = alloca i64
  %t73 = alloca i64
  %t74 = alloca i64
  %t75 = alloca i64
  %t76 = alloca i64
  %t77 = alloca i64
  %t78 = alloca i64
  %t79 = alloca i64
  %t80 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  store i64 0, ptr %acc.ptr
  br label %__L__1221
__L__1220:
  %r0 = load i64, ptr %acc.ptr
  store i64 32, ptr %t0
  store i64 32, ptr %t1
  %r1 = load i64, ptr %arg0
  store i64 %r1, ptr %t2
  %r2 = ptrtoint ptr @getc to i64
  %r3 = load i64, ptr %t2
  store i64 %r3, ptr %a0
  %r5 = load i64, ptr %a0
  %r4 = inttoptr i64 %r2 to ptr
  %r6 = call i64 %r4(i64 %r5)
  %r7 = load i64, ptr %t1
  %r8 = shl i64 %r6, %r7
  %r9 = load i64, ptr %t0
  %r10 = ashr i64 %r8, %r9
  store i64 %r10, ptr %t3
  %r11 = load i64, ptr %t3
  store i64 %r11, ptr %t4
  %r12 = ptrtoint ptr @__L__119 to i64
  %r13 = load i64, ptr %t4
  store i64 %r13, ptr %a0
  %r15 = load i64, ptr %a0
  %r14 = inttoptr i64 %r12 to ptr
  %r16 = call i64 %r14(i64 %r15)
  store i64 %r16, ptr %acc.ptr
  %r17 = icmp ne i64 %r16, 0
  br i1 %r17, label %cont.18, label %__L__1222
cont.18:
  %r19 = load i64, ptr %acc.ptr
  store i64 0, ptr %acc.ptr
  br label %__L__1223
__L__1222:
  %r20 = load i64, ptr %acc.ptr
  %r21 = load i64, ptr %t3
  store i64 %r21, ptr %t5
  %r22 = load i64, ptr %t5
  %r23 = icmp eq i64 63, %r22
  %r24 = zext i1 %r23 to i64
  store i64 %r24, ptr %acc.ptr
  %r25 = icmp ne i64 %r24, 0
  br i1 %r25, label %cont.26, label %__L__1224
cont.26:
  %r27 = load i64, ptr %acc.ptr
  store i64 32, ptr %t6
  store i64 32, ptr %t7
  %r28 = load i64, ptr %arg0
  store i64 %r28, ptr %t8
  %r29 = ptrtoint ptr @getc to i64
  %r30 = load i64, ptr %t8
  store i64 %r30, ptr %a0
  %r32 = load i64, ptr %a0
  %r31 = inttoptr i64 %r29 to ptr
  %r33 = call i64 %r31(i64 %r32)
  %r34 = load i64, ptr %t7
  %r35 = shl i64 %r33, %r34
  %r36 = load i64, ptr %t6
  %r37 = ashr i64 %r35, %r36
  store i64 %r37, ptr %t9
  %r38 = load i64, ptr %arg0
  store i64 %r38, ptr %t10
  %r39 = ptrtoint ptr @__L__104 to i64
  %r40 = load i64, ptr %t9
  store i64 %r40, ptr %a0
  %r41 = load i64, ptr %t10
  store i64 %r41, ptr %a1
  %r43 = load i64, ptr %a0
  %r44 = load i64, ptr %a1
  %r42 = inttoptr i64 %r39 to ptr
  %r45 = call i64 %r42(i64 %r43, i64 %r44)
  store i64 %r45, ptr %t11
  %r46 = ptrtoint ptr @__L__154 to i64
  %r47 = load i64, ptr %t11
  store i64 %r47, ptr %a0
  %r49 = load i64, ptr %a0
  %r48 = inttoptr i64 %r46 to ptr
  %r50 = call i64 %r48(i64 %r49)
  store i64 %r50, ptr %acc.ptr
  br label %__L__1226
__L__1224:
  %r51 = load i64, ptr %acc.ptr
  %r52 = load i64, ptr %t3
  store i64 %r52, ptr %t12
  %r53 = load i64, ptr %t12
  %r54 = icmp eq i64 45, %r53
  %r55 = zext i1 %r54 to i64
  store i64 %r55, ptr %acc.ptr
  %r56 = icmp ne i64 %r55, 0
  br i1 %r56, label %cont.57, label %__L__1227
cont.57:
  %r58 = load i64, ptr %acc.ptr
  store i64 32, ptr %t13
  store i64 32, ptr %t14
  %r59 = load i64, ptr %arg0
  store i64 %r59, ptr %t15
  %r60 = ptrtoint ptr @getc to i64
  %r61 = load i64, ptr %t15
  store i64 %r61, ptr %a0
  %r63 = load i64, ptr %a0
  %r62 = inttoptr i64 %r60 to ptr
  %r64 = call i64 %r62(i64 %r63)
  %r65 = load i64, ptr %t14
  %r66 = shl i64 %r64, %r65
  %r67 = load i64, ptr %t13
  %r68 = ashr i64 %r66, %r67
  store i64 %r68, ptr %t16
  %r69 = load i64, ptr %arg0
  store i64 %r69, ptr %t17
  %r70 = ptrtoint ptr @ungetc to i64
  %r71 = load i64, ptr %t16
  store i64 %r71, ptr %a0
  %r72 = load i64, ptr %t17
  store i64 %r72, ptr %a1
  %r74 = load i64, ptr %a0
  %r75 = load i64, ptr %a1
  %r73 = inttoptr i64 %r70 to ptr
  %r76 = call i64 %r73(i64 %r74, i64 %r75)
  store i64 %r76, ptr %t18
  %r77 = ptrtoint ptr @__L__118 to i64
  %r78 = load i64, ptr %t18
  store i64 %r78, ptr %a0
  %r80 = load i64, ptr %a0
  %r79 = inttoptr i64 %r77 to ptr
  %r81 = call i64 %r79(i64 %r80)
  store i64 %r81, ptr %acc.ptr
  %r82 = icmp ne i64 %r81, 0
  br i1 %r82, label %cont.83, label %__L__1229
cont.83:
  %r84 = load i64, ptr %acc.ptr
  %r85 = load i64, ptr %t3
  store i64 %r85, ptr %t19
  %r86 = load i64, ptr %arg0
  store i64 %r86, ptr %t20
  %r87 = ptrtoint ptr @__L__103 to i64
  %r88 = load i64, ptr %t19
  store i64 %r88, ptr %a0
  %r89 = load i64, ptr %t20
  store i64 %r89, ptr %a1
  %r91 = load i64, ptr %a0
  %r92 = load i64, ptr %a1
  %r90 = inttoptr i64 %r87 to ptr
  %r93 = call i64 %r90(i64 %r91, i64 %r92)
  store i64 %r93, ptr %acc.ptr
  br label %__L__1230
__L__1229:
  %r94 = load i64, ptr %acc.ptr
  %r95 = load i64, ptr %t3
  store i64 %r95, ptr %t21
  %r96 = load i64, ptr %arg0
  store i64 %r96, ptr %t22
  %r97 = ptrtoint ptr @__L__102 to i64
  %r98 = load i64, ptr %t21
  store i64 %r98, ptr %a0
  %r99 = load i64, ptr %t22
  store i64 %r99, ptr %a1
  %r101 = load i64, ptr %a0
  %r102 = load i64, ptr %a1
  %r100 = inttoptr i64 %r97 to ptr
  %r103 = call i64 %r100(i64 %r101, i64 %r102)
  store i64 %r103, ptr %acc.ptr
  br label %__L__1230
__L__1230:
  %r104 = load i64, ptr %acc.ptr
  store i64 %r104, ptr %acc.ptr
  br label %__L__1226
__L__1227:
  %r105 = load i64, ptr %acc.ptr
  %r106 = load i64, ptr %t3
  store i64 %r106, ptr %t23
  %r107 = load i64, ptr %t23
  %r108 = icmp eq i64 39, %r107
  %r109 = zext i1 %r108 to i64
  store i64 %r109, ptr %acc.ptr
  %r110 = icmp ne i64 %r109, 0
  br i1 %r110, label %cont.111, label %__L__1231
cont.111:
  %r112 = load i64, ptr %acc.ptr
  %r113 = load i64, ptr @s__quote
  store i64 %r113, ptr %t24
  %r114 = load i64, ptr %arg0
  store i64 %r114, ptr %t25
  %r115 = ptrtoint ptr @__L__94 to i64
  %r116 = load i64, ptr %t24
  store i64 %r116, ptr %a0
  %r117 = load i64, ptr %t25
  store i64 %r117, ptr %a1
  %r119 = load i64, ptr %a0
  %r120 = load i64, ptr %a1
  %r118 = inttoptr i64 %r115 to ptr
  %r121 = call i64 %r118(i64 %r119, i64 %r120)
  store i64 %r121, ptr %acc.ptr
  br label %__L__1226
__L__1231:
  %r122 = load i64, ptr %acc.ptr
  %r123 = load i64, ptr %t3
  store i64 %r123, ptr %t26
  %r124 = load i64, ptr %t26
  %r125 = icmp eq i64 96, %r124
  %r126 = zext i1 %r125 to i64
  store i64 %r126, ptr %acc.ptr
  %r127 = icmp ne i64 %r126, 0
  br i1 %r127, label %cont.128, label %__L__1233
cont.128:
  %r129 = load i64, ptr %acc.ptr
  %r130 = load i64, ptr @s__quasiquote
  store i64 %r130, ptr %t27
  %r131 = load i64, ptr %arg0
  store i64 %r131, ptr %t28
  %r132 = ptrtoint ptr @__L__94 to i64
  %r133 = load i64, ptr %t27
  store i64 %r133, ptr %a0
  %r134 = load i64, ptr %t28
  store i64 %r134, ptr %a1
  %r136 = load i64, ptr %a0
  %r137 = load i64, ptr %a1
  %r135 = inttoptr i64 %r132 to ptr
  %r138 = call i64 %r135(i64 %r136, i64 %r137)
  store i64 %r138, ptr %acc.ptr
  br label %__L__1226
__L__1233:
  %r139 = load i64, ptr %acc.ptr
  %r140 = load i64, ptr %t3
  store i64 %r140, ptr %t29
  %r141 = load i64, ptr %t29
  %r142 = icmp eq i64 44, %r141
  %r143 = zext i1 %r142 to i64
  store i64 %r143, ptr %acc.ptr
  %r144 = icmp ne i64 %r143, 0
  br i1 %r144, label %cont.145, label %__L__1235
cont.145:
  %r146 = load i64, ptr %acc.ptr
  store i64 32, ptr %t30
  store i64 32, ptr %t31
  %r147 = load i64, ptr %arg0
  store i64 %r147, ptr %t32
  %r148 = ptrtoint ptr @getc to i64
  %r149 = load i64, ptr %t32
  store i64 %r149, ptr %a0
  %r151 = load i64, ptr %a0
  %r150 = inttoptr i64 %r148 to ptr
  %r152 = call i64 %r150(i64 %r151)
  %r153 = load i64, ptr %t31
  %r154 = shl i64 %r152, %r153
  %r155 = load i64, ptr %t30
  %r156 = ashr i64 %r154, %r155
  store i64 %r156, ptr %t33
  %r157 = load i64, ptr %t33
  store i64 %r157, ptr %t34
  %r158 = load i64, ptr %t34
  %r159 = icmp eq i64 64, %r158
  %r160 = zext i1 %r159 to i64
  store i64 %r160, ptr %acc.ptr
  %r161 = icmp ne i64 %r160, 0
  br i1 %r161, label %cont.162, label %__L__1237
cont.162:
  %r163 = load i64, ptr %acc.ptr
  %r164 = load i64, ptr @s__unquote__splicing
  store i64 %r164, ptr %t35
  %r165 = load i64, ptr %arg0
  store i64 %r165, ptr %t36
  %r166 = ptrtoint ptr @__L__94 to i64
  %r167 = load i64, ptr %t35
  store i64 %r167, ptr %a0
  %r168 = load i64, ptr %t36
  store i64 %r168, ptr %a1
  %r170 = load i64, ptr %a0
  %r171 = load i64, ptr %a1
  %r169 = inttoptr i64 %r166 to ptr
  %r172 = call i64 %r169(i64 %r170, i64 %r171)
  store i64 %r172, ptr %acc.ptr
  br label %__L__1238
__L__1237:
  %r173 = load i64, ptr %acc.ptr
  %r174 = load i64, ptr %t33
  store i64 %r174, ptr %t37
  %r175 = load i64, ptr %arg0
  store i64 %r175, ptr %t38
  %r176 = ptrtoint ptr @ungetc to i64
  %r177 = load i64, ptr %t37
  store i64 %r177, ptr %a0
  %r178 = load i64, ptr %t38
  store i64 %r178, ptr %a1
  %r180 = load i64, ptr %a0
  %r181 = load i64, ptr %a1
  %r179 = inttoptr i64 %r176 to ptr
  %r182 = call i64 %r179(i64 %r180, i64 %r181)
  %r183 = load i64, ptr @s__unquote
  store i64 %r183, ptr %t39
  %r184 = load i64, ptr %arg0
  store i64 %r184, ptr %t40
  %r185 = ptrtoint ptr @__L__94 to i64
  %r186 = load i64, ptr %t39
  store i64 %r186, ptr %a0
  %r187 = load i64, ptr %t40
  store i64 %r187, ptr %a1
  %r189 = load i64, ptr %a0
  %r190 = load i64, ptr %a1
  %r188 = inttoptr i64 %r185 to ptr
  %r191 = call i64 %r188(i64 %r189, i64 %r190)
  store i64 %r191, ptr %acc.ptr
  br label %__L__1238
__L__1238:
  %r192 = load i64, ptr %acc.ptr
  store i64 %r192, ptr %acc.ptr
  br label %__L__1226
__L__1235:
  %r193 = load i64, ptr %acc.ptr
  %r194 = load i64, ptr %t3
  store i64 %r194, ptr %t41
  %r195 = ptrtoint ptr @__L__115 to i64
  %r196 = load i64, ptr %t41
  store i64 %r196, ptr %a0
  %r198 = load i64, ptr %a0
  %r197 = inttoptr i64 %r195 to ptr
  %r199 = call i64 %r197(i64 %r198)
  store i64 %r199, ptr %acc.ptr
  %r200 = icmp ne i64 %r199, 0
  br i1 %r200, label %cont.201, label %__L__1239
cont.201:
  %r202 = load i64, ptr %acc.ptr
  %r203 = load i64, ptr %t3
  store i64 %r203, ptr %t42
  %r204 = load i64, ptr %arg0
  store i64 %r204, ptr %t43
  %r205 = ptrtoint ptr @__L__102 to i64
  %r206 = load i64, ptr %t42
  store i64 %r206, ptr %a0
  %r207 = load i64, ptr %t43
  store i64 %r207, ptr %a1
  %r209 = load i64, ptr %a0
  %r210 = load i64, ptr %a1
  %r208 = inttoptr i64 %r205 to ptr
  %r211 = call i64 %r208(i64 %r209, i64 %r210)
  store i64 %r211, ptr %acc.ptr
  br label %__L__1226
__L__1239:
  %r212 = load i64, ptr %acc.ptr
  %r213 = load i64, ptr %t3
  store i64 %r213, ptr %t44
  %r214 = load i64, ptr %t44
  %r215 = icmp eq i64 40, %r214
  %r216 = zext i1 %r215 to i64
  store i64 %r216, ptr %acc.ptr
  %r217 = icmp ne i64 %r216, 0
  br i1 %r217, label %cont.218, label %__L__1241
cont.218:
  %r219 = load i64, ptr %acc.ptr
  store i64 41, ptr %t45
  %r220 = load i64, ptr %arg0
  store i64 %r220, ptr %t46
  %r221 = ptrtoint ptr @__L__95 to i64
  %r222 = load i64, ptr %t45
  store i64 %r222, ptr %a0
  %r223 = load i64, ptr %t46
  store i64 %r223, ptr %a1
  %r225 = load i64, ptr %a0
  %r226 = load i64, ptr %a1
  %r224 = inttoptr i64 %r221 to ptr
  %r227 = call i64 %r224(i64 %r225, i64 %r226)
  store i64 %r227, ptr %acc.ptr
  br label %__L__1226
__L__1241:
  %r228 = load i64, ptr %acc.ptr
  %r229 = load i64, ptr %t3
  store i64 %r229, ptr %t47
  %r230 = load i64, ptr %t47
  %r231 = icmp eq i64 41, %r230
  %r232 = zext i1 %r231 to i64
  store i64 %r232, ptr %acc.ptr
  %r233 = icmp ne i64 %r232, 0
  br i1 %r233, label %cont.234, label %__L__1243
cont.234:
  %r235 = load i64, ptr %acc.ptr
  %r236 = load i64, ptr %t3
  store i64 %r236, ptr %t48
  %r237 = load i64, ptr %arg0
  store i64 %r237, ptr %t49
  %r238 = ptrtoint ptr @ungetc to i64
  %r239 = load i64, ptr %t48
  store i64 %r239, ptr %a0
  %r240 = load i64, ptr %t49
  store i64 %r240, ptr %a1
  %r242 = load i64, ptr %a0
  %r243 = load i64, ptr %a1
  %r241 = inttoptr i64 %r238 to ptr
  %r244 = call i64 %r241(i64 %r242, i64 %r243)
  %r245 = load i64, ptr %t3
  store i64 %r245, ptr %t50
  %r246 = load i64, ptr %arg1
  %r247 = load i64, ptr %t50
  store i64 %r247, ptr %a0
  %r249 = load i64, ptr %a0
  %r248 = inttoptr i64 %r246 to ptr
  %r250 = call i64 %r248(i64 %r249)
  store i64 %r250, ptr %acc.ptr
  br label %__L__1226
__L__1243:
  %r251 = load i64, ptr %acc.ptr
  %r252 = load i64, ptr %t3
  store i64 %r252, ptr %t51
  %r253 = load i64, ptr %t51
  %r254 = icmp eq i64 91, %r253
  %r255 = zext i1 %r254 to i64
  store i64 %r255, ptr %acc.ptr
  %r256 = icmp ne i64 %r255, 0
  br i1 %r256, label %cont.257, label %__L__1245
cont.257:
  %r258 = load i64, ptr %acc.ptr
  store i64 93, ptr %t52
  %r259 = load i64, ptr %arg0
  store i64 %r259, ptr %t53
  %r260 = ptrtoint ptr @__L__95 to i64
  %r261 = load i64, ptr %t52
  store i64 %r261, ptr %a0
  %r262 = load i64, ptr %t53
  store i64 %r262, ptr %a1
  %r264 = load i64, ptr %a0
  %r265 = load i64, ptr %a1
  %r263 = inttoptr i64 %r260 to ptr
  %r266 = call i64 %r263(i64 %r264, i64 %r265)
  store i64 %r266, ptr %acc.ptr
  br label %__L__1226
__L__1245:
  %r267 = load i64, ptr %acc.ptr
  %r268 = load i64, ptr %t3
  store i64 %r268, ptr %t54
  %r269 = load i64, ptr %t54
  %r270 = icmp eq i64 93, %r269
  %r271 = zext i1 %r270 to i64
  store i64 %r271, ptr %acc.ptr
  %r272 = icmp ne i64 %r271, 0
  br i1 %r272, label %cont.273, label %__L__1247
cont.273:
  %r274 = load i64, ptr %acc.ptr
  %r275 = load i64, ptr %t3
  store i64 %r275, ptr %t55
  %r276 = load i64, ptr %arg0
  store i64 %r276, ptr %t56
  %r277 = ptrtoint ptr @ungetc to i64
  %r278 = load i64, ptr %t55
  store i64 %r278, ptr %a0
  %r279 = load i64, ptr %t56
  store i64 %r279, ptr %a1
  %r281 = load i64, ptr %a0
  %r282 = load i64, ptr %a1
  %r280 = inttoptr i64 %r277 to ptr
  %r283 = call i64 %r280(i64 %r281, i64 %r282)
  %r284 = load i64, ptr %t3
  store i64 %r284, ptr %t57
  %r285 = load i64, ptr %arg1
  %r286 = load i64, ptr %t57
  store i64 %r286, ptr %a0
  %r288 = load i64, ptr %a0
  %r287 = inttoptr i64 %r285 to ptr
  %r289 = call i64 %r287(i64 %r288)
  store i64 %r289, ptr %acc.ptr
  br label %__L__1226
__L__1247:
  %r290 = load i64, ptr %acc.ptr
  %r291 = load i64, ptr %t3
  store i64 %r291, ptr %t58
  %r292 = load i64, ptr %t58
  %r293 = icmp eq i64 123, %r292
  %r294 = zext i1 %r293 to i64
  store i64 %r294, ptr %acc.ptr
  %r295 = icmp ne i64 %r294, 0
  br i1 %r295, label %cont.296, label %__L__1249
cont.296:
  %r297 = load i64, ptr %acc.ptr
  store i64 125, ptr %t59
  %r298 = load i64, ptr %arg0
  store i64 %r298, ptr %t60
  %r299 = ptrtoint ptr @__L__95 to i64
  %r300 = load i64, ptr %t59
  store i64 %r300, ptr %a0
  %r301 = load i64, ptr %t60
  store i64 %r301, ptr %a1
  %r303 = load i64, ptr %a0
  %r304 = load i64, ptr %a1
  %r302 = inttoptr i64 %r299 to ptr
  %r305 = call i64 %r302(i64 %r303, i64 %r304)
  store i64 %r305, ptr %acc.ptr
  br label %__L__1226
__L__1249:
  %r306 = load i64, ptr %acc.ptr
  %r307 = load i64, ptr %t3
  store i64 %r307, ptr %t61
  %r308 = load i64, ptr %t61
  %r309 = icmp eq i64 125, %r308
  %r310 = zext i1 %r309 to i64
  store i64 %r310, ptr %acc.ptr
  %r311 = icmp ne i64 %r310, 0
  br i1 %r311, label %cont.312, label %__L__1251
cont.312:
  %r313 = load i64, ptr %acc.ptr
  %r314 = load i64, ptr %t3
  store i64 %r314, ptr %t62
  %r315 = load i64, ptr %arg0
  store i64 %r315, ptr %t63
  %r316 = ptrtoint ptr @ungetc to i64
  %r317 = load i64, ptr %t62
  store i64 %r317, ptr %a0
  %r318 = load i64, ptr %t63
  store i64 %r318, ptr %a1
  %r320 = load i64, ptr %a0
  %r321 = load i64, ptr %a1
  %r319 = inttoptr i64 %r316 to ptr
  %r322 = call i64 %r319(i64 %r320, i64 %r321)
  %r323 = load i64, ptr %t3
  store i64 %r323, ptr %t64
  %r324 = load i64, ptr %arg1
  %r325 = load i64, ptr %t64
  store i64 %r325, ptr %a0
  %r327 = load i64, ptr %a0
  %r326 = inttoptr i64 %r324 to ptr
  %r328 = call i64 %r326(i64 %r327)
  store i64 %r328, ptr %acc.ptr
  br label %__L__1226
__L__1251:
  %r329 = load i64, ptr %acc.ptr
  %r330 = load i64, ptr %t3
  store i64 %r330, ptr %t65
  %r331 = ptrtoint ptr @__L__118 to i64
  %r332 = load i64, ptr %t65
  store i64 %r332, ptr %a0
  %r334 = load i64, ptr %a0
  %r333 = inttoptr i64 %r331 to ptr
  %r335 = call i64 %r333(i64 %r334)
  store i64 %r335, ptr %acc.ptr
  %r336 = icmp ne i64 %r335, 0
  br i1 %r336, label %cont.337, label %__L__1253
cont.337:
  %r338 = load i64, ptr %acc.ptr
  %r339 = load i64, ptr %t3
  store i64 %r339, ptr %t66
  %r340 = load i64, ptr %arg0
  store i64 %r340, ptr %t67
  %r341 = ptrtoint ptr @__L__103 to i64
  %r342 = load i64, ptr %t66
  store i64 %r342, ptr %a0
  %r343 = load i64, ptr %t67
  store i64 %r343, ptr %a1
  %r345 = load i64, ptr %a0
  %r346 = load i64, ptr %a1
  %r344 = inttoptr i64 %r341 to ptr
  %r347 = call i64 %r344(i64 %r345, i64 %r346)
  store i64 %r347, ptr %acc.ptr
  br label %__L__1226
__L__1253:
  %r348 = load i64, ptr %acc.ptr
  %r349 = load i64, ptr %t3
  store i64 %r349, ptr %t68
  %r350 = load i64, ptr %t68
  %r351 = icmp eq i64 59, %r350
  %r352 = zext i1 %r351 to i64
  store i64 %r352, ptr %acc.ptr
  %r353 = icmp ne i64 %r352, 0
  br i1 %r353, label %cont.354, label %__L__1255
cont.354:
  %r355 = load i64, ptr %acc.ptr
  store i64 %r355, ptr %acc.ptr
  br label %__L__1258
__L__1257:
  %r356 = load i64, ptr %acc.ptr
  store i64 %r356, ptr %acc.ptr
  br label %__L__1258
__L__1258:
  %r357 = load i64, ptr %acc.ptr
  store i64 32, ptr %t69
  store i64 32, ptr %t70
  %r358 = load i64, ptr %arg0
  store i64 %r358, ptr %t71
  %r359 = ptrtoint ptr @getc to i64
  %r360 = load i64, ptr %t71
  store i64 %r360, ptr %a0
  %r362 = load i64, ptr %a0
  %r361 = inttoptr i64 %r359 to ptr
  %r363 = call i64 %r361(i64 %r362)
  %r364 = load i64, ptr %t70
  %r365 = shl i64 %r363, %r364
  %r366 = load i64, ptr %t69
  %r367 = ashr i64 %r365, %r366
  store i64 %r367, ptr %t3
  store i64 %r367, ptr %t72
  %r368 = load i64, ptr %t72
  %r369 = icmp ne i64 10, %r368
  %r370 = zext i1 %r369 to i64
  store i64 %r370, ptr %acc.ptr
  %r371 = icmp ne i64 %r370, 0
  br i1 %r371, label %cont.372, label %__L__1259
cont.372:
  %r373 = load i64, ptr %acc.ptr
  %r374 = load i64, ptr %t3
  store i64 %r374, ptr %t73
  %r375 = load i64, ptr %t73
  %r376 = icmp ne i64 13, %r375
  %r377 = zext i1 %r376 to i64
  store i64 %r377, ptr %acc.ptr
  %r378 = icmp ne i64 %r377, 0
  br i1 %r378, label %cont.379, label %__L__1259
cont.379:
  %r380 = load i64, ptr %acc.ptr
  %r381 = load i64, ptr %t3
  store i64 %r381, ptr %t74
  %r382 = load i64, ptr @EOF
  %r383 = load i64, ptr %t74
  %r384 = icmp ne i64 %r382, %r383
  %r385 = zext i1 %r384 to i64
  store i64 %r385, ptr %acc.ptr
  br label %__L__1259
__L__1259:
  %r386 = load i64, ptr %acc.ptr
  store i64 %r386, ptr %acc.ptr
  %r387 = icmp ne i64 %r386, 0
  br i1 %r387, label %__L__1257, label %cont.388
cont.388:
  %r389 = load i64, ptr %acc.ptr
  store i64 %r389, ptr %acc.ptr
  br label %__L__1256
__L__1255:
  %r390 = load i64, ptr %acc.ptr
  %r391 = load i64, ptr %t3
  store i64 %r391, ptr %t75
  %r392 = load i64, ptr %t75
  %r393 = icmp eq i64 34, %r392
  %r394 = zext i1 %r393 to i64
  store i64 %r394, ptr %acc.ptr
  %r395 = icmp ne i64 %r394, 0
  br i1 %r395, label %cont.396, label %__L__1260
cont.396:
  %r397 = load i64, ptr %acc.ptr
  %r398 = load i64, ptr %t3
  store i64 %r398, ptr %t76
  %r399 = load i64, ptr %arg0
  store i64 %r399, ptr %t77
  %r400 = ptrtoint ptr @__L__101 to i64
  %r401 = load i64, ptr %t76
  store i64 %r401, ptr %a0
  %r402 = load i64, ptr %t77
  store i64 %r402, ptr %a1
  %r404 = load i64, ptr %a0
  %r405 = load i64, ptr %a1
  %r403 = inttoptr i64 %r400 to ptr
  %r406 = call i64 %r403(i64 %r404, i64 %r405)
  store i64 %r406, ptr %acc.ptr
  br label %__L__1226
__L__1260:
  %r407 = load i64, ptr %acc.ptr
  store i64 0, ptr %t78
  %r408 = load i64, ptr %t3
  %r409 = load i64, ptr %t78
  %r410 = icmp slt i64 %r408, %r409
  %r411 = zext i1 %r410 to i64
  store i64 %r411, ptr %acc.ptr
  %r412 = icmp ne i64 %r411, 0
  br i1 %r412, label %cont.413, label %__L__1262
cont.413:
  %r414 = load i64, ptr %acc.ptr
  %r415 = load i64, ptr @DONE
  store i64 %r415, ptr %acc.ptr
  br label %__L__1226
__L__1262:
  %r416 = load i64, ptr %acc.ptr
  %r417 = ptrtoint ptr @__L__1264 to i64
  store i64 %r417, ptr %t79
  %r418 = load i64, ptr %t3
  store i64 %r418, ptr %t80
  %r419 = ptrtoint ptr @__L__169 to i64
  %r420 = load i64, ptr %t79
  store i64 %r420, ptr %a0
  %r421 = load i64, ptr %t80
  store i64 %r421, ptr %a1
  %r423 = load i64, ptr %a0
  %r424 = load i64, ptr %a1
  %r422 = inttoptr i64 %r419 to ptr
  %r425 = call i64 %r422(i64 %r423, i64 %r424)
  store i64 %r425, ptr %acc.ptr
  br label %__L__1263
__L__1263:
  %r426 = load i64, ptr %acc.ptr
  store i64 %r426, ptr %acc.ptr
  br label %__L__1261
__L__1261:
  %r427 = load i64, ptr %acc.ptr
  store i64 %r427, ptr %acc.ptr
  br label %__L__1256
__L__1256:
  %r428 = load i64, ptr %acc.ptr
  store i64 %r428, ptr %acc.ptr
  br label %__L__1254
__L__1254:
  %r429 = load i64, ptr %acc.ptr
  store i64 %r429, ptr %acc.ptr
  br label %__L__1252
__L__1252:
  %r430 = load i64, ptr %acc.ptr
  store i64 %r430, ptr %acc.ptr
  br label %__L__1250
__L__1250:
  %r431 = load i64, ptr %acc.ptr
  store i64 %r431, ptr %acc.ptr
  br label %__L__1248
__L__1248:
  %r432 = load i64, ptr %acc.ptr
  store i64 %r432, ptr %acc.ptr
  br label %__L__1246
__L__1246:
  %r433 = load i64, ptr %acc.ptr
  store i64 %r433, ptr %acc.ptr
  br label %__L__1244
__L__1244:
  %r434 = load i64, ptr %acc.ptr
  store i64 %r434, ptr %acc.ptr
  br label %__L__1242
__L__1242:
  %r435 = load i64, ptr %acc.ptr
  store i64 %r435, ptr %acc.ptr
  br label %__L__1240
__L__1240:
  %r436 = load i64, ptr %acc.ptr
  store i64 %r436, ptr %acc.ptr
  br label %__L__1236
__L__1236:
  %r437 = load i64, ptr %acc.ptr
  store i64 %r437, ptr %acc.ptr
  br label %__L__1234
__L__1234:
  %r438 = load i64, ptr %acc.ptr
  store i64 %r438, ptr %acc.ptr
  br label %__L__1232
__L__1232:
  %r439 = load i64, ptr %acc.ptr
  store i64 %r439, ptr %acc.ptr
  br label %__L__1228
__L__1228:
  %r440 = load i64, ptr %acc.ptr
  store i64 %r440, ptr %acc.ptr
  br label %__L__1225
__L__1225:
  %r441 = load i64, ptr %acc.ptr
  store i64 %r441, ptr %acc.ptr
  br label %__L__1223
__L__1223:
  %r442 = load i64, ptr %acc.ptr
  store i64 %r442, ptr %acc.ptr
  br label %__L__1221
__L__1221:
  %r443 = load i64, ptr %acc.ptr
  store i64 1, ptr %acc.ptr
  %r444 = icmp ne i64 1, 0
  br i1 %r444, label %__L__1220, label %cont.445
cont.445:
  %r446 = load i64, ptr %acc.ptr
  store i64 %r446, ptr %acc.ptr
  br label %__L__1226
__L__1226:
  %r447 = load i64, ptr %acc.ptr
  ret i64 %r447
}
; defn read_string
@__L__1268 = private constant [28 x i8] c"unterminated string literal\00"
define i64 @__L__101(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = ptrtoint ptr @__L__114 to i64
  %r1 = inttoptr i64 %r0 to ptr
  %r2 = call i64 %r1()
  store i64 %r2, ptr %t0
  store i64 %r2, ptr %acc.ptr
  br label %__L__1266
__L__1265:
  %r3 = load i64, ptr %acc.ptr
  %r4 = load i64, ptr %arg0
  store i64 %r4, ptr %t1
  %r5 = load i64, ptr %arg1
  store i64 %r5, ptr %t2
  %r6 = ptrtoint ptr @__L__104 to i64
  %r7 = load i64, ptr %t1
  store i64 %r7, ptr %a0
  %r8 = load i64, ptr %t2
  store i64 %r8, ptr %a1
  %r10 = load i64, ptr %a0
  %r11 = load i64, ptr %a1
  %r9 = inttoptr i64 %r6 to ptr
  %r12 = call i64 %r9(i64 %r10, i64 %r11)
  store i64 %r12, ptr %arg0
  %r13 = load i64, ptr %arg0
  store i64 %r13, ptr %t3
  %r14 = load i64, ptr @EOF
  %r15 = load i64, ptr %t3
  %r16 = icmp eq i64 %r14, %r15
  %r17 = zext i1 %r16 to i64
  store i64 %r17, ptr %acc.ptr
  %r18 = icmp ne i64 %r17, 0
  br i1 %r18, label %cont.19, label %__L__1267
cont.19:
  %r20 = load i64, ptr %acc.ptr
  %r21 = ptrtoint ptr @__L__1268 to i64
  store i64 %r21, ptr %t4
  %r22 = ptrtoint ptr @__L__170 to i64
  %r23 = load i64, ptr %t4
  store i64 %r23, ptr %a0
  %r25 = load i64, ptr %a0
  %r24 = inttoptr i64 %r22 to ptr
  %r26 = call i64 %r24(i64 %r25)
  store i64 %r26, ptr %acc.ptr
  br label %__L__1267
__L__1267:
  %r27 = load i64, ptr %acc.ptr
  %r28 = load i64, ptr %t0
  store i64 %r28, ptr %t5
  %r29 = load i64, ptr %arg0
  store i64 %r29, ptr %t6
  %r30 = ptrtoint ptr @__L__111 to i64
  %r31 = load i64, ptr %t5
  store i64 %r31, ptr %a0
  %r32 = load i64, ptr %t6
  store i64 %r32, ptr %a1
  %r34 = load i64, ptr %a0
  %r35 = load i64, ptr %a1
  %r33 = inttoptr i64 %r30 to ptr
  %r36 = call i64 %r33(i64 %r34, i64 %r35)
  store i64 %r36, ptr %acc.ptr
  br label %__L__1266
__L__1266:
  %r37 = load i64, ptr %acc.ptr
  %r38 = load i64, ptr %arg1
  store i64 %r38, ptr %t7
  %r39 = ptrtoint ptr @getc to i64
  %r40 = load i64, ptr %t7
  store i64 %r40, ptr %a0
  %r42 = load i64, ptr %a0
  %r41 = inttoptr i64 %r39 to ptr
  %r43 = call i64 %r41(i64 %r42)
  store i64 %r43, ptr %arg0
  store i64 %r43, ptr %t8
  %r44 = load i64, ptr %t8
  %r45 = icmp ne i64 34, %r44
  %r46 = zext i1 %r45 to i64
  store i64 %r46, ptr %acc.ptr
  %r47 = icmp ne i64 %r46, 0
  br i1 %r47, label %__L__1265, label %cont.48
cont.48:
  %r49 = load i64, ptr %acc.ptr
  %r50 = load i64, ptr %t0
  store i64 %r50, ptr %t9
  store i64 0, ptr %t10
  %r51 = ptrtoint ptr @__L__111 to i64
  %r52 = load i64, ptr %t9
  store i64 %r52, ptr %a0
  %r53 = load i64, ptr %t10
  store i64 %r53, ptr %a1
  %r55 = load i64, ptr %a0
  %r56 = load i64, ptr %a1
  %r54 = inttoptr i64 %r51 to ptr
  %r57 = call i64 %r54(i64 %r55, i64 %r56)
  store i64 0, ptr %t11
  %r58 = load i64, ptr %t0
  %r60 = load i64, ptr %t11
  %r59 = inttoptr i64 %r58 to ptr
  %r61 = getelementptr inbounds i64, ptr %r59, i64 %r60
  %r62 = load i64, ptr %r61
  store i64 %r62, ptr %t12
  %r63 = ptrtoint ptr @__L__151 to i64
  %r64 = load i64, ptr %t12
  store i64 %r64, ptr %a0
  %r66 = load i64, ptr %a0
  %r65 = inttoptr i64 %r63 to ptr
  %r67 = call i64 %r65(i64 %r66)
  store i64 %r67, ptr %t13
  %r68 = load i64, ptr %t0
  store i64 %r68, ptr %t14
  %r69 = ptrtoint ptr @__L__113 to i64
  %r70 = load i64, ptr %t14
  store i64 %r70, ptr %a0
  %r72 = load i64, ptr %a0
  %r71 = inttoptr i64 %r69 to ptr
  %r73 = call i64 %r71(i64 %r72)
  %r74 = load i64, ptr %t13
  ret i64 %r74
}
; defn read_symbol
define i64 @__L__102(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = ptrtoint ptr @__L__114 to i64
  %r1 = inttoptr i64 %r0 to ptr
  %r2 = call i64 %r1()
  store i64 %r2, ptr %t0
  store i64 %r2, ptr %acc.ptr
  br label %__L__1270
__L__1269:
  %r3 = load i64, ptr %acc.ptr
  %r4 = load i64, ptr %t0
  store i64 %r4, ptr %t1
  %r5 = load i64, ptr %arg0
  store i64 %r5, ptr %t2
  %r6 = ptrtoint ptr @__L__111 to i64
  %r7 = load i64, ptr %t1
  store i64 %r7, ptr %a0
  %r8 = load i64, ptr %t2
  store i64 %r8, ptr %a1
  %r10 = load i64, ptr %a0
  %r11 = load i64, ptr %a1
  %r9 = inttoptr i64 %r6 to ptr
  %r12 = call i64 %r9(i64 %r10, i64 %r11)
  %r13 = load i64, ptr %arg1
  store i64 %r13, ptr %t3
  %r14 = ptrtoint ptr @getc to i64
  %r15 = load i64, ptr %t3
  store i64 %r15, ptr %a0
  %r17 = load i64, ptr %a0
  %r16 = inttoptr i64 %r14 to ptr
  %r18 = call i64 %r16(i64 %r17)
  store i64 %r18, ptr %arg0
  store i64 %r18, ptr %acc.ptr
  br label %__L__1270
__L__1270:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr %arg0
  store i64 %r20, ptr %t4
  %r21 = ptrtoint ptr @__L__115 to i64
  %r22 = load i64, ptr %t4
  store i64 %r22, ptr %a0
  %r24 = load i64, ptr %a0
  %r23 = inttoptr i64 %r21 to ptr
  %r25 = call i64 %r23(i64 %r24)
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %__L__1271, label %cont.27
cont.27:
  %r28 = load i64, ptr %acc.ptr
  %r29 = load i64, ptr %arg0
  store i64 %r29, ptr %t5
  %r30 = ptrtoint ptr @__L__118 to i64
  %r31 = load i64, ptr %t5
  store i64 %r31, ptr %a0
  %r33 = load i64, ptr %a0
  %r32 = inttoptr i64 %r30 to ptr
  %r34 = call i64 %r32(i64 %r33)
  store i64 %r34, ptr %acc.ptr
  br label %__L__1271
__L__1271:
  %r35 = load i64, ptr %acc.ptr
  store i64 %r35, ptr %acc.ptr
  %r36 = icmp ne i64 %r35, 0
  br i1 %r36, label %__L__1269, label %cont.37
cont.37:
  %r38 = load i64, ptr %acc.ptr
  %r39 = load i64, ptr %arg0
  store i64 %r39, ptr %t6
  %r40 = load i64, ptr %arg1
  store i64 %r40, ptr %t7
  %r41 = ptrtoint ptr @ungetc to i64
  %r42 = load i64, ptr %t6
  store i64 %r42, ptr %a0
  %r43 = load i64, ptr %t7
  store i64 %r43, ptr %a1
  %r45 = load i64, ptr %a0
  %r46 = load i64, ptr %a1
  %r44 = inttoptr i64 %r41 to ptr
  %r47 = call i64 %r44(i64 %r45, i64 %r46)
  %r48 = load i64, ptr %t0
  store i64 %r48, ptr %t8
  store i64 0, ptr %t9
  %r49 = ptrtoint ptr @__L__111 to i64
  %r50 = load i64, ptr %t8
  store i64 %r50, ptr %a0
  %r51 = load i64, ptr %t9
  store i64 %r51, ptr %a1
  %r53 = load i64, ptr %a0
  %r54 = load i64, ptr %a1
  %r52 = inttoptr i64 %r49 to ptr
  %r55 = call i64 %r52(i64 %r53, i64 %r54)
  store i64 0, ptr %t10
  %r56 = load i64, ptr %t0
  %r58 = load i64, ptr %t10
  %r57 = inttoptr i64 %r56 to ptr
  %r59 = getelementptr inbounds i64, ptr %r57, i64 %r58
  %r60 = load i64, ptr %r59
  store i64 %r60, ptr %t11
  %r61 = ptrtoint ptr @__L__108 to i64
  %r62 = load i64, ptr %t11
  store i64 %r62, ptr %a0
  %r64 = load i64, ptr %a0
  %r63 = inttoptr i64 %r61 to ptr
  %r65 = call i64 %r63(i64 %r64)
  store i64 %r65, ptr %t12
  %r66 = load i64, ptr %t0
  store i64 %r66, ptr %t13
  %r67 = ptrtoint ptr @__L__113 to i64
  %r68 = load i64, ptr %t13
  store i64 %r68, ptr %a0
  %r70 = load i64, ptr %a0
  %r69 = inttoptr i64 %r67 to ptr
  %r71 = call i64 %r69(i64 %r70)
  %r72 = load i64, ptr %t12
  ret i64 %r72
}
; defn read_number
define i64 @__L__103(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %t25 = alloca i64
  %t26 = alloca i64
  %t27 = alloca i64
  %t28 = alloca i64
  %t29 = alloca i64
  %t30 = alloca i64
  %t31 = alloca i64
  %t32 = alloca i64
  %t33 = alloca i64
  %t34 = alloca i64
  %t35 = alloca i64
  %t36 = alloca i64
  %t37 = alloca i64
  %t38 = alloca i64
  %t39 = alloca i64
  %t40 = alloca i64
  %t41 = alloca i64
  %t42 = alloca i64
  %t43 = alloca i64
  %t44 = alloca i64
  %t45 = alloca i64
  %t46 = alloca i64
  %t47 = alloca i64
  %t48 = alloca i64
  %t49 = alloca i64
  %t50 = alloca i64
  %t51 = alloca i64
  %t52 = alloca i64
  %t53 = alloca i64
  %t54 = alloca i64
  %t55 = alloca i64
  %t56 = alloca i64
  %t57 = alloca i64
  %t58 = alloca i64
  %t59 = alloca i64
  %t60 = alloca i64
  %t61 = alloca i64
  %t62 = alloca i64
  %t63 = alloca i64
  %t64 = alloca i64
  %t65 = alloca i64
  %t66 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %r0 = ptrtoint ptr @__L__114 to i64
  %r1 = inttoptr i64 %r0 to ptr
  %r2 = call i64 %r1()
  store i64 %r2, ptr %t0
  %r3 = load i64, ptr %arg0
  store i64 %r3, ptr %t1
  %r4 = load i64, ptr %t1
  %r5 = icmp eq i64 45, %r4
  %r6 = zext i1 %r5 to i64
  store i64 %r6, ptr %t2
  %r7 = load i64, ptr %t0
  store i64 %r7, ptr %t3
  %r8 = load i64, ptr %arg0
  store i64 %r8, ptr %t4
  %r9 = ptrtoint ptr @__L__111 to i64
  %r10 = load i64, ptr %t3
  store i64 %r10, ptr %a0
  %r11 = load i64, ptr %t4
  store i64 %r11, ptr %a1
  %r13 = load i64, ptr %a0
  %r14 = load i64, ptr %a1
  %r12 = inttoptr i64 %r9 to ptr
  %r15 = call i64 %r12(i64 %r13, i64 %r14)
  store i64 %r15, ptr %acc.ptr
  br label %__L__1273
__L__1272:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr %t0
  store i64 %r17, ptr %t5
  %r18 = load i64, ptr %arg0
  store i64 %r18, ptr %t6
  %r19 = ptrtoint ptr @__L__111 to i64
  %r20 = load i64, ptr %t5
  store i64 %r20, ptr %a0
  %r21 = load i64, ptr %t6
  store i64 %r21, ptr %a1
  %r23 = load i64, ptr %a0
  %r24 = load i64, ptr %a1
  %r22 = inttoptr i64 %r19 to ptr
  %r25 = call i64 %r22(i64 %r23, i64 %r24)
  store i64 %r25, ptr %acc.ptr
  br label %__L__1273
__L__1273:
  %r26 = load i64, ptr %acc.ptr
  %r27 = load i64, ptr %arg1
  store i64 %r27, ptr %t7
  %r28 = ptrtoint ptr @getc to i64
  %r29 = load i64, ptr %t7
  store i64 %r29, ptr %a0
  %r31 = load i64, ptr %a0
  %r30 = inttoptr i64 %r28 to ptr
  %r32 = call i64 %r30(i64 %r31)
  store i64 %r32, ptr %arg0
  store i64 %r32, ptr %t8
  %r33 = ptrtoint ptr @__L__118 to i64
  %r34 = load i64, ptr %t8
  store i64 %r34, ptr %a0
  %r36 = load i64, ptr %a0
  %r35 = inttoptr i64 %r33 to ptr
  %r37 = call i64 %r35(i64 %r36)
  store i64 %r37, ptr %acc.ptr
  %r38 = icmp ne i64 %r37, 0
  br i1 %r38, label %__L__1272, label %cont.39
cont.39:
  %r40 = load i64, ptr %acc.ptr
  %r41 = load i64, ptr %arg0
  store i64 %r41, ptr %t9
  %r42 = load i64, ptr %t9
  %r43 = icmp eq i64 46, %r42
  %r44 = zext i1 %r43 to i64
  store i64 %r44, ptr %acc.ptr
  %r45 = icmp ne i64 %r44, 0
  br i1 %r45, label %__L__1276, label %cont.46
cont.46:
  %r47 = load i64, ptr %acc.ptr
  %r48 = load i64, ptr %arg0
  store i64 %r48, ptr %t10
  %r49 = load i64, ptr %t10
  %r50 = icmp eq i64 101, %r49
  %r51 = zext i1 %r50 to i64
  store i64 %r51, ptr %acc.ptr
  %r52 = icmp ne i64 %r51, 0
  br i1 %r52, label %__L__1276, label %cont.53
cont.53:
  %r54 = load i64, ptr %acc.ptr
  %r55 = load i64, ptr %arg0
  store i64 %r55, ptr %t11
  %r56 = load i64, ptr %t11
  %r57 = icmp eq i64 69, %r56
  %r58 = zext i1 %r57 to i64
  store i64 %r58, ptr %acc.ptr
  br label %__L__1276
__L__1276:
  %r59 = load i64, ptr %acc.ptr
  store i64 %r59, ptr %acc.ptr
  %r60 = icmp ne i64 %r59, 0
  br i1 %r60, label %cont.61, label %__L__1274
cont.61:
  %r62 = load i64, ptr %acc.ptr
  %r63 = load i64, ptr %arg0
  store i64 %r63, ptr %t12
  %r64 = load i64, ptr %t12
  %r65 = icmp eq i64 46, %r64
  %r66 = zext i1 %r65 to i64
  store i64 %r66, ptr %acc.ptr
  %r67 = icmp ne i64 %r66, 0
  br i1 %r67, label %cont.68, label %__L__1277
cont.68:
  %r69 = load i64, ptr %acc.ptr
  %r70 = load i64, ptr %t0
  store i64 %r70, ptr %t13
  %r71 = load i64, ptr %arg0
  store i64 %r71, ptr %t14
  %r72 = ptrtoint ptr @__L__111 to i64
  %r73 = load i64, ptr %t13
  store i64 %r73, ptr %a0
  %r74 = load i64, ptr %t14
  store i64 %r74, ptr %a1
  %r76 = load i64, ptr %a0
  %r77 = load i64, ptr %a1
  %r75 = inttoptr i64 %r72 to ptr
  %r78 = call i64 %r75(i64 %r76, i64 %r77)
  %r79 = load i64, ptr %arg1
  store i64 %r79, ptr %t15
  %r80 = ptrtoint ptr @getc to i64
  %r81 = load i64, ptr %t15
  store i64 %r81, ptr %a0
  %r83 = load i64, ptr %a0
  %r82 = inttoptr i64 %r80 to ptr
  %r84 = call i64 %r82(i64 %r83)
  store i64 %r84, ptr %arg0
  store i64 %r84, ptr %acc.ptr
  br label %__L__1279
__L__1278:
  %r85 = load i64, ptr %acc.ptr
  %r86 = load i64, ptr %t0
  store i64 %r86, ptr %t16
  %r87 = load i64, ptr %arg0
  store i64 %r87, ptr %t17
  %r88 = ptrtoint ptr @__L__111 to i64
  %r89 = load i64, ptr %t16
  store i64 %r89, ptr %a0
  %r90 = load i64, ptr %t17
  store i64 %r90, ptr %a1
  %r92 = load i64, ptr %a0
  %r93 = load i64, ptr %a1
  %r91 = inttoptr i64 %r88 to ptr
  %r94 = call i64 %r91(i64 %r92, i64 %r93)
  %r95 = load i64, ptr %arg1
  store i64 %r95, ptr %t18
  %r96 = ptrtoint ptr @getc to i64
  %r97 = load i64, ptr %t18
  store i64 %r97, ptr %a0
  %r99 = load i64, ptr %a0
  %r98 = inttoptr i64 %r96 to ptr
  %r100 = call i64 %r98(i64 %r99)
  store i64 %r100, ptr %arg0
  store i64 %r100, ptr %acc.ptr
  br label %__L__1279
__L__1279:
  %r101 = load i64, ptr %acc.ptr
  %r102 = load i64, ptr %arg0
  store i64 %r102, ptr %t19
  %r103 = ptrtoint ptr @__L__118 to i64
  %r104 = load i64, ptr %t19
  store i64 %r104, ptr %a0
  %r106 = load i64, ptr %a0
  %r105 = inttoptr i64 %r103 to ptr
  %r107 = call i64 %r105(i64 %r106)
  store i64 %r107, ptr %acc.ptr
  %r108 = icmp ne i64 %r107, 0
  br i1 %r108, label %__L__1278, label %cont.109
cont.109:
  %r110 = load i64, ptr %acc.ptr
  store i64 %r110, ptr %acc.ptr
  br label %__L__1277
__L__1277:
  %r111 = load i64, ptr %acc.ptr
  %r112 = load i64, ptr %arg0
  store i64 %r112, ptr %t20
  %r113 = load i64, ptr %t20
  %r114 = icmp eq i64 101, %r113
  %r115 = zext i1 %r114 to i64
  store i64 %r115, ptr %acc.ptr
  %r116 = icmp ne i64 %r115, 0
  br i1 %r116, label %__L__1281, label %cont.117
cont.117:
  %r118 = load i64, ptr %acc.ptr
  %r119 = load i64, ptr %arg0
  store i64 %r119, ptr %t21
  %r120 = load i64, ptr %t21
  %r121 = icmp eq i64 69, %r120
  %r122 = zext i1 %r121 to i64
  store i64 %r122, ptr %acc.ptr
  br label %__L__1281
__L__1281:
  %r123 = load i64, ptr %acc.ptr
  store i64 %r123, ptr %acc.ptr
  %r124 = icmp ne i64 %r123, 0
  br i1 %r124, label %cont.125, label %__L__1280
cont.125:
  %r126 = load i64, ptr %acc.ptr
  %r127 = load i64, ptr %t0
  store i64 %r127, ptr %t22
  %r128 = load i64, ptr %arg0
  store i64 %r128, ptr %t23
  %r129 = ptrtoint ptr @__L__111 to i64
  %r130 = load i64, ptr %t22
  store i64 %r130, ptr %a0
  %r131 = load i64, ptr %t23
  store i64 %r131, ptr %a1
  %r133 = load i64, ptr %a0
  %r134 = load i64, ptr %a1
  %r132 = inttoptr i64 %r129 to ptr
  %r135 = call i64 %r132(i64 %r133, i64 %r134)
  %r136 = load i64, ptr %arg1
  store i64 %r136, ptr %t24
  %r137 = ptrtoint ptr @getc to i64
  %r138 = load i64, ptr %t24
  store i64 %r138, ptr %a0
  %r140 = load i64, ptr %a0
  %r139 = inttoptr i64 %r137 to ptr
  %r141 = call i64 %r139(i64 %r140)
  store i64 %r141, ptr %arg0
  %r142 = load i64, ptr %arg0
  store i64 %r142, ptr %t25
  %r143 = load i64, ptr %t25
  %r144 = icmp eq i64 45, %r143
  %r145 = zext i1 %r144 to i64
  store i64 %r145, ptr %acc.ptr
  %r146 = icmp ne i64 %r145, 0
  br i1 %r146, label %__L__1283, label %cont.147
cont.147:
  %r148 = load i64, ptr %acc.ptr
  %r149 = load i64, ptr %arg0
  store i64 %r149, ptr %t26
  %r150 = load i64, ptr %t26
  %r151 = icmp eq i64 43, %r150
  %r152 = zext i1 %r151 to i64
  store i64 %r152, ptr %acc.ptr
  br label %__L__1283
__L__1283:
  %r153 = load i64, ptr %acc.ptr
  store i64 %r153, ptr %acc.ptr
  %r154 = icmp ne i64 %r153, 0
  br i1 %r154, label %cont.155, label %__L__1282
cont.155:
  %r156 = load i64, ptr %acc.ptr
  %r157 = load i64, ptr %t0
  store i64 %r157, ptr %t27
  %r158 = load i64, ptr %arg0
  store i64 %r158, ptr %t28
  %r159 = ptrtoint ptr @__L__111 to i64
  %r160 = load i64, ptr %t27
  store i64 %r160, ptr %a0
  %r161 = load i64, ptr %t28
  store i64 %r161, ptr %a1
  %r163 = load i64, ptr %a0
  %r164 = load i64, ptr %a1
  %r162 = inttoptr i64 %r159 to ptr
  %r165 = call i64 %r162(i64 %r163, i64 %r164)
  %r166 = load i64, ptr %arg1
  store i64 %r166, ptr %t29
  %r167 = ptrtoint ptr @getc to i64
  %r168 = load i64, ptr %t29
  store i64 %r168, ptr %a0
  %r170 = load i64, ptr %a0
  %r169 = inttoptr i64 %r167 to ptr
  %r171 = call i64 %r169(i64 %r170)
  store i64 %r171, ptr %arg0
  store i64 %r171, ptr %acc.ptr
  br label %__L__1282
__L__1282:
  %r172 = load i64, ptr %acc.ptr
  store i64 %r172, ptr %acc.ptr
  br label %__L__1285
__L__1284:
  %r173 = load i64, ptr %acc.ptr
  %r174 = load i64, ptr %t0
  store i64 %r174, ptr %t30
  %r175 = load i64, ptr %arg0
  store i64 %r175, ptr %t31
  %r176 = ptrtoint ptr @__L__111 to i64
  %r177 = load i64, ptr %t30
  store i64 %r177, ptr %a0
  %r178 = load i64, ptr %t31
  store i64 %r178, ptr %a1
  %r180 = load i64, ptr %a0
  %r181 = load i64, ptr %a1
  %r179 = inttoptr i64 %r176 to ptr
  %r182 = call i64 %r179(i64 %r180, i64 %r181)
  %r183 = load i64, ptr %arg1
  store i64 %r183, ptr %t32
  %r184 = ptrtoint ptr @getc to i64
  %r185 = load i64, ptr %t32
  store i64 %r185, ptr %a0
  %r187 = load i64, ptr %a0
  %r186 = inttoptr i64 %r184 to ptr
  %r188 = call i64 %r186(i64 %r187)
  store i64 %r188, ptr %arg0
  store i64 %r188, ptr %acc.ptr
  br label %__L__1285
__L__1285:
  %r189 = load i64, ptr %acc.ptr
  %r190 = load i64, ptr %arg0
  store i64 %r190, ptr %t33
  %r191 = ptrtoint ptr @__L__118 to i64
  %r192 = load i64, ptr %t33
  store i64 %r192, ptr %a0
  %r194 = load i64, ptr %a0
  %r193 = inttoptr i64 %r191 to ptr
  %r195 = call i64 %r193(i64 %r194)
  store i64 %r195, ptr %acc.ptr
  %r196 = icmp ne i64 %r195, 0
  br i1 %r196, label %__L__1284, label %cont.197
cont.197:
  %r198 = load i64, ptr %acc.ptr
  store i64 %r198, ptr %acc.ptr
  br label %__L__1280
__L__1280:
  %r199 = load i64, ptr %acc.ptr
  %r200 = load i64, ptr %arg0
  store i64 %r200, ptr %t34
  %r201 = load i64, ptr %arg1
  store i64 %r201, ptr %t35
  %r202 = ptrtoint ptr @ungetc to i64
  %r203 = load i64, ptr %t34
  store i64 %r203, ptr %a0
  %r204 = load i64, ptr %t35
  store i64 %r204, ptr %a1
  %r206 = load i64, ptr %a0
  %r207 = load i64, ptr %a1
  %r205 = inttoptr i64 %r202 to ptr
  %r208 = call i64 %r205(i64 %r206, i64 %r207)
  %r209 = load i64, ptr %t0
  store i64 %r209, ptr %t36
  store i64 0, ptr %t37
  %r210 = ptrtoint ptr @__L__111 to i64
  %r211 = load i64, ptr %t36
  store i64 %r211, ptr %a0
  %r212 = load i64, ptr %t37
  store i64 %r212, ptr %a1
  %r214 = load i64, ptr %a0
  %r215 = load i64, ptr %a1
  %r213 = inttoptr i64 %r210 to ptr
  %r216 = call i64 %r213(i64 %r214, i64 %r215)
  store i64 0, ptr %t38
  %r217 = load i64, ptr %t0
  %r219 = load i64, ptr %t38
  %r218 = inttoptr i64 %r217 to ptr
  %r220 = getelementptr inbounds i64, ptr %r218, i64 %r219
  %r221 = load i64, ptr %r220
  store i64 %r221, ptr %t39
  store i64 0, ptr %t40
  %r222 = ptrtoint ptr @strtodouble to i64
  %r223 = load i64, ptr %t39
  store i64 %r223, ptr %a0
  %r224 = load i64, ptr %t40
  store i64 %r224, ptr %a1
  %r226 = load i64, ptr %a0
  %r227 = load i64, ptr %a1
  %r225 = inttoptr i64 %r222 to ptr
  %r228 = call i64 %r225(i64 %r226, i64 %r227)
  store i64 %r228, ptr %t41
  %r229 = load i64, ptr %t0
  store i64 %r229, ptr %t42
  %r230 = ptrtoint ptr @__L__113 to i64
  %r231 = load i64, ptr %t42
  store i64 %r231, ptr %a0
  %r233 = load i64, ptr %a0
  %r232 = inttoptr i64 %r230 to ptr
  %r234 = call i64 %r232(i64 %r233)
  %r235 = load i64, ptr %t41
  store i64 %r235, ptr %t43
  %r236 = ptrtoint ptr @__L__153 to i64
  %r237 = load i64, ptr %t43
  store i64 %r237, ptr %a0
  %r239 = load i64, ptr %a0
  %r238 = inttoptr i64 %r236 to ptr
  %r240 = call i64 %r238(i64 %r239)
  store i64 %r240, ptr %acc.ptr
  br label %__L__1275
__L__1274:
  %r241 = load i64, ptr %acc.ptr
  %r242 = load i64, ptr %arg0
  store i64 %r242, ptr %t44
  %r243 = load i64, ptr %t44
  %r244 = icmp eq i64 120, %r243
  %r245 = zext i1 %r244 to i64
  store i64 %r245, ptr %acc.ptr
  %r246 = icmp ne i64 %r245, 0
  br i1 %r246, label %cont.247, label %__L__1286
cont.247:
  %r248 = load i64, ptr %acc.ptr
  store i64 2, ptr %t45
  %r249 = load i64, ptr %t0
  %r251 = load i64, ptr %t45
  %r250 = inttoptr i64 %r249 to ptr
  %r252 = getelementptr inbounds i64, ptr %r250, i64 %r251
  %r253 = load i64, ptr %r252
  store i64 %r253, ptr %t46
  %r254 = load i64, ptr %t46
  %r255 = icmp eq i64 1, %r254
  %r256 = zext i1 %r255 to i64
  store i64 %r256, ptr %acc.ptr
  %r257 = icmp ne i64 %r256, 0
  br i1 %r257, label %cont.258, label %__L__1286
cont.258:
  %r259 = load i64, ptr %acc.ptr
  %r260 = load i64, ptr %t0
  store i64 %r260, ptr %t47
  %r261 = load i64, ptr %arg0
  store i64 %r261, ptr %t48
  %r262 = ptrtoint ptr @__L__111 to i64
  %r263 = load i64, ptr %t47
  store i64 %r263, ptr %a0
  %r264 = load i64, ptr %t48
  store i64 %r264, ptr %a1
  %r266 = load i64, ptr %a0
  %r267 = load i64, ptr %a1
  %r265 = inttoptr i64 %r262 to ptr
  %r268 = call i64 %r265(i64 %r266, i64 %r267)
  store i64 %r268, ptr %acc.ptr
  br label %__L__1288
__L__1287:
  %r269 = load i64, ptr %acc.ptr
  %r270 = load i64, ptr %t0
  store i64 %r270, ptr %t49
  %r271 = load i64, ptr %arg0
  store i64 %r271, ptr %t50
  %r272 = ptrtoint ptr @__L__111 to i64
  %r273 = load i64, ptr %t49
  store i64 %r273, ptr %a0
  %r274 = load i64, ptr %t50
  store i64 %r274, ptr %a1
  %r276 = load i64, ptr %a0
  %r277 = load i64, ptr %a1
  %r275 = inttoptr i64 %r272 to ptr
  %r278 = call i64 %r275(i64 %r276, i64 %r277)
  store i64 %r278, ptr %acc.ptr
  br label %__L__1288
__L__1288:
  %r279 = load i64, ptr %acc.ptr
  %r280 = load i64, ptr %arg1
  store i64 %r280, ptr %t51
  %r281 = ptrtoint ptr @getc to i64
  %r282 = load i64, ptr %t51
  store i64 %r282, ptr %a0
  %r284 = load i64, ptr %a0
  %r283 = inttoptr i64 %r281 to ptr
  %r285 = call i64 %r283(i64 %r284)
  store i64 %r285, ptr %arg0
  store i64 %r285, ptr %t52
  %r286 = ptrtoint ptr @__L__117 to i64
  %r287 = load i64, ptr %t52
  store i64 %r287, ptr %a0
  %r289 = load i64, ptr %a0
  %r288 = inttoptr i64 %r286 to ptr
  %r290 = call i64 %r288(i64 %r289)
  store i64 %r290, ptr %acc.ptr
  %r291 = icmp ne i64 %r290, 0
  br i1 %r291, label %__L__1287, label %cont.292
cont.292:
  %r293 = load i64, ptr %acc.ptr
  store i64 %r293, ptr %acc.ptr
  br label %__L__1286
__L__1286:
  %r294 = load i64, ptr %acc.ptr
  %r295 = load i64, ptr %arg0
  store i64 %r295, ptr %t53
  %r296 = load i64, ptr %arg1
  store i64 %r296, ptr %t54
  %r297 = ptrtoint ptr @ungetc to i64
  %r298 = load i64, ptr %t53
  store i64 %r298, ptr %a0
  %r299 = load i64, ptr %t54
  store i64 %r299, ptr %a1
  %r301 = load i64, ptr %a0
  %r302 = load i64, ptr %a1
  %r300 = inttoptr i64 %r297 to ptr
  %r303 = call i64 %r300(i64 %r301, i64 %r302)
  %r304 = load i64, ptr %t0
  store i64 %r304, ptr %t55
  store i64 0, ptr %t56
  %r305 = ptrtoint ptr @__L__111 to i64
  %r306 = load i64, ptr %t55
  store i64 %r306, ptr %a0
  %r307 = load i64, ptr %t56
  store i64 %r307, ptr %a1
  %r309 = load i64, ptr %a0
  %r310 = load i64, ptr %a1
  %r308 = inttoptr i64 %r305 to ptr
  %r311 = call i64 %r308(i64 %r309, i64 %r310)
  %r312 = load i64, ptr %t2
  store i64 %r312, ptr %acc.ptr
  %r313 = icmp ne i64 %r312, 0
  br i1 %r313, label %cont.314, label %__L__1289
cont.314:
  %r315 = load i64, ptr %acc.ptr
  store i64 0, ptr %t57
  %r316 = load i64, ptr %t0
  %r318 = load i64, ptr %t57
  %r317 = inttoptr i64 %r316 to ptr
  %r319 = getelementptr inbounds i64, ptr %r317, i64 %r318
  %r320 = load i64, ptr %r319
  store i64 %r320, ptr %t58
  %r321 = load i64, ptr %t58
  %r322 = add i64 1, %r321
  store i64 %r322, ptr %acc.ptr
  br label %__L__1290
__L__1289:
  %r323 = load i64, ptr %acc.ptr
  store i64 0, ptr %t59
  %r324 = load i64, ptr %t0
  %r326 = load i64, ptr %t59
  %r325 = inttoptr i64 %r324 to ptr
  %r327 = getelementptr inbounds i64, ptr %r325, i64 %r326
  %r328 = load i64, ptr %r327
  store i64 %r328, ptr %acc.ptr
  br label %__L__1290
__L__1290:
  %r329 = load i64, ptr %acc.ptr
  store i64 %r329, ptr %t60
  %r330 = load i64, ptr %t60
  store i64 %r330, ptr %t61
  store i64 0, ptr %t62
  store i64 0, ptr %t63
  %r331 = ptrtoint ptr @strtoul to i64
  %r332 = load i64, ptr %t61
  store i64 %r332, ptr %a0
  %r333 = load i64, ptr %t62
  store i64 %r333, ptr %a1
  %r334 = load i64, ptr %t63
  store i64 %r334, ptr %a2
  %r336 = load i64, ptr %a0
  %r337 = load i64, ptr %a1
  %r338 = load i64, ptr %a2
  %r335 = inttoptr i64 %r331 to ptr
  %r339 = call i64 %r335(i64 %r336, i64 %r337, i64 %r338)
  store i64 %r339, ptr %t64
  %r340 = load i64, ptr %t0
  store i64 %r340, ptr %t65
  %r341 = ptrtoint ptr @__L__113 to i64
  %r342 = load i64, ptr %t65
  store i64 %r342, ptr %a0
  %r344 = load i64, ptr %a0
  %r343 = inttoptr i64 %r341 to ptr
  %r345 = call i64 %r343(i64 %r344)
  %r346 = load i64, ptr %t2
  store i64 %r346, ptr %acc.ptr
  %r347 = icmp ne i64 %r346, 0
  br i1 %r347, label %cont.348, label %__L__1291
cont.348:
  %r349 = load i64, ptr %acc.ptr
  %r350 = load i64, ptr %t64
  %r351 = sub i64 0, %r350
  store i64 %r351, ptr %acc.ptr
  br label %__L__1292
__L__1291:
  %r352 = load i64, ptr %acc.ptr
  %r353 = load i64, ptr %t64
  store i64 %r353, ptr %acc.ptr
  br label %__L__1292
__L__1292:
  %r354 = load i64, ptr %acc.ptr
  store i64 %r354, ptr %t66
  %r355 = ptrtoint ptr @__L__154 to i64
  %r356 = load i64, ptr %t66
  store i64 %r356, ptr %a0
  %r358 = load i64, ptr %a0
  %r357 = inttoptr i64 %r355 to ptr
  %r359 = call i64 %r357(i64 %r358)
  store i64 %r359, ptr %acc.ptr
  br label %__L__1275
__L__1275:
  %r360 = load i64, ptr %acc.ptr
  ret i64 %r360
}
; defn read_char
@__L__1327 = private constant [30 x i8] c"illegal character escape: \5C%c\00"
define i64 @__L__104(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %t25 = alloca i64
  %t26 = alloca i64
  %t27 = alloca i64
  %t28 = alloca i64
  %t29 = alloca i64
  %t30 = alloca i64
  %t31 = alloca i64
  %t32 = alloca i64
  %t33 = alloca i64
  %t34 = alloca i64
  %t35 = alloca i64
  %t36 = alloca i64
  %t37 = alloca i64
  %t38 = alloca i64
  %t39 = alloca i64
  %t40 = alloca i64
  %t41 = alloca i64
  %t42 = alloca i64
  %t43 = alloca i64
  %t44 = alloca i64
  %t45 = alloca i64
  %t46 = alloca i64
  %t47 = alloca i64
  %t48 = alloca i64
  %t49 = alloca i64
  %t50 = alloca i64
  %t51 = alloca i64
  %t52 = alloca i64
  %t53 = alloca i64
  %t54 = alloca i64
  %t55 = alloca i64
  %t56 = alloca i64
  %t57 = alloca i64
  %t58 = alloca i64
  %t59 = alloca i64
  %t60 = alloca i64
  %t61 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %t0
  %r2 = icmp eq i64 92, %r1
  %r3 = zext i1 %r2 to i64
  store i64 %r3, ptr %acc.ptr
  %r4 = icmp ne i64 %r3, 0
  br i1 %r4, label %cont.5, label %__L__1293
cont.5:
  %r6 = load i64, ptr %acc.ptr
  %r7 = load i64, ptr %arg1
  store i64 %r7, ptr %t1
  %r8 = ptrtoint ptr @getc to i64
  %r9 = load i64, ptr %t1
  store i64 %r9, ptr %a0
  %r11 = load i64, ptr %a0
  %r10 = inttoptr i64 %r8 to ptr
  %r12 = call i64 %r10(i64 %r11)
  store i64 %r12, ptr %arg0
  store i64 97, ptr %t2
  %r13 = load i64, ptr %arg0
  %r14 = load i64, ptr %t2
  %r15 = icmp eq i64 %r13, %r14
  %r16 = zext i1 %r15 to i64
  store i64 %r16, ptr %acc.ptr
  %r17 = icmp ne i64 %r16, 0
  br i1 %r17, label %cont.18, label %__L__1295
cont.18:
  %r19 = load i64, ptr %acc.ptr
  store i64 7, ptr %acc.ptr
  br label %__L__1296
__L__1295:
  %r20 = load i64, ptr %acc.ptr
  store i64 98, ptr %t3
  %r21 = load i64, ptr %arg0
  %r22 = load i64, ptr %t3
  %r23 = icmp eq i64 %r21, %r22
  %r24 = zext i1 %r23 to i64
  store i64 %r24, ptr %acc.ptr
  %r25 = icmp ne i64 %r24, 0
  br i1 %r25, label %cont.26, label %__L__1297
cont.26:
  %r27 = load i64, ptr %acc.ptr
  store i64 8, ptr %acc.ptr
  br label %__L__1298
__L__1297:
  %r28 = load i64, ptr %acc.ptr
  store i64 102, ptr %t4
  %r29 = load i64, ptr %arg0
  %r30 = load i64, ptr %t4
  %r31 = icmp eq i64 %r29, %r30
  %r32 = zext i1 %r31 to i64
  store i64 %r32, ptr %acc.ptr
  %r33 = icmp ne i64 %r32, 0
  br i1 %r33, label %cont.34, label %__L__1299
cont.34:
  %r35 = load i64, ptr %acc.ptr
  store i64 12, ptr %acc.ptr
  br label %__L__1300
__L__1299:
  %r36 = load i64, ptr %acc.ptr
  store i64 110, ptr %t5
  %r37 = load i64, ptr %arg0
  %r38 = load i64, ptr %t5
  %r39 = icmp eq i64 %r37, %r38
  %r40 = zext i1 %r39 to i64
  store i64 %r40, ptr %acc.ptr
  %r41 = icmp ne i64 %r40, 0
  br i1 %r41, label %cont.42, label %__L__1301
cont.42:
  %r43 = load i64, ptr %acc.ptr
  store i64 10, ptr %acc.ptr
  br label %__L__1302
__L__1301:
  %r44 = load i64, ptr %acc.ptr
  store i64 114, ptr %t6
  %r45 = load i64, ptr %arg0
  %r46 = load i64, ptr %t6
  %r47 = icmp eq i64 %r45, %r46
  %r48 = zext i1 %r47 to i64
  store i64 %r48, ptr %acc.ptr
  %r49 = icmp ne i64 %r48, 0
  br i1 %r49, label %cont.50, label %__L__1303
cont.50:
  %r51 = load i64, ptr %acc.ptr
  store i64 13, ptr %acc.ptr
  br label %__L__1304
__L__1303:
  %r52 = load i64, ptr %acc.ptr
  store i64 116, ptr %t7
  %r53 = load i64, ptr %arg0
  %r54 = load i64, ptr %t7
  %r55 = icmp eq i64 %r53, %r54
  %r56 = zext i1 %r55 to i64
  store i64 %r56, ptr %acc.ptr
  %r57 = icmp ne i64 %r56, 0
  br i1 %r57, label %cont.58, label %__L__1305
cont.58:
  %r59 = load i64, ptr %acc.ptr
  store i64 9, ptr %acc.ptr
  br label %__L__1306
__L__1305:
  %r60 = load i64, ptr %acc.ptr
  store i64 118, ptr %t8
  %r61 = load i64, ptr %arg0
  %r62 = load i64, ptr %t8
  %r63 = icmp eq i64 %r61, %r62
  %r64 = zext i1 %r63 to i64
  store i64 %r64, ptr %acc.ptr
  %r65 = icmp ne i64 %r64, 0
  br i1 %r65, label %cont.66, label %__L__1307
cont.66:
  %r67 = load i64, ptr %acc.ptr
  store i64 11, ptr %acc.ptr
  br label %__L__1308
__L__1307:
  %r68 = load i64, ptr %acc.ptr
  store i64 117, ptr %t9
  %r69 = load i64, ptr %arg0
  %r70 = load i64, ptr %t9
  %r71 = icmp eq i64 %r69, %r70
  %r72 = zext i1 %r71 to i64
  store i64 %r72, ptr %acc.ptr
  %r73 = icmp ne i64 %r72, 0
  br i1 %r73, label %cont.74, label %__L__1309
cont.74:
  %r75 = load i64, ptr %acc.ptr
  %r76 = load i64, ptr %arg1
  store i64 %r76, ptr %t10
  %r77 = ptrtoint ptr @getc to i64
  %r78 = load i64, ptr %t10
  store i64 %r78, ptr %a0
  %r80 = load i64, ptr %a0
  %r79 = inttoptr i64 %r77 to ptr
  %r81 = call i64 %r79(i64 %r80)
  store i64 %r81, ptr %t11
  %r82 = load i64, ptr %arg1
  store i64 %r82, ptr %t12
  %r83 = ptrtoint ptr @getc to i64
  %r84 = load i64, ptr %t12
  store i64 %r84, ptr %a0
  %r86 = load i64, ptr %a0
  %r85 = inttoptr i64 %r83 to ptr
  %r87 = call i64 %r85(i64 %r86)
  store i64 %r87, ptr %t13
  %r88 = load i64, ptr %arg1
  store i64 %r88, ptr %t14
  %r89 = ptrtoint ptr @getc to i64
  %r90 = load i64, ptr %t14
  store i64 %r90, ptr %a0
  %r92 = load i64, ptr %a0
  %r91 = inttoptr i64 %r89 to ptr
  %r93 = call i64 %r91(i64 %r92)
  store i64 %r93, ptr %t15
  %r94 = load i64, ptr %arg1
  store i64 %r94, ptr %t16
  %r95 = ptrtoint ptr @getc to i64
  %r96 = load i64, ptr %t16
  store i64 %r96, ptr %a0
  %r98 = load i64, ptr %a0
  %r97 = inttoptr i64 %r95 to ptr
  %r99 = call i64 %r97(i64 %r98)
  store i64 %r99, ptr %t17
  %r100 = load i64, ptr %t17
  store i64 %r100, ptr %t18
  %r101 = ptrtoint ptr @__L__105 to i64
  %r102 = load i64, ptr %t18
  store i64 %r102, ptr %a0
  %r104 = load i64, ptr %a0
  %r103 = inttoptr i64 %r101 to ptr
  %r105 = call i64 %r103(i64 %r104)
  store i64 %r105, ptr %t19
  store i64 8, ptr %t20
  %r106 = load i64, ptr %t15
  store i64 %r106, ptr %t21
  %r107 = ptrtoint ptr @__L__105 to i64
  %r108 = load i64, ptr %t21
  store i64 %r108, ptr %a0
  %r110 = load i64, ptr %a0
  %r109 = inttoptr i64 %r107 to ptr
  %r111 = call i64 %r109(i64 %r110)
  %r112 = load i64, ptr %t20
  %r113 = shl i64 %r111, %r112
  %r114 = load i64, ptr %t19
  %r115 = add i64 %r113, %r114
  store i64 %r115, ptr %t22
  store i64 16, ptr %t23
  %r116 = load i64, ptr %t13
  store i64 %r116, ptr %t24
  %r117 = ptrtoint ptr @__L__105 to i64
  %r118 = load i64, ptr %t24
  store i64 %r118, ptr %a0
  %r120 = load i64, ptr %a0
  %r119 = inttoptr i64 %r117 to ptr
  %r121 = call i64 %r119(i64 %r120)
  %r122 = load i64, ptr %t23
  %r123 = shl i64 %r121, %r122
  %r124 = load i64, ptr %t22
  %r125 = add i64 %r123, %r124
  store i64 %r125, ptr %t25
  store i64 24, ptr %t26
  %r126 = load i64, ptr %t11
  store i64 %r126, ptr %t27
  %r127 = ptrtoint ptr @__L__105 to i64
  %r128 = load i64, ptr %t27
  store i64 %r128, ptr %a0
  %r130 = load i64, ptr %a0
  %r129 = inttoptr i64 %r127 to ptr
  %r131 = call i64 %r129(i64 %r130)
  %r132 = load i64, ptr %t26
  %r133 = shl i64 %r131, %r132
  %r134 = load i64, ptr %t25
  %r135 = add i64 %r133, %r134
  store i64 %r135, ptr %acc.ptr
  br label %__L__1310
__L__1309:
  %r136 = load i64, ptr %acc.ptr
  store i64 120, ptr %t28
  %r137 = load i64, ptr %arg0
  %r138 = load i64, ptr %t28
  %r139 = icmp eq i64 %r137, %r138
  %r140 = zext i1 %r139 to i64
  store i64 %r140, ptr %acc.ptr
  %r141 = icmp ne i64 %r140, 0
  br i1 %r141, label %cont.142, label %__L__1311
cont.142:
  %r143 = load i64, ptr %acc.ptr
  store i64 0, ptr %t29
  %r144 = load i64, ptr %arg1
  store i64 %r144, ptr %t30
  %r145 = ptrtoint ptr @getc to i64
  %r146 = load i64, ptr %t30
  store i64 %r146, ptr %a0
  %r148 = load i64, ptr %a0
  %r147 = inttoptr i64 %r145 to ptr
  %r149 = call i64 %r147(i64 %r148)
  store i64 %r149, ptr %arg0
  store i64 %r149, ptr %t31
  %r150 = ptrtoint ptr @__L__106 to i64
  %r151 = load i64, ptr %t31
  store i64 %r151, ptr %a0
  %r153 = load i64, ptr %a0
  %r152 = inttoptr i64 %r150 to ptr
  %r154 = call i64 %r152(i64 %r153)
  store i64 %r154, ptr %acc.ptr
  %r155 = icmp ne i64 %r154, 0
  br i1 %r155, label %cont.156, label %__L__1313
cont.156:
  %r157 = load i64, ptr %acc.ptr
  %r158 = load i64, ptr %arg0
  store i64 %r158, ptr %t32
  %r159 = ptrtoint ptr @__L__105 to i64
  %r160 = load i64, ptr %t32
  store i64 %r160, ptr %a0
  %r162 = load i64, ptr %a0
  %r161 = inttoptr i64 %r159 to ptr
  %r163 = call i64 %r161(i64 %r162)
  store i64 %r163, ptr %t29
  %r164 = load i64, ptr %arg1
  store i64 %r164, ptr %t33
  %r165 = ptrtoint ptr @getc to i64
  %r166 = load i64, ptr %t33
  store i64 %r166, ptr %a0
  %r168 = load i64, ptr %a0
  %r167 = inttoptr i64 %r165 to ptr
  %r169 = call i64 %r167(i64 %r168)
  store i64 %r169, ptr %arg0
  store i64 %r169, ptr %t34
  %r170 = ptrtoint ptr @__L__106 to i64
  %r171 = load i64, ptr %t34
  store i64 %r171, ptr %a0
  %r173 = load i64, ptr %a0
  %r172 = inttoptr i64 %r170 to ptr
  %r174 = call i64 %r172(i64 %r173)
  store i64 %r174, ptr %acc.ptr
  %r175 = icmp ne i64 %r174, 0
  br i1 %r175, label %cont.176, label %__L__1315
cont.176:
  %r177 = load i64, ptr %acc.ptr
  %r178 = load i64, ptr %arg0
  store i64 %r178, ptr %t35
  %r179 = ptrtoint ptr @__L__105 to i64
  %r180 = load i64, ptr %t35
  store i64 %r180, ptr %a0
  %r182 = load i64, ptr %a0
  %r181 = inttoptr i64 %r179 to ptr
  %r183 = call i64 %r181(i64 %r182)
  store i64 %r183, ptr %t36
  store i64 16, ptr %t37
  %r184 = load i64, ptr %t29
  %r185 = load i64, ptr %t37
  %r186 = mul i64 %r184, %r185
  %r187 = load i64, ptr %t36
  %r188 = add i64 %r186, %r187
  store i64 %r188, ptr %t29
  %r189 = load i64, ptr %arg1
  store i64 %r189, ptr %t38
  %r190 = ptrtoint ptr @getc to i64
  %r191 = load i64, ptr %t38
  store i64 %r191, ptr %a0
  %r193 = load i64, ptr %a0
  %r192 = inttoptr i64 %r190 to ptr
  %r194 = call i64 %r192(i64 %r193)
  store i64 %r194, ptr %arg0
  store i64 %r194, ptr %acc.ptr
  br label %__L__1316
__L__1315:
  %r195 = load i64, ptr %acc.ptr
  store i64 %r195, ptr %acc.ptr
  br label %__L__1316
__L__1316:
  %r196 = load i64, ptr %acc.ptr
  store i64 %r196, ptr %acc.ptr
  br label %__L__1314
__L__1313:
  %r197 = load i64, ptr %acc.ptr
  store i64 %r197, ptr %acc.ptr
  br label %__L__1314
__L__1314:
  %r198 = load i64, ptr %acc.ptr
  %r199 = load i64, ptr %arg0
  store i64 %r199, ptr %t39
  %r200 = load i64, ptr %arg1
  store i64 %r200, ptr %t40
  %r201 = ptrtoint ptr @ungetc to i64
  %r202 = load i64, ptr %t39
  store i64 %r202, ptr %a0
  %r203 = load i64, ptr %t40
  store i64 %r203, ptr %a1
  %r205 = load i64, ptr %a0
  %r206 = load i64, ptr %a1
  %r204 = inttoptr i64 %r201 to ptr
  %r207 = call i64 %r204(i64 %r205, i64 %r206)
  %r208 = load i64, ptr %t29
  store i64 %r208, ptr %acc.ptr
  br label %__L__1312
__L__1311:
  %r209 = load i64, ptr %acc.ptr
  %r210 = load i64, ptr %arg0
  store i64 %r210, ptr %t41
  %r211 = load i64, ptr %t41
  %r212 = icmp sle i64 48, %r211
  %r213 = zext i1 %r212 to i64
  store i64 %r213, ptr %acc.ptr
  %r214 = icmp ne i64 %r213, 0
  br i1 %r214, label %cont.215, label %__L__1319
cont.215:
  %r216 = load i64, ptr %acc.ptr
  store i64 55, ptr %t42
  %r217 = load i64, ptr %arg0
  %r218 = load i64, ptr %t42
  %r219 = icmp sle i64 %r217, %r218
  %r220 = zext i1 %r219 to i64
  store i64 %r220, ptr %acc.ptr
  br label %__L__1319
__L__1319:
  %r221 = load i64, ptr %acc.ptr
  store i64 %r221, ptr %acc.ptr
  %r222 = icmp ne i64 %r221, 0
  br i1 %r222, label %cont.223, label %__L__1317
cont.223:
  %r224 = load i64, ptr %acc.ptr
  %r225 = load i64, ptr %arg0
  store i64 %r225, ptr %t43
  %r226 = ptrtoint ptr @__L__105 to i64
  %r227 = load i64, ptr %t43
  store i64 %r227, ptr %a0
  %r229 = load i64, ptr %a0
  %r228 = inttoptr i64 %r226 to ptr
  %r230 = call i64 %r228(i64 %r229)
  store i64 %r230, ptr %t44
  %r231 = load i64, ptr %arg1
  store i64 %r231, ptr %t45
  %r232 = ptrtoint ptr @getc to i64
  %r233 = load i64, ptr %t45
  store i64 %r233, ptr %a0
  %r235 = load i64, ptr %a0
  %r234 = inttoptr i64 %r232 to ptr
  %r236 = call i64 %r234(i64 %r235)
  store i64 %r236, ptr %arg0
  store i64 %r236, ptr %t46
  %r237 = ptrtoint ptr @__L__107 to i64
  %r238 = load i64, ptr %t46
  store i64 %r238, ptr %a0
  %r240 = load i64, ptr %a0
  %r239 = inttoptr i64 %r237 to ptr
  %r241 = call i64 %r239(i64 %r240)
  store i64 %r241, ptr %acc.ptr
  %r242 = icmp ne i64 %r241, 0
  br i1 %r242, label %cont.243, label %__L__1320
cont.243:
  %r244 = load i64, ptr %acc.ptr
  %r245 = load i64, ptr %arg0
  store i64 %r245, ptr %t47
  %r246 = ptrtoint ptr @__L__105 to i64
  %r247 = load i64, ptr %t47
  store i64 %r247, ptr %a0
  %r249 = load i64, ptr %a0
  %r248 = inttoptr i64 %r246 to ptr
  %r250 = call i64 %r248(i64 %r249)
  store i64 %r250, ptr %t48
  store i64 8, ptr %t49
  %r251 = load i64, ptr %t44
  %r252 = load i64, ptr %t49
  %r253 = mul i64 %r251, %r252
  %r254 = load i64, ptr %t48
  %r255 = add i64 %r253, %r254
  store i64 %r255, ptr %t44
  %r256 = load i64, ptr %arg1
  store i64 %r256, ptr %t50
  %r257 = ptrtoint ptr @getc to i64
  %r258 = load i64, ptr %t50
  store i64 %r258, ptr %a0
  %r260 = load i64, ptr %a0
  %r259 = inttoptr i64 %r257 to ptr
  %r261 = call i64 %r259(i64 %r260)
  store i64 %r261, ptr %arg0
  store i64 %r261, ptr %t51
  %r262 = ptrtoint ptr @__L__107 to i64
  %r263 = load i64, ptr %t51
  store i64 %r263, ptr %a0
  %r265 = load i64, ptr %a0
  %r264 = inttoptr i64 %r262 to ptr
  %r266 = call i64 %r264(i64 %r265)
  store i64 %r266, ptr %acc.ptr
  %r267 = icmp ne i64 %r266, 0
  br i1 %r267, label %cont.268, label %__L__1322
cont.268:
  %r269 = load i64, ptr %acc.ptr
  %r270 = load i64, ptr %arg0
  store i64 %r270, ptr %t52
  %r271 = ptrtoint ptr @__L__105 to i64
  %r272 = load i64, ptr %t52
  store i64 %r272, ptr %a0
  %r274 = load i64, ptr %a0
  %r273 = inttoptr i64 %r271 to ptr
  %r275 = call i64 %r273(i64 %r274)
  store i64 %r275, ptr %t53
  store i64 8, ptr %t54
  %r276 = load i64, ptr %t44
  %r277 = load i64, ptr %t54
  %r278 = mul i64 %r276, %r277
  %r279 = load i64, ptr %t53
  %r280 = add i64 %r278, %r279
  store i64 %r280, ptr %t44
  %r281 = load i64, ptr %arg1
  store i64 %r281, ptr %t55
  %r282 = ptrtoint ptr @getc to i64
  %r283 = load i64, ptr %t55
  store i64 %r283, ptr %a0
  %r285 = load i64, ptr %a0
  %r284 = inttoptr i64 %r282 to ptr
  %r286 = call i64 %r284(i64 %r285)
  store i64 %r286, ptr %arg0
  store i64 %r286, ptr %acc.ptr
  br label %__L__1323
__L__1322:
  %r287 = load i64, ptr %acc.ptr
  store i64 %r287, ptr %acc.ptr
  br label %__L__1323
__L__1323:
  %r288 = load i64, ptr %acc.ptr
  store i64 %r288, ptr %acc.ptr
  br label %__L__1321
__L__1320:
  %r289 = load i64, ptr %acc.ptr
  store i64 %r289, ptr %acc.ptr
  br label %__L__1321
__L__1321:
  %r290 = load i64, ptr %acc.ptr
  %r291 = load i64, ptr %arg0
  store i64 %r291, ptr %t56
  %r292 = load i64, ptr %arg1
  store i64 %r292, ptr %t57
  %r293 = ptrtoint ptr @ungetc to i64
  %r294 = load i64, ptr %t56
  store i64 %r294, ptr %a0
  %r295 = load i64, ptr %t57
  store i64 %r295, ptr %a1
  %r297 = load i64, ptr %a0
  %r298 = load i64, ptr %a1
  %r296 = inttoptr i64 %r293 to ptr
  %r299 = call i64 %r296(i64 %r297, i64 %r298)
  %r300 = load i64, ptr %t44
  store i64 %r300, ptr %acc.ptr
  br label %__L__1318
__L__1317:
  %r301 = load i64, ptr %acc.ptr
  %r302 = load i64, ptr %arg0
  store i64 %r302, ptr %t58
  %r303 = ptrtoint ptr @__L__116 to i64
  %r304 = load i64, ptr %t58
  store i64 %r304, ptr %a0
  %r306 = load i64, ptr %a0
  %r305 = inttoptr i64 %r303 to ptr
  %r307 = call i64 %r305(i64 %r306)
  store i64 %r307, ptr %acc.ptr
  %r308 = icmp ne i64 %r307, 0
  br i1 %r308, label %__L__1326, label %cont.309
cont.309:
  %r310 = load i64, ptr %acc.ptr
  %r311 = load i64, ptr %arg0
  store i64 %r311, ptr %t59
  %r312 = ptrtoint ptr @__L__118 to i64
  %r313 = load i64, ptr %t59
  store i64 %r313, ptr %a0
  %r315 = load i64, ptr %a0
  %r314 = inttoptr i64 %r312 to ptr
  %r316 = call i64 %r314(i64 %r315)
  store i64 %r316, ptr %acc.ptr
  br label %__L__1326
__L__1326:
  %r317 = load i64, ptr %acc.ptr
  store i64 %r317, ptr %acc.ptr
  %r318 = icmp ne i64 %r317, 0
  br i1 %r318, label %cont.319, label %__L__1324
cont.319:
  %r320 = load i64, ptr %acc.ptr
  %r321 = ptrtoint ptr @__L__1327 to i64
  store i64 %r321, ptr %t60
  %r322 = load i64, ptr %arg0
  store i64 %r322, ptr %t61
  %r323 = ptrtoint ptr @__L__169 to i64
  %r324 = load i64, ptr %t60
  store i64 %r324, ptr %a0
  %r325 = load i64, ptr %t61
  store i64 %r325, ptr %a1
  %r327 = load i64, ptr %a0
  %r328 = load i64, ptr %a1
  %r326 = inttoptr i64 %r323 to ptr
  %r329 = call i64 %r326(i64 %r327, i64 %r328)
  store i64 %r329, ptr %acc.ptr
  br label %__L__1325
__L__1324:
  %r330 = load i64, ptr %acc.ptr
  %r331 = load i64, ptr %arg0
  store i64 %r331, ptr %acc.ptr
  br label %__L__1325
__L__1325:
  %r332 = load i64, ptr %acc.ptr
  store i64 %r332, ptr %acc.ptr
  br label %__L__1318
__L__1318:
  %r333 = load i64, ptr %acc.ptr
  store i64 %r333, ptr %acc.ptr
  br label %__L__1312
__L__1312:
  %r334 = load i64, ptr %acc.ptr
  store i64 %r334, ptr %acc.ptr
  br label %__L__1310
__L__1310:
  %r335 = load i64, ptr %acc.ptr
  store i64 %r335, ptr %acc.ptr
  br label %__L__1308
__L__1308:
  %r336 = load i64, ptr %acc.ptr
  store i64 %r336, ptr %acc.ptr
  br label %__L__1306
__L__1306:
  %r337 = load i64, ptr %acc.ptr
  store i64 %r337, ptr %acc.ptr
  br label %__L__1304
__L__1304:
  %r338 = load i64, ptr %acc.ptr
  store i64 %r338, ptr %acc.ptr
  br label %__L__1302
__L__1302:
  %r339 = load i64, ptr %acc.ptr
  store i64 %r339, ptr %acc.ptr
  br label %__L__1300
__L__1300:
  %r340 = load i64, ptr %acc.ptr
  store i64 %r340, ptr %acc.ptr
  br label %__L__1298
__L__1298:
  %r341 = load i64, ptr %acc.ptr
  store i64 %r341, ptr %acc.ptr
  br label %__L__1296
__L__1296:
  %r342 = load i64, ptr %acc.ptr
  store i64 %r342, ptr %acc.ptr
  br label %__L__1294
__L__1293:
  %r343 = load i64, ptr %acc.ptr
  %r344 = load i64, ptr %arg0
  store i64 %r344, ptr %acc.ptr
  br label %__L__1294
__L__1294:
  %r345 = load i64, ptr %acc.ptr
  ret i64 %r345
}
; defn digit_value
@__L__1337 = private constant [34 x i8] c"illegal digit in character escape\00"
define i64 @__L__105(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %t0
  %r2 = icmp sle i64 48, %r1
  %r3 = zext i1 %r2 to i64
  store i64 %r3, ptr %acc.ptr
  %r4 = icmp ne i64 %r3, 0
  br i1 %r4, label %cont.5, label %__L__1330
cont.5:
  %r6 = load i64, ptr %acc.ptr
  store i64 57, ptr %t1
  %r7 = load i64, ptr %arg0
  %r8 = load i64, ptr %t1
  %r9 = icmp sle i64 %r7, %r8
  %r10 = zext i1 %r9 to i64
  store i64 %r10, ptr %acc.ptr
  br label %__L__1330
__L__1330:
  %r11 = load i64, ptr %acc.ptr
  store i64 %r11, ptr %acc.ptr
  %r12 = icmp ne i64 %r11, 0
  br i1 %r12, label %cont.13, label %__L__1328
cont.13:
  %r14 = load i64, ptr %acc.ptr
  store i64 48, ptr %t2
  %r15 = load i64, ptr %arg0
  %r16 = load i64, ptr %t2
  %r17 = sub i64 %r15, %r16
  store i64 %r17, ptr %acc.ptr
  br label %__L__1329
__L__1328:
  %r18 = load i64, ptr %acc.ptr
  %r19 = load i64, ptr %arg0
  store i64 %r19, ptr %t3
  %r20 = load i64, ptr %t3
  %r21 = icmp sle i64 97, %r20
  %r22 = zext i1 %r21 to i64
  store i64 %r22, ptr %acc.ptr
  %r23 = icmp ne i64 %r22, 0
  br i1 %r23, label %cont.24, label %__L__1333
cont.24:
  %r25 = load i64, ptr %acc.ptr
  store i64 122, ptr %t4
  %r26 = load i64, ptr %arg0
  %r27 = load i64, ptr %t4
  %r28 = icmp sle i64 %r26, %r27
  %r29 = zext i1 %r28 to i64
  store i64 %r29, ptr %acc.ptr
  br label %__L__1333
__L__1333:
  %r30 = load i64, ptr %acc.ptr
  store i64 %r30, ptr %acc.ptr
  %r31 = icmp ne i64 %r30, 0
  br i1 %r31, label %cont.32, label %__L__1331
cont.32:
  %r33 = load i64, ptr %acc.ptr
  store i64 10, ptr %t5
  %r34 = load i64, ptr %t5
  %r35 = sub i64 97, %r34
  store i64 %r35, ptr %t6
  %r36 = load i64, ptr %arg0
  %r37 = load i64, ptr %t6
  %r38 = sub i64 %r36, %r37
  store i64 %r38, ptr %acc.ptr
  br label %__L__1332
__L__1331:
  %r39 = load i64, ptr %acc.ptr
  %r40 = load i64, ptr %arg0
  store i64 %r40, ptr %t7
  %r41 = load i64, ptr %t7
  %r42 = icmp sle i64 65, %r41
  %r43 = zext i1 %r42 to i64
  store i64 %r43, ptr %acc.ptr
  %r44 = icmp ne i64 %r43, 0
  br i1 %r44, label %cont.45, label %__L__1336
cont.45:
  %r46 = load i64, ptr %acc.ptr
  store i64 90, ptr %t8
  %r47 = load i64, ptr %arg0
  %r48 = load i64, ptr %t8
  %r49 = icmp sle i64 %r47, %r48
  %r50 = zext i1 %r49 to i64
  store i64 %r50, ptr %acc.ptr
  br label %__L__1336
__L__1336:
  %r51 = load i64, ptr %acc.ptr
  store i64 %r51, ptr %acc.ptr
  %r52 = icmp ne i64 %r51, 0
  br i1 %r52, label %cont.53, label %__L__1334
cont.53:
  %r54 = load i64, ptr %acc.ptr
  store i64 10, ptr %t9
  %r55 = load i64, ptr %t9
  %r56 = sub i64 65, %r55
  store i64 %r56, ptr %t10
  %r57 = load i64, ptr %arg0
  %r58 = load i64, ptr %t10
  %r59 = sub i64 %r57, %r58
  store i64 %r59, ptr %acc.ptr
  br label %__L__1335
__L__1334:
  %r60 = load i64, ptr %acc.ptr
  %r61 = ptrtoint ptr @__L__1337 to i64
  store i64 %r61, ptr %t11
  %r62 = ptrtoint ptr @__L__170 to i64
  %r63 = load i64, ptr %t11
  store i64 %r63, ptr %a0
  %r65 = load i64, ptr %a0
  %r64 = inttoptr i64 %r62 to ptr
  %r66 = call i64 %r64(i64 %r65)
  store i64 %r66, ptr %acc.ptr
  br label %__L__1335
__L__1335:
  %r67 = load i64, ptr %acc.ptr
  store i64 %r67, ptr %acc.ptr
  br label %__L__1332
__L__1332:
  %r68 = load i64, ptr %acc.ptr
  store i64 %r68, ptr %acc.ptr
  br label %__L__1329
__L__1329:
  %r69 = load i64, ptr %acc.ptr
  ret i64 %r69
}
; defn is_hexadecimal
define i64 @__L__106(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %t0
  %r2 = icmp sle i64 48, %r1
  %r3 = zext i1 %r2 to i64
  store i64 %r3, ptr %acc.ptr
  %r4 = icmp ne i64 %r3, 0
  br i1 %r4, label %cont.5, label %__L__1339
cont.5:
  %r6 = load i64, ptr %acc.ptr
  store i64 57, ptr %t1
  %r7 = load i64, ptr %arg0
  %r8 = load i64, ptr %t1
  %r9 = icmp sle i64 %r7, %r8
  %r10 = zext i1 %r9 to i64
  store i64 %r10, ptr %acc.ptr
  br label %__L__1339
__L__1339:
  %r11 = load i64, ptr %acc.ptr
  store i64 %r11, ptr %acc.ptr
  %r12 = icmp ne i64 %r11, 0
  br i1 %r12, label %__L__1338, label %cont.13
cont.13:
  %r14 = load i64, ptr %acc.ptr
  %r15 = load i64, ptr %arg0
  store i64 %r15, ptr %t2
  %r16 = load i64, ptr %t2
  %r17 = icmp sle i64 97, %r16
  %r18 = zext i1 %r17 to i64
  store i64 %r18, ptr %acc.ptr
  %r19 = icmp ne i64 %r18, 0
  br i1 %r19, label %cont.20, label %__L__1340
cont.20:
  %r21 = load i64, ptr %acc.ptr
  store i64 102, ptr %t3
  %r22 = load i64, ptr %arg0
  %r23 = load i64, ptr %t3
  %r24 = icmp sle i64 %r22, %r23
  %r25 = zext i1 %r24 to i64
  store i64 %r25, ptr %acc.ptr
  br label %__L__1340
__L__1340:
  %r26 = load i64, ptr %acc.ptr
  store i64 %r26, ptr %acc.ptr
  %r27 = icmp ne i64 %r26, 0
  br i1 %r27, label %__L__1338, label %cont.28
cont.28:
  %r29 = load i64, ptr %acc.ptr
  %r30 = load i64, ptr %arg0
  store i64 %r30, ptr %t4
  %r31 = load i64, ptr %t4
  %r32 = icmp sle i64 65, %r31
  %r33 = zext i1 %r32 to i64
  store i64 %r33, ptr %acc.ptr
  %r34 = icmp ne i64 %r33, 0
  br i1 %r34, label %cont.35, label %__L__1341
cont.35:
  %r36 = load i64, ptr %acc.ptr
  store i64 70, ptr %t5
  %r37 = load i64, ptr %arg0
  %r38 = load i64, ptr %t5
  %r39 = icmp sle i64 %r37, %r38
  %r40 = zext i1 %r39 to i64
  store i64 %r40, ptr %acc.ptr
  br label %__L__1341
__L__1341:
  %r41 = load i64, ptr %acc.ptr
  store i64 %r41, ptr %acc.ptr
  br label %__L__1338
__L__1338:
  %r42 = load i64, ptr %acc.ptr
  ret i64 %r42
}
; defn is_octal
define i64 @__L__107(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %t0
  %r2 = icmp sle i64 48, %r1
  %r3 = zext i1 %r2 to i64
  store i64 %r3, ptr %acc.ptr
  %r4 = icmp ne i64 %r3, 0
  br i1 %r4, label %cont.5, label %__L__1342
cont.5:
  %r6 = load i64, ptr %acc.ptr
  store i64 55, ptr %t1
  %r7 = load i64, ptr %arg0
  %r8 = load i64, ptr %t1
  %r9 = icmp sle i64 %r7, %r8
  %r10 = zext i1 %r9 to i64
  store i64 %r10, ptr %acc.ptr
  br label %__L__1342
__L__1342:
  %r11 = load i64, ptr %acc.ptr
  ret i64 %r11
}
; defn intern
define i64 @__L__108(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %t25 = alloca i64
  %t26 = alloca i64
  %t27 = alloca i64
  %t28 = alloca i64
  %t29 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  store i64 0, ptr %t0
  store i64 1, ptr %t1
  %r0 = load i64, ptr @symbols
  store i64 %r0, ptr %t2
  %r1 = ptrtoint ptr @__L__129 to i64
  %r2 = load i64, ptr %t2
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  %r6 = load i64, ptr %t1
  %r7 = sub i64 %r5, %r6
  store i64 %r7, ptr %t3
  store i64 %r7, ptr %acc.ptr
  br label %__L__1344
__L__1343:
  %r8 = load i64, ptr %acc.ptr
  store i64 2, ptr %t4
  %r9 = load i64, ptr %t3
  store i64 %r9, ptr %t5
  %r10 = load i64, ptr %t0
  %r11 = load i64, ptr %t5
  %r12 = add i64 %r10, %r11
  %r13 = load i64, ptr %t4
  %r14 = sdiv i64 %r12, %r13
  store i64 %r14, ptr %t6
  %r15 = load i64, ptr @symbols
  store i64 %r15, ptr %t7
  %r16 = load i64, ptr %t6
  store i64 %r16, ptr %t8
  %r17 = ptrtoint ptr @__L__128 to i64
  %r18 = load i64, ptr %t7
  store i64 %r18, ptr %a0
  %r19 = load i64, ptr %t8
  store i64 %r19, ptr %a1
  %r21 = load i64, ptr %a0
  %r22 = load i64, ptr %a1
  %r20 = inttoptr i64 %r17 to ptr
  %r23 = call i64 %r20(i64 %r21, i64 %r22)
  store i64 %r23, ptr %t9
  store i64 32, ptr %t10
  store i64 32, ptr %t11
  %r24 = load i64, ptr %arg0
  store i64 %r24, ptr %t12
  %r25 = load i64, ptr %t9
  store i64 %r25, ptr %t13
  store i64 0, ptr %t14
  %r26 = load i64, ptr %t13
  %r28 = load i64, ptr %t14
  %r27 = inttoptr i64 %r26 to ptr
  %r29 = getelementptr inbounds i64, ptr %r27, i64 %r28
  %r30 = load i64, ptr %r29
  store i64 %r30, ptr %t15
  %r31 = ptrtoint ptr @strcmp to i64
  %r32 = load i64, ptr %t12
  store i64 %r32, ptr %a0
  %r33 = load i64, ptr %t15
  store i64 %r33, ptr %a1
  %r35 = load i64, ptr %a0
  %r36 = load i64, ptr %a1
  %r34 = inttoptr i64 %r31 to ptr
  %r37 = call i64 %r34(i64 %r35, i64 %r36)
  %r38 = load i64, ptr %t11
  %r39 = shl i64 %r37, %r38
  %r40 = load i64, ptr %t10
  %r41 = ashr i64 %r39, %r40
  store i64 %r41, ptr %t16
  store i64 0, ptr %t17
  %r42 = load i64, ptr %t16
  %r43 = load i64, ptr %t17
  %r44 = icmp slt i64 %r42, %r43
  %r45 = zext i1 %r44 to i64
  store i64 %r45, ptr %acc.ptr
  %r46 = icmp ne i64 %r45, 0
  br i1 %r46, label %cont.47, label %__L__1345
cont.47:
  %r48 = load i64, ptr %acc.ptr
  store i64 1, ptr %t18
  %r49 = load i64, ptr %t6
  %r50 = load i64, ptr %t18
  %r51 = sub i64 %r49, %r50
  store i64 %r51, ptr %t3
  store i64 %r51, ptr %acc.ptr
  br label %__L__1346
__L__1345:
  %r52 = load i64, ptr %acc.ptr
  store i64 0, ptr %t19
  %r53 = load i64, ptr %t16
  %r54 = load i64, ptr %t19
  %r55 = icmp sgt i64 %r53, %r54
  %r56 = zext i1 %r55 to i64
  store i64 %r56, ptr %acc.ptr
  %r57 = icmp ne i64 %r56, 0
  br i1 %r57, label %cont.58, label %__L__1347
cont.58:
  %r59 = load i64, ptr %acc.ptr
  store i64 1, ptr %t20
  %r60 = load i64, ptr %t6
  %r61 = load i64, ptr %t20
  %r62 = add i64 %r60, %r61
  store i64 %r62, ptr %t0
  store i64 %r62, ptr %acc.ptr
  br label %__L__1348
__L__1347:
  %r63 = load i64, ptr %acc.ptr
  %r64 = load i64, ptr %t9
  store i64 %r64, ptr %acc.ptr
  br label %__L__1349
__L__1348:
  %r65 = load i64, ptr %acc.ptr
  store i64 %r65, ptr %acc.ptr
  br label %__L__1346
__L__1346:
  %r66 = load i64, ptr %acc.ptr
  store i64 %r66, ptr %acc.ptr
  br label %__L__1344
__L__1344:
  %r67 = load i64, ptr %acc.ptr
  %r68 = load i64, ptr %t3
  store i64 %r68, ptr %t21
  %r69 = load i64, ptr %t0
  %r70 = load i64, ptr %t21
  %r71 = icmp sle i64 %r69, %r70
  %r72 = zext i1 %r71 to i64
  store i64 %r72, ptr %acc.ptr
  %r73 = icmp ne i64 %r72, 0
  br i1 %r73, label %__L__1343, label %cont.74
cont.74:
  %r75 = load i64, ptr %acc.ptr
  %r76 = load i64, ptr %arg0
  store i64 %r76, ptr %t22
  %r77 = ptrtoint ptr @__L__150 to i64
  %r78 = load i64, ptr %t22
  store i64 %r78, ptr %a0
  %r80 = load i64, ptr %a0
  %r79 = inttoptr i64 %r77 to ptr
  %r81 = call i64 %r79(i64 %r80)
  store i64 %r81, ptr %t23
  %r82 = ptrtoint ptr %t23 to i64
  store i64 %r82, ptr %t24
  %r83 = ptrtoint ptr @__L__165 to i64
  %r84 = load i64, ptr %t24
  store i64 %r84, ptr %a0
  %r86 = load i64, ptr %a0
  %r85 = inttoptr i64 %r83 to ptr
  %r87 = call i64 %r85(i64 %r86)
  %r88 = load i64, ptr @symbols
  store i64 %r88, ptr %t25
  %r89 = load i64, ptr %t0
  store i64 %r89, ptr %t26
  %r90 = load i64, ptr %t23
  store i64 %r90, ptr %t27
  %r91 = ptrtoint ptr @__L__125 to i64
  %r92 = load i64, ptr %t25
  store i64 %r92, ptr %a0
  %r93 = load i64, ptr %t26
  store i64 %r93, ptr %a1
  %r94 = load i64, ptr %t27
  store i64 %r94, ptr %a2
  %r96 = load i64, ptr %a0
  %r97 = load i64, ptr %a1
  %r98 = load i64, ptr %a2
  %r95 = inttoptr i64 %r91 to ptr
  %r99 = call i64 %r95(i64 %r96, i64 %r97, i64 %r98)
  store i64 %r99, ptr %t28
  %r100 = ptrtoint ptr %t23 to i64
  store i64 %r100, ptr %t29
  %r101 = ptrtoint ptr @__L__164 to i64
  %r102 = load i64, ptr %t29
  store i64 %r102, ptr %a0
  %r104 = load i64, ptr %a0
  %r103 = inttoptr i64 %r101 to ptr
  %r105 = call i64 %r103(i64 %r104)
  %r106 = load i64, ptr %t28
  store i64 %r106, ptr %acc.ptr
  br label %__L__1349
__L__1349:
  %r107 = load i64, ptr %acc.ptr
  ret i64 %r107
}
; defn buffer_contents
define i64 @__L__109(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  store i64 0, ptr %t1
  %r1 = ptrtoint ptr @__L__111 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r3 = load i64, ptr %t1
  store i64 %r3, ptr %a1
  %r5 = load i64, ptr %a0
  %r6 = load i64, ptr %a1
  %r4 = inttoptr i64 %r1 to ptr
  %r7 = call i64 %r4(i64 %r5, i64 %r6)
  store i64 1, ptr %t2
  store i64 2, ptr %t3
  %r8 = load i64, ptr %arg0
  %r10 = load i64, ptr %t3
  %r9 = inttoptr i64 %r8 to ptr
  %r11 = getelementptr inbounds i64, ptr %r9, i64 %r10
  %r12 = load i64, ptr %r11
  %r13 = load i64, ptr %t2
  %r14 = sub i64 %r12, %r13
  store i64 %r14, ptr %t4
  store i64 2, ptr %t5
  %r15 = load i64, ptr %arg0
  %r16 = load i64, ptr %t4
  %r18 = load i64, ptr %t5
  %r17 = inttoptr i64 %r15 to ptr
  %r19 = getelementptr inbounds i64, ptr %r17, i64 %r18
  store i64 %r16, ptr %r19
  store i64 0, ptr %t6
  %r20 = load i64, ptr %arg0
  %r22 = load i64, ptr %t6
  %r21 = inttoptr i64 %r20 to ptr
  %r23 = getelementptr inbounds i64, ptr %r21, i64 %r22
  %r24 = load i64, ptr %r23
  ret i64 %r24
}
; defn buffer_append_all
define i64 @__L__110(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  store i64 0, ptr %t0
  store i64 0, ptr %t1
  store i64 0, ptr %acc.ptr
  br label %__L__1351
__L__1350:
  %r0 = load i64, ptr %acc.ptr
  %r1 = load i64, ptr %arg0
  store i64 %r1, ptr %t2
  %r2 = load i64, ptr %t1
  store i64 %r2, ptr %t3
  %r3 = ptrtoint ptr @__L__111 to i64
  %r4 = load i64, ptr %t2
  store i64 %r4, ptr %a0
  %r5 = load i64, ptr %t3
  store i64 %r5, ptr %a1
  %r7 = load i64, ptr %a0
  %r8 = load i64, ptr %a1
  %r6 = inttoptr i64 %r3 to ptr
  %r9 = call i64 %r6(i64 %r7, i64 %r8)
  %r10 = load i64, ptr %t0
  store i64 %r10, ptr %t4
  %r11 = load i64, ptr %t4
  %r12 = add i64 1, %r11
  store i64 %r12, ptr %t0
  store i64 %r12, ptr %acc.ptr
  br label %__L__1351
__L__1351:
  %r13 = load i64, ptr %acc.ptr
  %r14 = load i64, ptr %t0
  store i64 %r14, ptr %t5
  %r15 = load i64, ptr %arg1
  %r17 = load i64, ptr %t5
  %r16 = inttoptr i64 %r15 to ptr
  %r18 = getelementptr inbounds i8, ptr %r16, i64 %r17
  %r19 = load i8, ptr %r18
  %r20 = zext i8 %r19 to i64
  store i64 %r20, ptr %t1
  store i64 %r20, ptr %acc.ptr
  %r21 = icmp ne i64 %r20, 0
  br i1 %r21, label %__L__1350, label %cont.22
cont.22:
  %r23 = load i64, ptr %acc.ptr
  ret i64 %r23
}
; defn buffer_append
define i64 @__L__111(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %a0 = alloca i64
  store i64 1, ptr %t0
  %r0 = load i64, ptr %arg0
  %r2 = load i64, ptr %t0
  %r1 = inttoptr i64 %r0 to ptr
  %r3 = getelementptr inbounds i64, ptr %r1, i64 %r2
  %r4 = load i64, ptr %r3
  store i64 %r4, ptr %t1
  store i64 2, ptr %t2
  %r5 = load i64, ptr %arg0
  %r7 = load i64, ptr %t2
  %r6 = inttoptr i64 %r5 to ptr
  %r8 = getelementptr inbounds i64, ptr %r6, i64 %r7
  %r9 = load i64, ptr %r8
  %r10 = load i64, ptr %t1
  %r11 = icmp eq i64 %r9, %r10
  %r12 = zext i1 %r11 to i64
  store i64 %r12, ptr %acc.ptr
  %r13 = icmp ne i64 %r12, 0
  br i1 %r13, label %cont.14, label %__L__1352
cont.14:
  %r15 = load i64, ptr %acc.ptr
  %r16 = load i64, ptr %arg0
  store i64 %r16, ptr %t3
  %r17 = ptrtoint ptr @__L__112 to i64
  %r18 = load i64, ptr %t3
  store i64 %r18, ptr %a0
  %r20 = load i64, ptr %a0
  %r19 = inttoptr i64 %r17 to ptr
  %r21 = call i64 %r19(i64 %r20)
  store i64 %r21, ptr %acc.ptr
  br label %__L__1352
__L__1352:
  %r22 = load i64, ptr %acc.ptr
  store i64 2, ptr %t4
  %r23 = load i64, ptr %arg0
  %r25 = load i64, ptr %t4
  %r24 = inttoptr i64 %r23 to ptr
  %r26 = getelementptr inbounds i64, ptr %r24, i64 %r25
  %r27 = load i64, ptr %r26
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr %arg1
  store i64 %r28, ptr %t6
  %r29 = load i64, ptr %t5
  store i64 %r29, ptr %t7
  store i64 0, ptr %t8
  %r30 = load i64, ptr %arg0
  %r32 = load i64, ptr %t8
  %r31 = inttoptr i64 %r30 to ptr
  %r33 = getelementptr inbounds i64, ptr %r31, i64 %r32
  %r34 = load i64, ptr %r33
  %r35 = load i64, ptr %t6
  %r37 = load i64, ptr %t7
  %r36 = inttoptr i64 %r34 to ptr
  %r38 = getelementptr inbounds i8, ptr %r36, i64 %r37
  %r39 = trunc i64 %r35 to i8
  store i8 %r39, ptr %r38
  %r40 = load i64, ptr %t5
  store i64 %r40, ptr %t9
  %r41 = load i64, ptr %t9
  %r42 = add i64 1, %r41
  store i64 %r42, ptr %t10
  store i64 2, ptr %t11
  %r43 = load i64, ptr %arg0
  %r44 = load i64, ptr %t10
  %r46 = load i64, ptr %t11
  %r45 = inttoptr i64 %r43 to ptr
  %r47 = getelementptr inbounds i64, ptr %r45, i64 %r46
  store i64 %r44, ptr %r47
  ret i64 %r44
}
; defn buffer_grow
define i64 @__L__112(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  store i64 1, ptr %t0
  %r0 = load i64, ptr %arg0
  %r2 = load i64, ptr %t0
  %r1 = inttoptr i64 %r0 to ptr
  %r3 = getelementptr inbounds i64, ptr %r1, i64 %r2
  %r4 = load i64, ptr %r3
  store i64 %r4, ptr %t1
  %r5 = load i64, ptr %t1
  store i64 %r5, ptr %t2
  %r6 = load i64, ptr %t2
  %r7 = mul i64 2, %r6
  store i64 %r7, ptr %t3
  %r8 = ptrtoint ptr @malloc to i64
  %r9 = load i64, ptr %t3
  store i64 %r9, ptr %a0
  %r11 = load i64, ptr %a0
  %r10 = inttoptr i64 %r8 to ptr
  %r12 = call i64 %r10(i64 %r11)
  store i64 %r12, ptr %t4
  %r13 = load i64, ptr %t4
  store i64 %r13, ptr %t5
  store i64 0, ptr %t6
  %r14 = load i64, ptr %arg0
  %r16 = load i64, ptr %t6
  %r15 = inttoptr i64 %r14 to ptr
  %r17 = getelementptr inbounds i64, ptr %r15, i64 %r16
  %r18 = load i64, ptr %r17
  store i64 %r18, ptr %t7
  %r19 = load i64, ptr %t1
  store i64 %r19, ptr %t8
  %r20 = ptrtoint ptr @memcpy to i64
  %r21 = load i64, ptr %t5
  store i64 %r21, ptr %a0
  %r22 = load i64, ptr %t7
  store i64 %r22, ptr %a1
  %r23 = load i64, ptr %t8
  store i64 %r23, ptr %a2
  %r25 = load i64, ptr %a0
  %r26 = load i64, ptr %a1
  %r27 = load i64, ptr %a2
  %r24 = inttoptr i64 %r20 to ptr
  %r28 = call i64 %r24(i64 %r25, i64 %r26, i64 %r27)
  store i64 0, ptr %t9
  %r29 = load i64, ptr %arg0
  %r31 = load i64, ptr %t9
  %r30 = inttoptr i64 %r29 to ptr
  %r32 = getelementptr inbounds i64, ptr %r30, i64 %r31
  %r33 = load i64, ptr %r32
  store i64 %r33, ptr %t10
  %r34 = ptrtoint ptr @free to i64
  %r35 = load i64, ptr %t10
  store i64 %r35, ptr %a0
  %r37 = load i64, ptr %a0
  %r36 = inttoptr i64 %r34 to ptr
  %r38 = call i64 %r36(i64 %r37)
  %r39 = load i64, ptr %t4
  store i64 %r39, ptr %t11
  store i64 0, ptr %t12
  %r40 = load i64, ptr %arg0
  %r41 = load i64, ptr %t11
  %r43 = load i64, ptr %t12
  %r42 = inttoptr i64 %r40 to ptr
  %r44 = getelementptr inbounds i64, ptr %r42, i64 %r43
  store i64 %r41, ptr %r44
  %r45 = load i64, ptr %t1
  store i64 %r45, ptr %t13
  %r46 = load i64, ptr %t13
  %r47 = mul i64 2, %r46
  store i64 %r47, ptr %t14
  store i64 1, ptr %t15
  %r48 = load i64, ptr %arg0
  %r49 = load i64, ptr %t14
  %r51 = load i64, ptr %t15
  %r50 = inttoptr i64 %r48 to ptr
  %r52 = getelementptr inbounds i64, ptr %r50, i64 %r51
  store i64 %r49, ptr %r52
  ret i64 %r49
}
; defn buffer_delete
define i64 @__L__113(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %a0 = alloca i64
  store i64 0, ptr %t0
  %r0 = load i64, ptr %arg0
  %r2 = load i64, ptr %t0
  %r1 = inttoptr i64 %r0 to ptr
  %r3 = getelementptr inbounds i64, ptr %r1, i64 %r2
  %r4 = load i64, ptr %r3
  store i64 %r4, ptr %t1
  %r5 = ptrtoint ptr @free to i64
  %r6 = load i64, ptr %t1
  store i64 %r6, ptr %a0
  %r8 = load i64, ptr %a0
  %r7 = inttoptr i64 %r5 to ptr
  %r9 = call i64 %r7(i64 %r8)
  %r10 = load i64, ptr %arg0
  store i64 %r10, ptr %t2
  %r11 = ptrtoint ptr @free to i64
  %r12 = load i64, ptr %t2
  store i64 %r12, ptr %a0
  %r14 = load i64, ptr %a0
  %r13 = inttoptr i64 %r11 to ptr
  %r15 = call i64 %r13(i64 %r14)
  ret i64 %r15
}
; defn new_buffer
define i64 @__L__114() nounwind {
entry:
  %acc.ptr = alloca i64
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %a0 = alloca i64
  store i64 24, ptr %t0
  %r0 = ptrtoint ptr @malloc to i64
  %r1 = load i64, ptr %t0
  store i64 %r1, ptr %a0
  %r3 = load i64, ptr %a0
  %r2 = inttoptr i64 %r0 to ptr
  %r4 = call i64 %r2(i64 %r3)
  store i64 %r4, ptr %t1
  store i64 32, ptr %t2
  %r5 = ptrtoint ptr @malloc to i64
  %r6 = load i64, ptr %t2
  store i64 %r6, ptr %a0
  %r8 = load i64, ptr %a0
  %r7 = inttoptr i64 %r5 to ptr
  %r9 = call i64 %r7(i64 %r8)
  store i64 %r9, ptr %t3
  store i64 0, ptr %t4
  %r10 = load i64, ptr %t1
  %r11 = load i64, ptr %t3
  %r13 = load i64, ptr %t4
  %r12 = inttoptr i64 %r10 to ptr
  %r14 = getelementptr inbounds i64, ptr %r12, i64 %r13
  store i64 %r11, ptr %r14
  store i64 32, ptr %t5
  store i64 1, ptr %t6
  %r15 = load i64, ptr %t1
  %r16 = load i64, ptr %t5
  %r18 = load i64, ptr %t6
  %r17 = inttoptr i64 %r15 to ptr
  %r19 = getelementptr inbounds i64, ptr %r17, i64 %r18
  store i64 %r16, ptr %r19
  store i64 0, ptr %t7
  store i64 2, ptr %t8
  %r20 = load i64, ptr %t1
  %r21 = load i64, ptr %t7
  %r23 = load i64, ptr %t8
  %r22 = inttoptr i64 %r20 to ptr
  %r24 = getelementptr inbounds i64, ptr %r22, i64 %r23
  store i64 %r21, ptr %r24
  %r25 = load i64, ptr %t1
  ret i64 %r25
}
; defn is_letter
define i64 @__L__115(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %t0
  %r2 = icmp eq i64 33, %r1
  %r3 = zext i1 %r2 to i64
  store i64 %r3, ptr %acc.ptr
  %r4 = icmp ne i64 %r3, 0
  br i1 %r4, label %__L__1353, label %cont.5
cont.5:
  %r6 = load i64, ptr %acc.ptr
  %r7 = load i64, ptr %arg0
  store i64 %r7, ptr %t1
  %r8 = load i64, ptr %t1
  %r9 = icmp sle i64 35, %r8
  %r10 = zext i1 %r9 to i64
  store i64 %r10, ptr %acc.ptr
  %r11 = icmp ne i64 %r10, 0
  br i1 %r11, label %cont.12, label %__L__1354
cont.12:
  %r13 = load i64, ptr %acc.ptr
  store i64 38, ptr %t2
  %r14 = load i64, ptr %arg0
  %r15 = load i64, ptr %t2
  %r16 = icmp sle i64 %r14, %r15
  %r17 = zext i1 %r16 to i64
  store i64 %r17, ptr %acc.ptr
  br label %__L__1354
__L__1354:
  %r18 = load i64, ptr %acc.ptr
  store i64 %r18, ptr %acc.ptr
  %r19 = icmp ne i64 %r18, 0
  br i1 %r19, label %__L__1353, label %cont.20
cont.20:
  %r21 = load i64, ptr %acc.ptr
  %r22 = load i64, ptr %arg0
  store i64 %r22, ptr %t3
  %r23 = load i64, ptr %t3
  %r24 = icmp sle i64 42, %r23
  %r25 = zext i1 %r24 to i64
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__1355
cont.27:
  %r28 = load i64, ptr %acc.ptr
  store i64 47, ptr %t4
  %r29 = load i64, ptr %arg0
  %r30 = load i64, ptr %t4
  %r31 = icmp sle i64 %r29, %r30
  %r32 = zext i1 %r31 to i64
  store i64 %r32, ptr %acc.ptr
  br label %__L__1355
__L__1355:
  %r33 = load i64, ptr %acc.ptr
  store i64 %r33, ptr %acc.ptr
  %r34 = icmp ne i64 %r33, 0
  br i1 %r34, label %__L__1353, label %cont.35
cont.35:
  %r36 = load i64, ptr %acc.ptr
  %r37 = load i64, ptr %arg0
  store i64 %r37, ptr %t5
  %r38 = load i64, ptr %t5
  %r39 = icmp eq i64 58, %r38
  %r40 = zext i1 %r39 to i64
  store i64 %r40, ptr %acc.ptr
  %r41 = icmp ne i64 %r40, 0
  br i1 %r41, label %__L__1353, label %cont.42
cont.42:
  %r43 = load i64, ptr %acc.ptr
  %r44 = load i64, ptr %arg0
  store i64 %r44, ptr %t6
  %r45 = load i64, ptr %t6
  %r46 = icmp sle i64 60, %r45
  %r47 = zext i1 %r46 to i64
  store i64 %r47, ptr %acc.ptr
  %r48 = icmp ne i64 %r47, 0
  br i1 %r48, label %cont.49, label %__L__1356
cont.49:
  %r50 = load i64, ptr %acc.ptr
  store i64 90, ptr %t7
  %r51 = load i64, ptr %arg0
  %r52 = load i64, ptr %t7
  %r53 = icmp sle i64 %r51, %r52
  %r54 = zext i1 %r53 to i64
  store i64 %r54, ptr %acc.ptr
  br label %__L__1356
__L__1356:
  %r55 = load i64, ptr %acc.ptr
  store i64 %r55, ptr %acc.ptr
  %r56 = icmp ne i64 %r55, 0
  br i1 %r56, label %__L__1353, label %cont.57
cont.57:
  %r58 = load i64, ptr %acc.ptr
  %r59 = load i64, ptr %arg0
  store i64 %r59, ptr %t8
  %r60 = load i64, ptr %t8
  %r61 = icmp eq i64 92, %r60
  %r62 = zext i1 %r61 to i64
  store i64 %r62, ptr %acc.ptr
  %r63 = icmp ne i64 %r62, 0
  br i1 %r63, label %__L__1353, label %cont.64
cont.64:
  %r65 = load i64, ptr %acc.ptr
  %r66 = load i64, ptr %arg0
  store i64 %r66, ptr %t9
  %r67 = load i64, ptr %t9
  %r68 = icmp eq i64 94, %r67
  %r69 = zext i1 %r68 to i64
  store i64 %r69, ptr %acc.ptr
  %r70 = icmp ne i64 %r69, 0
  br i1 %r70, label %__L__1353, label %cont.71
cont.71:
  %r72 = load i64, ptr %acc.ptr
  %r73 = load i64, ptr %arg0
  store i64 %r73, ptr %t10
  %r74 = load i64, ptr %t10
  %r75 = icmp eq i64 95, %r74
  %r76 = zext i1 %r75 to i64
  store i64 %r76, ptr %acc.ptr
  %r77 = icmp ne i64 %r76, 0
  br i1 %r77, label %__L__1353, label %cont.78
cont.78:
  %r79 = load i64, ptr %acc.ptr
  %r80 = load i64, ptr %arg0
  store i64 %r80, ptr %t11
  %r81 = load i64, ptr %t11
  %r82 = icmp sle i64 97, %r81
  %r83 = zext i1 %r82 to i64
  store i64 %r83, ptr %acc.ptr
  %r84 = icmp ne i64 %r83, 0
  br i1 %r84, label %cont.85, label %__L__1357
cont.85:
  %r86 = load i64, ptr %acc.ptr
  store i64 122, ptr %t12
  %r87 = load i64, ptr %arg0
  %r88 = load i64, ptr %t12
  %r89 = icmp sle i64 %r87, %r88
  %r90 = zext i1 %r89 to i64
  store i64 %r90, ptr %acc.ptr
  br label %__L__1357
__L__1357:
  %r91 = load i64, ptr %acc.ptr
  store i64 %r91, ptr %acc.ptr
  %r92 = icmp ne i64 %r91, 0
  br i1 %r92, label %__L__1353, label %cont.93
cont.93:
  %r94 = load i64, ptr %acc.ptr
  %r95 = load i64, ptr %arg0
  store i64 %r95, ptr %t13
  %r96 = load i64, ptr %t13
  %r97 = icmp eq i64 124, %r96
  %r98 = zext i1 %r97 to i64
  store i64 %r98, ptr %acc.ptr
  %r99 = icmp ne i64 %r98, 0
  br i1 %r99, label %__L__1353, label %cont.100
cont.100:
  %r101 = load i64, ptr %acc.ptr
  %r102 = load i64, ptr %arg0
  store i64 %r102, ptr %t14
  %r103 = load i64, ptr %t14
  %r104 = icmp eq i64 126, %r103
  %r105 = zext i1 %r104 to i64
  store i64 %r105, ptr %acc.ptr
  %r106 = icmp ne i64 %r105, 0
  br i1 %r106, label %__L__1353, label %cont.107
cont.107:
  %r108 = load i64, ptr %acc.ptr
  %r109 = load i64, ptr %arg0
  store i64 %r109, ptr %t15
  %r110 = load i64, ptr %t15
  %r111 = icmp sle i64 128, %r110
  %r112 = zext i1 %r111 to i64
  store i64 %r112, ptr %acc.ptr
  br label %__L__1353
__L__1353:
  %r113 = load i64, ptr %acc.ptr
  ret i64 %r113
}
; defn is_alpha
define i64 @__L__116(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %t0
  %r2 = icmp sle i64 97, %r1
  %r3 = zext i1 %r2 to i64
  store i64 %r3, ptr %acc.ptr
  %r4 = icmp ne i64 %r3, 0
  br i1 %r4, label %cont.5, label %__L__1359
cont.5:
  %r6 = load i64, ptr %acc.ptr
  store i64 122, ptr %t1
  %r7 = load i64, ptr %arg0
  %r8 = load i64, ptr %t1
  %r9 = icmp sle i64 %r7, %r8
  %r10 = zext i1 %r9 to i64
  store i64 %r10, ptr %acc.ptr
  br label %__L__1359
__L__1359:
  %r11 = load i64, ptr %acc.ptr
  store i64 %r11, ptr %acc.ptr
  %r12 = icmp ne i64 %r11, 0
  br i1 %r12, label %__L__1358, label %cont.13
cont.13:
  %r14 = load i64, ptr %acc.ptr
  %r15 = load i64, ptr %arg0
  store i64 %r15, ptr %t2
  %r16 = load i64, ptr %t2
  %r17 = icmp sle i64 65, %r16
  %r18 = zext i1 %r17 to i64
  store i64 %r18, ptr %acc.ptr
  %r19 = icmp ne i64 %r18, 0
  br i1 %r19, label %cont.20, label %__L__1360
cont.20:
  %r21 = load i64, ptr %acc.ptr
  store i64 90, ptr %t3
  %r22 = load i64, ptr %arg0
  %r23 = load i64, ptr %t3
  %r24 = icmp sle i64 %r22, %r23
  %r25 = zext i1 %r24 to i64
  store i64 %r25, ptr %acc.ptr
  br label %__L__1360
__L__1360:
  %r26 = load i64, ptr %acc.ptr
  store i64 %r26, ptr %acc.ptr
  br label %__L__1358
__L__1358:
  %r27 = load i64, ptr %acc.ptr
  ret i64 %r27
}
; defn is_digit16
define i64 @__L__117(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %t0
  %r2 = icmp sle i64 48, %r1
  %r3 = zext i1 %r2 to i64
  store i64 %r3, ptr %acc.ptr
  %r4 = icmp ne i64 %r3, 0
  br i1 %r4, label %cont.5, label %__L__1362
cont.5:
  %r6 = load i64, ptr %acc.ptr
  store i64 57, ptr %t1
  %r7 = load i64, ptr %arg0
  %r8 = load i64, ptr %t1
  %r9 = icmp sle i64 %r7, %r8
  %r10 = zext i1 %r9 to i64
  store i64 %r10, ptr %acc.ptr
  br label %__L__1362
__L__1362:
  %r11 = load i64, ptr %acc.ptr
  store i64 %r11, ptr %acc.ptr
  %r12 = icmp ne i64 %r11, 0
  br i1 %r12, label %__L__1361, label %cont.13
cont.13:
  %r14 = load i64, ptr %acc.ptr
  %r15 = load i64, ptr %arg0
  store i64 %r15, ptr %t2
  %r16 = load i64, ptr %t2
  %r17 = icmp sle i64 97, %r16
  %r18 = zext i1 %r17 to i64
  store i64 %r18, ptr %acc.ptr
  %r19 = icmp ne i64 %r18, 0
  br i1 %r19, label %cont.20, label %__L__1363
cont.20:
  %r21 = load i64, ptr %acc.ptr
  store i64 102, ptr %t3
  %r22 = load i64, ptr %arg0
  %r23 = load i64, ptr %t3
  %r24 = icmp sle i64 %r22, %r23
  %r25 = zext i1 %r24 to i64
  store i64 %r25, ptr %acc.ptr
  br label %__L__1363
__L__1363:
  %r26 = load i64, ptr %acc.ptr
  store i64 %r26, ptr %acc.ptr
  %r27 = icmp ne i64 %r26, 0
  br i1 %r27, label %__L__1361, label %cont.28
cont.28:
  %r29 = load i64, ptr %acc.ptr
  %r30 = load i64, ptr %arg0
  store i64 %r30, ptr %t4
  %r31 = load i64, ptr %t4
  %r32 = icmp sle i64 65, %r31
  %r33 = zext i1 %r32 to i64
  store i64 %r33, ptr %acc.ptr
  %r34 = icmp ne i64 %r33, 0
  br i1 %r34, label %cont.35, label %__L__1364
cont.35:
  %r36 = load i64, ptr %acc.ptr
  store i64 70, ptr %t5
  %r37 = load i64, ptr %arg0
  %r38 = load i64, ptr %t5
  %r39 = icmp sle i64 %r37, %r38
  %r40 = zext i1 %r39 to i64
  store i64 %r40, ptr %acc.ptr
  br label %__L__1364
__L__1364:
  %r41 = load i64, ptr %acc.ptr
  store i64 %r41, ptr %acc.ptr
  br label %__L__1361
__L__1361:
  %r42 = load i64, ptr %acc.ptr
  ret i64 %r42
}
; defn is_digit10
define i64 @__L__118(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %t0
  %r2 = icmp sle i64 48, %r1
  %r3 = zext i1 %r2 to i64
  store i64 %r3, ptr %acc.ptr
  %r4 = icmp ne i64 %r3, 0
  br i1 %r4, label %cont.5, label %__L__1365
cont.5:
  %r6 = load i64, ptr %acc.ptr
  store i64 57, ptr %t1
  %r7 = load i64, ptr %arg0
  %r8 = load i64, ptr %t1
  %r9 = icmp sle i64 %r7, %r8
  %r10 = zext i1 %r9 to i64
  store i64 %r10, ptr %acc.ptr
  br label %__L__1365
__L__1365:
  %r11 = load i64, ptr %acc.ptr
  ret i64 %r11
}
; defn is_blank
define i64 @__L__119(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %t0
  %r2 = icmp eq i64 32, %r1
  %r3 = zext i1 %r2 to i64
  store i64 %r3, ptr %acc.ptr
  %r4 = icmp ne i64 %r3, 0
  br i1 %r4, label %__L__1366, label %cont.5
cont.5:
  %r6 = load i64, ptr %acc.ptr
  %r7 = load i64, ptr %arg0
  store i64 %r7, ptr %t1
  %r8 = load i64, ptr %t1
  %r9 = icmp eq i64 9, %r8
  %r10 = zext i1 %r9 to i64
  store i64 %r10, ptr %acc.ptr
  %r11 = icmp ne i64 %r10, 0
  br i1 %r11, label %__L__1366, label %cont.12
cont.12:
  %r13 = load i64, ptr %acc.ptr
  %r14 = load i64, ptr %arg0
  store i64 %r14, ptr %t2
  %r15 = load i64, ptr %t2
  %r16 = icmp eq i64 10, %r15
  %r17 = zext i1 %r16 to i64
  store i64 %r17, ptr %acc.ptr
  %r18 = icmp ne i64 %r17, 0
  br i1 %r18, label %__L__1366, label %cont.19
cont.19:
  %r20 = load i64, ptr %acc.ptr
  %r21 = load i64, ptr %arg0
  store i64 %r21, ptr %t3
  %r22 = load i64, ptr %t3
  %r23 = icmp eq i64 11, %r22
  %r24 = zext i1 %r23 to i64
  store i64 %r24, ptr %acc.ptr
  %r25 = icmp ne i64 %r24, 0
  br i1 %r25, label %__L__1366, label %cont.26
cont.26:
  %r27 = load i64, ptr %acc.ptr
  %r28 = load i64, ptr %arg0
  store i64 %r28, ptr %t4
  %r29 = load i64, ptr %t4
  %r30 = icmp eq i64 12, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %__L__1366, label %cont.33
cont.33:
  %r34 = load i64, ptr %acc.ptr
  %r35 = load i64, ptr %arg0
  store i64 %r35, ptr %t5
  %r36 = load i64, ptr %t5
  %r37 = icmp eq i64 13, %r36
  %r38 = zext i1 %r37 to i64
  store i64 %r38, ptr %acc.ptr
  br label %__L__1366
__L__1366:
  %r39 = load i64, ptr %acc.ptr
  ret i64 %r39
}
; defn k_dumpln
@__L__1367 = private constant [2 x i8] c"\0A\00"
define i64 @__L__120(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  store i64 1, ptr %t1
  %r1 = ptrtoint ptr @__L__124 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r3 = load i64, ptr %t1
  store i64 %r3, ptr %a1
  %r5 = load i64, ptr %a0
  %r6 = load i64, ptr %a1
  %r4 = inttoptr i64 %r1 to ptr
  %r7 = call i64 %r4(i64 %r5, i64 %r6)
  %r8 = ptrtoint ptr @__L__1367 to i64
  store i64 %r8, ptr %t2
  %r9 = ptrtoint ptr @printf to i64
  %r10 = load i64, ptr %t2
  store i64 %r10, ptr %a0
  %r12 = load i64, ptr %a0
  %r11 = inttoptr i64 %r9 to ptr
  %r13 = call i64 %r11(i64 %r12)
  ret i64 %r13
}
; defn k_dump
define i64 @__L__121(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  store i64 1, ptr %t1
  %r1 = ptrtoint ptr @__L__124 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r3 = load i64, ptr %t1
  store i64 %r3, ptr %a1
  %r5 = load i64, ptr %a0
  %r6 = load i64, ptr %a1
  %r4 = inttoptr i64 %r1 to ptr
  %r7 = call i64 %r4(i64 %r5, i64 %r6)
  ret i64 %r7
}
; defn k_println
@__L__1368 = private constant [2 x i8] c"\0A\00"
define i64 @__L__122(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  store i64 0, ptr %t1
  %r1 = ptrtoint ptr @__L__124 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r3 = load i64, ptr %t1
  store i64 %r3, ptr %a1
  %r5 = load i64, ptr %a0
  %r6 = load i64, ptr %a1
  %r4 = inttoptr i64 %r1 to ptr
  %r7 = call i64 %r4(i64 %r5, i64 %r6)
  %r8 = ptrtoint ptr @__L__1368 to i64
  store i64 %r8, ptr %t2
  %r9 = ptrtoint ptr @printf to i64
  %r10 = load i64, ptr %t2
  store i64 %r10, ptr %a0
  %r12 = load i64, ptr %a0
  %r11 = inttoptr i64 %r9 to ptr
  %r13 = call i64 %r11(i64 %r12)
  ret i64 %r13
}
; defn k_print
define i64 @__L__123(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  store i64 0, ptr %t1
  %r1 = ptrtoint ptr @__L__124 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r3 = load i64, ptr %t1
  store i64 %r3, ptr %a1
  %r5 = load i64, ptr %a0
  %r6 = load i64, ptr %a1
  %r4 = inttoptr i64 %r1 to ptr
  %r7 = call i64 %r4(i64 %r5, i64 %r6)
  ret i64 %r7
}
; defn do_print
@__L__1375 = private constant [4 x i8] c"nil\00"
@__L__1378 = private constant [3 x i8] c"%d\00"
@__L__1385 = private constant [3 x i8] c"%s\00"
@__L__1386 = private constant [2 x i8] c"\22\00"
@__L__1394 = private constant [3 x i8] c"\5C\22\00"
@__L__1397 = private constant [3 x i8] c"\5C\5C\00"
@__L__1398 = private constant [3 x i8] c"%c\00"
@__L__1399 = private constant [6 x i8] c"\5C%03o\00"
@__L__1400 = private constant [2 x i8] c"\22\00"
@__L__1403 = private constant [3 x i8] c"%s\00"
@__L__1406 = private constant [2 x i8] c"(\00"
@__L__1414 = private constant [2 x i8] c" \00"
@__L__1422 = private constant [10 x i8] c"<globals>\00"
@__L__1424 = private constant [4 x i8] c" . \00"
@__L__1425 = private constant [2 x i8] c")\00"
@__L__1428 = private constant [7 x i8] c"Array(\00"
@__L__1432 = private constant [2 x i8] c" \00"
@__L__1433 = private constant [2 x i8] c")\00"
@__L__1436 = private constant [6 x i8] c"Expr(\00"
@__L__1437 = private constant [2 x i8] c")\00"
@__L__1440 = private constant [6 x i8] c"Form(\00"
@__L__1441 = private constant [2 x i8] c",\00"
@__L__1442 = private constant [2 x i8] c")\00"
@__L__1445 = private constant [7 x i8] c"Fixed(\00"
@__L__1446 = private constant [2 x i8] c")\00"
@__L__1449 = private constant [9 x i8] c"Subr(%s)\00"
@__L__1453 = private constant [7 x i8] c".%d+%d\00"
@__L__1456 = private constant [8 x i8] c"Env<%d>\00"
@__L__1459 = private constant [10 x i8] c"Context<>\00"
@__L__1460 = private constant [10 x i8] c"<type:%d>\00"
define i64 @__L__124(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %t25 = alloca i64
  %t26 = alloca i64
  %t27 = alloca i64
  %t28 = alloca i64
  %t29 = alloca i64
  %t30 = alloca i64
  %t31 = alloca i64
  %t32 = alloca i64
  %t33 = alloca i64
  %t34 = alloca i64
  %t35 = alloca i64
  %t36 = alloca i64
  %t37 = alloca i64
  %t38 = alloca i64
  %t39 = alloca i64
  %t40 = alloca i64
  %t41 = alloca i64
  %t42 = alloca i64
  %t43 = alloca i64
  %t44 = alloca i64
  %t45 = alloca i64
  %t46 = alloca i64
  %t47 = alloca i64
  %t48 = alloca i64
  %t49 = alloca i64
  %t50 = alloca i64
  %t51 = alloca i64
  %t52 = alloca i64
  %t53 = alloca i64
  %t54 = alloca i64
  %t55 = alloca i64
  %t56 = alloca i64
  %t57 = alloca i64
  %t58 = alloca i64
  %t59 = alloca i64
  %t60 = alloca i64
  %t61 = alloca i64
  %t62 = alloca i64
  %t63 = alloca i64
  %t64 = alloca i64
  %t65 = alloca i64
  %t66 = alloca i64
  %t67 = alloca i64
  %t68 = alloca i64
  %t69 = alloca i64
  %t70 = alloca i64
  %t71 = alloca i64
  %t72 = alloca i64
  %t73 = alloca i64
  %t74 = alloca i64
  %t75 = alloca i64
  %t76 = alloca i64
  %t77 = alloca i64
  %t78 = alloca i64
  %t79 = alloca i64
  %t80 = alloca i64
  %t81 = alloca i64
  %t82 = alloca i64
  %t83 = alloca i64
  %t84 = alloca i64
  %t85 = alloca i64
  %t86 = alloca i64
  %t87 = alloca i64
  %t88 = alloca i64
  %t89 = alloca i64
  %t90 = alloca i64
  %t91 = alloca i64
  %t92 = alloca i64
  %t93 = alloca i64
  %t94 = alloca i64
  %t95 = alloca i64
  %t96 = alloca i64
  %t97 = alloca i64
  %t98 = alloca i64
  %t99 = alloca i64
  %t100 = alloca i64
  %t101 = alloca i64
  %t102 = alloca i64
  %t103 = alloca i64
  %t104 = alloca i64
  %t105 = alloca i64
  %t106 = alloca i64
  %t107 = alloca i64
  %t108 = alloca i64
  %t109 = alloca i64
  %t110 = alloca i64
  %t111 = alloca i64
  %t112 = alloca i64
  %t113 = alloca i64
  %t114 = alloca i64
  %t115 = alloca i64
  %t116 = alloca i64
  %t117 = alloca i64
  %t118 = alloca i64
  %t119 = alloca i64
  %t120 = alloca i64
  %t121 = alloca i64
  %t122 = alloca i64
  %t123 = alloca i64
  %t124 = alloca i64
  %t125 = alloca i64
  %t126 = alloca i64
  %t127 = alloca i64
  %t128 = alloca i64
  %t129 = alloca i64
  %t130 = alloca i64
  %t131 = alloca i64
  %t132 = alloca i64
  %t133 = alloca i64
  %t134 = alloca i64
  %t135 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %t0
  store i64 %r1, ptr %acc.ptr
  %r2 = icmp ne i64 %r1, 0
  br i1 %r2, label %cont.3, label %__L__1369
cont.3:
  %r4 = load i64, ptr %acc.ptr
  store i64 1, ptr %t1
  %r5 = load i64, ptr %t0
  %r6 = load i64, ptr %t1
  %r7 = and i64 %r5, %r6
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__1371
cont.9:
  %r10 = load i64, ptr %acc.ptr
  %r11 = load i64, ptr @_3Clong_3E
  store i64 %r11, ptr %acc.ptr
  br label %__L__1372
__L__1371:
  %r12 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t2
  %r13 = load i64, ptr %t0
  %r15 = load i64, ptr %t2
  %r14 = inttoptr i64 %r13 to ptr
  %r16 = getelementptr inbounds i64, ptr %r14, i64 %r15
  %r17 = load i64, ptr %r16
  store i64 %r17, ptr %acc.ptr
  br label %__L__1372
__L__1372:
  %r18 = load i64, ptr %acc.ptr
  store i64 %r18, ptr %acc.ptr
  br label %__L__1370
__L__1369:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr @_3Cundefined_3E
  store i64 %r20, ptr %acc.ptr
  br label %__L__1370
__L__1370:
  %r21 = load i64, ptr %acc.ptr
  store i64 %r21, ptr %t3
  %r22 = load i64, ptr @_3Cundefined_3E
  store i64 %r22, ptr %t4
  %r23 = load i64, ptr %t3
  %r24 = load i64, ptr %t4
  %r25 = icmp eq i64 %r23, %r24
  %r26 = zext i1 %r25 to i64
  store i64 %r26, ptr %acc.ptr
  %r27 = icmp ne i64 %r26, 0
  br i1 %r27, label %cont.28, label %__L__1373
cont.28:
  %r29 = load i64, ptr %acc.ptr
  %r30 = ptrtoint ptr @__L__1375 to i64
  store i64 %r30, ptr %t5
  %r31 = ptrtoint ptr @printf to i64
  %r32 = load i64, ptr %t5
  store i64 %r32, ptr %a0
  %r34 = load i64, ptr %a0
  %r33 = inttoptr i64 %r31 to ptr
  %r35 = call i64 %r33(i64 %r34)
  store i64 %r35, ptr %acc.ptr
  br label %__L__1374
__L__1373:
  %r36 = load i64, ptr %acc.ptr
  %r37 = load i64, ptr @_3Clong_3E
  store i64 %r37, ptr %t6
  %r38 = load i64, ptr %t3
  %r39 = load i64, ptr %t6
  %r40 = icmp eq i64 %r38, %r39
  %r41 = zext i1 %r40 to i64
  store i64 %r41, ptr %acc.ptr
  %r42 = icmp ne i64 %r41, 0
  br i1 %r42, label %cont.43, label %__L__1376
cont.43:
  %r44 = load i64, ptr %acc.ptr
  %r45 = ptrtoint ptr @__L__1378 to i64
  store i64 %r45, ptr %t7
  store i64 1, ptr %t8
  %r46 = load i64, ptr %arg0
  %r47 = load i64, ptr %t8
  %r48 = ashr i64 %r46, %r47
  store i64 %r48, ptr %t9
  %r49 = ptrtoint ptr @printf to i64
  %r50 = load i64, ptr %t7
  store i64 %r50, ptr %a0
  %r51 = load i64, ptr %t9
  store i64 %r51, ptr %a1
  %r53 = load i64, ptr %a0
  %r54 = load i64, ptr %a1
  %r52 = inttoptr i64 %r49 to ptr
  %r55 = call i64 %r52(i64 %r53, i64 %r54)
  store i64 %r55, ptr %acc.ptr
  br label %__L__1377
__L__1376:
  %r56 = load i64, ptr %acc.ptr
  %r57 = load i64, ptr @_3Cdouble_3E
  store i64 %r57, ptr %t10
  %r58 = load i64, ptr %t3
  %r59 = load i64, ptr %t10
  %r60 = icmp eq i64 %r58, %r59
  %r61 = zext i1 %r60 to i64
  store i64 %r61, ptr %acc.ptr
  %r62 = icmp ne i64 %r61, 0
  br i1 %r62, label %cont.63, label %__L__1379
cont.63:
  %r64 = load i64, ptr %acc.ptr
  store i64 0, ptr %t11
  %r65 = load i64, ptr %arg0
  %r67 = load i64, ptr %t11
  %r66 = inttoptr i64 %r65 to ptr
  %r68 = getelementptr inbounds i64, ptr %r66, i64 %r67
  %r69 = load i64, ptr %r68
  store i64 %r69, ptr %t12
  %r70 = ptrtoint ptr @printdouble to i64
  %r71 = load i64, ptr %t12
  store i64 %r71, ptr %a0
  %r73 = load i64, ptr %a0
  %r72 = inttoptr i64 %r70 to ptr
  %r74 = call i64 %r72(i64 %r73)
  store i64 %r74, ptr %acc.ptr
  br label %__L__1380
__L__1379:
  %r75 = load i64, ptr %acc.ptr
  %r76 = load i64, ptr @_3Cstring_3E
  store i64 %r76, ptr %t13
  %r77 = load i64, ptr %t3
  %r78 = load i64, ptr %t13
  %r79 = icmp eq i64 %r77, %r78
  %r80 = zext i1 %r79 to i64
  store i64 %r80, ptr %acc.ptr
  %r81 = icmp ne i64 %r80, 0
  br i1 %r81, label %cont.82, label %__L__1381
cont.82:
  %r83 = load i64, ptr %acc.ptr
  %r84 = load i64, ptr %arg0
  store i64 %r84, ptr %t14
  store i64 1, ptr %t15
  %r85 = load i64, ptr %t14
  %r87 = load i64, ptr %t15
  %r86 = inttoptr i64 %r85 to ptr
  %r88 = getelementptr inbounds i64, ptr %r86, i64 %r87
  %r89 = load i64, ptr %r88
  store i64 %r89, ptr %t16
  %r90 = load i64, ptr %arg1
  %r91 = icmp eq i64 %r90, 0
  %r92 = zext i1 %r91 to i64
  store i64 %r92, ptr %acc.ptr
  %r93 = icmp ne i64 %r92, 0
  br i1 %r93, label %cont.94, label %__L__1383
cont.94:
  %r95 = load i64, ptr %acc.ptr
  %r96 = ptrtoint ptr @__L__1385 to i64
  store i64 %r96, ptr %t17
  %r97 = load i64, ptr %t16
  store i64 %r97, ptr %t18
  %r98 = ptrtoint ptr @printf to i64
  %r99 = load i64, ptr %t17
  store i64 %r99, ptr %a0
  %r100 = load i64, ptr %t18
  store i64 %r100, ptr %a1
  %r102 = load i64, ptr %a0
  %r103 = load i64, ptr %a1
  %r101 = inttoptr i64 %r98 to ptr
  %r104 = call i64 %r101(i64 %r102, i64 %r103)
  store i64 %r104, ptr %acc.ptr
  br label %__L__1384
__L__1383:
  %r105 = load i64, ptr %acc.ptr
  store i64 0, ptr %t19
  store i64 0, ptr %t20
  %r106 = ptrtoint ptr @__L__1386 to i64
  store i64 %r106, ptr %t21
  %r107 = ptrtoint ptr @printf to i64
  %r108 = load i64, ptr %t21
  store i64 %r108, ptr %a0
  %r110 = load i64, ptr %a0
  %r109 = inttoptr i64 %r107 to ptr
  %r111 = call i64 %r109(i64 %r110)
  store i64 %r111, ptr %acc.ptr
  br label %__L__1388
__L__1387:
  %r112 = load i64, ptr %acc.ptr
  %r113 = load i64, ptr %t20
  store i64 %r113, ptr %t22
  %r114 = load i64, ptr %t22
  %r115 = icmp sle i64 32, %r114
  %r116 = zext i1 %r115 to i64
  store i64 %r116, ptr %acc.ptr
  %r117 = icmp ne i64 %r116, 0
  br i1 %r117, label %cont.118, label %__L__1391
cont.118:
  %r119 = load i64, ptr %acc.ptr
  store i64 126, ptr %t23
  %r120 = load i64, ptr %t20
  %r121 = load i64, ptr %t23
  %r122 = icmp sle i64 %r120, %r121
  %r123 = zext i1 %r122 to i64
  store i64 %r123, ptr %acc.ptr
  br label %__L__1391
__L__1391:
  %r124 = load i64, ptr %acc.ptr
  store i64 %r124, ptr %acc.ptr
  %r125 = icmp ne i64 %r124, 0
  br i1 %r125, label %cont.126, label %__L__1389
cont.126:
  %r127 = load i64, ptr %acc.ptr
  store i64 34, ptr %t24
  %r128 = load i64, ptr %t20
  %r129 = load i64, ptr %t24
  %r130 = icmp eq i64 %r128, %r129
  %r131 = zext i1 %r130 to i64
  store i64 %r131, ptr %acc.ptr
  %r132 = icmp ne i64 %r131, 0
  br i1 %r132, label %cont.133, label %__L__1392
cont.133:
  %r134 = load i64, ptr %acc.ptr
  %r135 = ptrtoint ptr @__L__1394 to i64
  store i64 %r135, ptr %t25
  %r136 = ptrtoint ptr @printf to i64
  %r137 = load i64, ptr %t25
  store i64 %r137, ptr %a0
  %r139 = load i64, ptr %a0
  %r138 = inttoptr i64 %r136 to ptr
  %r140 = call i64 %r138(i64 %r139)
  store i64 %r140, ptr %acc.ptr
  br label %__L__1393
__L__1392:
  %r141 = load i64, ptr %acc.ptr
  store i64 92, ptr %t26
  %r142 = load i64, ptr %t20
  %r143 = load i64, ptr %t26
  %r144 = icmp eq i64 %r142, %r143
  %r145 = zext i1 %r144 to i64
  store i64 %r145, ptr %acc.ptr
  %r146 = icmp ne i64 %r145, 0
  br i1 %r146, label %cont.147, label %__L__1395
cont.147:
  %r148 = load i64, ptr %acc.ptr
  %r149 = ptrtoint ptr @__L__1397 to i64
  store i64 %r149, ptr %t27
  %r150 = ptrtoint ptr @printf to i64
  %r151 = load i64, ptr %t27
  store i64 %r151, ptr %a0
  %r153 = load i64, ptr %a0
  %r152 = inttoptr i64 %r150 to ptr
  %r154 = call i64 %r152(i64 %r153)
  store i64 %r154, ptr %acc.ptr
  br label %__L__1396
__L__1395:
  %r155 = load i64, ptr %acc.ptr
  %r156 = ptrtoint ptr @__L__1398 to i64
  store i64 %r156, ptr %t28
  %r157 = load i64, ptr %t20
  store i64 %r157, ptr %t29
  %r158 = ptrtoint ptr @printf to i64
  %r159 = load i64, ptr %t28
  store i64 %r159, ptr %a0
  %r160 = load i64, ptr %t29
  store i64 %r160, ptr %a1
  %r162 = load i64, ptr %a0
  %r163 = load i64, ptr %a1
  %r161 = inttoptr i64 %r158 to ptr
  %r164 = call i64 %r161(i64 %r162, i64 %r163)
  store i64 %r164, ptr %acc.ptr
  br label %__L__1396
__L__1396:
  %r165 = load i64, ptr %acc.ptr
  store i64 %r165, ptr %acc.ptr
  br label %__L__1393
__L__1393:
  %r166 = load i64, ptr %acc.ptr
  store i64 %r166, ptr %acc.ptr
  br label %__L__1390
__L__1389:
  %r167 = load i64, ptr %acc.ptr
  %r168 = ptrtoint ptr @__L__1399 to i64
  store i64 %r168, ptr %t30
  %r169 = load i64, ptr %t20
  store i64 %r169, ptr %t31
  %r170 = ptrtoint ptr @printf to i64
  %r171 = load i64, ptr %t30
  store i64 %r171, ptr %a0
  %r172 = load i64, ptr %t31
  store i64 %r172, ptr %a1
  %r174 = load i64, ptr %a0
  %r175 = load i64, ptr %a1
  %r173 = inttoptr i64 %r170 to ptr
  %r176 = call i64 %r173(i64 %r174, i64 %r175)
  store i64 %r176, ptr %acc.ptr
  br label %__L__1390
__L__1390:
  %r177 = load i64, ptr %acc.ptr
  %r178 = load i64, ptr %t19
  store i64 %r178, ptr %t32
  %r179 = load i64, ptr %t32
  %r180 = add i64 1, %r179
  store i64 %r180, ptr %t19
  store i64 %r180, ptr %acc.ptr
  br label %__L__1388
__L__1388:
  %r181 = load i64, ptr %acc.ptr
  %r182 = load i64, ptr %t19
  store i64 %r182, ptr %t33
  %r183 = load i64, ptr %t16
  %r185 = load i64, ptr %t33
  %r184 = inttoptr i64 %r183 to ptr
  %r186 = getelementptr inbounds i8, ptr %r184, i64 %r185
  %r187 = load i8, ptr %r186
  %r188 = zext i8 %r187 to i64
  store i64 %r188, ptr %t20
  store i64 %r188, ptr %acc.ptr
  %r189 = icmp ne i64 %r188, 0
  br i1 %r189, label %__L__1387, label %cont.190
cont.190:
  %r191 = load i64, ptr %acc.ptr
  %r192 = ptrtoint ptr @__L__1400 to i64
  store i64 %r192, ptr %t34
  %r193 = ptrtoint ptr @printf to i64
  %r194 = load i64, ptr %t34
  store i64 %r194, ptr %a0
  %r196 = load i64, ptr %a0
  %r195 = inttoptr i64 %r193 to ptr
  %r197 = call i64 %r195(i64 %r196)
  store i64 %r197, ptr %acc.ptr
  br label %__L__1384
__L__1384:
  %r198 = load i64, ptr %acc.ptr
  store i64 %r198, ptr %acc.ptr
  br label %__L__1382
__L__1381:
  %r199 = load i64, ptr %acc.ptr
  %r200 = load i64, ptr @_3Csymbol_3E
  store i64 %r200, ptr %t35
  %r201 = load i64, ptr %t3
  %r202 = load i64, ptr %t35
  %r203 = icmp eq i64 %r201, %r202
  %r204 = zext i1 %r203 to i64
  store i64 %r204, ptr %acc.ptr
  %r205 = icmp ne i64 %r204, 0
  br i1 %r205, label %cont.206, label %__L__1401
cont.206:
  %r207 = load i64, ptr %acc.ptr
  %r208 = ptrtoint ptr @__L__1403 to i64
  store i64 %r208, ptr %t36
  %r209 = load i64, ptr %arg0
  store i64 %r209, ptr %t37
  store i64 0, ptr %t38
  %r210 = load i64, ptr %t37
  %r212 = load i64, ptr %t38
  %r211 = inttoptr i64 %r210 to ptr
  %r213 = getelementptr inbounds i64, ptr %r211, i64 %r212
  %r214 = load i64, ptr %r213
  store i64 %r214, ptr %t39
  %r215 = ptrtoint ptr @printf to i64
  %r216 = load i64, ptr %t36
  store i64 %r216, ptr %a0
  %r217 = load i64, ptr %t39
  store i64 %r217, ptr %a1
  %r219 = load i64, ptr %a0
  %r220 = load i64, ptr %a1
  %r218 = inttoptr i64 %r215 to ptr
  %r221 = call i64 %r218(i64 %r219, i64 %r220)
  store i64 %r221, ptr %acc.ptr
  br label %__L__1402
__L__1401:
  %r222 = load i64, ptr %acc.ptr
  %r223 = load i64, ptr @_3Cpair_3E
  store i64 %r223, ptr %t40
  %r224 = load i64, ptr %t3
  %r225 = load i64, ptr %t40
  %r226 = icmp eq i64 %r224, %r225
  %r227 = zext i1 %r226 to i64
  store i64 %r227, ptr %acc.ptr
  %r228 = icmp ne i64 %r227, 0
  br i1 %r228, label %cont.229, label %__L__1404
cont.229:
  %r230 = load i64, ptr %acc.ptr
  %r231 = ptrtoint ptr @__L__1406 to i64
  store i64 %r231, ptr %t41
  %r232 = ptrtoint ptr @printf to i64
  %r233 = load i64, ptr %t41
  store i64 %r233, ptr %a0
  %r235 = load i64, ptr %a0
  %r234 = inttoptr i64 %r232 to ptr
  %r236 = call i64 %r234(i64 %r235)
  store i64 %r236, ptr %acc.ptr
  br label %__L__1408
__L__1407:
  %r237 = load i64, ptr %acc.ptr
  store i64 0, ptr %t42
  %r238 = load i64, ptr %arg0
  %r240 = load i64, ptr %t42
  %r239 = inttoptr i64 %r238 to ptr
  %r241 = getelementptr inbounds i64, ptr %r239, i64 %r240
  %r242 = load i64, ptr %r241
  store i64 %r242, ptr %t43
  %r243 = load i64, ptr %arg1
  store i64 %r243, ptr %t44
  %r244 = ptrtoint ptr @__L__124 to i64
  %r245 = load i64, ptr %t43
  store i64 %r245, ptr %a0
  %r246 = load i64, ptr %t44
  store i64 %r246, ptr %a1
  %r248 = load i64, ptr %a0
  %r249 = load i64, ptr %a1
  %r247 = inttoptr i64 %r244 to ptr
  %r250 = call i64 %r247(i64 %r248, i64 %r249)
  store i64 1, ptr %t45
  %r251 = load i64, ptr %arg0
  %r253 = load i64, ptr %t45
  %r252 = inttoptr i64 %r251 to ptr
  %r254 = getelementptr inbounds i64, ptr %r252, i64 %r253
  %r255 = load i64, ptr %r254
  store i64 %r255, ptr %arg0
  store i64 %r255, ptr %t46
  %r256 = load i64, ptr %t46
  store i64 %r256, ptr %acc.ptr
  %r257 = icmp ne i64 %r256, 0
  br i1 %r257, label %cont.258, label %__L__1410
cont.258:
  %r259 = load i64, ptr %acc.ptr
  store i64 1, ptr %t47
  %r260 = load i64, ptr %t46
  %r261 = load i64, ptr %t47
  %r262 = and i64 %r260, %r261
  store i64 %r262, ptr %acc.ptr
  %r263 = icmp ne i64 %r262, 0
  br i1 %r263, label %cont.264, label %__L__1412
cont.264:
  %r265 = load i64, ptr %acc.ptr
  %r266 = load i64, ptr @_3Clong_3E
  store i64 %r266, ptr %acc.ptr
  br label %__L__1413
__L__1412:
  %r267 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t48
  %r268 = load i64, ptr %t46
  %r270 = load i64, ptr %t48
  %r269 = inttoptr i64 %r268 to ptr
  %r271 = getelementptr inbounds i64, ptr %r269, i64 %r270
  %r272 = load i64, ptr %r271
  store i64 %r272, ptr %acc.ptr
  br label %__L__1413
__L__1413:
  %r273 = load i64, ptr %acc.ptr
  store i64 %r273, ptr %acc.ptr
  br label %__L__1411
__L__1410:
  %r274 = load i64, ptr %acc.ptr
  %r275 = load i64, ptr @_3Cundefined_3E
  store i64 %r275, ptr %acc.ptr
  br label %__L__1411
__L__1411:
  %r276 = load i64, ptr %acc.ptr
  store i64 %r276, ptr %t49
  %r277 = load i64, ptr @_3Cpair_3E
  %r278 = load i64, ptr %t49
  %r279 = icmp eq i64 %r277, %r278
  %r280 = zext i1 %r279 to i64
  store i64 %r280, ptr %acc.ptr
  %r281 = icmp ne i64 %r280, 0
  br i1 %r281, label %cont.282, label %__L__1409
cont.282:
  %r283 = load i64, ptr %acc.ptr
  %r284 = ptrtoint ptr @__L__1414 to i64
  store i64 %r284, ptr %t50
  %r285 = ptrtoint ptr @printf to i64
  %r286 = load i64, ptr %t50
  store i64 %r286, ptr %a0
  %r288 = load i64, ptr %a0
  %r287 = inttoptr i64 %r285 to ptr
  %r289 = call i64 %r287(i64 %r288)
  store i64 %r289, ptr %acc.ptr
  br label %__L__1409
__L__1409:
  %r290 = load i64, ptr %acc.ptr
  store i64 %r290, ptr %acc.ptr
  br label %__L__1408
__L__1408:
  %r291 = load i64, ptr %acc.ptr
  %r292 = load i64, ptr %arg0
  store i64 %r292, ptr %t51
  %r293 = load i64, ptr %t51
  store i64 %r293, ptr %acc.ptr
  %r294 = icmp ne i64 %r293, 0
  br i1 %r294, label %cont.295, label %__L__1416
cont.295:
  %r296 = load i64, ptr %acc.ptr
  store i64 1, ptr %t52
  %r297 = load i64, ptr %t51
  %r298 = load i64, ptr %t52
  %r299 = and i64 %r297, %r298
  store i64 %r299, ptr %acc.ptr
  %r300 = icmp ne i64 %r299, 0
  br i1 %r300, label %cont.301, label %__L__1418
cont.301:
  %r302 = load i64, ptr %acc.ptr
  %r303 = load i64, ptr @_3Clong_3E
  store i64 %r303, ptr %acc.ptr
  br label %__L__1419
__L__1418:
  %r304 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t53
  %r305 = load i64, ptr %t51
  %r307 = load i64, ptr %t53
  %r306 = inttoptr i64 %r305 to ptr
  %r308 = getelementptr inbounds i64, ptr %r306, i64 %r307
  %r309 = load i64, ptr %r308
  store i64 %r309, ptr %acc.ptr
  br label %__L__1419
__L__1419:
  %r310 = load i64, ptr %acc.ptr
  store i64 %r310, ptr %acc.ptr
  br label %__L__1417
__L__1416:
  %r311 = load i64, ptr %acc.ptr
  %r312 = load i64, ptr @_3Cundefined_3E
  store i64 %r312, ptr %acc.ptr
  br label %__L__1417
__L__1417:
  %r313 = load i64, ptr %acc.ptr
  store i64 %r313, ptr %t54
  %r314 = load i64, ptr @_3Cpair_3E
  %r315 = load i64, ptr %t54
  %r316 = icmp eq i64 %r314, %r315
  %r317 = zext i1 %r316 to i64
  store i64 %r317, ptr %acc.ptr
  %r318 = icmp ne i64 %r317, 0
  br i1 %r318, label %cont.319, label %__L__1415
cont.319:
  %r320 = load i64, ptr %acc.ptr
  %r321 = load i64, ptr %arg0
  store i64 %r321, ptr %t55
  %r322 = load i64, ptr @globals
  %r323 = load i64, ptr %t55
  %r324 = icmp ne i64 %r322, %r323
  %r325 = zext i1 %r324 to i64
  store i64 %r325, ptr %acc.ptr
  br label %__L__1415
__L__1415:
  %r326 = load i64, ptr %acc.ptr
  store i64 %r326, ptr %acc.ptr
  %r327 = icmp ne i64 %r326, 0
  br i1 %r327, label %__L__1407, label %cont.328
cont.328:
  %r329 = load i64, ptr %acc.ptr
  %r330 = load i64, ptr %arg0
  store i64 %r330, ptr %t56
  %r331 = load i64, ptr @globals
  %r332 = load i64, ptr %t56
  %r333 = icmp eq i64 %r331, %r332
  %r334 = zext i1 %r333 to i64
  store i64 %r334, ptr %acc.ptr
  %r335 = icmp ne i64 %r334, 0
  br i1 %r335, label %cont.336, label %__L__1420
cont.336:
  %r337 = load i64, ptr %acc.ptr
  %r338 = ptrtoint ptr @__L__1422 to i64
  store i64 %r338, ptr %t57
  %r339 = ptrtoint ptr @printf to i64
  %r340 = load i64, ptr %t57
  store i64 %r340, ptr %a0
  %r342 = load i64, ptr %a0
  %r341 = inttoptr i64 %r339 to ptr
  %r343 = call i64 %r341(i64 %r342)
  store i64 %r343, ptr %acc.ptr
  br label %__L__1421
__L__1420:
  %r344 = load i64, ptr %acc.ptr
  %r345 = load i64, ptr %arg0
  store i64 %r345, ptr %acc.ptr
  %r346 = icmp ne i64 %r345, 0
  br i1 %r346, label %cont.347, label %__L__1423
cont.347:
  %r348 = load i64, ptr %acc.ptr
  %r349 = ptrtoint ptr @__L__1424 to i64
  store i64 %r349, ptr %t58
  %r350 = ptrtoint ptr @printf to i64
  %r351 = load i64, ptr %t58
  store i64 %r351, ptr %a0
  %r353 = load i64, ptr %a0
  %r352 = inttoptr i64 %r350 to ptr
  %r354 = call i64 %r352(i64 %r353)
  %r355 = load i64, ptr %arg0
  store i64 %r355, ptr %t59
  %r356 = load i64, ptr %arg1
  store i64 %r356, ptr %t60
  %r357 = ptrtoint ptr @__L__124 to i64
  %r358 = load i64, ptr %t59
  store i64 %r358, ptr %a0
  %r359 = load i64, ptr %t60
  store i64 %r359, ptr %a1
  %r361 = load i64, ptr %a0
  %r362 = load i64, ptr %a1
  %r360 = inttoptr i64 %r357 to ptr
  %r363 = call i64 %r360(i64 %r361, i64 %r362)
  store i64 %r363, ptr %acc.ptr
  br label %__L__1423
__L__1423:
  %r364 = load i64, ptr %acc.ptr
  store i64 %r364, ptr %acc.ptr
  br label %__L__1421
__L__1421:
  %r365 = load i64, ptr %acc.ptr
  %r366 = ptrtoint ptr @__L__1425 to i64
  store i64 %r366, ptr %t61
  %r367 = ptrtoint ptr @printf to i64
  %r368 = load i64, ptr %t61
  store i64 %r368, ptr %a0
  %r370 = load i64, ptr %a0
  %r369 = inttoptr i64 %r367 to ptr
  %r371 = call i64 %r369(i64 %r370)
  store i64 %r371, ptr %acc.ptr
  br label %__L__1405
__L__1404:
  %r372 = load i64, ptr %acc.ptr
  %r373 = load i64, ptr @_3Carray_3E
  store i64 %r373, ptr %t62
  %r374 = load i64, ptr %t3
  %r375 = load i64, ptr %t62
  %r376 = icmp eq i64 %r374, %r375
  %r377 = zext i1 %r376 to i64
  store i64 %r377, ptr %acc.ptr
  %r378 = icmp ne i64 %r377, 0
  br i1 %r378, label %cont.379, label %__L__1426
cont.379:
  %r380 = load i64, ptr %acc.ptr
  %r381 = load i64, ptr %arg0
  store i64 %r381, ptr %t63
  %r382 = ptrtoint ptr @__L__129 to i64
  %r383 = load i64, ptr %t63
  store i64 %r383, ptr %a0
  %r385 = load i64, ptr %a0
  %r384 = inttoptr i64 %r382 to ptr
  %r386 = call i64 %r384(i64 %r385)
  store i64 %r386, ptr %t64
  %r387 = ptrtoint ptr @__L__1428 to i64
  store i64 %r387, ptr %t65
  %r388 = ptrtoint ptr @printf to i64
  %r389 = load i64, ptr %t65
  store i64 %r389, ptr %a0
  %r391 = load i64, ptr %a0
  %r390 = inttoptr i64 %r388 to ptr
  %r392 = call i64 %r390(i64 %r391)
  store i64 0, ptr %t66
  %r393 = load i64, ptr %t64
  store i64 %r393, ptr %t67
  store i64 %r393, ptr %acc.ptr
  br label %__L__1430
__L__1429:
  %r394 = load i64, ptr %acc.ptr
  %r395 = load i64, ptr %t66
  store i64 %r395, ptr %acc.ptr
  %r396 = icmp ne i64 %r395, 0
  br i1 %r396, label %cont.397, label %__L__1431
cont.397:
  %r398 = load i64, ptr %acc.ptr
  %r399 = ptrtoint ptr @__L__1432 to i64
  store i64 %r399, ptr %t68
  %r400 = ptrtoint ptr @printf to i64
  %r401 = load i64, ptr %t68
  store i64 %r401, ptr %a0
  %r403 = load i64, ptr %a0
  %r402 = inttoptr i64 %r400 to ptr
  %r404 = call i64 %r402(i64 %r403)
  store i64 %r404, ptr %acc.ptr
  br label %__L__1431
__L__1431:
  %r405 = load i64, ptr %acc.ptr
  %r406 = load i64, ptr %arg0
  store i64 %r406, ptr %t69
  %r407 = load i64, ptr %t66
  store i64 %r407, ptr %t70
  %r408 = ptrtoint ptr @__L__128 to i64
  %r409 = load i64, ptr %t69
  store i64 %r409, ptr %a0
  %r410 = load i64, ptr %t70
  store i64 %r410, ptr %a1
  %r412 = load i64, ptr %a0
  %r413 = load i64, ptr %a1
  %r411 = inttoptr i64 %r408 to ptr
  %r414 = call i64 %r411(i64 %r412, i64 %r413)
  store i64 %r414, ptr %t71
  %r415 = load i64, ptr %arg1
  store i64 %r415, ptr %t72
  %r416 = ptrtoint ptr @__L__124 to i64
  %r417 = load i64, ptr %t71
  store i64 %r417, ptr %a0
  %r418 = load i64, ptr %t72
  store i64 %r418, ptr %a1
  %r420 = load i64, ptr %a0
  %r421 = load i64, ptr %a1
  %r419 = inttoptr i64 %r416 to ptr
  %r422 = call i64 %r419(i64 %r420, i64 %r421)
  store i64 1, ptr %t73
  %r423 = load i64, ptr %t66
  %r424 = load i64, ptr %t73
  %r425 = add i64 %r423, %r424
  store i64 %r425, ptr %t66
  store i64 %r425, ptr %acc.ptr
  br label %__L__1430
__L__1430:
  %r426 = load i64, ptr %acc.ptr
  %r427 = load i64, ptr %t67
  store i64 %r427, ptr %t74
  %r428 = load i64, ptr %t66
  %r429 = load i64, ptr %t74
  %r430 = icmp slt i64 %r428, %r429
  %r431 = zext i1 %r430 to i64
  store i64 %r431, ptr %acc.ptr
  %r432 = icmp ne i64 %r431, 0
  br i1 %r432, label %__L__1429, label %cont.433
cont.433:
  %r434 = load i64, ptr %acc.ptr
  %r435 = ptrtoint ptr @__L__1433 to i64
  store i64 %r435, ptr %t75
  %r436 = ptrtoint ptr @printf to i64
  %r437 = load i64, ptr %t75
  store i64 %r437, ptr %a0
  %r439 = load i64, ptr %a0
  %r438 = inttoptr i64 %r436 to ptr
  %r440 = call i64 %r438(i64 %r439)
  store i64 %r440, ptr %acc.ptr
  br label %__L__1427
__L__1426:
  %r441 = load i64, ptr %acc.ptr
  %r442 = load i64, ptr @_3Cexpr_3E
  store i64 %r442, ptr %t76
  %r443 = load i64, ptr %t3
  %r444 = load i64, ptr %t76
  %r445 = icmp eq i64 %r443, %r444
  %r446 = zext i1 %r445 to i64
  store i64 %r446, ptr %acc.ptr
  %r447 = icmp ne i64 %r446, 0
  br i1 %r447, label %cont.448, label %__L__1434
cont.448:
  %r449 = load i64, ptr %acc.ptr
  %r450 = ptrtoint ptr @__L__1436 to i64
  store i64 %r450, ptr %t77
  %r451 = ptrtoint ptr @printf to i64
  %r452 = load i64, ptr %t77
  store i64 %r452, ptr %a0
  %r454 = load i64, ptr %a0
  %r453 = inttoptr i64 %r451 to ptr
  %r455 = call i64 %r453(i64 %r454)
  %r456 = load i64, ptr %arg0
  store i64 %r456, ptr %t78
  store i64 1, ptr %t79
  %r457 = load i64, ptr %t78
  %r459 = load i64, ptr %t79
  %r458 = inttoptr i64 %r457 to ptr
  %r460 = getelementptr inbounds i64, ptr %r458, i64 %r459
  %r461 = load i64, ptr %r460
  store i64 %r461, ptr %t80
  %r462 = ptrtoint ptr @__L__137 to i64
  %r463 = load i64, ptr %t80
  store i64 %r463, ptr %a0
  %r465 = load i64, ptr %a0
  %r464 = inttoptr i64 %r462 to ptr
  %r466 = call i64 %r464(i64 %r465)
  store i64 %r466, ptr %t81
  %r467 = load i64, ptr %arg1
  store i64 %r467, ptr %t82
  %r468 = ptrtoint ptr @__L__124 to i64
  %r469 = load i64, ptr %t81
  store i64 %r469, ptr %a0
  %r470 = load i64, ptr %t82
  store i64 %r470, ptr %a1
  %r472 = load i64, ptr %a0
  %r473 = load i64, ptr %a1
  %r471 = inttoptr i64 %r468 to ptr
  %r474 = call i64 %r471(i64 %r472, i64 %r473)
  %r475 = ptrtoint ptr @__L__1437 to i64
  store i64 %r475, ptr %t83
  %r476 = ptrtoint ptr @printf to i64
  %r477 = load i64, ptr %t83
  store i64 %r477, ptr %a0
  %r479 = load i64, ptr %a0
  %r478 = inttoptr i64 %r476 to ptr
  %r480 = call i64 %r478(i64 %r479)
  store i64 %r480, ptr %acc.ptr
  br label %__L__1435
__L__1434:
  %r481 = load i64, ptr %acc.ptr
  %r482 = load i64, ptr @_3Cform_3E
  store i64 %r482, ptr %t84
  %r483 = load i64, ptr %t3
  %r484 = load i64, ptr %t84
  %r485 = icmp eq i64 %r483, %r484
  %r486 = zext i1 %r485 to i64
  store i64 %r486, ptr %acc.ptr
  %r487 = icmp ne i64 %r486, 0
  br i1 %r487, label %cont.488, label %__L__1438
cont.488:
  %r489 = load i64, ptr %acc.ptr
  %r490 = ptrtoint ptr @__L__1440 to i64
  store i64 %r490, ptr %t85
  %r491 = ptrtoint ptr @printf to i64
  %r492 = load i64, ptr %t85
  store i64 %r492, ptr %a0
  %r494 = load i64, ptr %a0
  %r493 = inttoptr i64 %r491 to ptr
  %r495 = call i64 %r493(i64 %r494)
  %r496 = load i64, ptr %arg0
  store i64 %r496, ptr %t86
  store i64 0, ptr %t87
  %r497 = load i64, ptr %t86
  %r499 = load i64, ptr %t87
  %r498 = inttoptr i64 %r497 to ptr
  %r500 = getelementptr inbounds i64, ptr %r498, i64 %r499
  %r501 = load i64, ptr %r500
  store i64 %r501, ptr %t88
  %r502 = load i64, ptr %arg1
  store i64 %r502, ptr %t89
  %r503 = ptrtoint ptr @__L__124 to i64
  %r504 = load i64, ptr %t88
  store i64 %r504, ptr %a0
  %r505 = load i64, ptr %t89
  store i64 %r505, ptr %a1
  %r507 = load i64, ptr %a0
  %r508 = load i64, ptr %a1
  %r506 = inttoptr i64 %r503 to ptr
  %r509 = call i64 %r506(i64 %r507, i64 %r508)
  %r510 = ptrtoint ptr @__L__1441 to i64
  store i64 %r510, ptr %t90
  %r511 = ptrtoint ptr @printf to i64
  %r512 = load i64, ptr %t90
  store i64 %r512, ptr %a0
  %r514 = load i64, ptr %a0
  %r513 = inttoptr i64 %r511 to ptr
  %r515 = call i64 %r513(i64 %r514)
  %r516 = load i64, ptr %arg0
  store i64 %r516, ptr %t91
  store i64 1, ptr %t92
  %r517 = load i64, ptr %t91
  %r519 = load i64, ptr %t92
  %r518 = inttoptr i64 %r517 to ptr
  %r520 = getelementptr inbounds i64, ptr %r518, i64 %r519
  %r521 = load i64, ptr %r520
  store i64 %r521, ptr %t93
  %r522 = load i64, ptr %arg1
  store i64 %r522, ptr %t94
  %r523 = ptrtoint ptr @__L__124 to i64
  %r524 = load i64, ptr %t93
  store i64 %r524, ptr %a0
  %r525 = load i64, ptr %t94
  store i64 %r525, ptr %a1
  %r527 = load i64, ptr %a0
  %r528 = load i64, ptr %a1
  %r526 = inttoptr i64 %r523 to ptr
  %r529 = call i64 %r526(i64 %r527, i64 %r528)
  %r530 = ptrtoint ptr @__L__1442 to i64
  store i64 %r530, ptr %t95
  %r531 = ptrtoint ptr @printf to i64
  %r532 = load i64, ptr %t95
  store i64 %r532, ptr %a0
  %r534 = load i64, ptr %a0
  %r533 = inttoptr i64 %r531 to ptr
  %r535 = call i64 %r533(i64 %r534)
  store i64 %r535, ptr %acc.ptr
  br label %__L__1439
__L__1438:
  %r536 = load i64, ptr %acc.ptr
  %r537 = load i64, ptr @_3Cfixed_3E
  store i64 %r537, ptr %t96
  %r538 = load i64, ptr %t3
  %r539 = load i64, ptr %t96
  %r540 = icmp eq i64 %r538, %r539
  %r541 = zext i1 %r540 to i64
  store i64 %r541, ptr %acc.ptr
  %r542 = icmp ne i64 %r541, 0
  br i1 %r542, label %cont.543, label %__L__1443
cont.543:
  %r544 = load i64, ptr %acc.ptr
  %r545 = ptrtoint ptr @__L__1445 to i64
  store i64 %r545, ptr %t97
  %r546 = ptrtoint ptr @printf to i64
  %r547 = load i64, ptr %t97
  store i64 %r547, ptr %a0
  %r549 = load i64, ptr %a0
  %r548 = inttoptr i64 %r546 to ptr
  %r550 = call i64 %r548(i64 %r549)
  %r551 = load i64, ptr %arg0
  store i64 %r551, ptr %t98
  store i64 0, ptr %t99
  %r552 = load i64, ptr %t98
  %r554 = load i64, ptr %t99
  %r553 = inttoptr i64 %r552 to ptr
  %r555 = getelementptr inbounds i64, ptr %r553, i64 %r554
  %r556 = load i64, ptr %r555
  store i64 %r556, ptr %t100
  %r557 = load i64, ptr %arg1
  store i64 %r557, ptr %t101
  %r558 = ptrtoint ptr @__L__124 to i64
  %r559 = load i64, ptr %t100
  store i64 %r559, ptr %a0
  %r560 = load i64, ptr %t101
  store i64 %r560, ptr %a1
  %r562 = load i64, ptr %a0
  %r563 = load i64, ptr %a1
  %r561 = inttoptr i64 %r558 to ptr
  %r564 = call i64 %r561(i64 %r562, i64 %r563)
  %r565 = ptrtoint ptr @__L__1446 to i64
  store i64 %r565, ptr %t102
  %r566 = ptrtoint ptr @printf to i64
  %r567 = load i64, ptr %t102
  store i64 %r567, ptr %a0
  %r569 = load i64, ptr %a0
  %r568 = inttoptr i64 %r566 to ptr
  %r570 = call i64 %r568(i64 %r569)
  store i64 %r570, ptr %acc.ptr
  br label %__L__1444
__L__1443:
  %r571 = load i64, ptr %acc.ptr
  %r572 = load i64, ptr @_3Csubr_3E
  store i64 %r572, ptr %t103
  %r573 = load i64, ptr %t3
  %r574 = load i64, ptr %t103
  %r575 = icmp eq i64 %r573, %r574
  %r576 = zext i1 %r575 to i64
  store i64 %r576, ptr %acc.ptr
  %r577 = icmp ne i64 %r576, 0
  br i1 %r577, label %cont.578, label %__L__1447
cont.578:
  %r579 = load i64, ptr %acc.ptr
  %r580 = ptrtoint ptr @__L__1449 to i64
  store i64 %r580, ptr %t104
  %r581 = load i64, ptr %arg0
  store i64 %r581, ptr %t105
  store i64 0, ptr %t106
  %r582 = load i64, ptr %t105
  %r584 = load i64, ptr %t106
  %r583 = inttoptr i64 %r582 to ptr
  %r585 = getelementptr inbounds i64, ptr %r583, i64 %r584
  %r586 = load i64, ptr %r585
  store i64 %r586, ptr %t107
  %r587 = ptrtoint ptr @printf to i64
  %r588 = load i64, ptr %t104
  store i64 %r588, ptr %a0
  %r589 = load i64, ptr %t107
  store i64 %r589, ptr %a1
  %r591 = load i64, ptr %a0
  %r592 = load i64, ptr %a1
  %r590 = inttoptr i64 %r587 to ptr
  %r593 = call i64 %r590(i64 %r591, i64 %r592)
  store i64 %r593, ptr %acc.ptr
  br label %__L__1448
__L__1447:
  %r594 = load i64, ptr %acc.ptr
  %r595 = load i64, ptr @_3Cvariable_3E
  store i64 %r595, ptr %t108
  %r596 = load i64, ptr %t3
  %r597 = load i64, ptr %t108
  %r598 = icmp eq i64 %r596, %r597
  %r599 = zext i1 %r598 to i64
  store i64 %r599, ptr %acc.ptr
  %r600 = icmp ne i64 %r599, 0
  br i1 %r600, label %cont.601, label %__L__1450
cont.601:
  %r602 = load i64, ptr %acc.ptr
  %r603 = load i64, ptr %arg0
  store i64 %r603, ptr %t109
  store i64 2, ptr %t110
  %r604 = load i64, ptr %t109
  %r606 = load i64, ptr %t110
  %r605 = inttoptr i64 %r604 to ptr
  %r607 = getelementptr inbounds i64, ptr %r605, i64 %r606
  %r608 = load i64, ptr %r607
  store i64 %r608, ptr %t111
  %r609 = load i64, ptr %arg0
  store i64 %r609, ptr %t112
  store i64 0, ptr %t113
  %r610 = load i64, ptr %t112
  %r612 = load i64, ptr %t113
  %r611 = inttoptr i64 %r610 to ptr
  %r613 = getelementptr inbounds i64, ptr %r611, i64 %r612
  %r614 = load i64, ptr %r613
  store i64 %r614, ptr %t114
  %r615 = ptrtoint ptr @__L__124 to i64
  %r616 = load i64, ptr %t114
  store i64 %r616, ptr %a0
  %r618 = load i64, ptr %a0
  %r617 = inttoptr i64 %r615 to ptr
  %r619 = call i64 %r617(i64 %r618)
  %r620 = load i64, ptr %t111
  store i64 %r620, ptr %acc.ptr
  %r621 = icmp ne i64 %r620, 0
  br i1 %r621, label %cont.622, label %__L__1452
cont.622:
  %r623 = load i64, ptr %acc.ptr
  %r624 = ptrtoint ptr @__L__1453 to i64
  store i64 %r624, ptr %t115
  store i64 1, ptr %t116
  %r625 = load i64, ptr %arg0
  store i64 %r625, ptr %t117
  store i64 2, ptr %t118
  %r626 = load i64, ptr %t117
  %r628 = load i64, ptr %t118
  %r627 = inttoptr i64 %r626 to ptr
  %r629 = getelementptr inbounds i64, ptr %r627, i64 %r628
  %r630 = load i64, ptr %r629
  store i64 %r630, ptr %t119
  store i64 1, ptr %t120
  %r631 = load i64, ptr %t119
  %r633 = load i64, ptr %t120
  %r632 = inttoptr i64 %r631 to ptr
  %r634 = getelementptr inbounds i64, ptr %r632, i64 %r633
  %r635 = load i64, ptr %r634
  %r636 = load i64, ptr %t116
  %r637 = ashr i64 %r635, %r636
  store i64 %r637, ptr %t121
  store i64 1, ptr %t122
  %r638 = load i64, ptr %arg0
  store i64 %r638, ptr %t123
  store i64 3, ptr %t124
  %r639 = load i64, ptr %t123
  %r641 = load i64, ptr %t124
  %r640 = inttoptr i64 %r639 to ptr
  %r642 = getelementptr inbounds i64, ptr %r640, i64 %r641
  %r643 = load i64, ptr %r642
  %r644 = load i64, ptr %t122
  %r645 = ashr i64 %r643, %r644
  store i64 %r645, ptr %t125
  %r646 = ptrtoint ptr @printf to i64
  %r647 = load i64, ptr %t115
  store i64 %r647, ptr %a0
  %r648 = load i64, ptr %t121
  store i64 %r648, ptr %a1
  %r649 = load i64, ptr %t125
  store i64 %r649, ptr %a2
  %r651 = load i64, ptr %a0
  %r652 = load i64, ptr %a1
  %r653 = load i64, ptr %a2
  %r650 = inttoptr i64 %r646 to ptr
  %r654 = call i64 %r650(i64 %r651, i64 %r652, i64 %r653)
  store i64 %r654, ptr %acc.ptr
  br label %__L__1452
__L__1452:
  %r655 = load i64, ptr %acc.ptr
  store i64 %r655, ptr %acc.ptr
  br label %__L__1451
__L__1450:
  %r656 = load i64, ptr %acc.ptr
  %r657 = load i64, ptr @_3Cenv_3E
  store i64 %r657, ptr %t126
  %r658 = load i64, ptr %t3
  %r659 = load i64, ptr %t126
  %r660 = icmp eq i64 %r658, %r659
  %r661 = zext i1 %r660 to i64
  store i64 %r661, ptr %acc.ptr
  %r662 = icmp ne i64 %r661, 0
  br i1 %r662, label %cont.663, label %__L__1454
cont.663:
  %r664 = load i64, ptr %acc.ptr
  %r665 = ptrtoint ptr @__L__1456 to i64
  store i64 %r665, ptr %t127
  store i64 1, ptr %t128
  %r666 = load i64, ptr %arg0
  store i64 %r666, ptr %t129
  store i64 1, ptr %t130
  %r667 = load i64, ptr %t129
  %r669 = load i64, ptr %t130
  %r668 = inttoptr i64 %r667 to ptr
  %r670 = getelementptr inbounds i64, ptr %r668, i64 %r669
  %r671 = load i64, ptr %r670
  %r672 = load i64, ptr %t128
  %r673 = ashr i64 %r671, %r672
  store i64 %r673, ptr %t131
  %r674 = ptrtoint ptr @printf to i64
  %r675 = load i64, ptr %t127
  store i64 %r675, ptr %a0
  %r676 = load i64, ptr %t131
  store i64 %r676, ptr %a1
  %r678 = load i64, ptr %a0
  %r679 = load i64, ptr %a1
  %r677 = inttoptr i64 %r674 to ptr
  %r680 = call i64 %r677(i64 %r678, i64 %r679)
  store i64 %r680, ptr %acc.ptr
  br label %__L__1455
__L__1454:
  %r681 = load i64, ptr %acc.ptr
  %r682 = load i64, ptr @_3Ccontext_3E
  store i64 %r682, ptr %t132
  %r683 = load i64, ptr %t3
  %r684 = load i64, ptr %t132
  %r685 = icmp eq i64 %r683, %r684
  %r686 = zext i1 %r685 to i64
  store i64 %r686, ptr %acc.ptr
  %r687 = icmp ne i64 %r686, 0
  br i1 %r687, label %cont.688, label %__L__1457
cont.688:
  %r689 = load i64, ptr %acc.ptr
  %r690 = ptrtoint ptr @__L__1459 to i64
  store i64 %r690, ptr %t133
  %r691 = ptrtoint ptr @printf to i64
  %r692 = load i64, ptr %t133
  store i64 %r692, ptr %a0
  %r694 = load i64, ptr %a0
  %r693 = inttoptr i64 %r691 to ptr
  %r695 = call i64 %r693(i64 %r694)
  store i64 %r695, ptr %acc.ptr
  br label %__L__1458
__L__1457:
  %r696 = load i64, ptr %acc.ptr
  %r697 = ptrtoint ptr @__L__1460 to i64
  store i64 %r697, ptr %t134
  %r698 = load i64, ptr %t3
  store i64 %r698, ptr %t135
  %r699 = ptrtoint ptr @printf to i64
  %r700 = load i64, ptr %t134
  store i64 %r700, ptr %a0
  %r701 = load i64, ptr %t135
  store i64 %r701, ptr %a1
  %r703 = load i64, ptr %a0
  %r704 = load i64, ptr %a1
  %r702 = inttoptr i64 %r699 to ptr
  %r705 = call i64 %r702(i64 %r703, i64 %r704)
  store i64 %r705, ptr %acc.ptr
  br label %__L__1458
__L__1458:
  %r706 = load i64, ptr %acc.ptr
  store i64 %r706, ptr %acc.ptr
  br label %__L__1455
__L__1455:
  %r707 = load i64, ptr %acc.ptr
  store i64 %r707, ptr %acc.ptr
  br label %__L__1451
__L__1451:
  %r708 = load i64, ptr %acc.ptr
  store i64 %r708, ptr %acc.ptr
  br label %__L__1448
__L__1448:
  %r709 = load i64, ptr %acc.ptr
  store i64 %r709, ptr %acc.ptr
  br label %__L__1444
__L__1444:
  %r710 = load i64, ptr %acc.ptr
  store i64 %r710, ptr %acc.ptr
  br label %__L__1439
__L__1439:
  %r711 = load i64, ptr %acc.ptr
  store i64 %r711, ptr %acc.ptr
  br label %__L__1435
__L__1435:
  %r712 = load i64, ptr %acc.ptr
  store i64 %r712, ptr %acc.ptr
  br label %__L__1427
__L__1427:
  %r713 = load i64, ptr %acc.ptr
  store i64 %r713, ptr %acc.ptr
  br label %__L__1405
__L__1405:
  %r714 = load i64, ptr %acc.ptr
  store i64 %r714, ptr %acc.ptr
  br label %__L__1402
__L__1402:
  %r715 = load i64, ptr %acc.ptr
  store i64 %r715, ptr %acc.ptr
  br label %__L__1382
__L__1382:
  %r716 = load i64, ptr %acc.ptr
  store i64 %r716, ptr %acc.ptr
  br label %__L__1380
__L__1380:
  %r717 = load i64, ptr %acc.ptr
  store i64 %r717, ptr %acc.ptr
  br label %__L__1377
__L__1377:
  %r718 = load i64, ptr %acc.ptr
  store i64 %r718, ptr %acc.ptr
  br label %__L__1374
__L__1374:
  %r719 = load i64, ptr %acc.ptr
  ret i64 %r719
}
; defn k_array_insert
define i64 @__L__125(i64 %p0, i64 %p1, i64 %p2) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %arg2 = alloca i64
  store i64 %p2, ptr %arg2
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__129 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %arg0
  store i64 %r6, ptr %t2
  %r7 = load i64, ptr %arg2
  store i64 %r7, ptr %t3
  %r8 = ptrtoint ptr @__L__126 to i64
  %r9 = load i64, ptr %t2
  store i64 %r9, ptr %a0
  %r10 = load i64, ptr %t3
  store i64 %r10, ptr %a1
  %r12 = load i64, ptr %a0
  %r13 = load i64, ptr %a1
  %r11 = inttoptr i64 %r8 to ptr
  %r14 = call i64 %r11(i64 %r12, i64 %r13)
  %r15 = load i64, ptr %t1
  store i64 %r15, ptr %t4
  %r16 = load i64, ptr %arg1
  %r17 = load i64, ptr %t4
  %r18 = icmp slt i64 %r16, %r17
  %r19 = zext i1 %r18 to i64
  store i64 %r19, ptr %acc.ptr
  %r20 = icmp ne i64 %r19, 0
  br i1 %r20, label %cont.21, label %__L__1461
cont.21:
  %r22 = load i64, ptr %acc.ptr
  %r23 = load i64, ptr %arg0
  store i64 %r23, ptr %t5
  store i64 1, ptr %t6
  %r24 = load i64, ptr %t5
  %r26 = load i64, ptr %t6
  %r25 = inttoptr i64 %r24 to ptr
  %r27 = getelementptr inbounds i64, ptr %r25, i64 %r26
  %r28 = load i64, ptr %r27
  store i64 %r28, ptr %t7
  %r29 = load i64, ptr %arg1
  store i64 %r29, ptr %t8
  %r30 = load i64, ptr %t8
  %r31 = mul i64 8, %r30
  store i64 %r31, ptr %t9
  %r32 = load i64, ptr %t7
  %r33 = load i64, ptr %t9
  %r34 = add i64 %r32, %r33
  store i64 %r34, ptr %t10
  %r35 = load i64, ptr %t10
  store i64 %r35, ptr %t11
  %r36 = load i64, ptr %t11
  %r37 = add i64 8, %r36
  store i64 %r37, ptr %t12
  %r38 = load i64, ptr %t10
  store i64 %r38, ptr %t13
  %r39 = load i64, ptr %arg1
  store i64 %r39, ptr %t14
  %r40 = load i64, ptr %t1
  %r41 = load i64, ptr %t14
  %r42 = sub i64 %r40, %r41
  store i64 %r42, ptr %t15
  %r43 = load i64, ptr %t15
  %r44 = mul i64 8, %r43
  store i64 %r44, ptr %t16
  %r45 = ptrtoint ptr @memmove to i64
  %r46 = load i64, ptr %t12
  store i64 %r46, ptr %a0
  %r47 = load i64, ptr %t13
  store i64 %r47, ptr %a1
  %r48 = load i64, ptr %t16
  store i64 %r48, ptr %a2
  %r50 = load i64, ptr %a0
  %r51 = load i64, ptr %a1
  %r52 = load i64, ptr %a2
  %r49 = inttoptr i64 %r45 to ptr
  %r53 = call i64 %r49(i64 %r50, i64 %r51, i64 %r52)
  store i64 %r53, ptr %acc.ptr
  br label %__L__1461
__L__1461:
  %r54 = load i64, ptr %acc.ptr
  %r55 = load i64, ptr %arg0
  store i64 %r55, ptr %t17
  %r56 = load i64, ptr %arg1
  store i64 %r56, ptr %t18
  %r57 = load i64, ptr %arg2
  store i64 %r57, ptr %t19
  %r58 = ptrtoint ptr @__L__127 to i64
  %r59 = load i64, ptr %t17
  store i64 %r59, ptr %a0
  %r60 = load i64, ptr %t18
  store i64 %r60, ptr %a1
  %r61 = load i64, ptr %t19
  store i64 %r61, ptr %a2
  %r63 = load i64, ptr %a0
  %r64 = load i64, ptr %a1
  %r65 = load i64, ptr %a2
  %r62 = inttoptr i64 %r58 to ptr
  %r66 = call i64 %r62(i64 %r63, i64 %r64, i64 %r65)
  ret i64 %r66
}
; defn k_array_append
define i64 @__L__126(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %arg0
  store i64 %r1, ptr %t1
  %r2 = ptrtoint ptr @__L__129 to i64
  %r3 = load i64, ptr %t1
  store i64 %r3, ptr %a0
  %r5 = load i64, ptr %a0
  %r4 = inttoptr i64 %r2 to ptr
  %r6 = call i64 %r4(i64 %r5)
  store i64 %r6, ptr %t2
  %r7 = load i64, ptr %arg1
  store i64 %r7, ptr %t3
  %r8 = ptrtoint ptr @__L__127 to i64
  %r9 = load i64, ptr %t0
  store i64 %r9, ptr %a0
  %r10 = load i64, ptr %t2
  store i64 %r10, ptr %a1
  %r11 = load i64, ptr %t3
  store i64 %r11, ptr %a2
  %r13 = load i64, ptr %a0
  %r14 = load i64, ptr %a1
  %r15 = load i64, ptr %a2
  %r12 = inttoptr i64 %r8 to ptr
  %r16 = call i64 %r12(i64 %r13, i64 %r14, i64 %r15)
  ret i64 %r16
}
; defn k_set_array_at
define i64 @__L__127(i64 %p0, i64 %p1, i64 %p2) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %arg2 = alloca i64
  store i64 %p2, ptr %arg2
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %t25 = alloca i64
  %t26 = alloca i64
  %t27 = alloca i64
  %t28 = alloca i64
  %t29 = alloca i64
  %t30 = alloca i64
  %t31 = alloca i64
  %t32 = alloca i64
  %t33 = alloca i64
  %t34 = alloca i64
  %t35 = alloca i64
  %t36 = alloca i64
  %t37 = alloca i64
  %t38 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %t0
  store i64 %r1, ptr %acc.ptr
  %r2 = icmp ne i64 %r1, 0
  br i1 %r2, label %cont.3, label %__L__1463
cont.3:
  %r4 = load i64, ptr %acc.ptr
  store i64 1, ptr %t1
  %r5 = load i64, ptr %t0
  %r6 = load i64, ptr %t1
  %r7 = and i64 %r5, %r6
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__1465
cont.9:
  %r10 = load i64, ptr %acc.ptr
  %r11 = load i64, ptr @_3Clong_3E
  store i64 %r11, ptr %acc.ptr
  br label %__L__1466
__L__1465:
  %r12 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t2
  %r13 = load i64, ptr %t0
  %r15 = load i64, ptr %t2
  %r14 = inttoptr i64 %r13 to ptr
  %r16 = getelementptr inbounds i64, ptr %r14, i64 %r15
  %r17 = load i64, ptr %r16
  store i64 %r17, ptr %acc.ptr
  br label %__L__1466
__L__1466:
  %r18 = load i64, ptr %acc.ptr
  store i64 %r18, ptr %acc.ptr
  br label %__L__1464
__L__1463:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr @_3Cundefined_3E
  store i64 %r20, ptr %acc.ptr
  br label %__L__1464
__L__1464:
  %r21 = load i64, ptr %acc.ptr
  store i64 %r21, ptr %t3
  %r22 = load i64, ptr @_3Carray_3E
  %r23 = load i64, ptr %t3
  %r24 = icmp eq i64 %r22, %r23
  %r25 = zext i1 %r24 to i64
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__1462
cont.27:
  %r28 = load i64, ptr %acc.ptr
  %r29 = load i64, ptr %arg0
  store i64 %r29, ptr %t4
  store i64 1, ptr %t5
  %r30 = load i64, ptr %t4
  %r32 = load i64, ptr %t5
  %r31 = inttoptr i64 %r30 to ptr
  %r33 = getelementptr inbounds i64, ptr %r31, i64 %r32
  %r34 = load i64, ptr %r33
  store i64 %r34, ptr %t6
  store i64 1, ptr %t7
  %r35 = load i64, ptr %arg0
  store i64 %r35, ptr %t8
  store i64 0, ptr %t9
  %r36 = load i64, ptr %t8
  %r38 = load i64, ptr %t9
  %r37 = inttoptr i64 %r36 to ptr
  %r39 = getelementptr inbounds i64, ptr %r37, i64 %r38
  %r40 = load i64, ptr %r39
  %r41 = load i64, ptr %t7
  %r42 = ashr i64 %r40, %r41
  store i64 %r42, ptr %t10
  %r43 = load i64, ptr %arg1
  store i64 %r43, ptr %t11
  %r44 = load i64, ptr %t11
  %r45 = icmp sle i64 0, %r44
  %r46 = zext i1 %r45 to i64
  store i64 %r46, ptr %acc.ptr
  %r47 = icmp ne i64 %r46, 0
  br i1 %r47, label %cont.48, label %__L__1467
cont.48:
  %r49 = load i64, ptr %acc.ptr
  %r50 = load i64, ptr %t10
  store i64 %r50, ptr %t12
  %r51 = load i64, ptr %arg1
  %r52 = load i64, ptr %t12
  %r53 = icmp slt i64 %r51, %r52
  %r54 = zext i1 %r53 to i64
  store i64 %r54, ptr %acc.ptr
  %r55 = icmp ne i64 %r54, 0
  br i1 %r55, label %__L__1468, label %cont.56
cont.56:
  %r57 = load i64, ptr %acc.ptr
  store i64 8, ptr %t13
  %r58 = load i64, ptr %t6
  store i64 %r58, ptr %t14
  %r59 = ptrtoint ptr @__L__162 to i64
  %r60 = load i64, ptr %t14
  store i64 %r60, ptr %a0
  %r62 = load i64, ptr %a0
  %r61 = inttoptr i64 %r59 to ptr
  %r63 = call i64 %r61(i64 %r62)
  %r64 = load i64, ptr %t13
  %r65 = sdiv i64 %r63, %r64
  store i64 %r65, ptr %t15
  store i64 %r65, ptr %acc.ptr
  br label %__L__1470
__L__1469:
  %r66 = load i64, ptr %acc.ptr
  store i64 2, ptr %t16
  %r67 = load i64, ptr %t15
  %r68 = load i64, ptr %t16
  %r69 = mul i64 %r67, %r68
  store i64 %r69, ptr %t15
  store i64 %r69, ptr %acc.ptr
  br label %__L__1470
__L__1470:
  %r70 = load i64, ptr %acc.ptr
  %r71 = load i64, ptr %arg1
  store i64 %r71, ptr %t17
  %r72 = load i64, ptr %t15
  %r73 = load i64, ptr %t17
  %r74 = icmp sle i64 %r72, %r73
  %r75 = zext i1 %r74 to i64
  store i64 %r75, ptr %acc.ptr
  %r76 = icmp ne i64 %r75, 0
  br i1 %r76, label %__L__1469, label %cont.77
cont.77:
  %r78 = load i64, ptr %acc.ptr
  %r79 = ptrtoint ptr %arg0 to i64
  store i64 %r79, ptr %t18
  %r80 = ptrtoint ptr @__L__165 to i64
  %r81 = load i64, ptr %t18
  store i64 %r81, ptr %a0
  %r83 = load i64, ptr %a0
  %r82 = inttoptr i64 %r80 to ptr
  %r84 = call i64 %r82(i64 %r83)
  %r85 = load i64, ptr @_3C__array_3E
  store i64 %r85, ptr %t19
  %r86 = load i64, ptr %t15
  store i64 %r86, ptr %t20
  %r87 = load i64, ptr %t20
  %r88 = mul i64 8, %r87
  store i64 %r88, ptr %t21
  %r89 = ptrtoint ptr @__L__155 to i64
  %r90 = load i64, ptr %t19
  store i64 %r90, ptr %a0
  %r91 = load i64, ptr %t21
  store i64 %r91, ptr %a1
  %r93 = load i64, ptr %a0
  %r94 = load i64, ptr %a1
  %r92 = inttoptr i64 %r89 to ptr
  %r95 = call i64 %r92(i64 %r93, i64 %r94)
  store i64 %r95, ptr %t22
  %r96 = load i64, ptr %t22
  store i64 %r96, ptr %t23
  %r97 = load i64, ptr %t6
  store i64 %r97, ptr %t24
  store i64 8, ptr %t25
  %r98 = load i64, ptr %t10
  %r99 = load i64, ptr %t25
  %r100 = mul i64 %r98, %r99
  store i64 %r100, ptr %t26
  %r101 = ptrtoint ptr @memcpy to i64
  %r102 = load i64, ptr %t23
  store i64 %r102, ptr %a0
  %r103 = load i64, ptr %t24
  store i64 %r103, ptr %a1
  %r104 = load i64, ptr %t26
  store i64 %r104, ptr %a2
  %r106 = load i64, ptr %a0
  %r107 = load i64, ptr %a1
  %r108 = load i64, ptr %a2
  %r105 = inttoptr i64 %r101 to ptr
  %r109 = call i64 %r105(i64 %r106, i64 %r107, i64 %r108)
  %r110 = load i64, ptr %arg0
  store i64 %r110, ptr %t27
  %r111 = load i64, ptr %t22
  store i64 %r111, ptr %t28
  store i64 1, ptr %t29
  %r112 = load i64, ptr %t27
  %r113 = load i64, ptr %t28
  %r115 = load i64, ptr %t29
  %r114 = inttoptr i64 %r112 to ptr
  %r116 = getelementptr inbounds i64, ptr %r114, i64 %r115
  store i64 %r113, ptr %r116
  store i64 %r113, ptr %t6
  %r117 = load i64, ptr %arg0
  store i64 %r117, ptr %t30
  %r118 = load i64, ptr %arg1
  store i64 %r118, ptr %t31
  %r119 = load i64, ptr %t31
  %r120 = add i64 1, %r119
  store i64 %r120, ptr %t32
  %r121 = ptrtoint ptr @__L__154 to i64
  %r122 = load i64, ptr %t32
  store i64 %r122, ptr %a0
  %r124 = load i64, ptr %a0
  %r123 = inttoptr i64 %r121 to ptr
  %r125 = call i64 %r123(i64 %r124)
  store i64 %r125, ptr %t33
  store i64 0, ptr %t34
  %r126 = load i64, ptr %t30
  %r127 = load i64, ptr %t33
  %r129 = load i64, ptr %t34
  %r128 = inttoptr i64 %r126 to ptr
  %r130 = getelementptr inbounds i64, ptr %r128, i64 %r129
  store i64 %r127, ptr %r130
  store i64 %r127, ptr %t35
  %r131 = ptrtoint ptr %arg0 to i64
  store i64 %r131, ptr %t36
  %r132 = ptrtoint ptr @__L__164 to i64
  %r133 = load i64, ptr %t36
  store i64 %r133, ptr %a0
  %r135 = load i64, ptr %a0
  %r134 = inttoptr i64 %r132 to ptr
  %r136 = call i64 %r134(i64 %r135)
  %r137 = load i64, ptr %t35
  store i64 %r137, ptr %acc.ptr
  br label %__L__1468
__L__1468:
  %r138 = load i64, ptr %acc.ptr
  %r139 = load i64, ptr %arg2
  store i64 %r139, ptr %t37
  %r140 = load i64, ptr %arg1
  store i64 %r140, ptr %t38
  %r141 = load i64, ptr %t6
  %r142 = load i64, ptr %t37
  %r144 = load i64, ptr %t38
  %r143 = inttoptr i64 %r141 to ptr
  %r145 = getelementptr inbounds i64, ptr %r143, i64 %r144
  store i64 %r142, ptr %r145
  store i64 %r142, ptr %acc.ptr
  br label %__L__1467
__L__1467:
  %r146 = load i64, ptr %acc.ptr
  store i64 %r146, ptr %acc.ptr
  br label %__L__1462
__L__1462:
  %r147 = load i64, ptr %acc.ptr
  ret i64 %r147
}
; defn k_array_at
define i64 @__L__128(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %t0
  store i64 %r1, ptr %acc.ptr
  %r2 = icmp ne i64 %r1, 0
  br i1 %r2, label %cont.3, label %__L__1472
cont.3:
  %r4 = load i64, ptr %acc.ptr
  store i64 1, ptr %t1
  %r5 = load i64, ptr %t0
  %r6 = load i64, ptr %t1
  %r7 = and i64 %r5, %r6
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__1474
cont.9:
  %r10 = load i64, ptr %acc.ptr
  %r11 = load i64, ptr @_3Clong_3E
  store i64 %r11, ptr %acc.ptr
  br label %__L__1475
__L__1474:
  %r12 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t2
  %r13 = load i64, ptr %t0
  %r15 = load i64, ptr %t2
  %r14 = inttoptr i64 %r13 to ptr
  %r16 = getelementptr inbounds i64, ptr %r14, i64 %r15
  %r17 = load i64, ptr %r16
  store i64 %r17, ptr %acc.ptr
  br label %__L__1475
__L__1475:
  %r18 = load i64, ptr %acc.ptr
  store i64 %r18, ptr %acc.ptr
  br label %__L__1473
__L__1472:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr @_3Cundefined_3E
  store i64 %r20, ptr %acc.ptr
  br label %__L__1473
__L__1473:
  %r21 = load i64, ptr %acc.ptr
  store i64 %r21, ptr %t3
  %r22 = load i64, ptr @_3Carray_3E
  %r23 = load i64, ptr %t3
  %r24 = icmp eq i64 %r22, %r23
  %r25 = zext i1 %r24 to i64
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__1471
cont.27:
  %r28 = load i64, ptr %acc.ptr
  %r29 = load i64, ptr %arg0
  store i64 %r29, ptr %t4
  store i64 1, ptr %t5
  %r30 = load i64, ptr %t4
  %r32 = load i64, ptr %t5
  %r31 = inttoptr i64 %r30 to ptr
  %r33 = getelementptr inbounds i64, ptr %r31, i64 %r32
  %r34 = load i64, ptr %r33
  store i64 %r34, ptr %t6
  store i64 1, ptr %t7
  %r35 = load i64, ptr %arg0
  store i64 %r35, ptr %t8
  store i64 0, ptr %t9
  %r36 = load i64, ptr %t8
  %r38 = load i64, ptr %t9
  %r37 = inttoptr i64 %r36 to ptr
  %r39 = getelementptr inbounds i64, ptr %r37, i64 %r38
  %r40 = load i64, ptr %r39
  %r41 = load i64, ptr %t7
  %r42 = ashr i64 %r40, %r41
  store i64 %r42, ptr %t10
  %r43 = load i64, ptr %arg1
  store i64 %r43, ptr %t11
  %r44 = load i64, ptr %t11
  %r45 = icmp sle i64 0, %r44
  %r46 = zext i1 %r45 to i64
  store i64 %r46, ptr %acc.ptr
  %r47 = icmp ne i64 %r46, 0
  br i1 %r47, label %cont.48, label %__L__1476
cont.48:
  %r49 = load i64, ptr %acc.ptr
  %r50 = load i64, ptr %t10
  store i64 %r50, ptr %t12
  %r51 = load i64, ptr %arg1
  %r52 = load i64, ptr %t12
  %r53 = icmp slt i64 %r51, %r52
  %r54 = zext i1 %r53 to i64
  store i64 %r54, ptr %acc.ptr
  %r55 = icmp ne i64 %r54, 0
  br i1 %r55, label %cont.56, label %__L__1476
cont.56:
  %r57 = load i64, ptr %acc.ptr
  %r58 = load i64, ptr %arg1
  store i64 %r58, ptr %t13
  %r59 = load i64, ptr %t6
  %r61 = load i64, ptr %t13
  %r60 = inttoptr i64 %r59 to ptr
  %r62 = getelementptr inbounds i64, ptr %r60, i64 %r61
  %r63 = load i64, ptr %r62
  store i64 %r63, ptr %acc.ptr
  br label %__L__1476
__L__1476:
  %r64 = load i64, ptr %acc.ptr
  store i64 %r64, ptr %acc.ptr
  br label %__L__1471
__L__1471:
  %r65 = load i64, ptr %acc.ptr
  ret i64 %r65
}
; defn k_array_length
define i64 @__L__129(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  store i64 1, ptr %t0
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t1
  store i64 0, ptr %t2
  %r1 = load i64, ptr %t1
  %r3 = load i64, ptr %t2
  %r2 = inttoptr i64 %r1 to ptr
  %r4 = getelementptr inbounds i64, ptr %r2, i64 %r3
  %r5 = load i64, ptr %r4
  %r6 = load i64, ptr %t0
  %r7 = ashr i64 %r5, %r6
  ret i64 %r7
}
; defn k_concat
define i64 @__L__130(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %t0
  store i64 %r1, ptr %acc.ptr
  %r2 = icmp ne i64 %r1, 0
  br i1 %r2, label %cont.3, label %__L__1479
cont.3:
  %r4 = load i64, ptr %acc.ptr
  store i64 1, ptr %t1
  %r5 = load i64, ptr %t0
  %r6 = load i64, ptr %t1
  %r7 = and i64 %r5, %r6
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__1481
cont.9:
  %r10 = load i64, ptr %acc.ptr
  %r11 = load i64, ptr @_3Clong_3E
  store i64 %r11, ptr %acc.ptr
  br label %__L__1482
__L__1481:
  %r12 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t2
  %r13 = load i64, ptr %t0
  %r15 = load i64, ptr %t2
  %r14 = inttoptr i64 %r13 to ptr
  %r16 = getelementptr inbounds i64, ptr %r14, i64 %r15
  %r17 = load i64, ptr %r16
  store i64 %r17, ptr %acc.ptr
  br label %__L__1482
__L__1482:
  %r18 = load i64, ptr %acc.ptr
  store i64 %r18, ptr %acc.ptr
  br label %__L__1480
__L__1479:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr @_3Cundefined_3E
  store i64 %r20, ptr %acc.ptr
  br label %__L__1480
__L__1480:
  %r21 = load i64, ptr %acc.ptr
  store i64 %r21, ptr %t3
  %r22 = load i64, ptr @_3Cpair_3E
  %r23 = load i64, ptr %t3
  %r24 = icmp eq i64 %r22, %r23
  %r25 = zext i1 %r24 to i64
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__1477
cont.27:
  %r28 = load i64, ptr %acc.ptr
  store i64 1, ptr %t4
  %r29 = load i64, ptr %arg0
  %r31 = load i64, ptr %t4
  %r30 = inttoptr i64 %r29 to ptr
  %r32 = getelementptr inbounds i64, ptr %r30, i64 %r31
  %r33 = load i64, ptr %r32
  store i64 %r33, ptr %t5
  %r34 = load i64, ptr %arg1
  store i64 %r34, ptr %t6
  %r35 = ptrtoint ptr @__L__130 to i64
  %r36 = load i64, ptr %t5
  store i64 %r36, ptr %a0
  %r37 = load i64, ptr %t6
  store i64 %r37, ptr %a1
  %r39 = load i64, ptr %a0
  %r40 = load i64, ptr %a1
  %r38 = inttoptr i64 %r35 to ptr
  %r41 = call i64 %r38(i64 %r39, i64 %r40)
  store i64 %r41, ptr %arg1
  %r42 = ptrtoint ptr %arg1 to i64
  store i64 %r42, ptr %t7
  %r43 = ptrtoint ptr @__L__165 to i64
  %r44 = load i64, ptr %t7
  store i64 %r44, ptr %a0
  %r46 = load i64, ptr %a0
  %r45 = inttoptr i64 %r43 to ptr
  %r47 = call i64 %r45(i64 %r46)
  store i64 0, ptr %t8
  %r48 = load i64, ptr %arg0
  %r50 = load i64, ptr %t8
  %r49 = inttoptr i64 %r48 to ptr
  %r51 = getelementptr inbounds i64, ptr %r49, i64 %r50
  %r52 = load i64, ptr %r51
  store i64 %r52, ptr %t9
  %r53 = load i64, ptr %arg1
  store i64 %r53, ptr %t10
  %r54 = ptrtoint ptr @__L__149 to i64
  %r55 = load i64, ptr %t9
  store i64 %r55, ptr %a0
  %r56 = load i64, ptr %t10
  store i64 %r56, ptr %a1
  %r58 = load i64, ptr %a0
  %r59 = load i64, ptr %a1
  %r57 = inttoptr i64 %r54 to ptr
  %r60 = call i64 %r57(i64 %r58, i64 %r59)
  store i64 %r60, ptr %t11
  %r61 = ptrtoint ptr %arg1 to i64
  store i64 %r61, ptr %t12
  %r62 = ptrtoint ptr @__L__164 to i64
  %r63 = load i64, ptr %t12
  store i64 %r63, ptr %a0
  %r65 = load i64, ptr %a0
  %r64 = inttoptr i64 %r62 to ptr
  %r66 = call i64 %r64(i64 %r65)
  %r67 = load i64, ptr %t11
  store i64 %r67, ptr %acc.ptr
  br label %__L__1478
__L__1477:
  %r68 = load i64, ptr %acc.ptr
  %r69 = load i64, ptr %arg1
  store i64 %r69, ptr %acc.ptr
  br label %__L__1478
__L__1478:
  %r70 = load i64, ptr %acc.ptr
  ret i64 %r70
}
; defn k_string_length
define i64 @__L__131(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  store i64 1, ptr %t0
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t1
  store i64 0, ptr %t2
  %r1 = load i64, ptr %t1
  %r3 = load i64, ptr %t2
  %r2 = inttoptr i64 %r1 to ptr
  %r4 = getelementptr inbounds i64, ptr %r2, i64 %r3
  %r5 = load i64, ptr %r4
  %r6 = load i64, ptr %t0
  %r7 = ashr i64 %r5, %r6
  ret i64 %r7
}
; defn k_caddr
define i64 @__L__132(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__136 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = ptrtoint ptr @__L__136 to i64
  %r7 = load i64, ptr %t1
  store i64 %r7, ptr %a0
  %r9 = load i64, ptr %a0
  %r8 = inttoptr i64 %r6 to ptr
  %r10 = call i64 %r8(i64 %r9)
  store i64 %r10, ptr %t2
  %r11 = ptrtoint ptr @__L__137 to i64
  %r12 = load i64, ptr %t2
  store i64 %r12, ptr %a0
  %r14 = load i64, ptr %a0
  %r13 = inttoptr i64 %r11 to ptr
  %r15 = call i64 %r13(i64 %r14)
  ret i64 %r15
}
; defn k_cddr
define i64 @__L__133(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__136 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = ptrtoint ptr @__L__136 to i64
  %r7 = load i64, ptr %t1
  store i64 %r7, ptr %a0
  %r9 = load i64, ptr %a0
  %r8 = inttoptr i64 %r6 to ptr
  %r10 = call i64 %r8(i64 %r9)
  ret i64 %r10
}
; defn k_cadr
define i64 @__L__134(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__136 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = ptrtoint ptr @__L__137 to i64
  %r7 = load i64, ptr %t1
  store i64 %r7, ptr %a0
  %r9 = load i64, ptr %a0
  %r8 = inttoptr i64 %r6 to ptr
  %r10 = call i64 %r8(i64 %r9)
  ret i64 %r10
}
; defn k_caar
define i64 @__L__135(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__137 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = ptrtoint ptr @__L__137 to i64
  %r7 = load i64, ptr %t1
  store i64 %r7, ptr %a0
  %r9 = load i64, ptr %a0
  %r8 = inttoptr i64 %r6 to ptr
  %r10 = call i64 %r8(i64 %r9)
  ret i64 %r10
}
; defn k_cdr
define i64 @__L__136(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %t0
  store i64 %r1, ptr %acc.ptr
  %r2 = icmp ne i64 %r1, 0
  br i1 %r2, label %cont.3, label %__L__1484
cont.3:
  %r4 = load i64, ptr %acc.ptr
  store i64 1, ptr %t1
  %r5 = load i64, ptr %t0
  %r6 = load i64, ptr %t1
  %r7 = and i64 %r5, %r6
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__1486
cont.9:
  %r10 = load i64, ptr %acc.ptr
  %r11 = load i64, ptr @_3Clong_3E
  store i64 %r11, ptr %acc.ptr
  br label %__L__1487
__L__1486:
  %r12 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t2
  %r13 = load i64, ptr %t0
  %r15 = load i64, ptr %t2
  %r14 = inttoptr i64 %r13 to ptr
  %r16 = getelementptr inbounds i64, ptr %r14, i64 %r15
  %r17 = load i64, ptr %r16
  store i64 %r17, ptr %acc.ptr
  br label %__L__1487
__L__1487:
  %r18 = load i64, ptr %acc.ptr
  store i64 %r18, ptr %acc.ptr
  br label %__L__1485
__L__1484:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr @_3Cundefined_3E
  store i64 %r20, ptr %acc.ptr
  br label %__L__1485
__L__1485:
  %r21 = load i64, ptr %acc.ptr
  store i64 %r21, ptr %t3
  %r22 = load i64, ptr @_3Cpair_3E
  %r23 = load i64, ptr %t3
  %r24 = icmp eq i64 %r22, %r23
  %r25 = zext i1 %r24 to i64
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__1483
cont.27:
  %r28 = load i64, ptr %acc.ptr
  store i64 1, ptr %t4
  %r29 = load i64, ptr %arg0
  %r31 = load i64, ptr %t4
  %r30 = inttoptr i64 %r29 to ptr
  %r32 = getelementptr inbounds i64, ptr %r30, i64 %r31
  %r33 = load i64, ptr %r32
  store i64 %r33, ptr %acc.ptr
  br label %__L__1483
__L__1483:
  %r34 = load i64, ptr %acc.ptr
  ret i64 %r34
}
; defn k_car
define i64 @__L__137(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %t0
  store i64 %r1, ptr %acc.ptr
  %r2 = icmp ne i64 %r1, 0
  br i1 %r2, label %cont.3, label %__L__1489
cont.3:
  %r4 = load i64, ptr %acc.ptr
  store i64 1, ptr %t1
  %r5 = load i64, ptr %t0
  %r6 = load i64, ptr %t1
  %r7 = and i64 %r5, %r6
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__1491
cont.9:
  %r10 = load i64, ptr %acc.ptr
  %r11 = load i64, ptr @_3Clong_3E
  store i64 %r11, ptr %acc.ptr
  br label %__L__1492
__L__1491:
  %r12 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t2
  %r13 = load i64, ptr %t0
  %r15 = load i64, ptr %t2
  %r14 = inttoptr i64 %r13 to ptr
  %r16 = getelementptr inbounds i64, ptr %r14, i64 %r15
  %r17 = load i64, ptr %r16
  store i64 %r17, ptr %acc.ptr
  br label %__L__1492
__L__1492:
  %r18 = load i64, ptr %acc.ptr
  store i64 %r18, ptr %acc.ptr
  br label %__L__1490
__L__1489:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr @_3Cundefined_3E
  store i64 %r20, ptr %acc.ptr
  br label %__L__1490
__L__1490:
  %r21 = load i64, ptr %acc.ptr
  store i64 %r21, ptr %t3
  %r22 = load i64, ptr @_3Cpair_3E
  %r23 = load i64, ptr %t3
  %r24 = icmp eq i64 %r22, %r23
  %r25 = zext i1 %r24 to i64
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__1488
cont.27:
  %r28 = load i64, ptr %acc.ptr
  store i64 0, ptr %t4
  %r29 = load i64, ptr %arg0
  %r31 = load i64, ptr %t4
  %r30 = inttoptr i64 %r29 to ptr
  %r32 = getelementptr inbounds i64, ptr %r30, i64 %r31
  %r33 = load i64, ptr %r32
  store i64 %r33, ptr %acc.ptr
  br label %__L__1488
__L__1488:
  %r34 = load i64, ptr %acc.ptr
  ret i64 %r34
}
; defn is_global
define i64 @__L__138(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  store i64 2, ptr %t1
  %r1 = load i64, ptr %t0
  %r3 = load i64, ptr %t1
  %r2 = inttoptr i64 %r1 to ptr
  %r4 = getelementptr inbounds i64, ptr %r2, i64 %r3
  %r5 = load i64, ptr %r4
  store i64 %r5, ptr %t2
  %r6 = load i64, ptr %t2
  store i64 %r6, ptr %acc.ptr
  %r7 = icmp ne i64 %r6, 0
  br i1 %r7, label %cont.8, label %__L__1493
cont.8:
  %r9 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r10 = load i64, ptr %t2
  store i64 %r10, ptr %t4
  store i64 1, ptr %t5
  %r11 = load i64, ptr %t4
  %r13 = load i64, ptr %t5
  %r12 = inttoptr i64 %r11 to ptr
  %r14 = getelementptr inbounds i64, ptr %r12, i64 %r13
  %r15 = load i64, ptr %r14
  %r16 = load i64, ptr %t3
  %r17 = ashr i64 %r15, %r16
  store i64 %r17, ptr %t6
  %r18 = load i64, ptr %t6
  %r19 = icmp eq i64 0, %r18
  %r20 = zext i1 %r19 to i64
  store i64 %r20, ptr %acc.ptr
  br label %__L__1493
__L__1493:
  %r21 = load i64, ptr %acc.ptr
  ret i64 %r21
}
; defn new-<context>
define i64 @__L__139(i64 %p0, i64 %p1, i64 %p2) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %arg2 = alloca i64
  store i64 %p2, ptr %arg2
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  store i64 0, ptr %t0
  %r0 = load i64, ptr %arg1
  store i64 %r0, ptr %acc.ptr
  %r1 = icmp ne i64 %r0, 0
  br i1 %r1, label %cont.2, label %__L__1496
cont.2:
  %r3 = load i64, ptr %acc.ptr
  %r4 = load i64, ptr %arg1
  store i64 %r4, ptr %t1
  store i64 3, ptr %t2
  %r5 = load i64, ptr %t1
  %r7 = load i64, ptr %t2
  %r6 = inttoptr i64 %r5 to ptr
  %r8 = getelementptr inbounds i64, ptr %r6, i64 %r7
  %r9 = load i64, ptr %r8
  store i64 %r9, ptr %t0
  store i64 %r9, ptr %acc.ptr
  br label %__L__1496
__L__1496:
  %r10 = load i64, ptr %acc.ptr
  store i64 %r10, ptr %acc.ptr
  %r11 = icmp ne i64 %r10, 0
  br i1 %r11, label %cont.12, label %__L__1494
cont.12:
  %r13 = load i64, ptr %acc.ptr
  %r14 = load i64, ptr %t0
  store i64 %r14, ptr %t3
  %r15 = load i64, ptr %arg0
  store i64 %r15, ptr %t4
  store i64 0, ptr %t5
  %r16 = load i64, ptr %t3
  %r17 = load i64, ptr %t4
  %r19 = load i64, ptr %t5
  %r18 = inttoptr i64 %r16 to ptr
  %r20 = getelementptr inbounds i64, ptr %r18, i64 %r19
  store i64 %r17, ptr %r20
  %r21 = load i64, ptr %t0
  store i64 %r21, ptr %t6
  %r22 = load i64, ptr %arg2
  store i64 %r22, ptr %t7
  store i64 1, ptr %t8
  %r23 = load i64, ptr %t6
  %r24 = load i64, ptr %t7
  %r26 = load i64, ptr %t8
  %r25 = inttoptr i64 %r23 to ptr
  %r27 = getelementptr inbounds i64, ptr %r25, i64 %r26
  store i64 %r24, ptr %r27
  store i64 %r24, ptr %acc.ptr
  br label %__L__1495
__L__1494:
  %r28 = load i64, ptr %acc.ptr
  %r29 = load i64, ptr %arg0
  store i64 %r29, ptr %t9
  %r30 = load i64, ptr %arg1
  store i64 %r30, ptr %t10
  %r31 = load i64, ptr %arg2
  store i64 %r31, ptr %t11
  %r32 = ptrtoint ptr @__L__140 to i64
  %r33 = load i64, ptr %t9
  store i64 %r33, ptr %a0
  %r34 = load i64, ptr %t10
  store i64 %r34, ptr %a1
  %r35 = load i64, ptr %t11
  store i64 %r35, ptr %a2
  %r37 = load i64, ptr %a0
  %r38 = load i64, ptr %a1
  %r39 = load i64, ptr %a2
  %r36 = inttoptr i64 %r32 to ptr
  %r40 = call i64 %r36(i64 %r37, i64 %r38, i64 %r39)
  store i64 %r40, ptr %t0
  %r41 = load i64, ptr %arg1
  store i64 %r41, ptr %acc.ptr
  %r42 = icmp ne i64 %r41, 0
  br i1 %r42, label %cont.43, label %__L__1497
cont.43:
  %r44 = load i64, ptr %acc.ptr
  %r45 = load i64, ptr %arg1
  store i64 %r45, ptr %t12
  %r46 = load i64, ptr %t0
  store i64 %r46, ptr %t13
  store i64 3, ptr %t14
  %r47 = load i64, ptr %t12
  %r48 = load i64, ptr %t13
  %r50 = load i64, ptr %t14
  %r49 = inttoptr i64 %r47 to ptr
  %r51 = getelementptr inbounds i64, ptr %r49, i64 %r50
  store i64 %r48, ptr %r51
  store i64 %r48, ptr %acc.ptr
  br label %__L__1497
__L__1497:
  %r52 = load i64, ptr %acc.ptr
  store i64 %r52, ptr %acc.ptr
  br label %__L__1495
__L__1495:
  %r53 = load i64, ptr %acc.ptr
  %r54 = load i64, ptr %t0
  ret i64 %r54
}
; defn new-base-<context>
define i64 @__L__140(i64 %p0, i64 %p1, i64 %p2) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %arg2 = alloca i64
  store i64 %p2, ptr %arg2
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr @_3Ccontext_3E
  store i64 %r0, ptr %t0
  store i64 40, ptr %t1
  %r1 = ptrtoint ptr @__L__155 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r3 = load i64, ptr %t1
  store i64 %r3, ptr %a1
  %r5 = load i64, ptr %a0
  %r6 = load i64, ptr %a1
  %r4 = inttoptr i64 %r1 to ptr
  %r7 = call i64 %r4(i64 %r5, i64 %r6)
  store i64 %r7, ptr %t2
  %r8 = ptrtoint ptr %t2 to i64
  store i64 %r8, ptr %t3
  %r9 = ptrtoint ptr @__L__165 to i64
  %r10 = load i64, ptr %t3
  store i64 %r10, ptr %a0
  %r12 = load i64, ptr %a0
  %r11 = inttoptr i64 %r9 to ptr
  %r13 = call i64 %r11(i64 %r12)
  %r14 = load i64, ptr %arg0
  store i64 %r14, ptr %t4
  store i64 0, ptr %t5
  %r15 = load i64, ptr %t2
  %r16 = load i64, ptr %t4
  %r18 = load i64, ptr %t5
  %r17 = inttoptr i64 %r15 to ptr
  %r19 = getelementptr inbounds i64, ptr %r17, i64 %r18
  store i64 %r16, ptr %r19
  %r20 = load i64, ptr %arg2
  store i64 %r20, ptr %t6
  store i64 1, ptr %t7
  %r21 = load i64, ptr %t2
  %r22 = load i64, ptr %t6
  %r24 = load i64, ptr %t7
  %r23 = inttoptr i64 %r21 to ptr
  %r25 = getelementptr inbounds i64, ptr %r23, i64 %r24
  store i64 %r22, ptr %r25
  store i64 0, ptr %t8
  %r26 = ptrtoint ptr @__L__148 to i64
  %r27 = load i64, ptr %t8
  store i64 %r27, ptr %a0
  %r29 = load i64, ptr %a0
  %r28 = inttoptr i64 %r26 to ptr
  %r30 = call i64 %r28(i64 %r29)
  store i64 %r30, ptr %t9
  store i64 2, ptr %t10
  %r31 = load i64, ptr %t2
  %r32 = load i64, ptr %t9
  %r34 = load i64, ptr %t10
  %r33 = inttoptr i64 %r31 to ptr
  %r35 = getelementptr inbounds i64, ptr %r33, i64 %r34
  store i64 %r32, ptr %r35
  %r36 = load i64, ptr %t2
  store i64 %r36, ptr %t11
  %r37 = ptrtoint ptr %t2 to i64
  store i64 %r37, ptr %t12
  %r38 = ptrtoint ptr @__L__164 to i64
  %r39 = load i64, ptr %t12
  store i64 %r39, ptr %a0
  %r41 = load i64, ptr %a0
  %r40 = inttoptr i64 %r38 to ptr
  %r42 = call i64 %r40(i64 %r41)
  %r43 = load i64, ptr %t11
  ret i64 %r43
}
; defn new-<env>
define i64 @__L__141(i64 %p0, i64 %p1, i64 %p2) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %arg2 = alloca i64
  store i64 %p2, ptr %arg2
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr @_3Cenv_3E
  store i64 %r0, ptr %t0
  store i64 40, ptr %t1
  %r1 = ptrtoint ptr @__L__155 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r3 = load i64, ptr %t1
  store i64 %r3, ptr %a1
  %r5 = load i64, ptr %a0
  %r6 = load i64, ptr %a1
  %r4 = inttoptr i64 %r1 to ptr
  %r7 = call i64 %r4(i64 %r5, i64 %r6)
  store i64 %r7, ptr %t2
  %r8 = ptrtoint ptr %t2 to i64
  store i64 %r8, ptr %t3
  %r9 = ptrtoint ptr @__L__165 to i64
  %r10 = load i64, ptr %t3
  store i64 %r10, ptr %a0
  %r12 = load i64, ptr %a0
  %r11 = inttoptr i64 %r9 to ptr
  %r13 = call i64 %r11(i64 %r12)
  %r14 = load i64, ptr %arg0
  store i64 %r14, ptr %t4
  store i64 0, ptr %t5
  %r15 = load i64, ptr %t2
  %r16 = load i64, ptr %t4
  %r18 = load i64, ptr %t5
  %r17 = inttoptr i64 %r15 to ptr
  %r19 = getelementptr inbounds i64, ptr %r17, i64 %r18
  store i64 %r16, ptr %r19
  %r20 = load i64, ptr %arg0
  store i64 %r20, ptr %acc.ptr
  %r21 = icmp ne i64 %r20, 0
  br i1 %r21, label %cont.22, label %__L__1498
cont.22:
  %r23 = load i64, ptr %acc.ptr
  %r24 = load i64, ptr %arg1
  store i64 %r24, ptr %t6
  store i64 1, ptr %t7
  %r25 = load i64, ptr %arg0
  store i64 %r25, ptr %t8
  store i64 1, ptr %t9
  %r26 = load i64, ptr %t8
  %r28 = load i64, ptr %t9
  %r27 = inttoptr i64 %r26 to ptr
  %r29 = getelementptr inbounds i64, ptr %r27, i64 %r28
  %r30 = load i64, ptr %r29
  %r31 = load i64, ptr %t7
  %r32 = ashr i64 %r30, %r31
  %r33 = load i64, ptr %t6
  %r34 = add i64 %r32, %r33
  store i64 %r34, ptr %acc.ptr
  br label %__L__1499
__L__1498:
  %r35 = load i64, ptr %acc.ptr
  store i64 0, ptr %acc.ptr
  br label %__L__1499
__L__1499:
  %r36 = load i64, ptr %acc.ptr
  store i64 %r36, ptr %t10
  %r37 = ptrtoint ptr @__L__154 to i64
  %r38 = load i64, ptr %t10
  store i64 %r38, ptr %a0
  %r40 = load i64, ptr %a0
  %r39 = inttoptr i64 %r37 to ptr
  %r41 = call i64 %r39(i64 %r40)
  store i64 %r41, ptr %t11
  store i64 1, ptr %t12
  %r42 = load i64, ptr %t2
  %r43 = load i64, ptr %t11
  %r45 = load i64, ptr %t12
  %r44 = inttoptr i64 %r42 to ptr
  %r46 = getelementptr inbounds i64, ptr %r44, i64 %r45
  store i64 %r43, ptr %r46
  %r47 = load i64, ptr %arg2
  store i64 %r47, ptr %t13
  %r48 = ptrtoint ptr @__L__154 to i64
  %r49 = load i64, ptr %t13
  store i64 %r49, ptr %a0
  %r51 = load i64, ptr %a0
  %r50 = inttoptr i64 %r48 to ptr
  %r52 = call i64 %r50(i64 %r51)
  store i64 %r52, ptr %t14
  store i64 2, ptr %t15
  %r53 = load i64, ptr %t2
  %r54 = load i64, ptr %t14
  %r56 = load i64, ptr %t15
  %r55 = inttoptr i64 %r53 to ptr
  %r57 = getelementptr inbounds i64, ptr %r55, i64 %r56
  store i64 %r54, ptr %r57
  store i64 0, ptr %t16
  %r58 = ptrtoint ptr @__L__148 to i64
  %r59 = load i64, ptr %t16
  store i64 %r59, ptr %a0
  %r61 = load i64, ptr %a0
  %r60 = inttoptr i64 %r58 to ptr
  %r62 = call i64 %r60(i64 %r61)
  store i64 %r62, ptr %t17
  store i64 3, ptr %t18
  %r63 = load i64, ptr %t2
  %r64 = load i64, ptr %t17
  %r66 = load i64, ptr %t18
  %r65 = inttoptr i64 %r63 to ptr
  %r67 = getelementptr inbounds i64, ptr %r65, i64 %r66
  store i64 %r64, ptr %r67
  %r68 = load i64, ptr %t2
  store i64 %r68, ptr %t19
  %r69 = ptrtoint ptr %t2 to i64
  store i64 %r69, ptr %t20
  %r70 = ptrtoint ptr @__L__164 to i64
  %r71 = load i64, ptr %t20
  store i64 %r71, ptr %a0
  %r73 = load i64, ptr %a0
  %r72 = inttoptr i64 %r70 to ptr
  %r74 = call i64 %r72(i64 %r73)
  %r75 = load i64, ptr %t19
  ret i64 %r75
}
; defn set_tail
; form set_tail
; defn set_head
; form set_head
; defn get_tail
; form get_tail
; defn get_head
; form get_head
; defn get_long
; form get_long
; defn is_long
; form is_long
; defn put
; form put
; defn get
; form get
; defn type_check_fail
@__L__1500 = private constant [33 x i8] c"illegal type: expected %d got %d\00"
define i64 @__L__142(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %r0 = ptrtoint ptr @__L__1500 to i64
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %arg0
  store i64 %r1, ptr %t1
  %r2 = load i64, ptr %arg1
  store i64 %r2, ptr %t2
  %r3 = ptrtoint ptr @__L__168 to i64
  %r4 = load i64, ptr %t0
  store i64 %r4, ptr %a0
  %r5 = load i64, ptr %t1
  store i64 %r5, ptr %a1
  %r6 = load i64, ptr %t2
  store i64 %r6, ptr %a2
  %r8 = load i64, ptr %a0
  %r9 = load i64, ptr %a1
  %r10 = load i64, ptr %a2
  %r7 = inttoptr i64 %r3 to ptr
  %r11 = call i64 %r7(i64 %r8, i64 %r9, i64 %r10)
  ret i64 %r11
}
; defn is
; form is
; defn get-type
; form get-type
; defn new-<variable>
define i64 @__L__143(i64 %p0, i64 %p1, i64 %p2, i64 %p3) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %arg2 = alloca i64
  store i64 %p2, ptr %arg2
  %arg3 = alloca i64
  store i64 %p3, ptr %arg3
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr @_3Cvariable_3E
  store i64 %r0, ptr %t0
  store i64 40, ptr %t1
  %r1 = ptrtoint ptr @__L__155 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r3 = load i64, ptr %t1
  store i64 %r3, ptr %a1
  %r5 = load i64, ptr %a0
  %r6 = load i64, ptr %a1
  %r4 = inttoptr i64 %r1 to ptr
  %r7 = call i64 %r4(i64 %r5, i64 %r6)
  store i64 %r7, ptr %t2
  %r8 = ptrtoint ptr %t2 to i64
  store i64 %r8, ptr %t3
  %r9 = ptrtoint ptr @__L__165 to i64
  %r10 = load i64, ptr %t3
  store i64 %r10, ptr %a0
  %r12 = load i64, ptr %a0
  %r11 = inttoptr i64 %r9 to ptr
  %r13 = call i64 %r11(i64 %r12)
  %r14 = load i64, ptr %arg0
  store i64 %r14, ptr %t4
  store i64 0, ptr %t5
  %r15 = load i64, ptr %t2
  %r16 = load i64, ptr %t4
  %r18 = load i64, ptr %t5
  %r17 = inttoptr i64 %r15 to ptr
  %r19 = getelementptr inbounds i64, ptr %r17, i64 %r18
  store i64 %r16, ptr %r19
  %r20 = load i64, ptr %arg1
  store i64 %r20, ptr %t6
  store i64 1, ptr %t7
  %r21 = load i64, ptr %t2
  %r22 = load i64, ptr %t6
  %r24 = load i64, ptr %t7
  %r23 = inttoptr i64 %r21 to ptr
  %r25 = getelementptr inbounds i64, ptr %r23, i64 %r24
  store i64 %r22, ptr %r25
  %r26 = load i64, ptr %arg2
  store i64 %r26, ptr %t8
  store i64 2, ptr %t9
  %r27 = load i64, ptr %t2
  %r28 = load i64, ptr %t8
  %r30 = load i64, ptr %t9
  %r29 = inttoptr i64 %r27 to ptr
  %r31 = getelementptr inbounds i64, ptr %r29, i64 %r30
  store i64 %r28, ptr %r31
  %r32 = load i64, ptr %arg3
  store i64 %r32, ptr %t10
  %r33 = ptrtoint ptr @__L__154 to i64
  %r34 = load i64, ptr %t10
  store i64 %r34, ptr %a0
  %r36 = load i64, ptr %a0
  %r35 = inttoptr i64 %r33 to ptr
  %r37 = call i64 %r35(i64 %r36)
  store i64 %r37, ptr %t11
  store i64 3, ptr %t12
  %r38 = load i64, ptr %t2
  %r39 = load i64, ptr %t11
  %r41 = load i64, ptr %t12
  %r40 = inttoptr i64 %r38 to ptr
  %r42 = getelementptr inbounds i64, ptr %r40, i64 %r41
  store i64 %r39, ptr %r42
  %r43 = load i64, ptr %t2
  store i64 %r43, ptr %t13
  %r44 = ptrtoint ptr %t2 to i64
  store i64 %r44, ptr %t14
  %r45 = ptrtoint ptr @__L__164 to i64
  %r46 = load i64, ptr %t14
  store i64 %r46, ptr %a0
  %r48 = load i64, ptr %a0
  %r47 = inttoptr i64 %r45 to ptr
  %r49 = call i64 %r47(i64 %r48)
  %r50 = load i64, ptr %t13
  ret i64 %r50
}
; defn new-<subr>
define i64 @__L__144(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr @_3Csubr_3E
  store i64 %r0, ptr %t0
  store i64 32, ptr %t1
  %r1 = ptrtoint ptr @__L__156 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r3 = load i64, ptr %t1
  store i64 %r3, ptr %a1
  %r5 = load i64, ptr %a0
  %r6 = load i64, ptr %a1
  %r4 = inttoptr i64 %r1 to ptr
  %r7 = call i64 %r4(i64 %r5, i64 %r6)
  store i64 %r7, ptr %t2
  %r8 = ptrtoint ptr %t2 to i64
  store i64 %r8, ptr %t3
  %r9 = ptrtoint ptr @__L__165 to i64
  %r10 = load i64, ptr %t3
  store i64 %r10, ptr %a0
  %r12 = load i64, ptr %a0
  %r11 = inttoptr i64 %r9 to ptr
  %r13 = call i64 %r11(i64 %r12)
  %r14 = load i64, ptr %arg0
  store i64 %r14, ptr %t4
  store i64 1, ptr %t5
  %r15 = load i64, ptr %t2
  %r16 = load i64, ptr %t4
  %r18 = load i64, ptr %t5
  %r17 = inttoptr i64 %r15 to ptr
  %r19 = getelementptr inbounds i64, ptr %r17, i64 %r18
  store i64 %r16, ptr %r19
  %r20 = load i64, ptr %arg1
  store i64 %r20, ptr %t6
  store i64 0, ptr %t7
  %r21 = load i64, ptr %t2
  %r22 = load i64, ptr %t6
  %r24 = load i64, ptr %t7
  %r23 = inttoptr i64 %r21 to ptr
  %r25 = getelementptr inbounds i64, ptr %r23, i64 %r24
  store i64 %r22, ptr %r25
  %r26 = load i64, ptr %t2
  store i64 %r26, ptr %t8
  %r27 = ptrtoint ptr %t2 to i64
  store i64 %r27, ptr %t9
  %r28 = ptrtoint ptr @__L__164 to i64
  %r29 = load i64, ptr %t9
  store i64 %r29, ptr %a0
  %r31 = load i64, ptr %a0
  %r30 = inttoptr i64 %r28 to ptr
  %r32 = call i64 %r30(i64 %r31)
  %r33 = load i64, ptr %t8
  ret i64 %r33
}
; defn new-<fixed>
define i64 @__L__145(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr @_3Cfixed_3E
  store i64 %r0, ptr %t0
  store i64 8, ptr %t1
  %r1 = ptrtoint ptr @__L__155 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r3 = load i64, ptr %t1
  store i64 %r3, ptr %a1
  %r5 = load i64, ptr %a0
  %r6 = load i64, ptr %a1
  %r4 = inttoptr i64 %r1 to ptr
  %r7 = call i64 %r4(i64 %r5, i64 %r6)
  store i64 %r7, ptr %t2
  %r8 = ptrtoint ptr %t2 to i64
  store i64 %r8, ptr %t3
  %r9 = ptrtoint ptr @__L__165 to i64
  %r10 = load i64, ptr %t3
  store i64 %r10, ptr %a0
  %r12 = load i64, ptr %a0
  %r11 = inttoptr i64 %r9 to ptr
  %r13 = call i64 %r11(i64 %r12)
  %r14 = load i64, ptr %arg0
  store i64 %r14, ptr %t4
  store i64 0, ptr %t5
  %r15 = load i64, ptr %t2
  %r16 = load i64, ptr %t4
  %r18 = load i64, ptr %t5
  %r17 = inttoptr i64 %r15 to ptr
  %r19 = getelementptr inbounds i64, ptr %r17, i64 %r18
  store i64 %r16, ptr %r19
  %r20 = load i64, ptr %t2
  store i64 %r20, ptr %t6
  %r21 = ptrtoint ptr %t2 to i64
  store i64 %r21, ptr %t7
  %r22 = ptrtoint ptr @__L__164 to i64
  %r23 = load i64, ptr %t7
  store i64 %r23, ptr %a0
  %r25 = load i64, ptr %a0
  %r24 = inttoptr i64 %r22 to ptr
  %r26 = call i64 %r24(i64 %r25)
  %r27 = load i64, ptr %t6
  ret i64 %r27
}
; defn new-<form>
define i64 @__L__146(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr @_3Cform_3E
  store i64 %r0, ptr %t0
  store i64 16, ptr %t1
  %r1 = ptrtoint ptr @__L__155 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r3 = load i64, ptr %t1
  store i64 %r3, ptr %a1
  %r5 = load i64, ptr %a0
  %r6 = load i64, ptr %a1
  %r4 = inttoptr i64 %r1 to ptr
  %r7 = call i64 %r4(i64 %r5, i64 %r6)
  store i64 %r7, ptr %t2
  %r8 = ptrtoint ptr %t2 to i64
  store i64 %r8, ptr %t3
  %r9 = ptrtoint ptr @__L__165 to i64
  %r10 = load i64, ptr %t3
  store i64 %r10, ptr %a0
  %r12 = load i64, ptr %a0
  %r11 = inttoptr i64 %r9 to ptr
  %r13 = call i64 %r11(i64 %r12)
  %r14 = load i64, ptr %arg0
  store i64 %r14, ptr %t4
  store i64 0, ptr %t5
  %r15 = load i64, ptr %t2
  %r16 = load i64, ptr %t4
  %r18 = load i64, ptr %t5
  %r17 = inttoptr i64 %r15 to ptr
  %r19 = getelementptr inbounds i64, ptr %r17, i64 %r18
  store i64 %r16, ptr %r19
  %r20 = load i64, ptr %arg1
  store i64 %r20, ptr %t6
  store i64 1, ptr %t7
  %r21 = load i64, ptr %t2
  %r22 = load i64, ptr %t6
  %r24 = load i64, ptr %t7
  %r23 = inttoptr i64 %r21 to ptr
  %r25 = getelementptr inbounds i64, ptr %r23, i64 %r24
  store i64 %r22, ptr %r25
  %r26 = load i64, ptr %t2
  store i64 %r26, ptr %t8
  %r27 = ptrtoint ptr %t2 to i64
  store i64 %r27, ptr %t9
  %r28 = ptrtoint ptr @__L__164 to i64
  %r29 = load i64, ptr %t9
  store i64 %r29, ptr %a0
  %r31 = load i64, ptr %a0
  %r30 = inttoptr i64 %r28 to ptr
  %r32 = call i64 %r30(i64 %r31)
  %r33 = load i64, ptr %t8
  ret i64 %r33
}
; defn new-<expr>
define i64 @__L__147(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr @_3Cexpr_3E
  store i64 %r0, ptr %t0
  store i64 32, ptr %t1
  %r1 = ptrtoint ptr @__L__155 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r3 = load i64, ptr %t1
  store i64 %r3, ptr %a1
  %r5 = load i64, ptr %a0
  %r6 = load i64, ptr %a1
  %r4 = inttoptr i64 %r1 to ptr
  %r7 = call i64 %r4(i64 %r5, i64 %r6)
  store i64 %r7, ptr %t2
  %r8 = load i64, ptr %arg0
  store i64 %r8, ptr %t3
  store i64 1, ptr %t4
  %r9 = load i64, ptr %t2
  %r10 = load i64, ptr %t3
  %r12 = load i64, ptr %t4
  %r11 = inttoptr i64 %r9 to ptr
  %r13 = getelementptr inbounds i64, ptr %r11, i64 %r12
  store i64 %r10, ptr %r13
  %r14 = load i64, ptr %arg1
  store i64 %r14, ptr %t5
  store i64 2, ptr %t6
  %r15 = load i64, ptr %t2
  %r16 = load i64, ptr %t5
  %r18 = load i64, ptr %t6
  %r17 = inttoptr i64 %r15 to ptr
  %r19 = getelementptr inbounds i64, ptr %r17, i64 %r18
  store i64 %r16, ptr %r19
  %r20 = load i64, ptr %t2
  ret i64 %r20
}
; defn new-<array>
define i64 @__L__148(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %acc.ptr
  %r1 = icmp ne i64 %r0, 0
  br i1 %r1, label %cont.2, label %__L__1501
cont.2:
  %r3 = load i64, ptr %acc.ptr
  %r4 = load i64, ptr %arg0
  store i64 %r4, ptr %acc.ptr
  br label %__L__1502
__L__1501:
  %r5 = load i64, ptr %acc.ptr
  store i64 1, ptr %acc.ptr
  br label %__L__1502
__L__1502:
  %r6 = load i64, ptr %acc.ptr
  store i64 %r6, ptr %t0
  %r7 = load i64, ptr @_3Carray_3E
  store i64 %r7, ptr %t1
  store i64 16, ptr %t2
  %r8 = ptrtoint ptr @__L__155 to i64
  %r9 = load i64, ptr %t1
  store i64 %r9, ptr %a0
  %r10 = load i64, ptr %t2
  store i64 %r10, ptr %a1
  %r12 = load i64, ptr %a0
  %r13 = load i64, ptr %a1
  %r11 = inttoptr i64 %r8 to ptr
  %r14 = call i64 %r11(i64 %r12, i64 %r13)
  store i64 %r14, ptr %t3
  %r15 = ptrtoint ptr %t3 to i64
  store i64 %r15, ptr %t4
  %r16 = ptrtoint ptr @__L__165 to i64
  %r17 = load i64, ptr %t4
  store i64 %r17, ptr %a0
  %r19 = load i64, ptr %a0
  %r18 = inttoptr i64 %r16 to ptr
  %r20 = call i64 %r18(i64 %r19)
  %r21 = load i64, ptr %arg0
  store i64 %r21, ptr %t5
  %r22 = ptrtoint ptr @__L__154 to i64
  %r23 = load i64, ptr %t5
  store i64 %r23, ptr %a0
  %r25 = load i64, ptr %a0
  %r24 = inttoptr i64 %r22 to ptr
  %r26 = call i64 %r24(i64 %r25)
  store i64 %r26, ptr %t6
  store i64 0, ptr %t7
  %r27 = load i64, ptr %t3
  %r28 = load i64, ptr %t6
  %r30 = load i64, ptr %t7
  %r29 = inttoptr i64 %r27 to ptr
  %r31 = getelementptr inbounds i64, ptr %r29, i64 %r30
  store i64 %r28, ptr %r31
  %r32 = load i64, ptr @_3C__array_3E
  store i64 %r32, ptr %t8
  %r33 = load i64, ptr %t0
  store i64 %r33, ptr %t9
  %r34 = load i64, ptr %t9
  %r35 = mul i64 8, %r34
  store i64 %r35, ptr %t10
  %r36 = ptrtoint ptr @__L__155 to i64
  %r37 = load i64, ptr %t8
  store i64 %r37, ptr %a0
  %r38 = load i64, ptr %t10
  store i64 %r38, ptr %a1
  %r40 = load i64, ptr %a0
  %r41 = load i64, ptr %a1
  %r39 = inttoptr i64 %r36 to ptr
  %r42 = call i64 %r39(i64 %r40, i64 %r41)
  store i64 %r42, ptr %t11
  store i64 1, ptr %t12
  %r43 = load i64, ptr %t3
  %r44 = load i64, ptr %t11
  %r46 = load i64, ptr %t12
  %r45 = inttoptr i64 %r43 to ptr
  %r47 = getelementptr inbounds i64, ptr %r45, i64 %r46
  store i64 %r44, ptr %r47
  %r48 = load i64, ptr %t3
  store i64 %r48, ptr %t13
  %r49 = ptrtoint ptr %t3 to i64
  store i64 %r49, ptr %t14
  %r50 = ptrtoint ptr @__L__164 to i64
  %r51 = load i64, ptr %t14
  store i64 %r51, ptr %a0
  %r53 = load i64, ptr %a0
  %r52 = inttoptr i64 %r50 to ptr
  %r54 = call i64 %r52(i64 %r53)
  %r55 = load i64, ptr %t13
  ret i64 %r55
}
; defn new-<pair>
define i64 @__L__149(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr @_3Cpair_3E
  store i64 %r0, ptr %t0
  store i64 24, ptr %t1
  %r1 = ptrtoint ptr @__L__155 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r3 = load i64, ptr %t1
  store i64 %r3, ptr %a1
  %r5 = load i64, ptr %a0
  %r6 = load i64, ptr %a1
  %r4 = inttoptr i64 %r1 to ptr
  %r7 = call i64 %r4(i64 %r5, i64 %r6)
  store i64 %r7, ptr %t2
  %r8 = load i64, ptr %arg0
  store i64 %r8, ptr %t3
  store i64 0, ptr %t4
  %r9 = load i64, ptr %t2
  %r10 = load i64, ptr %t3
  %r12 = load i64, ptr %t4
  %r11 = inttoptr i64 %r9 to ptr
  %r13 = getelementptr inbounds i64, ptr %r11, i64 %r12
  store i64 %r10, ptr %r13
  %r14 = load i64, ptr %arg1
  store i64 %r14, ptr %t5
  store i64 1, ptr %t6
  %r15 = load i64, ptr %t2
  %r16 = load i64, ptr %t5
  %r18 = load i64, ptr %t6
  %r17 = inttoptr i64 %r15 to ptr
  %r19 = getelementptr inbounds i64, ptr %r17, i64 %r18
  store i64 %r16, ptr %r19
  %r20 = load i64, ptr %t2
  ret i64 %r20
}
; defn new-<symbol>
define i64 @__L__150(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr @_3Csymbol_3E
  store i64 %r0, ptr %t0
  store i64 8, ptr %t1
  %r1 = ptrtoint ptr @__L__156 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r3 = load i64, ptr %t1
  store i64 %r3, ptr %a1
  %r5 = load i64, ptr %a0
  %r6 = load i64, ptr %a1
  %r4 = inttoptr i64 %r1 to ptr
  %r7 = call i64 %r4(i64 %r5, i64 %r6)
  store i64 %r7, ptr %t2
  %r8 = load i64, ptr %arg0
  store i64 %r8, ptr %t3
  %r9 = ptrtoint ptr @strdup to i64
  %r10 = load i64, ptr %t3
  store i64 %r10, ptr %a0
  %r12 = load i64, ptr %a0
  %r11 = inttoptr i64 %r9 to ptr
  %r13 = call i64 %r11(i64 %r12)
  store i64 %r13, ptr %t4
  store i64 0, ptr %t5
  %r14 = load i64, ptr %t2
  %r15 = load i64, ptr %t4
  %r17 = load i64, ptr %t5
  %r16 = inttoptr i64 %r14 to ptr
  %r18 = getelementptr inbounds i64, ptr %r16, i64 %r17
  store i64 %r15, ptr %r18
  %r19 = load i64, ptr %t2
  ret i64 %r19
}
; defn new-<string>
define i64 @__L__151(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @strlen to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %t1
  store i64 %r6, ptr %t2
  %r7 = ptrtoint ptr @__L__152 to i64
  %r8 = load i64, ptr %t2
  store i64 %r8, ptr %a0
  %r10 = load i64, ptr %a0
  %r9 = inttoptr i64 %r7 to ptr
  %r11 = call i64 %r9(i64 %r10)
  store i64 %r11, ptr %t3
  store i64 1, ptr %t4
  %r12 = load i64, ptr %t3
  %r14 = load i64, ptr %t4
  %r13 = inttoptr i64 %r12 to ptr
  %r15 = getelementptr inbounds i64, ptr %r13, i64 %r14
  %r16 = load i64, ptr %r15
  store i64 %r16, ptr %t5
  %r17 = load i64, ptr %arg0
  store i64 %r17, ptr %t6
  %r18 = load i64, ptr %t1
  store i64 %r18, ptr %t7
  %r19 = ptrtoint ptr @memcpy to i64
  %r20 = load i64, ptr %t5
  store i64 %r20, ptr %a0
  %r21 = load i64, ptr %t6
  store i64 %r21, ptr %a1
  %r22 = load i64, ptr %t7
  store i64 %r22, ptr %a2
  %r24 = load i64, ptr %a0
  %r25 = load i64, ptr %a1
  %r26 = load i64, ptr %a2
  %r23 = inttoptr i64 %r19 to ptr
  %r27 = call i64 %r23(i64 %r24, i64 %r25, i64 %r26)
  %r28 = load i64, ptr %t3
  ret i64 %r28
}
; defn _new-<string>
define i64 @__L__152(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr @_3Cstring_3E
  store i64 %r0, ptr %t0
  store i64 16, ptr %t1
  %r1 = ptrtoint ptr @__L__155 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r3 = load i64, ptr %t1
  store i64 %r3, ptr %a1
  %r5 = load i64, ptr %a0
  %r6 = load i64, ptr %a1
  %r4 = inttoptr i64 %r1 to ptr
  %r7 = call i64 %r4(i64 %r5, i64 %r6)
  store i64 %r7, ptr %t2
  %r8 = ptrtoint ptr %t2 to i64
  store i64 %r8, ptr %t3
  %r9 = ptrtoint ptr @__L__165 to i64
  %r10 = load i64, ptr %t3
  store i64 %r10, ptr %a0
  %r12 = load i64, ptr %a0
  %r11 = inttoptr i64 %r9 to ptr
  %r13 = call i64 %r11(i64 %r12)
  %r14 = load i64, ptr %arg0
  store i64 %r14, ptr %t4
  %r15 = ptrtoint ptr @__L__154 to i64
  %r16 = load i64, ptr %t4
  store i64 %r16, ptr %a0
  %r18 = load i64, ptr %a0
  %r17 = inttoptr i64 %r15 to ptr
  %r19 = call i64 %r17(i64 %r18)
  store i64 %r19, ptr %t5
  store i64 0, ptr %t6
  %r20 = load i64, ptr %t2
  %r21 = load i64, ptr %t5
  %r23 = load i64, ptr %t6
  %r22 = inttoptr i64 %r20 to ptr
  %r24 = getelementptr inbounds i64, ptr %r22, i64 %r23
  store i64 %r21, ptr %r24
  store i64 1, ptr %t7
  %r25 = load i64, ptr %arg0
  %r26 = load i64, ptr %t7
  %r27 = add i64 %r25, %r26
  store i64 %r27, ptr %t8
  %r28 = ptrtoint ptr @__L__157 to i64
  %r29 = load i64, ptr %t8
  store i64 %r29, ptr %a0
  %r31 = load i64, ptr %a0
  %r30 = inttoptr i64 %r28 to ptr
  %r32 = call i64 %r30(i64 %r31)
  store i64 %r32, ptr %t9
  store i64 1, ptr %t10
  %r33 = load i64, ptr %t2
  %r34 = load i64, ptr %t9
  %r36 = load i64, ptr %t10
  %r35 = inttoptr i64 %r33 to ptr
  %r37 = getelementptr inbounds i64, ptr %r35, i64 %r36
  store i64 %r34, ptr %r37
  %r38 = load i64, ptr %t2
  store i64 %r38, ptr %t11
  %r39 = ptrtoint ptr %t2 to i64
  store i64 %r39, ptr %t12
  %r40 = ptrtoint ptr @__L__164 to i64
  %r41 = load i64, ptr %t12
  store i64 %r41, ptr %a0
  %r43 = load i64, ptr %a0
  %r42 = inttoptr i64 %r40 to ptr
  %r44 = call i64 %r42(i64 %r43)
  %r45 = load i64, ptr %t11
  ret i64 %r45
}
; defn new-<double>
define i64 @__L__153(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr @_3Cdouble_3E
  store i64 %r0, ptr %t0
  store i64 8, ptr %t1
  %r1 = ptrtoint ptr @__L__156 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r3 = load i64, ptr %t1
  store i64 %r3, ptr %a1
  %r5 = load i64, ptr %a0
  %r6 = load i64, ptr %a1
  %r4 = inttoptr i64 %r1 to ptr
  %r7 = call i64 %r4(i64 %r5, i64 %r6)
  store i64 %r7, ptr %t2
  %r8 = load i64, ptr %arg0
  store i64 %r8, ptr %t3
  store i64 0, ptr %t4
  %r9 = load i64, ptr %t2
  %r10 = load i64, ptr %t3
  %r12 = load i64, ptr %t4
  %r11 = inttoptr i64 %r9 to ptr
  %r13 = getelementptr inbounds i64, ptr %r11, i64 %r12
  store i64 %r10, ptr %r13
  %r14 = load i64, ptr %t2
  ret i64 %r14
}
; defn new-<long>
define i64 @__L__154(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  store i64 0, ptr %t0
  store i64 1, ptr %t1
  %r0 = load i64, ptr %arg0
  %r1 = load i64, ptr %t1
  %r2 = shl i64 %r0, %r1
  store i64 %r2, ptr %t2
  %r3 = load i64, ptr %arg0
  %r4 = load i64, ptr %t2
  %r5 = xor i64 %r3, %r4
  %r6 = load i64, ptr %t0
  %r7 = icmp slt i64 %r5, %r6
  %r8 = zext i1 %r7 to i64
  store i64 %r8, ptr %acc.ptr
  %r9 = icmp ne i64 %r8, 0
  br i1 %r9, label %cont.10, label %__L__1503
cont.10:
  %r11 = load i64, ptr %acc.ptr
  %r12 = load i64, ptr @_3Clong_3E
  store i64 %r12, ptr %t3
  store i64 8, ptr %t4
  %r13 = ptrtoint ptr @__L__156 to i64
  %r14 = load i64, ptr %t3
  store i64 %r14, ptr %a0
  %r15 = load i64, ptr %t4
  store i64 %r15, ptr %a1
  %r17 = load i64, ptr %a0
  %r18 = load i64, ptr %a1
  %r16 = inttoptr i64 %r13 to ptr
  %r19 = call i64 %r16(i64 %r17, i64 %r18)
  store i64 %r19, ptr %t5
  %r20 = load i64, ptr %arg0
  store i64 %r20, ptr %t6
  store i64 0, ptr %t7
  %r21 = load i64, ptr %t5
  %r22 = load i64, ptr %t6
  %r24 = load i64, ptr %t7
  %r23 = inttoptr i64 %r21 to ptr
  %r25 = getelementptr inbounds i64, ptr %r23, i64 %r24
  store i64 %r22, ptr %r25
  %r26 = load i64, ptr %t5
  store i64 %r26, ptr %acc.ptr
  br label %__L__1504
__L__1503:
  %r27 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  store i64 1, ptr %t9
  %r28 = load i64, ptr %arg0
  %r29 = load i64, ptr %t9
  %r30 = shl i64 %r28, %r29
  %r31 = load i64, ptr %t8
  %r32 = or i64 %r30, %r31
  store i64 %r32, ptr %acc.ptr
  br label %__L__1504
__L__1504:
  %r33 = load i64, ptr %acc.ptr
  ret i64 %r33
}
; defn new-oops
define i64 @__L__155(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg1
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__158 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %arg0
  store i64 %r6, ptr %t2
  store i64 -1, ptr %t3
  %r7 = load i64, ptr %t1
  %r8 = load i64, ptr %t2
  %r10 = load i64, ptr %t3
  %r9 = inttoptr i64 %r7 to ptr
  %r11 = getelementptr inbounds i64, ptr %r9, i64 %r10
  store i64 %r8, ptr %r11
  %r12 = load i64, ptr %t1
  ret i64 %r12
}
; defn new-bits
define i64 @__L__156(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg1
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__157 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %arg0
  store i64 %r6, ptr %t2
  store i64 -1, ptr %t3
  %r7 = load i64, ptr %t1
  %r8 = load i64, ptr %t2
  %r10 = load i64, ptr %t3
  %r9 = inttoptr i64 %r7 to ptr
  %r11 = getelementptr inbounds i64, ptr %r9, i64 %r10
  store i64 %r8, ptr %r11
  %r12 = load i64, ptr %t1
  ret i64 %r12
}
; defn opt_optimised
@opt__optimised = global i64 0
; defn opt_verbose
@opt__verbose = global i64 0
; defn f_define
@f__define = global i64 0
; defn f_let
@f__let = global i64 0
; defn f_lambda
@f__lambda = global i64 0
; defn f_quote
@f__quote = global i64 0
; defn f_set
@f__set = global i64 0
; defn s_applicators
@s__applicators = global i64 0
; defn s_evaluators
@s__evaluators = global i64 0
; defn s_encoders
@s__encoders = global i64 0
; defn s_expanders
@s__expanders = global i64 0
; defn s_unquote_splicing
@s__unquote__splicing = global i64 0
; defn s_unquote
@s__unquote = global i64 0
; defn s_quasiquote
@s__quasiquote = global i64 0
; defn s_quote
@s__quote = global i64 0
; defn s_let
@s__let = global i64 0
; defn s_lambda
@s__lambda = global i64 0
; defn s_set
@s__set = global i64 0
; defn s_define
@s__define = global i64 0
; defn s_dot
@s__dot = global i64 0
; defn s_t
@s__t = global i64 0
; defn applicators
@applicators = global i64 0
; defn evaluators
@evaluators = global i64 0
; defn encoders
@encoders = global i64 0
; defn expanders
@expanders = global i64 0
; defn globals
@globals = global i64 0
; defn symbols
@symbols = global i64 0
; defn <context>
@_3Ccontext_3E = global i64 15
; defn <env>
@_3Cenv_3E = global i64 14
; defn <variable>
@_3Cvariable_3E = global i64 13
; defn <subr>
@_3Csubr_3E = global i64 12
; defn <fixed>
@_3Cfixed_3E = global i64 11
; defn <form>
@_3Cform_3E = global i64 10
; defn <expr>
@_3Cexpr_3E = global i64 9
; defn <array>
@_3Carray_3E = global i64 8
; defn <_array>
@_3C__array_3E = global i64 7
; defn <pair>
@_3Cpair_3E = global i64 6
; defn <symbol>
@_3Csymbol_3E = global i64 5
; defn <string>
@_3Cstring_3E = global i64 4
; defn <double>
@_3Cdouble_3E = global i64 3
; defn <long>
@_3Clong_3E = global i64 2
; defn <data>
@_3Cdata_3E = global i64 1
; defn <undefined>
@_3Cundefined_3E = global i64 0
; defn DONE
@DONE = global i64 -4
; defn EOF
@EOF = global i64 -1
; defn fscanf
; defn fflush
; defn fclose
; defn fdopen
; defn fopen
; defn ungetc
; defn getc
; defn putc
; defn strtoul
; defn strdup
; defn strcmp
; defn strlen
; defn gc_malloc_atomic
define i64 @__L__157(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__158 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  store i64 3, ptr %t2
  store i64 1, ptr %t3
  store i64 32, ptr %t4
  %r6 = load i64, ptr %t1
  %r7 = load i64, ptr %t4
  %r8 = sub i64 %r6, %r7
  %r9 = load i64, ptr %t2
  %r11 = load i64, ptr %t3
  %r10 = inttoptr i64 %r8 to ptr
  %r12 = getelementptr inbounds i64, ptr %r10, i64 %r11
  store i64 %r9, ptr %r12
  %r13 = load i64, ptr %t1
  ret i64 %r13
}
; defn gc_malloc
define i64 @__L__158(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %t25 = alloca i64
  %t26 = alloca i64
  %t27 = alloca i64
  %t28 = alloca i64
  %t29 = alloca i64
  %t30 = alloca i64
  %t31 = alloca i64
  %t32 = alloca i64
  %t33 = alloca i64
  %t34 = alloca i64
  %t35 = alloca i64
  %t36 = alloca i64
  %t37 = alloca i64
  %t38 = alloca i64
  %t39 = alloca i64
  %t40 = alloca i64
  %t41 = alloca i64
  %t42 = alloca i64
  %t43 = alloca i64
  %t44 = alloca i64
  %t45 = alloca i64
  %t46 = alloca i64
  %t47 = alloca i64
  %t48 = alloca i64
  %t49 = alloca i64
  %t50 = alloca i64
  %t51 = alloca i64
  %t52 = alloca i64
  %t53 = alloca i64
  %t54 = alloca i64
  %t55 = alloca i64
  %t56 = alloca i64
  %t57 = alloca i64
  %t58 = alloca i64
  %t59 = alloca i64
  %t60 = alloca i64
  %t61 = alloca i64
  %t62 = alloca i64
  %t63 = alloca i64
  %t64 = alloca i64
  %t65 = alloca i64
  %t66 = alloca i64
  %t67 = alloca i64
  %t68 = alloca i64
  %t69 = alloca i64
  %t70 = alloca i64
  %t71 = alloca i64
  %t72 = alloca i64
  %t73 = alloca i64
  %t74 = alloca i64
  %t75 = alloca i64
  %t76 = alloca i64
  %t77 = alloca i64
  %t78 = alloca i64
  %t79 = alloca i64
  %t80 = alloca i64
  %t81 = alloca i64
  %t82 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  store i64 1, ptr %t1
  %r1 = load i64, ptr %t1
  %r2 = sub i64 8, %r1
  %r3 = load i64, ptr %t0
  %r4 = add i64 %r2, %r3
  store i64 %r4, ptr %t2
  store i64 8, ptr %t3
  %r5 = load i64, ptr %t3
  %r6 = sub i64 0, %r5
  %r7 = load i64, ptr %t2
  %r8 = and i64 %r6, %r7
  store i64 %r8, ptr %arg0
  store i64 1, ptr %t4
  %r9 = load i64, ptr @gc__alloc__count
  %r10 = load i64, ptr %t4
  %r11 = sub i64 %r9, %r10
  store i64 %r11, ptr @gc__alloc__count
  store i64 %r11, ptr %t5
  %r12 = load i64, ptr %t5
  %r13 = icmp eq i64 0, %r12
  %r14 = zext i1 %r13 to i64
  store i64 %r14, ptr %acc.ptr
  %r15 = icmp ne i64 %r14, 0
  br i1 %r15, label %cont.16, label %__L__1505
cont.16:
  %r17 = load i64, ptr %acc.ptr
  %r18 = ptrtoint ptr @__L__159 to i64
  %r19 = inttoptr i64 %r18 to ptr
  %r20 = call i64 %r19()
  store i64 %r20, ptr %acc.ptr
  br label %__L__1505
__L__1505:
  %r21 = load i64, ptr %acc.ptr
  store i64 8, ptr %t6
  %r22 = load i64, ptr %t6
  %r23 = mul i64 3, %r22
  store i64 %r23, ptr %t7
  %r24 = load i64, ptr %arg0
  %r25 = load i64, ptr %t7
  %r26 = icmp eq i64 %r24, %r25
  %r27 = zext i1 %r26 to i64
  store i64 %r27, ptr %acc.ptr
  %r28 = icmp ne i64 %r27, 0
  br i1 %r28, label %cont.29, label %__L__1506
cont.29:
  %r30 = load i64, ptr %acc.ptr
  %r31 = load i64, ptr @gc__freelist
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %cont.33, label %__L__1506
cont.33:
  %r34 = load i64, ptr %acc.ptr
  %r35 = load i64, ptr @gc__freelist
  store i64 %r35, ptr %t8
  store i64 32, ptr %t9
  %r36 = load i64, ptr %t8
  %r37 = load i64, ptr %t9
  %r38 = add i64 %r36, %r37
  store i64 %r38, ptr %t10
  store i64 0, ptr %t11
  %r39 = load i64, ptr %t10
  %r41 = load i64, ptr %t11
  %r40 = inttoptr i64 %r39 to ptr
  %r42 = getelementptr inbounds i64, ptr %r40, i64 %r41
  %r43 = load i64, ptr %r42
  store i64 %r43, ptr @gc__freelist
  %r44 = load i64, ptr %t10
  store i64 %r44, ptr %t12
  store i64 0, ptr %t13
  store i64 8, ptr %t14
  %r45 = load i64, ptr %t14
  %r46 = mul i64 3, %r45
  store i64 %r46, ptr %t15
  %r47 = ptrtoint ptr @memset to i64
  %r48 = load i64, ptr %t12
  store i64 %r48, ptr %a0
  %r49 = load i64, ptr %t13
  store i64 %r49, ptr %a1
  %r50 = load i64, ptr %t15
  store i64 %r50, ptr %a2
  %r52 = load i64, ptr %a0
  %r53 = load i64, ptr %a1
  %r54 = load i64, ptr %a2
  %r51 = inttoptr i64 %r47 to ptr
  %r55 = call i64 %r51(i64 %r52, i64 %r53, i64 %r54)
  %r56 = load i64, ptr %t10
  store i64 %r56, ptr %acc.ptr
  br label %__L__1507
__L__1506:
  %r57 = load i64, ptr %acc.ptr
  store i64 2, ptr %t16
  %r58 = load i64, ptr @gc__memory__last
  %r60 = load i64, ptr %t16
  %r59 = inttoptr i64 %r58 to ptr
  %r61 = getelementptr inbounds i64, ptr %r59, i64 %r60
  %r62 = load i64, ptr %r61
  store i64 %r62, ptr %t17
  %r63 = load i64, ptr %t17
  store i64 %r63, ptr %t18
  store i64 32, ptr %t19
  %r64 = load i64, ptr %arg0
  %r65 = load i64, ptr %t19
  %r66 = add i64 %r64, %r65
  store i64 %r66, ptr %t20
  store i64 %r66, ptr %acc.ptr
  br label %__L__1509
__L__1508:
  %r67 = load i64, ptr %acc.ptr
  store i64 %r67, ptr %acc.ptr
  br label %__L__1511
__L__1510:
  %r68 = load i64, ptr %acc.ptr
  store i64 %r68, ptr %acc.ptr
  br label %__L__1511
__L__1511:
  %r69 = load i64, ptr %acc.ptr
  store i64 1, ptr %t21
  %r70 = load i64, ptr %t18
  %r72 = load i64, ptr %t21
  %r71 = inttoptr i64 %r70 to ptr
  %r73 = getelementptr inbounds i64, ptr %r71, i64 %r72
  %r74 = load i64, ptr %r73
  store i64 %r74, ptr %t22
  %r75 = load i64, ptr %t22
  %r76 = icmp eq i64 0, %r75
  %r77 = zext i1 %r76 to i64
  store i64 %r77, ptr %acc.ptr
  %r78 = icmp ne i64 %r77, 0
  br i1 %r78, label %cont.79, label %__L__1512
cont.79:
  %r80 = load i64, ptr %acc.ptr
  store i64 0, ptr %t23
  %r81 = load i64, ptr %t18
  %r83 = load i64, ptr %t23
  %r82 = inttoptr i64 %r81 to ptr
  %r84 = getelementptr inbounds i64, ptr %r82, i64 %r83
  %r85 = load i64, ptr %r84
  store i64 %r85, ptr %t24
  %r86 = load i64, ptr %arg0
  store i64 %r86, ptr %t25
  %r87 = load i64, ptr %t24
  %r88 = load i64, ptr %t25
  %r89 = icmp slt i64 %r87, %r88
  %r90 = zext i1 %r89 to i64
  store i64 %r90, ptr %acc.ptr
  %r91 = icmp ne i64 %r90, 0
  br i1 %r91, label %cont.92, label %__L__1516
cont.92:
  %r93 = load i64, ptr %acc.ptr
  store i64 1, ptr %t26
  store i64 2, ptr %t27
  %r94 = load i64, ptr %t18
  %r96 = load i64, ptr %t27
  %r95 = inttoptr i64 %r94 to ptr
  %r97 = getelementptr inbounds i64, ptr %r95, i64 %r96
  %r98 = load i64, ptr %r97
  %r100 = load i64, ptr %t26
  %r99 = inttoptr i64 %r98 to ptr
  %r101 = getelementptr inbounds i64, ptr %r99, i64 %r100
  %r102 = load i64, ptr %r101
  store i64 %r102, ptr %t28
  %r103 = load i64, ptr %t28
  %r104 = icmp ne i64 0, %r103
  %r105 = zext i1 %r104 to i64
  store i64 %r105, ptr %acc.ptr
  %r106 = icmp ne i64 %r105, 0
  br i1 %r106, label %__L__1517, label %cont.107
cont.107:
  %r108 = load i64, ptr %acc.ptr
  %r109 = load i64, ptr %t24
  store i64 %r109, ptr %t29
  %r110 = load i64, ptr %t29
  %r111 = add i64 32, %r110
  store i64 %r111, ptr %t30
  %r112 = load i64, ptr %t18
  %r113 = load i64, ptr %t30
  %r114 = add i64 %r112, %r113
  store i64 %r114, ptr %t31
  store i64 2, ptr %t32
  %r115 = load i64, ptr %t18
  %r117 = load i64, ptr %t32
  %r116 = inttoptr i64 %r115 to ptr
  %r118 = getelementptr inbounds i64, ptr %r116, i64 %r117
  %r119 = load i64, ptr %r118
  %r120 = load i64, ptr %t31
  %r121 = icmp ne i64 %r119, %r120
  %r122 = zext i1 %r121 to i64
  store i64 %r122, ptr %acc.ptr
  br label %__L__1517
__L__1517:
  %r123 = load i64, ptr %acc.ptr
  store i64 %r123, ptr %acc.ptr
  br label %__L__1516
__L__1516:
  %r124 = load i64, ptr %acc.ptr
  store i64 %r124, ptr %acc.ptr
  %r125 = icmp ne i64 %r124, 0
  br i1 %r125, label %cont.126, label %__L__1514
cont.126:
  %r127 = load i64, ptr %acc.ptr
  store i64 0, ptr %acc.ptr
  br label %__L__1515
__L__1514:
  %r128 = load i64, ptr %acc.ptr
  store i64 %r128, ptr %acc.ptr
  br label %__L__1519
__L__1518:
  %r129 = load i64, ptr %acc.ptr
  store i64 2, ptr %t33
  %r130 = load i64, ptr %t18
  %r132 = load i64, ptr %t33
  %r131 = inttoptr i64 %r130 to ptr
  %r133 = getelementptr inbounds i64, ptr %r131, i64 %r132
  %r134 = load i64, ptr %r133
  store i64 %r134, ptr %t34
  store i64 2, ptr %t35
  %r135 = load i64, ptr %t34
  %r137 = load i64, ptr %t35
  %r136 = inttoptr i64 %r135 to ptr
  %r138 = getelementptr inbounds i64, ptr %r136, i64 %r137
  %r139 = load i64, ptr %r138
  store i64 %r139, ptr %t36
  store i64 2, ptr %t37
  %r140 = load i64, ptr %t18
  %r141 = load i64, ptr %t36
  %r143 = load i64, ptr %t37
  %r142 = inttoptr i64 %r140 to ptr
  %r144 = getelementptr inbounds i64, ptr %r142, i64 %r143
  store i64 %r141, ptr %r144
  store i64 0, ptr %t38
  %r145 = load i64, ptr %t34
  %r147 = load i64, ptr %t38
  %r146 = inttoptr i64 %r145 to ptr
  %r148 = getelementptr inbounds i64, ptr %r146, i64 %r147
  %r149 = load i64, ptr %r148
  store i64 %r149, ptr %t39
  %r150 = load i64, ptr %t39
  %r151 = add i64 32, %r150
  store i64 %r151, ptr %t40
  %r152 = load i64, ptr %t24
  %r153 = load i64, ptr %t40
  %r154 = add i64 %r152, %r153
  store i64 %r154, ptr %t41
  store i64 0, ptr %t42
  %r155 = load i64, ptr %t18
  %r156 = load i64, ptr %t41
  %r158 = load i64, ptr %t42
  %r157 = inttoptr i64 %r155 to ptr
  %r159 = getelementptr inbounds i64, ptr %r157, i64 %r158
  store i64 %r156, ptr %r159
  store i64 %r156, ptr %t24
  %r160 = load i64, ptr @gc__memory__last
  store i64 %r160, ptr %t43
  %r161 = load i64, ptr %t34
  %r162 = load i64, ptr %t43
  %r163 = icmp eq i64 %r161, %r162
  %r164 = zext i1 %r163 to i64
  store i64 %r164, ptr %acc.ptr
  %r165 = icmp ne i64 %r164, 0
  br i1 %r165, label %cont.166, label %__L__1520
cont.166:
  %r167 = load i64, ptr %acc.ptr
  %r168 = load i64, ptr %t18
  store i64 %r168, ptr @gc__memory__last
  store i64 %r168, ptr %acc.ptr
  br label %__L__1520
__L__1520:
  %r169 = load i64, ptr %acc.ptr
  store i64 %r169, ptr %acc.ptr
  br label %__L__1519
__L__1519:
  %r170 = load i64, ptr %acc.ptr
  store i64 1, ptr %t44
  store i64 2, ptr %t45
  %r171 = load i64, ptr %t18
  %r173 = load i64, ptr %t45
  %r172 = inttoptr i64 %r171 to ptr
  %r174 = getelementptr inbounds i64, ptr %r172, i64 %r173
  %r175 = load i64, ptr %r174
  %r177 = load i64, ptr %t44
  %r176 = inttoptr i64 %r175 to ptr
  %r178 = getelementptr inbounds i64, ptr %r176, i64 %r177
  %r179 = load i64, ptr %r178
  store i64 %r179, ptr %t46
  %r180 = load i64, ptr %t46
  %r181 = icmp eq i64 0, %r180
  %r182 = zext i1 %r181 to i64
  store i64 %r182, ptr %acc.ptr
  %r183 = icmp ne i64 %r182, 0
  br i1 %r183, label %cont.184, label %__L__1521
cont.184:
  %r185 = load i64, ptr %acc.ptr
  %r186 = load i64, ptr %t24
  store i64 %r186, ptr %t47
  %r187 = load i64, ptr %t47
  %r188 = add i64 32, %r187
  store i64 %r188, ptr %t48
  %r189 = load i64, ptr %t18
  %r190 = load i64, ptr %t48
  %r191 = add i64 %r189, %r190
  store i64 %r191, ptr %t49
  store i64 2, ptr %t50
  %r192 = load i64, ptr %t18
  %r194 = load i64, ptr %t50
  %r193 = inttoptr i64 %r192 to ptr
  %r195 = getelementptr inbounds i64, ptr %r193, i64 %r194
  %r196 = load i64, ptr %r195
  %r197 = load i64, ptr %t49
  %r198 = icmp eq i64 %r196, %r197
  %r199 = zext i1 %r198 to i64
  store i64 %r199, ptr %acc.ptr
  br label %__L__1521
__L__1521:
  %r200 = load i64, ptr %acc.ptr
  store i64 %r200, ptr %acc.ptr
  %r201 = icmp ne i64 %r200, 0
  br i1 %r201, label %__L__1518, label %cont.202
cont.202:
  %r203 = load i64, ptr %acc.ptr
  %r204 = load i64, ptr %t24
  store i64 %r204, ptr %t51
  %r205 = load i64, ptr %t20
  %r206 = load i64, ptr %t51
  %r207 = icmp slt i64 %r205, %r206
  %r208 = zext i1 %r207 to i64
  store i64 %r208, ptr %acc.ptr
  %r209 = icmp ne i64 %r208, 0
  br i1 %r209, label %__L__1524, label %cont.210
cont.210:
  %r211 = load i64, ptr %acc.ptr
  %r212 = load i64, ptr %t24
  store i64 %r212, ptr %t52
  %r213 = load i64, ptr %arg0
  %r214 = load i64, ptr %t52
  %r215 = icmp eq i64 %r213, %r214
  %r216 = zext i1 %r215 to i64
  store i64 %r216, ptr %acc.ptr
  br label %__L__1524
__L__1524:
  %r217 = load i64, ptr %acc.ptr
  store i64 %r217, ptr %acc.ptr
  %r218 = icmp ne i64 %r217, 0
  br i1 %r218, label %cont.219, label %__L__1522
cont.219:
  %r220 = load i64, ptr %acc.ptr
  %r221 = load i64, ptr %t20
  store i64 %r221, ptr %t53
  %r222 = load i64, ptr %t24
  %r223 = load i64, ptr %t53
  %r224 = icmp sgt i64 %r222, %r223
  %r225 = zext i1 %r224 to i64
  store i64 %r225, ptr %acc.ptr
  %r226 = icmp ne i64 %r225, 0
  br i1 %r226, label %cont.227, label %__L__1525
cont.227:
  %r228 = load i64, ptr %acc.ptr
  %r229 = load i64, ptr %t20
  store i64 %r229, ptr %t54
  %r230 = load i64, ptr %t18
  %r231 = load i64, ptr %t54
  %r232 = add i64 %r230, %r231
  store i64 %r232, ptr %t55
  store i64 32, ptr %t56
  %r233 = load i64, ptr %arg0
  %r234 = load i64, ptr %t56
  %r235 = add i64 %r233, %r234
  store i64 %r235, ptr %t57
  %r236 = load i64, ptr %t24
  %r237 = load i64, ptr %t57
  %r238 = sub i64 %r236, %r237
  store i64 %r238, ptr %t58
  store i64 0, ptr %t59
  %r239 = load i64, ptr %t55
  %r240 = load i64, ptr %t58
  %r242 = load i64, ptr %t59
  %r241 = inttoptr i64 %r239 to ptr
  %r243 = getelementptr inbounds i64, ptr %r241, i64 %r242
  store i64 %r240, ptr %r243
  store i64 0, ptr %t60
  store i64 1, ptr %t61
  %r244 = load i64, ptr %t55
  %r245 = load i64, ptr %t60
  %r247 = load i64, ptr %t61
  %r246 = inttoptr i64 %r244 to ptr
  %r248 = getelementptr inbounds i64, ptr %r246, i64 %r247
  store i64 %r245, ptr %r248
  store i64 2, ptr %t62
  %r249 = load i64, ptr %t18
  %r251 = load i64, ptr %t62
  %r250 = inttoptr i64 %r249 to ptr
  %r252 = getelementptr inbounds i64, ptr %r250, i64 %r251
  %r253 = load i64, ptr %r252
  store i64 %r253, ptr %t63
  store i64 2, ptr %t64
  %r254 = load i64, ptr %t55
  %r255 = load i64, ptr %t63
  %r257 = load i64, ptr %t64
  %r256 = inttoptr i64 %r254 to ptr
  %r258 = getelementptr inbounds i64, ptr %r256, i64 %r257
  store i64 %r255, ptr %r258
  %r259 = load i64, ptr %arg0
  store i64 %r259, ptr %t65
  store i64 0, ptr %t66
  %r260 = load i64, ptr %t18
  %r261 = load i64, ptr %t65
  %r263 = load i64, ptr %t66
  %r262 = inttoptr i64 %r260 to ptr
  %r264 = getelementptr inbounds i64, ptr %r262, i64 %r263
  store i64 %r261, ptr %r264
  %r265 = load i64, ptr %t55
  store i64 %r265, ptr %t67
  store i64 2, ptr %t68
  %r266 = load i64, ptr %t18
  %r267 = load i64, ptr %t67
  %r269 = load i64, ptr %t68
  %r268 = inttoptr i64 %r266 to ptr
  %r270 = getelementptr inbounds i64, ptr %r268, i64 %r269
  store i64 %r267, ptr %r270
  %r271 = load i64, ptr %arg0
  store i64 %r271, ptr %t24
  store i64 %r271, ptr %acc.ptr
  br label %__L__1525
__L__1525:
  %r272 = load i64, ptr %acc.ptr
  store i64 1, ptr %t69
  store i64 1, ptr %t70
  %r273 = load i64, ptr %t18
  %r274 = load i64, ptr %t69
  %r276 = load i64, ptr %t70
  %r275 = inttoptr i64 %r273 to ptr
  %r277 = getelementptr inbounds i64, ptr %r275, i64 %r276
  store i64 %r274, ptr %r277
  %r278 = load i64, ptr %t18
  store i64 %r278, ptr @gc__memory__last
  store i64 32, ptr %t71
  %r279 = load i64, ptr %t18
  %r280 = load i64, ptr %t71
  %r281 = add i64 %r279, %r280
  store i64 %r281, ptr %t72
  %r282 = load i64, ptr %t72
  store i64 %r282, ptr %t73
  store i64 0, ptr %t74
  %r283 = load i64, ptr %t24
  store i64 %r283, ptr %t75
  %r284 = ptrtoint ptr @memset to i64
  %r285 = load i64, ptr %t73
  store i64 %r285, ptr %a0
  %r286 = load i64, ptr %t74
  store i64 %r286, ptr %a1
  %r287 = load i64, ptr %t75
  store i64 %r287, ptr %a2
  %r289 = load i64, ptr %a0
  %r290 = load i64, ptr %a1
  %r291 = load i64, ptr %a2
  %r288 = inttoptr i64 %r284 to ptr
  %r292 = call i64 %r288(i64 %r289, i64 %r290, i64 %r291)
  %r293 = load i64, ptr %t72
  store i64 %r293, ptr %acc.ptr
  br label %__L__1507
__L__1522:
  %r294 = load i64, ptr %acc.ptr
  store i64 %r294, ptr %acc.ptr
  br label %__L__1523
__L__1523:
  %r295 = load i64, ptr %acc.ptr
  store i64 %r295, ptr %acc.ptr
  br label %__L__1515
__L__1515:
  %r296 = load i64, ptr %acc.ptr
  store i64 %r296, ptr %acc.ptr
  br label %__L__1513
__L__1512:
  %r297 = load i64, ptr %acc.ptr
  store i64 %r297, ptr %acc.ptr
  br label %__L__1513
__L__1513:
  %r298 = load i64, ptr %acc.ptr
  store i64 2, ptr %t76
  %r299 = load i64, ptr %t18
  %r301 = load i64, ptr %t76
  %r300 = inttoptr i64 %r299 to ptr
  %r302 = getelementptr inbounds i64, ptr %r300, i64 %r301
  %r303 = load i64, ptr %r302
  store i64 %r303, ptr %t18
  store i64 %r303, ptr %t77
  %r304 = load i64, ptr %t17
  %r305 = load i64, ptr %t77
  %r306 = icmp ne i64 %r304, %r305
  %r307 = zext i1 %r306 to i64
  store i64 %r307, ptr %acc.ptr
  %r308 = icmp ne i64 %r307, 0
  br i1 %r308, label %__L__1510, label %cont.309
cont.309:
  %r310 = load i64, ptr %acc.ptr
  %r311 = load i64, ptr %arg0
  store i64 %r311, ptr %t78
  %r312 = load i64, ptr %t78
  %r313 = add i64 32, %r312
  store i64 %r313, ptr %t79
  %r314 = load i64, ptr @gc__quantum
  store i64 %r314, ptr %t80
  %r315 = ptrtoint ptr @__L__172 to i64
  %r316 = load i64, ptr %t79
  store i64 %r316, ptr %a0
  %r317 = load i64, ptr %t80
  store i64 %r317, ptr %a1
  %r319 = load i64, ptr %a0
  %r320 = load i64, ptr %a1
  %r318 = inttoptr i64 %r315 to ptr
  %r321 = call i64 %r318(i64 %r319, i64 %r320)
  store i64 %r321, ptr %t81
  %r322 = ptrtoint ptr @__L__163 to i64
  %r323 = load i64, ptr %t81
  store i64 %r323, ptr %a0
  %r325 = load i64, ptr %a0
  %r324 = inttoptr i64 %r322 to ptr
  %r326 = call i64 %r324(i64 %r325)
  store i64 %r326, ptr %t82
  %r327 = load i64, ptr %t82
  store i64 %r327, ptr %t17
  %r328 = load i64, ptr %t82
  store i64 %r328, ptr %t18
  store i64 %r328, ptr %acc.ptr
  br label %__L__1509
__L__1509:
  %r329 = load i64, ptr %acc.ptr
  store i64 1, ptr %acc.ptr
  %r330 = icmp ne i64 1, 0
  br i1 %r330, label %__L__1508, label %cont.331
cont.331:
  %r332 = load i64, ptr %acc.ptr
  store i64 %r332, ptr %acc.ptr
  br label %__L__1507
__L__1507:
  %r333 = load i64, ptr %acc.ptr
  ret i64 %r333
}
; defn gc_gcollect
define i64 @__L__159() nounwind {
entry:
  %acc.ptr = alloca i64
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %a0 = alloca i64
  store i64 0, ptr %t0
  store i64 0, ptr %acc.ptr
  br label %__L__1527
__L__1526:
  %r0 = load i64, ptr %acc.ptr
  store i64 0, ptr %t1
  %r1 = load i64, ptr %t0
  store i64 %r1, ptr %t2
  %r2 = load i64, ptr @gc__roots
  %r4 = load i64, ptr %t2
  %r3 = inttoptr i64 %r2 to ptr
  %r5 = getelementptr inbounds i64, ptr %r3, i64 %r4
  %r6 = load i64, ptr %r5
  %r8 = load i64, ptr %t1
  %r7 = inttoptr i64 %r6 to ptr
  %r9 = getelementptr inbounds i64, ptr %r7, i64 %r8
  %r10 = load i64, ptr %r9
  store i64 %r10, ptr %t3
  %r11 = ptrtoint ptr @__L__160 to i64
  %r12 = load i64, ptr %t3
  store i64 %r12, ptr %a0
  %r14 = load i64, ptr %a0
  %r13 = inttoptr i64 %r11 to ptr
  %r15 = call i64 %r13(i64 %r14)
  %r16 = load i64, ptr %t0
  store i64 %r16, ptr %t4
  %r17 = load i64, ptr %t4
  %r18 = add i64 1, %r17
  store i64 %r18, ptr %t0
  store i64 %r18, ptr %acc.ptr
  br label %__L__1527
__L__1527:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr @gc__root__count
  store i64 %r20, ptr %t5
  %r21 = load i64, ptr %t0
  %r22 = load i64, ptr %t5
  %r23 = icmp slt i64 %r21, %r22
  %r24 = zext i1 %r23 to i64
  store i64 %r24, ptr %acc.ptr
  %r25 = icmp ne i64 %r24, 0
  br i1 %r25, label %__L__1526, label %cont.26
cont.26:
  %r27 = load i64, ptr %acc.ptr
  %r28 = ptrtoint ptr @__L__161 to i64
  %r29 = inttoptr i64 %r28 to ptr
  %r30 = call i64 %r29()
  %r31 = load i64, ptr @gc__frequency
  store i64 %r31, ptr @gc__alloc__count
  %r32 = load i64, ptr @gc__memory__base
  store i64 %r32, ptr @gc__memory__last
  ret i64 %r32
}
; defn gc_mark_and_trace
define i64 @__L__160(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %acc.ptr
  %r1 = icmp ne i64 %r0, 0
  br i1 %r1, label %cont.2, label %__L__1528
cont.2:
  %r3 = load i64, ptr %acc.ptr
  %r4 = load i64, ptr %arg0
  store i64 %r4, ptr %t0
  %r5 = load i64, ptr %t0
  %r6 = and i64 1, %r5
  %r7 = icmp eq i64 %r6, 0
  %r8 = zext i1 %r7 to i64
  store i64 %r8, ptr %acc.ptr
  %r9 = icmp ne i64 %r8, 0
  br i1 %r9, label %cont.10, label %__L__1528
cont.10:
  %r11 = load i64, ptr %acc.ptr
  store i64 32, ptr %t1
  %r12 = load i64, ptr %arg0
  %r13 = load i64, ptr %t1
  %r14 = sub i64 %r12, %r13
  store i64 %r14, ptr %t2
  store i64 1, ptr %t3
  %r15 = load i64, ptr %t2
  %r17 = load i64, ptr %t3
  %r16 = inttoptr i64 %r15 to ptr
  %r18 = getelementptr inbounds i64, ptr %r16, i64 %r17
  %r19 = load i64, ptr %r18
  store i64 %r19, ptr %t4
  store i64 4, ptr %t5
  %r20 = load i64, ptr %t4
  %r21 = load i64, ptr %t5
  %r22 = and i64 %r20, %r21
  store i64 %r22, ptr %acc.ptr
  %r23 = icmp ne i64 %r22, 0
  br i1 %r23, label %__L__1529, label %cont.24
cont.24:
  %r25 = load i64, ptr %acc.ptr
  store i64 4, ptr %t6
  %r26 = load i64, ptr %t4
  %r27 = load i64, ptr %t6
  %r28 = or i64 %r26, %r27
  store i64 %r28, ptr %t7
  store i64 1, ptr %t8
  %r29 = load i64, ptr %t2
  %r30 = load i64, ptr %t7
  %r32 = load i64, ptr %t8
  %r31 = inttoptr i64 %r29 to ptr
  %r33 = getelementptr inbounds i64, ptr %r31, i64 %r32
  store i64 %r30, ptr %r33
  store i64 2, ptr %t9
  %r34 = load i64, ptr %t4
  %r35 = load i64, ptr %t9
  %r36 = and i64 %r34, %r35
  store i64 %r36, ptr %acc.ptr
  %r37 = icmp ne i64 %r36, 0
  br i1 %r37, label %__L__1530, label %cont.38
cont.38:
  %r39 = load i64, ptr %acc.ptr
  store i64 8, ptr %t10
  store i64 0, ptr %t11
  %r40 = load i64, ptr %t2
  %r42 = load i64, ptr %t11
  %r41 = inttoptr i64 %r40 to ptr
  %r43 = getelementptr inbounds i64, ptr %r41, i64 %r42
  %r44 = load i64, ptr %r43
  %r45 = load i64, ptr %t10
  %r46 = sdiv i64 %r44, %r45
  store i64 %r46, ptr %t12
  store i64 0, ptr %acc.ptr
  br label %__L__1532
__L__1531:
  %r47 = load i64, ptr %acc.ptr
  store i64 1, ptr %t13
  %r48 = load i64, ptr %t12
  %r49 = load i64, ptr %t13
  %r50 = sub i64 %r48, %r49
  store i64 %r50, ptr %t12
  %r51 = load i64, ptr %t12
  store i64 %r51, ptr %t14
  %r52 = load i64, ptr %arg0
  %r54 = load i64, ptr %t14
  %r53 = inttoptr i64 %r52 to ptr
  %r55 = getelementptr inbounds i64, ptr %r53, i64 %r54
  %r56 = load i64, ptr %r55
  store i64 %r56, ptr %t15
  %r57 = ptrtoint ptr @__L__160 to i64
  %r58 = load i64, ptr %t15
  store i64 %r58, ptr %a0
  %r60 = load i64, ptr %a0
  %r59 = inttoptr i64 %r57 to ptr
  %r61 = call i64 %r59(i64 %r60)
  store i64 %r61, ptr %acc.ptr
  br label %__L__1532
__L__1532:
  %r62 = load i64, ptr %acc.ptr
  %r63 = load i64, ptr %t12
  store i64 %r63, ptr %acc.ptr
  %r64 = icmp ne i64 %r63, 0
  br i1 %r64, label %__L__1531, label %cont.65
cont.65:
  %r66 = load i64, ptr %acc.ptr
  store i64 %r66, ptr %acc.ptr
  br label %__L__1530
__L__1530:
  %r67 = load i64, ptr %acc.ptr
  store i64 %r67, ptr %acc.ptr
  br label %__L__1529
__L__1529:
  %r68 = load i64, ptr %acc.ptr
  store i64 %r68, ptr %acc.ptr
  br label %__L__1528
__L__1528:
  %r69 = load i64, ptr %acc.ptr
  ret i64 %r69
}
; defn gc_sweep
define i64 @__L__161() nounwind {
entry:
  %acc.ptr = alloca i64
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %t23 = alloca i64
  %t24 = alloca i64
  %t25 = alloca i64
  %t26 = alloca i64
  %t27 = alloca i64
  store i64 0, ptr @gc__freelist
  %r0 = load i64, ptr @gc__memory__base
  store i64 %r0, ptr %t0
  store i64 0, ptr %t1
  store i64 0, ptr %t2
  store i64 0, ptr %t3
  store i64 0, ptr %acc.ptr
  br label %__L__1534
__L__1533:
  %r1 = load i64, ptr %acc.ptr
  store i64 1, ptr %t4
  %r2 = load i64, ptr %t0
  %r4 = load i64, ptr %t4
  %r3 = inttoptr i64 %r2 to ptr
  %r5 = getelementptr inbounds i64, ptr %r3, i64 %r4
  %r6 = load i64, ptr %r5
  store i64 %r6, ptr %t5
  store i64 4, ptr %t6
  %r7 = load i64, ptr %t5
  %r8 = load i64, ptr %t6
  %r9 = and i64 %r7, %r8
  store i64 %r9, ptr %acc.ptr
  %r10 = icmp ne i64 %r9, 0
  br i1 %r10, label %cont.11, label %__L__1535
cont.11:
  %r12 = load i64, ptr %acc.ptr
  store i64 0, ptr %t7
  %r13 = load i64, ptr %t0
  %r15 = load i64, ptr %t7
  %r14 = inttoptr i64 %r13 to ptr
  %r16 = getelementptr inbounds i64, ptr %r14, i64 %r15
  %r17 = load i64, ptr %r16
  store i64 %r17, ptr %t8
  %r18 = load i64, ptr %t2
  %r19 = load i64, ptr %t8
  %r20 = add i64 %r18, %r19
  store i64 %r20, ptr %t2
  store i64 1, ptr %t9
  %r21 = load i64, ptr %t1
  %r22 = load i64, ptr %t9
  %r23 = add i64 %r21, %r22
  store i64 %r23, ptr %t1
  store i64 4, ptr %t10
  %r24 = load i64, ptr %t5
  %r25 = load i64, ptr %t10
  %r26 = xor i64 %r24, %r25
  store i64 %r26, ptr %t11
  store i64 1, ptr %t12
  %r27 = load i64, ptr %t0
  %r28 = load i64, ptr %t11
  %r30 = load i64, ptr %t12
  %r29 = inttoptr i64 %r27 to ptr
  %r31 = getelementptr inbounds i64, ptr %r29, i64 %r30
  store i64 %r28, ptr %r31
  store i64 %r28, ptr %acc.ptr
  br label %__L__1536
__L__1535:
  %r32 = load i64, ptr %acc.ptr
  store i64 0, ptr %t13
  %r33 = load i64, ptr %t0
  %r35 = load i64, ptr %t13
  %r34 = inttoptr i64 %r33 to ptr
  %r36 = getelementptr inbounds i64, ptr %r34, i64 %r35
  %r37 = load i64, ptr %r36
  store i64 %r37, ptr %t14
  %r38 = load i64, ptr %t3
  %r39 = load i64, ptr %t14
  %r40 = add i64 %r38, %r39
  store i64 %r40, ptr %t3
  store i64 0, ptr %t15
  %r41 = load i64, ptr %t0
  %r43 = load i64, ptr %t15
  %r42 = inttoptr i64 %r41 to ptr
  %r44 = getelementptr inbounds i64, ptr %r42, i64 %r43
  %r45 = load i64, ptr %r44
  store i64 %r45, ptr %t16
  store i64 8, ptr %t17
  %r46 = load i64, ptr %t17
  %r47 = mul i64 3, %r46
  %r48 = load i64, ptr %t16
  %r49 = icmp eq i64 %r47, %r48
  %r50 = zext i1 %r49 to i64
  store i64 %r50, ptr %acc.ptr
  %r51 = icmp ne i64 %r50, 0
  br i1 %r51, label %cont.52, label %__L__1537
cont.52:
  %r53 = load i64, ptr %acc.ptr
  store i64 32, ptr %t18
  %r54 = load i64, ptr %t0
  %r55 = load i64, ptr %t18
  %r56 = add i64 %r54, %r55
  store i64 %r56, ptr %t19
  store i64 1, ptr %t20
  store i64 1, ptr %t21
  %r57 = load i64, ptr %t0
  %r58 = load i64, ptr %t20
  %r60 = load i64, ptr %t21
  %r59 = inttoptr i64 %r57 to ptr
  %r61 = getelementptr inbounds i64, ptr %r59, i64 %r60
  store i64 %r58, ptr %r61
  %r62 = load i64, ptr @gc__freelist
  store i64 %r62, ptr %t22
  store i64 0, ptr %t23
  %r63 = load i64, ptr %t19
  %r64 = load i64, ptr %t22
  %r66 = load i64, ptr %t23
  %r65 = inttoptr i64 %r63 to ptr
  %r67 = getelementptr inbounds i64, ptr %r65, i64 %r66
  store i64 %r64, ptr %r67
  %r68 = load i64, ptr %t0
  store i64 %r68, ptr @gc__freelist
  store i64 %r68, ptr %acc.ptr
  br label %__L__1538
__L__1537:
  %r69 = load i64, ptr %acc.ptr
  store i64 0, ptr %t24
  store i64 1, ptr %t25
  %r70 = load i64, ptr %t0
  %r71 = load i64, ptr %t24
  %r73 = load i64, ptr %t25
  %r72 = inttoptr i64 %r70 to ptr
  %r74 = getelementptr inbounds i64, ptr %r72, i64 %r73
  store i64 %r71, ptr %r74
  store i64 %r71, ptr %acc.ptr
  br label %__L__1538
__L__1538:
  %r75 = load i64, ptr %acc.ptr
  store i64 %r75, ptr %acc.ptr
  br label %__L__1536
__L__1536:
  %r76 = load i64, ptr %acc.ptr
  store i64 2, ptr %t26
  %r77 = load i64, ptr %t0
  %r79 = load i64, ptr %t26
  %r78 = inttoptr i64 %r77 to ptr
  %r80 = getelementptr inbounds i64, ptr %r78, i64 %r79
  %r81 = load i64, ptr %r80
  store i64 %r81, ptr %t0
  store i64 %r81, ptr %t27
  %r82 = load i64, ptr @gc__memory__base
  %r83 = load i64, ptr %t27
  %r84 = icmp eq i64 %r82, %r83
  %r85 = zext i1 %r84 to i64
  store i64 %r85, ptr %acc.ptr
  %r86 = icmp ne i64 %r85, 0
  br i1 %r86, label %cont.87, label %__L__1539
cont.87:
  %r88 = load i64, ptr %acc.ptr
  store i64 0, ptr %t0
  store i64 0, ptr %acc.ptr
  br label %__L__1539
__L__1539:
  %r89 = load i64, ptr %acc.ptr
  store i64 %r89, ptr %acc.ptr
  br label %__L__1534
__L__1534:
  %r90 = load i64, ptr %acc.ptr
  %r91 = load i64, ptr %t0
  store i64 %r91, ptr %acc.ptr
  %r92 = icmp ne i64 %r91, 0
  br i1 %r92, label %__L__1533, label %cont.93
cont.93:
  %r94 = load i64, ptr %acc.ptr
  %r95 = load i64, ptr %t1
  store i64 %r95, ptr @gc__objects__live
  %r96 = load i64, ptr %t2
  store i64 %r96, ptr @gc__bytes__used
  %r97 = load i64, ptr %t3
  store i64 %r97, ptr @gc__bytes__free
  ret i64 0
}
; defn gc_size
define i64 @__L__162(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  store i64 0, ptr %t0
  store i64 32, ptr %t1
  %r0 = load i64, ptr %arg0
  %r1 = load i64, ptr %t1
  %r2 = sub i64 %r0, %r1
  %r4 = load i64, ptr %t0
  %r3 = inttoptr i64 %r2 to ptr
  %r5 = getelementptr inbounds i64, ptr %r3, i64 %r4
  %r6 = load i64, ptr %r5
  ret i64 %r6
}
; defn gc_grow_memory
define i64 @__L__163(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__167 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  store i64 2, ptr %t2
  %r6 = load i64, ptr @gc__memory__last
  %r8 = load i64, ptr %t2
  %r7 = inttoptr i64 %r6 to ptr
  %r9 = getelementptr inbounds i64, ptr %r7, i64 %r8
  %r10 = load i64, ptr %r9
  store i64 %r10, ptr %t3
  store i64 2, ptr %t4
  %r11 = load i64, ptr %t1
  %r12 = load i64, ptr %t3
  %r14 = load i64, ptr %t4
  %r13 = inttoptr i64 %r11 to ptr
  %r15 = getelementptr inbounds i64, ptr %r13, i64 %r14
  store i64 %r12, ptr %r15
  %r16 = load i64, ptr %t1
  store i64 %r16, ptr %t5
  store i64 2, ptr %t6
  %r17 = load i64, ptr @gc__memory__last
  %r18 = load i64, ptr %t5
  %r20 = load i64, ptr %t6
  %r19 = inttoptr i64 %r17 to ptr
  %r21 = getelementptr inbounds i64, ptr %r19, i64 %r20
  store i64 %r18, ptr %r21
  %r22 = load i64, ptr %t1
  ret i64 %r22
}
; defn gc_pop_root
@__L__1541 = private constant [21 x i8] c"root table underflow\00"
@__L__1543 = private constant [14 x i8] c"non-lifo root\00"
define i64 @__L__164(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr @gc__root__count
  store i64 %r0, ptr %acc.ptr
  %r1 = icmp ne i64 %r0, 0
  br i1 %r1, label %__L__1540, label %cont.2
cont.2:
  %r3 = load i64, ptr %acc.ptr
  %r4 = ptrtoint ptr @__L__1541 to i64
  store i64 %r4, ptr %t0
  %r5 = ptrtoint ptr @__L__170 to i64
  %r6 = load i64, ptr %t0
  store i64 %r6, ptr %a0
  %r8 = load i64, ptr %a0
  %r7 = inttoptr i64 %r5 to ptr
  %r9 = call i64 %r7(i64 %r8)
  store i64 %r9, ptr %acc.ptr
  br label %__L__1540
__L__1540:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t1
  %r11 = load i64, ptr @gc__root__count
  %r12 = load i64, ptr %t1
  %r13 = sub i64 %r11, %r12
  store i64 %r13, ptr @gc__root__count
  %r14 = load i64, ptr @gc__root__count
  store i64 %r14, ptr %t2
  %r15 = load i64, ptr @gc__roots
  %r17 = load i64, ptr %t2
  %r16 = inttoptr i64 %r15 to ptr
  %r18 = getelementptr inbounds i64, ptr %r16, i64 %r17
  %r19 = load i64, ptr %r18
  store i64 %r19, ptr %t3
  %r20 = load i64, ptr %arg0
  %r21 = load i64, ptr %t3
  %r22 = icmp eq i64 %r20, %r21
  %r23 = zext i1 %r22 to i64
  store i64 %r23, ptr %acc.ptr
  %r24 = icmp ne i64 %r23, 0
  br i1 %r24, label %__L__1542, label %cont.25
cont.25:
  %r26 = load i64, ptr %acc.ptr
  %r27 = ptrtoint ptr @__L__1543 to i64
  store i64 %r27, ptr %t4
  %r28 = ptrtoint ptr @__L__170 to i64
  %r29 = load i64, ptr %t4
  store i64 %r29, ptr %a0
  %r31 = load i64, ptr %a0
  %r30 = inttoptr i64 %r28 to ptr
  %r32 = call i64 %r30(i64 %r31)
  store i64 %r32, ptr %acc.ptr
  br label %__L__1542
__L__1542:
  %r33 = load i64, ptr %acc.ptr
  ret i64 %r33
}
; defn gc_push_root
define i64 @__L__165(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %t10 = alloca i64
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %r0 = load i64, ptr @gc__root__max
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr @gc__root__count
  %r2 = load i64, ptr %t0
  %r3 = icmp eq i64 %r1, %r2
  %r4 = zext i1 %r3 to i64
  store i64 %r4, ptr %acc.ptr
  %r5 = icmp ne i64 %r4, 0
  br i1 %r5, label %cont.6, label %__L__1544
cont.6:
  %r7 = load i64, ptr %acc.ptr
  store i64 32, ptr %t1
  %r8 = load i64, ptr @gc__root__max
  store i64 %r8, ptr %t2
  %r9 = load i64, ptr %t2
  %r10 = mul i64 2, %r9
  store i64 %r10, ptr %t3
  %r11 = ptrtoint ptr @__L__172 to i64
  %r12 = load i64, ptr %t1
  store i64 %r12, ptr %a0
  %r13 = load i64, ptr %t3
  store i64 %r13, ptr %a1
  %r15 = load i64, ptr %a0
  %r16 = load i64, ptr %a1
  %r14 = inttoptr i64 %r11 to ptr
  %r17 = call i64 %r14(i64 %r15, i64 %r16)
  store i64 %r17, ptr @gc__root__max
  store i64 %r17, ptr %t4
  %r18 = load i64, ptr %t4
  %r19 = mul i64 8, %r18
  store i64 %r19, ptr %t5
  %r20 = ptrtoint ptr @malloc to i64
  %r21 = load i64, ptr %t5
  store i64 %r21, ptr %a0
  %r23 = load i64, ptr %a0
  %r22 = inttoptr i64 %r20 to ptr
  %r24 = call i64 %r22(i64 %r23)
  store i64 %r24, ptr %t6
  %r25 = load i64, ptr %t6
  store i64 %r25, ptr %t7
  %r26 = load i64, ptr @gc__roots
  store i64 %r26, ptr %t8
  %r27 = load i64, ptr @gc__root__count
  store i64 %r27, ptr %t9
  %r28 = load i64, ptr %t9
  %r29 = mul i64 8, %r28
  store i64 %r29, ptr %t10
  %r30 = ptrtoint ptr @memcpy to i64
  %r31 = load i64, ptr %t7
  store i64 %r31, ptr %a0
  %r32 = load i64, ptr %t8
  store i64 %r32, ptr %a1
  %r33 = load i64, ptr %t10
  store i64 %r33, ptr %a2
  %r35 = load i64, ptr %a0
  %r36 = load i64, ptr %a1
  %r37 = load i64, ptr %a2
  %r34 = inttoptr i64 %r30 to ptr
  %r38 = call i64 %r34(i64 %r35, i64 %r36, i64 %r37)
  %r39 = load i64, ptr @gc__roots
  store i64 %r39, ptr %acc.ptr
  %r40 = icmp ne i64 %r39, 0
  br i1 %r40, label %cont.41, label %__L__1545
cont.41:
  %r42 = load i64, ptr %acc.ptr
  %r43 = load i64, ptr @gc__roots
  store i64 %r43, ptr %t11
  %r44 = ptrtoint ptr @free to i64
  %r45 = load i64, ptr %t11
  store i64 %r45, ptr %a0
  %r47 = load i64, ptr %a0
  %r46 = inttoptr i64 %r44 to ptr
  %r48 = call i64 %r46(i64 %r47)
  store i64 %r48, ptr %acc.ptr
  br label %__L__1545
__L__1545:
  %r49 = load i64, ptr %acc.ptr
  %r50 = load i64, ptr %t6
  store i64 %r50, ptr @gc__roots
  store i64 %r50, ptr %acc.ptr
  br label %__L__1544
__L__1544:
  %r51 = load i64, ptr %acc.ptr
  %r52 = load i64, ptr %arg0
  store i64 %r52, ptr %t12
  %r53 = load i64, ptr @gc__root__count
  store i64 %r53, ptr %t13
  %r54 = load i64, ptr @gc__roots
  %r55 = load i64, ptr %t12
  %r57 = load i64, ptr %t13
  %r56 = inttoptr i64 %r54 to ptr
  %r58 = getelementptr inbounds i64, ptr %r56, i64 %r57
  store i64 %r55, ptr %r58
  %r59 = load i64, ptr @gc__root__count
  store i64 %r59, ptr %t14
  %r60 = load i64, ptr %t14
  %r61 = add i64 1, %r60
  store i64 %r61, ptr @gc__root__count
  ret i64 %r61
}
; defn gc_initialise
define i64 @__L__166() nounwind {
entry:
  %acc.ptr = alloca i64
  %t0 = alloca i64
  %t1 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr @gc__quantum
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @__L__167 to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %t1
  store i64 %r6, ptr @gc__memory__base
  %r7 = load i64, ptr %t1
  store i64 %r7, ptr @gc__memory__last
  ret i64 %r7
}
; defn new_memory_block
@__L__1547 = private constant [14 x i8] c"out of memory\00"
define i64 @__L__167(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %t9 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @malloc to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  store i64 %r5, ptr %t1
  %r6 = load i64, ptr %t1
  store i64 %r6, ptr %acc.ptr
  %r7 = icmp ne i64 %r6, 0
  br i1 %r7, label %__L__1546, label %cont.8
cont.8:
  %r9 = load i64, ptr %acc.ptr
  %r10 = ptrtoint ptr @__L__1547 to i64
  store i64 %r10, ptr %t2
  %r11 = ptrtoint ptr @__L__170 to i64
  %r12 = load i64, ptr %t2
  store i64 %r12, ptr %a0
  %r14 = load i64, ptr %a0
  %r13 = inttoptr i64 %r11 to ptr
  %r15 = call i64 %r13(i64 %r14)
  store i64 %r15, ptr %acc.ptr
  br label %__L__1546
__L__1546:
  %r16 = load i64, ptr %acc.ptr
  store i64 32, ptr %t3
  %r17 = load i64, ptr %arg0
  %r18 = load i64, ptr %t3
  %r19 = sub i64 %r17, %r18
  store i64 %r19, ptr %t4
  store i64 0, ptr %t5
  %r20 = load i64, ptr %t1
  %r21 = load i64, ptr %t4
  %r23 = load i64, ptr %t5
  %r22 = inttoptr i64 %r20 to ptr
  %r24 = getelementptr inbounds i64, ptr %r22, i64 %r23
  store i64 %r21, ptr %r24
  store i64 0, ptr %t6
  store i64 1, ptr %t7
  %r25 = load i64, ptr %t1
  %r26 = load i64, ptr %t6
  %r28 = load i64, ptr %t7
  %r27 = inttoptr i64 %r25 to ptr
  %r29 = getelementptr inbounds i64, ptr %r27, i64 %r28
  store i64 %r26, ptr %r29
  %r30 = load i64, ptr %t1
  store i64 %r30, ptr %t8
  store i64 2, ptr %t9
  %r31 = load i64, ptr %t1
  %r32 = load i64, ptr %t8
  %r34 = load i64, ptr %t9
  %r33 = inttoptr i64 %r31 to ptr
  %r35 = getelementptr inbounds i64, ptr %r33, i64 %r34
  store i64 %r32, ptr %r35
  %r36 = load i64, ptr %t1
  ret i64 %r36
}
; defn k_error
; form k_error
; defn fatal2
@__L__1548 = private constant [10 x i8] c"\0Aeval.k: \00"
@__L__1549 = private constant [2 x i8] c"\0A\00"
define i64 @__L__168(i64 %p0, i64 %p1, i64 %p2) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %arg2 = alloca i64
  store i64 %p2, ptr %arg2
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %r0 = ptrtoint ptr @__L__1548 to i64
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @printf to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  %r6 = load i64, ptr %arg0
  store i64 %r6, ptr %t1
  %r7 = load i64, ptr %arg1
  store i64 %r7, ptr %t2
  %r8 = load i64, ptr %arg2
  store i64 %r8, ptr %t3
  %r9 = ptrtoint ptr @printf to i64
  %r10 = load i64, ptr %t1
  store i64 %r10, ptr %a0
  %r11 = load i64, ptr %t2
  store i64 %r11, ptr %a1
  %r12 = load i64, ptr %t3
  store i64 %r12, ptr %a2
  %r14 = load i64, ptr %a0
  %r15 = load i64, ptr %a1
  %r16 = load i64, ptr %a2
  %r13 = inttoptr i64 %r9 to ptr
  %r17 = call i64 %r13(i64 %r14, i64 %r15, i64 %r16)
  %r18 = ptrtoint ptr @__L__1549 to i64
  store i64 %r18, ptr %t4
  %r19 = ptrtoint ptr @printf to i64
  %r20 = load i64, ptr %t4
  store i64 %r20, ptr %a0
  %r22 = load i64, ptr %a0
  %r21 = inttoptr i64 %r19 to ptr
  %r23 = call i64 %r21(i64 %r22)
  %r24 = ptrtoint ptr @__L__171 to i64
  %r25 = inttoptr i64 %r24 to ptr
  %r26 = call i64 %r25()
  ret i64 %r26
}
; defn fatal1
@__L__1550 = private constant [10 x i8] c"\0Aeval.k: \00"
@__L__1551 = private constant [2 x i8] c"\0A\00"
define i64 @__L__169(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = ptrtoint ptr @__L__1550 to i64
  store i64 %r0, ptr %t0
  %r1 = ptrtoint ptr @printf to i64
  %r2 = load i64, ptr %t0
  store i64 %r2, ptr %a0
  %r4 = load i64, ptr %a0
  %r3 = inttoptr i64 %r1 to ptr
  %r5 = call i64 %r3(i64 %r4)
  %r6 = load i64, ptr %arg0
  store i64 %r6, ptr %t1
  %r7 = load i64, ptr %arg1
  store i64 %r7, ptr %t2
  %r8 = ptrtoint ptr @printf to i64
  %r9 = load i64, ptr %t1
  store i64 %r9, ptr %a0
  %r10 = load i64, ptr %t2
  store i64 %r10, ptr %a1
  %r12 = load i64, ptr %a0
  %r13 = load i64, ptr %a1
  %r11 = inttoptr i64 %r8 to ptr
  %r14 = call i64 %r11(i64 %r12, i64 %r13)
  %r15 = ptrtoint ptr @__L__1551 to i64
  store i64 %r15, ptr %t3
  %r16 = ptrtoint ptr @printf to i64
  %r17 = load i64, ptr %t3
  store i64 %r17, ptr %a0
  %r19 = load i64, ptr %a0
  %r18 = inttoptr i64 %r16 to ptr
  %r20 = call i64 %r18(i64 %r19)
  %r21 = ptrtoint ptr @__L__171 to i64
  %r22 = inttoptr i64 %r21 to ptr
  %r23 = call i64 %r22()
  ret i64 %r23
}
; defn fatal
@__L__1552 = private constant [13 x i8] c"\0Aeval.k: %s\0A\00"
define i64 @__L__170(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = ptrtoint ptr @__L__1552 to i64
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %arg0
  store i64 %r1, ptr %t1
  %r2 = ptrtoint ptr @printf to i64
  %r3 = load i64, ptr %t0
  store i64 %r3, ptr %a0
  %r4 = load i64, ptr %t1
  store i64 %r4, ptr %a1
  %r6 = load i64, ptr %a0
  %r7 = load i64, ptr %a1
  %r5 = inttoptr i64 %r2 to ptr
  %r8 = call i64 %r5(i64 %r6, i64 %r7)
  store i64 1, ptr %t2
  %r9 = ptrtoint ptr @exit to i64
  %r10 = load i64, ptr %t2
  store i64 %r10, ptr %a0
  %r12 = load i64, ptr %a0
  %r11 = inttoptr i64 %r9 to ptr
  %r13 = call i64 %r11(i64 %r12)
  ret i64 %r13
}
; defn die
@__L__1555 = private constant [6 x i8] c"%3d: \00"
define i64 @__L__171() nounwind {
entry:
  %acc.ptr = alloca i64
  %t0 = alloca i64
  %t1 = alloca i64
  %t2 = alloca i64
  %t3 = alloca i64
  %t4 = alloca i64
  %t5 = alloca i64
  %t6 = alloca i64
  %t7 = alloca i64
  %t8 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr @trace__depth
  store i64 %r0, ptr %t0
  store i64 %r0, ptr %acc.ptr
  br label %__L__1554
__L__1553:
  %r1 = load i64, ptr %acc.ptr
  %r2 = ptrtoint ptr @__L__1555 to i64
  store i64 %r2, ptr %t1
  %r3 = load i64, ptr %t0
  store i64 %r3, ptr %t2
  %r4 = ptrtoint ptr @printf to i64
  %r5 = load i64, ptr %t1
  store i64 %r5, ptr %a0
  %r6 = load i64, ptr %t2
  store i64 %r6, ptr %a1
  %r8 = load i64, ptr %a0
  %r9 = load i64, ptr %a1
  %r7 = inttoptr i64 %r4 to ptr
  %r10 = call i64 %r7(i64 %r8, i64 %r9)
  %r11 = load i64, ptr @trace__stack
  store i64 %r11, ptr %t3
  %r12 = load i64, ptr %t0
  store i64 %r12, ptr %t4
  %r13 = ptrtoint ptr @__L__128 to i64
  %r14 = load i64, ptr %t3
  store i64 %r14, ptr %a0
  %r15 = load i64, ptr %t4
  store i64 %r15, ptr %a1
  %r17 = load i64, ptr %a0
  %r18 = load i64, ptr %a1
  %r16 = inttoptr i64 %r13 to ptr
  %r19 = call i64 %r16(i64 %r17, i64 %r18)
  store i64 %r19, ptr %t5
  %r20 = ptrtoint ptr @__L__120 to i64
  %r21 = load i64, ptr %t5
  store i64 %r21, ptr %a0
  %r23 = load i64, ptr %a0
  %r22 = inttoptr i64 %r20 to ptr
  %r24 = call i64 %r22(i64 %r23)
  store i64 %r24, ptr %acc.ptr
  br label %__L__1554
__L__1554:
  %r25 = load i64, ptr %acc.ptr
  store i64 1, ptr %t6
  %r26 = load i64, ptr %t0
  %r27 = load i64, ptr %t6
  %r28 = sub i64 %r26, %r27
  store i64 %r28, ptr %t0
  store i64 %r28, ptr %t7
  %r29 = load i64, ptr %t7
  %r30 = icmp sle i64 0, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %__L__1553, label %cont.33
cont.33:
  %r34 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r35 = ptrtoint ptr @exit to i64
  %r36 = load i64, ptr %t8
  store i64 %r36, ptr %a0
  %r38 = load i64, ptr %a0
  %r37 = inttoptr i64 %r35 to ptr
  %r39 = call i64 %r37(i64 %r38)
  ret i64 %r39
}
; defn trace_depth
@trace__depth = global i64 0
; defn trace_stack
@trace__stack = global i64 0
; defn max
define i64 @__L__172(i64 %p0, i64 %p1) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %arg1 = alloca i64
  store i64 %p1, ptr %arg1
  %t0 = alloca i64
  %r0 = load i64, ptr %arg1
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %arg0
  %r2 = load i64, ptr %t0
  %r3 = icmp sgt i64 %r1, %r2
  %r4 = zext i1 %r3 to i64
  store i64 %r4, ptr %acc.ptr
  %r5 = icmp ne i64 %r4, 0
  br i1 %r5, label %cont.6, label %__L__1556
cont.6:
  %r7 = load i64, ptr %acc.ptr
  %r8 = load i64, ptr %arg0
  store i64 %r8, ptr %acc.ptr
  br label %__L__1557
__L__1556:
  %r9 = load i64, ptr %acc.ptr
  %r10 = load i64, ptr %arg1
  store i64 %r10, ptr %acc.ptr
  br label %__L__1557
__L__1557:
  %r11 = load i64, ptr %acc.ptr
  ret i64 %r11
}
; defn <header>-flags-used+atom
; form <header>-flags-used+atom
; defn <header>-flags-mark
; form <header>-flags-mark
; defn <header>-flags-atom
; form <header>-flags-atom
; defn <header>-flags-used
; form <header>-flags-used
; defn size-of-structure
; form size-of-structure
; defn gc_free_size
; form gc_free_size
; defn gc_freelist
@gc__freelist = global i64 0
; defn gc_collection_count
@gc__collection__count = global i64 0
; defn gc_alloc_count
@gc__alloc__count = global i64 32768
; defn gc_memory_last
@gc__memory__last = global i64 0
; defn gc_memory_base
@gc__memory__base = global i64 0
; defn gc_root_max
@gc__root__max = global i64 0
; defn gc_root_count
@gc__root__count = global i64 0
; defn gc_roots
@gc__roots = global i64 0
; defn gc_bytes_free
@gc__bytes__free = global i64 0
; defn gc_bytes_used
@gc__bytes__used = global i64 0
; defn gc_objects_live
@gc__objects__live = global i64 0
; defn gc_frequency
@gc__frequency = global i64 32768
; defn gc_quantum
@gc__quantum = global i64 51200
; defn stderr
@stderr = global i64 0
; defn stdout
@stdout = global i64 0
; defn stdin
@stdin = global i64 0
; defn input
@input = global i64 0
; defn arguments
@arguments = global i64 0
; defn doubleeq
; defn doublegt
; defn doublege
; defn doublele
; defn doublelt
; defn doublefmod
; defn doublediv
; defn doublemul
; defn doublesub
; defn doubleadd
; defn doublelog
; defn doublecos
; defn doublesin
; defn double2long
; defn long2double
; defn strtodouble
; defn printdouble
; defn isatty
; defn snprintf
; defn sprintf
; defn fprintf
; defn printf
; defn memmove
; defn memcpy
; defn memset
; defn free
; defn realloc
; defn malloc
; defn exit
; defn abort
@define_2Dfsubr = global i64 ptrtoint (ptr @__L__1 to i64)
@define_2Dsubr = global i64 ptrtoint (ptr @__L__2 to i64)
@repl__stream = global i64 ptrtoint (ptr @__L__3 to i64)
@subr__read = global i64 ptrtoint (ptr @__L__4 to i64)
@subr__optimised = global i64 ptrtoint (ptr @__L__5 to i64)
@subr__verbose = global i64 ptrtoint (ptr @__L__6 to i64)
@subr__current__environment = global i64 ptrtoint (ptr @__L__7 to i64)
@subr__log = global i64 ptrtoint (ptr @__L__8 to i64)
@subr__cos = global i64 ptrtoint (ptr @__L__9 to i64)
@subr__sin = global i64 ptrtoint (ptr @__L__10 to i64)
@subr__string__double = global i64 ptrtoint (ptr @__L__11 to i64)
@subr__double__long = global i64 ptrtoint (ptr @__L__12 to i64)
@subr__long__double = global i64 ptrtoint (ptr @__L__13 to i64)
@subr__long__string = global i64 ptrtoint (ptr @__L__14 to i64)
@subr__symbol__string = global i64 ptrtoint (ptr @__L__15 to i64)
@subr__string__symbol = global i64 ptrtoint (ptr @__L__16 to i64)
@subr__set__string__at = global i64 ptrtoint (ptr @__L__17 to i64)
@subr__string__at = global i64 ptrtoint (ptr @__L__18 to i64)
@subr__string__length = global i64 ptrtoint (ptr @__L__19 to i64)
@subr__set__array__at = global i64 ptrtoint (ptr @__L__20 to i64)
@subr__array__at = global i64 ptrtoint (ptr @__L__21 to i64)
@subr__array__length = global i64 ptrtoint (ptr @__L__22 to i64)
@subr__set__oop__at = global i64 ptrtoint (ptr @__L__23 to i64)
@subr__oop__at = global i64 ptrtoint (ptr @__L__24 to i64)
@subr__set__cdr = global i64 ptrtoint (ptr @__L__25 to i64)
@subr__set__car = global i64 ptrtoint (ptr @__L__26 to i64)
@subr__cdr = global i64 ptrtoint (ptr @__L__27 to i64)
@subr__car = global i64 ptrtoint (ptr @__L__28 to i64)
@subr__arrayP = global i64 ptrtoint (ptr @__L__29 to i64)
@subr__pairP = global i64 ptrtoint (ptr @__L__30 to i64)
@subr__symbolP = global i64 ptrtoint (ptr @__L__31 to i64)
@subr__stringP = global i64 ptrtoint (ptr @__L__32 to i64)
@subr__type__of = global i64 ptrtoint (ptr @__L__33 to i64)
@subr__allocate = global i64 ptrtoint (ptr @__L__34 to i64)
@subr__form = global i64 ptrtoint (ptr @__L__35 to i64)
@subr__array = global i64 ptrtoint (ptr @__L__36 to i64)
@subr__string = global i64 ptrtoint (ptr @__L__37 to i64)
@subr__cons = global i64 ptrtoint (ptr @__L__38 to i64)
@subr__expand = global i64 ptrtoint (ptr @__L__39 to i64)
@subr__encode = global i64 ptrtoint (ptr @__L__40 to i64)
@subr__eval = global i64 ptrtoint (ptr @__L__41 to i64)
@subr__apply = global i64 ptrtoint (ptr @__L__42 to i64)
@subr__warn = global i64 ptrtoint (ptr @__L__43 to i64)
@subr__print = global i64 ptrtoint (ptr @__L__44 to i64)
@subr__dump = global i64 ptrtoint (ptr @__L__45 to i64)
@subr__format = global i64 ptrtoint (ptr @__L__46 to i64)
@subr__putc = global i64 ptrtoint (ptr @__L__47 to i64)
@subr__getc = global i64 ptrtoint (ptr @__L__48 to i64)
@subr__close = global i64 ptrtoint (ptr @__L__49 to i64)
@subr__open = global i64 ptrtoint (ptr @__L__50 to i64)
@subr__exit = global i64 ptrtoint (ptr @__L__51 to i64)
@subr__abort = global i64 ptrtoint (ptr @__L__52 to i64)
@subr__ne = global i64 ptrtoint (ptr @__L__53 to i64)
@subr__eq = global i64 ptrtoint (ptr @__L__54 to i64)
@subr__gt = global i64 ptrtoint (ptr @__L__55 to i64)
@subr__ge = global i64 ptrtoint (ptr @__L__56 to i64)
@subr__le = global i64 ptrtoint (ptr @__L__57 to i64)
@subr__lt = global i64 ptrtoint (ptr @__L__58 to i64)
@subr__mod = global i64 ptrtoint (ptr @__L__59 to i64)
@subr__div = global i64 ptrtoint (ptr @__L__60 to i64)
@subr__mul = global i64 ptrtoint (ptr @__L__61 to i64)
@subr__add = global i64 ptrtoint (ptr @__L__62 to i64)
@subr__shr = global i64 ptrtoint (ptr @__L__63 to i64)
@subr__shl = global i64 ptrtoint (ptr @__L__64 to i64)
@subr__bitxor = global i64 ptrtoint (ptr @__L__65 to i64)
@subr__bitor = global i64 ptrtoint (ptr @__L__66 to i64)
@subr__bitand = global i64 ptrtoint (ptr @__L__67 to i64)
@subr__sub = global i64 ptrtoint (ptr @__L__68 to i64)
@to_2Ddouble_2Dbits = global i64 ptrtoint (ptr @__L__69 to i64)
@arity3 = global i64 ptrtoint (ptr @__L__70 to i64)
@arity2 = global i64 ptrtoint (ptr @__L__71 to i64)
@subr__not = global i64 ptrtoint (ptr @__L__72 to i64)
@subr__quote = global i64 ptrtoint (ptr @__L__73 to i64)
@subr__and = global i64 ptrtoint (ptr @__L__74 to i64)
@subr__or = global i64 ptrtoint (ptr @__L__75 to i64)
@subr__if = global i64 ptrtoint (ptr @__L__76 to i64)
@subr__while = global i64 ptrtoint (ptr @__L__77 to i64)
@subr__set = global i64 ptrtoint (ptr @__L__78 to i64)
@subr__let = global i64 ptrtoint (ptr @__L__79 to i64)
@subr__lambda = global i64 ptrtoint (ptr @__L__80 to i64)
@subr__definedP = global i64 ptrtoint (ptr @__L__81 to i64)
@subr__define = global i64 ptrtoint (ptr @__L__82 to i64)
@evlist = global i64 ptrtoint (ptr @__L__83 to i64)
@k__encode = global i64 ptrtoint (ptr @__L__84 to i64)
@enlist = global i64 ptrtoint (ptr @__L__85 to i64)
@k__expand = global i64 ptrtoint (ptr @__L__86 to i64)
@exlist = global i64 ptrtoint (ptr @__L__87 to i64)
@k__apply = global i64 ptrtoint (ptr @__L__88 to i64)
@k__apply__expr = global i64 ptrtoint (ptr @__L__89 to i64)
@k__eval = global i64 ptrtoint (ptr @__L__90 to i64)
@k__env__define = global i64 ptrtoint (ptr @__L__91 to i64)
@k__env__lookup = global i64 ptrtoint (ptr @__L__92 to i64)
@k__env__find__variable = global i64 ptrtoint (ptr @__L__93 to i64)
@read__quote = global i64 ptrtoint (ptr @__L__94 to i64)
@read__list = global i64 ptrtoint (ptr @__L__95 to i64)
@k__read__allow__close = global i64 ptrtoint (ptr @__L__96 to i64)
@k__read = global i64 ptrtoint (ptr @__L__97 to i64)
@expected__char = global i64 ptrtoint (ptr @__L__98 to i64)
@unexpected__char = global i64 ptrtoint (ptr @__L__99 to i64)
@__k__read = global i64 ptrtoint (ptr @__L__100 to i64)
@read__string = global i64 ptrtoint (ptr @__L__101 to i64)
@read__symbol = global i64 ptrtoint (ptr @__L__102 to i64)
@read__number = global i64 ptrtoint (ptr @__L__103 to i64)
@read__char = global i64 ptrtoint (ptr @__L__104 to i64)
@digit__value = global i64 ptrtoint (ptr @__L__105 to i64)
@is__hexadecimal = global i64 ptrtoint (ptr @__L__106 to i64)
@is__octal = global i64 ptrtoint (ptr @__L__107 to i64)
@intern = global i64 ptrtoint (ptr @__L__108 to i64)
@buffer__contents = global i64 ptrtoint (ptr @__L__109 to i64)
@buffer__append__all = global i64 ptrtoint (ptr @__L__110 to i64)
@buffer__append = global i64 ptrtoint (ptr @__L__111 to i64)
@buffer__grow = global i64 ptrtoint (ptr @__L__112 to i64)
@buffer__delete = global i64 ptrtoint (ptr @__L__113 to i64)
@new__buffer = global i64 ptrtoint (ptr @__L__114 to i64)
@is__letter = global i64 ptrtoint (ptr @__L__115 to i64)
@is__alpha = global i64 ptrtoint (ptr @__L__116 to i64)
@is__digit16 = global i64 ptrtoint (ptr @__L__117 to i64)
@is__digit10 = global i64 ptrtoint (ptr @__L__118 to i64)
@is__blank = global i64 ptrtoint (ptr @__L__119 to i64)
@k__dumpln = global i64 ptrtoint (ptr @__L__120 to i64)
@k__dump = global i64 ptrtoint (ptr @__L__121 to i64)
@k__println = global i64 ptrtoint (ptr @__L__122 to i64)
@k__print = global i64 ptrtoint (ptr @__L__123 to i64)
@do__print = global i64 ptrtoint (ptr @__L__124 to i64)
@k__array__insert = global i64 ptrtoint (ptr @__L__125 to i64)
@k__array__append = global i64 ptrtoint (ptr @__L__126 to i64)
@k__set__array__at = global i64 ptrtoint (ptr @__L__127 to i64)
@k__array__at = global i64 ptrtoint (ptr @__L__128 to i64)
@k__array__length = global i64 ptrtoint (ptr @__L__129 to i64)
@k__concat = global i64 ptrtoint (ptr @__L__130 to i64)
@k__string__length = global i64 ptrtoint (ptr @__L__131 to i64)
@k__caddr = global i64 ptrtoint (ptr @__L__132 to i64)
@k__cddr = global i64 ptrtoint (ptr @__L__133 to i64)
@k__cadr = global i64 ptrtoint (ptr @__L__134 to i64)
@k__caar = global i64 ptrtoint (ptr @__L__135 to i64)
@k__cdr = global i64 ptrtoint (ptr @__L__136 to i64)
@k__car = global i64 ptrtoint (ptr @__L__137 to i64)
@is__global = global i64 ptrtoint (ptr @__L__138 to i64)
@new_2D_3Ccontext_3E = global i64 ptrtoint (ptr @__L__139 to i64)
@new_2Dbase_2D_3Ccontext_3E = global i64 ptrtoint (ptr @__L__140 to i64)
@new_2D_3Cenv_3E = global i64 ptrtoint (ptr @__L__141 to i64)
@type__check__fail = global i64 ptrtoint (ptr @__L__142 to i64)
@new_2D_3Cvariable_3E = global i64 ptrtoint (ptr @__L__143 to i64)
@new_2D_3Csubr_3E = global i64 ptrtoint (ptr @__L__144 to i64)
@new_2D_3Cfixed_3E = global i64 ptrtoint (ptr @__L__145 to i64)
@new_2D_3Cform_3E = global i64 ptrtoint (ptr @__L__146 to i64)
@new_2D_3Cexpr_3E = global i64 ptrtoint (ptr @__L__147 to i64)
@new_2D_3Carray_3E = global i64 ptrtoint (ptr @__L__148 to i64)
@new_2D_3Cpair_3E = global i64 ptrtoint (ptr @__L__149 to i64)
@new_2D_3Csymbol_3E = global i64 ptrtoint (ptr @__L__150 to i64)
@new_2D_3Cstring_3E = global i64 ptrtoint (ptr @__L__151 to i64)
@__new_2D_3Cstring_3E = global i64 ptrtoint (ptr @__L__152 to i64)
@new_2D_3Cdouble_3E = global i64 ptrtoint (ptr @__L__153 to i64)
@new_2D_3Clong_3E = global i64 ptrtoint (ptr @__L__154 to i64)
@new_2Doops = global i64 ptrtoint (ptr @__L__155 to i64)
@new_2Dbits = global i64 ptrtoint (ptr @__L__156 to i64)
@gc__malloc__atomic = global i64 ptrtoint (ptr @__L__157 to i64)
@gc__malloc = global i64 ptrtoint (ptr @__L__158 to i64)
@gc__gcollect = global i64 ptrtoint (ptr @__L__159 to i64)
@gc__mark__and__trace = global i64 ptrtoint (ptr @__L__160 to i64)
@gc__sweep = global i64 ptrtoint (ptr @__L__161 to i64)
@gc__size = global i64 ptrtoint (ptr @__L__162 to i64)
@gc__grow__memory = global i64 ptrtoint (ptr @__L__163 to i64)
@gc__pop__root = global i64 ptrtoint (ptr @__L__164 to i64)
@gc__push__root = global i64 ptrtoint (ptr @__L__165 to i64)
@gc__initialise = global i64 ptrtoint (ptr @__L__166 to i64)
@new__memory__block = global i64 ptrtoint (ptr @__L__167 to i64)
@fatal2 = global i64 ptrtoint (ptr @__L__168 to i64)
@fatal1 = global i64 ptrtoint (ptr @__L__169 to i64)
@fatal = global i64 ptrtoint (ptr @__L__170 to i64)
@die = global i64 ptrtoint (ptr @__L__171 to i64)
@max = global i64 ptrtoint (ptr @__L__172 to i64)
declare i64 @abort(...)
declare i64 @exit(...)
declare i64 @malloc(...)
declare i64 @realloc(...)
declare i64 @free(...)
declare i64 @memset(...)
declare i64 @memcpy(...)
declare i64 @memmove(...)
declare i64 @printf(...)
declare i64 @fprintf(...)
declare i64 @sprintf(...)
declare i64 @snprintf(...)
declare i64 @isatty(...)
declare i64 @strlen(...)
declare i64 @strcmp(...)
declare i64 @strdup(...)
declare i64 @strtoul(...)
declare i64 @putc(...)
declare i64 @getc(...)
declare i64 @ungetc(...)
declare i64 @fopen(...)
declare i64 @fdopen(...)
declare i64 @fclose(...)
declare i64 @fflush(...)
declare i64 @fscanf(...)
declare double @strtod(ptr, ptr)
declare double @fmod(double, double)
declare double @llvm.sin.f64(double)
declare double @llvm.cos.f64(double)
declare double @llvm.log.f64(double)
@.fmt_f = private constant [3 x i8] c"%f\00"
define i64 @printdouble(i64 %0) nounwind {
  %d = bitcast i64 %0 to double
  call i64 (...) @printf(ptr @.fmt_f, double %d)
  ret i64 0
}
define i64 @strtodouble(i64 %0) nounwind {
  %s = inttoptr i64 %0 to ptr
  %d = call double @strtod(ptr %s, ptr null)
  %r = bitcast double %d to i64
  ret i64 %r
}
define i64 @long2double(i64 %0) nounwind {
  %d = sitofp i64 %0 to double
  %r = bitcast double %d to i64
  ret i64 %r
}
define i64 @double2long(i64 %0) nounwind {
  %d = bitcast i64 %0 to double
  %r = fptosi double %d to i64
  ret i64 %r
}
define i64 @doublesin(i64 %0) nounwind {
  %d = bitcast i64 %0 to double
  %r = call double @llvm.sin.f64(double %d)
  %rv = bitcast double %r to i64
  ret i64 %rv
}
define i64 @doublecos(i64 %0) nounwind {
  %d = bitcast i64 %0 to double
  %r = call double @llvm.cos.f64(double %d)
  %rv = bitcast double %r to i64
  ret i64 %rv
}
define i64 @doublelog(i64 %0) nounwind {
  %d = bitcast i64 %0 to double
  %r = call double @llvm.log.f64(double %d)
  %rv = bitcast double %r to i64
  ret i64 %rv
}
define i64 @doubleadd(i64 %0, i64 %1) nounwind {
  %a = bitcast i64 %0 to double
  %b = bitcast i64 %1 to double
  %r = fadd double %a, %b
  %rv = bitcast double %r to i64
  ret i64 %rv
}
define i64 @doublesub(i64 %0, i64 %1) nounwind {
  %a = bitcast i64 %0 to double
  %b = bitcast i64 %1 to double
  %r = fsub double %a, %b
  %rv = bitcast double %r to i64
  ret i64 %rv
}
define i64 @doublemul(i64 %0, i64 %1) nounwind {
  %a = bitcast i64 %0 to double
  %b = bitcast i64 %1 to double
  %r = fmul double %a, %b
  %rv = bitcast double %r to i64
  ret i64 %rv
}
define i64 @doublediv(i64 %0, i64 %1) nounwind {
  %a = bitcast i64 %0 to double
  %b = bitcast i64 %1 to double
  %r = fdiv double %a, %b
  %rv = bitcast double %r to i64
  ret i64 %rv
}
define i64 @doublelt(i64 %0, i64 %1) nounwind {
  %a = bitcast i64 %0 to double
  %b = bitcast i64 %1 to double
  %c = fcmp olt double %a, %b
  %r = zext i1 %c to i64
  ret i64 %r
}
define i64 @doublele(i64 %0, i64 %1) nounwind {
  %a = bitcast i64 %0 to double
  %b = bitcast i64 %1 to double
  %c = fcmp ole double %a, %b
  %r = zext i1 %c to i64
  ret i64 %r
}
define i64 @doublege(i64 %0, i64 %1) nounwind {
  %a = bitcast i64 %0 to double
  %b = bitcast i64 %1 to double
  %c = fcmp oge double %a, %b
  %r = zext i1 %c to i64
  ret i64 %r
}
define i64 @doublegt(i64 %0, i64 %1) nounwind {
  %a = bitcast i64 %0 to double
  %b = bitcast i64 %1 to double
  %c = fcmp ogt double %a, %b
  %r = zext i1 %c to i64
  ret i64 %r
}
define i64 @doubleeq(i64 %0, i64 %1) nounwind {
  %a = bitcast i64 %0 to double
  %b = bitcast i64 %1 to double
  %c = fcmp oeq double %a, %b
  %r = zext i1 %c to i64
  ret i64 %r
}
define i64 @doublefmod(i64 %0, i64 %1) nounwind {
  %a = bitcast i64 %0 to double
  %b = bitcast i64 %1 to double
  %r = call double @fmod(double %a, double %b)
  %rv = bitcast double %r to i64
  ret i64 %rv
}
