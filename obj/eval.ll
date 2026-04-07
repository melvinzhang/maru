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
  br i1 %r8, label %cont.9, label %__L__329
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__331
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__332
__L__331:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__332
__L__332:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__330
__L__329:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__330
__L__330:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr @_3Clong_3E
  %r29 = load i64, ptr %t5
  %r30 = icmp eq i64 %r28, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %cont.33, label %__L__327
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
  store i64 %r40, ptr @opt__optimised
  store i64 %r40, ptr %acc.ptr
  br label %__L__328
__L__327:
  %r41 = load i64, ptr %acc.ptr
  %r42 = load i64, ptr @opt__optimised
  store i64 %r42, ptr %t8
  %r43 = ptrtoint ptr @__L__154 to i64
  %r44 = load i64, ptr %t8
  store i64 %r44, ptr %a0
  %r46 = load i64, ptr %a0
  %r45 = inttoptr i64 %r43 to ptr
  %r47 = call i64 %r45(i64 %r46)
  store i64 %r47, ptr %acc.ptr
  br label %__L__328
__L__328:
  %r48 = load i64, ptr %acc.ptr
  ret i64 %r48
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
  br i1 %r8, label %cont.9, label %__L__335
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__337
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__338
__L__337:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__338
__L__338:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__336
__L__335:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__336
__L__336:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr @_3Clong_3E
  %r29 = load i64, ptr %t5
  %r30 = icmp eq i64 %r28, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %cont.33, label %__L__333
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
  store i64 %r40, ptr @opt__verbose
  store i64 %r40, ptr %acc.ptr
  br label %__L__334
__L__333:
  %r41 = load i64, ptr %acc.ptr
  %r42 = load i64, ptr @opt__verbose
  store i64 %r42, ptr %t8
  %r43 = ptrtoint ptr @__L__154 to i64
  %r44 = load i64, ptr %t8
  store i64 %r44, ptr %a0
  %r46 = load i64, ptr %a0
  %r45 = inttoptr i64 %r43 to ptr
  %r47 = call i64 %r45(i64 %r46)
  store i64 %r47, ptr %acc.ptr
  br label %__L__334
__L__334:
  %r48 = load i64, ptr %acc.ptr
  ret i64 %r48
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
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
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
  br i1 %r8, label %cont.9, label %__L__341
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__343
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__344
__L__343:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__344
__L__344:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__342
__L__341:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__342
__L__342:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr @_3Cdouble_3E
  %r29 = load i64, ptr %t5
  %r30 = icmp eq i64 %r28, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %cont.33, label %__L__339
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
  br label %__L__340
__L__339:
  %r50 = load i64, ptr %acc.ptr
  %r51 = load i64, ptr %t1
  store i64 %r51, ptr %t9
  %r52 = load i64, ptr %t9
  store i64 %r52, ptr %acc.ptr
  %r53 = icmp ne i64 %r52, 0
  br i1 %r53, label %cont.54, label %__L__346
cont.54:
  %r55 = load i64, ptr %acc.ptr
  store i64 1, ptr %t10
  %r56 = load i64, ptr %t9
  %r57 = load i64, ptr %t10
  %r58 = and i64 %r56, %r57
  store i64 %r58, ptr %acc.ptr
  %r59 = icmp ne i64 %r58, 0
  br i1 %r59, label %cont.60, label %__L__348
cont.60:
  %r61 = load i64, ptr %acc.ptr
  %r62 = load i64, ptr @_3Clong_3E
  store i64 %r62, ptr %acc.ptr
  br label %__L__349
__L__348:
  %r63 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t11
  %r64 = load i64, ptr %t9
  %r66 = load i64, ptr %t11
  %r65 = inttoptr i64 %r64 to ptr
  %r67 = getelementptr inbounds i64, ptr %r65, i64 %r66
  %r68 = load i64, ptr %r67
  store i64 %r68, ptr %acc.ptr
  br label %__L__349
__L__349:
  %r69 = load i64, ptr %acc.ptr
  store i64 %r69, ptr %acc.ptr
  br label %__L__347
__L__346:
  %r70 = load i64, ptr %acc.ptr
  %r71 = load i64, ptr @_3Cundefined_3E
  store i64 %r71, ptr %acc.ptr
  br label %__L__347
__L__347:
  %r72 = load i64, ptr %acc.ptr
  store i64 %r72, ptr %t12
  %r73 = load i64, ptr @_3Clong_3E
  %r74 = load i64, ptr %t12
  %r75 = icmp eq i64 %r73, %r74
  %r76 = zext i1 %r75 to i64
  store i64 %r76, ptr %acc.ptr
  %r77 = icmp ne i64 %r76, 0
  br i1 %r77, label %cont.78, label %__L__345
cont.78:
  %r79 = load i64, ptr %acc.ptr
  %r80 = load i64, ptr %t1
  store i64 %r80, ptr %t13
  store i64 0, ptr %t14
  %r81 = load i64, ptr %t13
  %r83 = load i64, ptr %t14
  %r82 = inttoptr i64 %r81 to ptr
  %r84 = getelementptr inbounds i64, ptr %r82, i64 %r83
  %r85 = load i64, ptr %r84
  store i64 %r85, ptr %t15
  %r86 = ptrtoint ptr @long2double to i64
  %r87 = load i64, ptr %t15
  store i64 %r87, ptr %a0
  %r89 = load i64, ptr %a0
  %r88 = inttoptr i64 %r86 to ptr
  %r90 = call i64 %r88(i64 %r89)
  store i64 %r90, ptr %t16
  %r91 = ptrtoint ptr @doublelog to i64
  %r92 = load i64, ptr %t16
  store i64 %r92, ptr %a0
  %r94 = load i64, ptr %a0
  %r93 = inttoptr i64 %r91 to ptr
  %r95 = call i64 %r93(i64 %r94)
  store i64 %r95, ptr %t17
  %r96 = ptrtoint ptr @__L__153 to i64
  %r97 = load i64, ptr %t17
  store i64 %r97, ptr %a0
  %r99 = load i64, ptr %a0
  %r98 = inttoptr i64 %r96 to ptr
  %r100 = call i64 %r98(i64 %r99)
  store i64 %r100, ptr %acc.ptr
  br label %__L__345
__L__345:
  %r101 = load i64, ptr %acc.ptr
  store i64 %r101, ptr %acc.ptr
  br label %__L__340
__L__340:
  %r102 = load i64, ptr %acc.ptr
  ret i64 %r102
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
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
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
  br i1 %r8, label %cont.9, label %__L__352
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__354
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__355
__L__354:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__355
__L__355:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__353
__L__352:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__353
__L__353:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr @_3Cdouble_3E
  %r29 = load i64, ptr %t5
  %r30 = icmp eq i64 %r28, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %cont.33, label %__L__350
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
  br label %__L__351
__L__350:
  %r50 = load i64, ptr %acc.ptr
  %r51 = load i64, ptr %t1
  store i64 %r51, ptr %t9
  %r52 = load i64, ptr %t9
  store i64 %r52, ptr %acc.ptr
  %r53 = icmp ne i64 %r52, 0
  br i1 %r53, label %cont.54, label %__L__357
cont.54:
  %r55 = load i64, ptr %acc.ptr
  store i64 1, ptr %t10
  %r56 = load i64, ptr %t9
  %r57 = load i64, ptr %t10
  %r58 = and i64 %r56, %r57
  store i64 %r58, ptr %acc.ptr
  %r59 = icmp ne i64 %r58, 0
  br i1 %r59, label %cont.60, label %__L__359
cont.60:
  %r61 = load i64, ptr %acc.ptr
  %r62 = load i64, ptr @_3Clong_3E
  store i64 %r62, ptr %acc.ptr
  br label %__L__360
__L__359:
  %r63 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t11
  %r64 = load i64, ptr %t9
  %r66 = load i64, ptr %t11
  %r65 = inttoptr i64 %r64 to ptr
  %r67 = getelementptr inbounds i64, ptr %r65, i64 %r66
  %r68 = load i64, ptr %r67
  store i64 %r68, ptr %acc.ptr
  br label %__L__360
__L__360:
  %r69 = load i64, ptr %acc.ptr
  store i64 %r69, ptr %acc.ptr
  br label %__L__358
__L__357:
  %r70 = load i64, ptr %acc.ptr
  %r71 = load i64, ptr @_3Cundefined_3E
  store i64 %r71, ptr %acc.ptr
  br label %__L__358
__L__358:
  %r72 = load i64, ptr %acc.ptr
  store i64 %r72, ptr %t12
  %r73 = load i64, ptr @_3Clong_3E
  %r74 = load i64, ptr %t12
  %r75 = icmp eq i64 %r73, %r74
  %r76 = zext i1 %r75 to i64
  store i64 %r76, ptr %acc.ptr
  %r77 = icmp ne i64 %r76, 0
  br i1 %r77, label %cont.78, label %__L__356
cont.78:
  %r79 = load i64, ptr %acc.ptr
  %r80 = load i64, ptr %t1
  store i64 %r80, ptr %t13
  store i64 0, ptr %t14
  %r81 = load i64, ptr %t13
  %r83 = load i64, ptr %t14
  %r82 = inttoptr i64 %r81 to ptr
  %r84 = getelementptr inbounds i64, ptr %r82, i64 %r83
  %r85 = load i64, ptr %r84
  store i64 %r85, ptr %t15
  %r86 = ptrtoint ptr @long2double to i64
  %r87 = load i64, ptr %t15
  store i64 %r87, ptr %a0
  %r89 = load i64, ptr %a0
  %r88 = inttoptr i64 %r86 to ptr
  %r90 = call i64 %r88(i64 %r89)
  store i64 %r90, ptr %t16
  %r91 = ptrtoint ptr @doublecos to i64
  %r92 = load i64, ptr %t16
  store i64 %r92, ptr %a0
  %r94 = load i64, ptr %a0
  %r93 = inttoptr i64 %r91 to ptr
  %r95 = call i64 %r93(i64 %r94)
  store i64 %r95, ptr %t17
  %r96 = ptrtoint ptr @__L__153 to i64
  %r97 = load i64, ptr %t17
  store i64 %r97, ptr %a0
  %r99 = load i64, ptr %a0
  %r98 = inttoptr i64 %r96 to ptr
  %r100 = call i64 %r98(i64 %r99)
  store i64 %r100, ptr %acc.ptr
  br label %__L__356
__L__356:
  %r101 = load i64, ptr %acc.ptr
  store i64 %r101, ptr %acc.ptr
  br label %__L__351
__L__351:
  %r102 = load i64, ptr %acc.ptr
  ret i64 %r102
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
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
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
  br i1 %r8, label %cont.9, label %__L__363
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__365
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__366
__L__365:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__366
__L__366:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__364
__L__363:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__364
__L__364:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr @_3Cdouble_3E
  %r29 = load i64, ptr %t5
  %r30 = icmp eq i64 %r28, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %cont.33, label %__L__361
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
  br label %__L__362
__L__361:
  %r50 = load i64, ptr %acc.ptr
  %r51 = load i64, ptr %t1
  store i64 %r51, ptr %t9
  %r52 = load i64, ptr %t9
  store i64 %r52, ptr %acc.ptr
  %r53 = icmp ne i64 %r52, 0
  br i1 %r53, label %cont.54, label %__L__368
cont.54:
  %r55 = load i64, ptr %acc.ptr
  store i64 1, ptr %t10
  %r56 = load i64, ptr %t9
  %r57 = load i64, ptr %t10
  %r58 = and i64 %r56, %r57
  store i64 %r58, ptr %acc.ptr
  %r59 = icmp ne i64 %r58, 0
  br i1 %r59, label %cont.60, label %__L__370
cont.60:
  %r61 = load i64, ptr %acc.ptr
  %r62 = load i64, ptr @_3Clong_3E
  store i64 %r62, ptr %acc.ptr
  br label %__L__371
__L__370:
  %r63 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t11
  %r64 = load i64, ptr %t9
  %r66 = load i64, ptr %t11
  %r65 = inttoptr i64 %r64 to ptr
  %r67 = getelementptr inbounds i64, ptr %r65, i64 %r66
  %r68 = load i64, ptr %r67
  store i64 %r68, ptr %acc.ptr
  br label %__L__371
__L__371:
  %r69 = load i64, ptr %acc.ptr
  store i64 %r69, ptr %acc.ptr
  br label %__L__369
__L__368:
  %r70 = load i64, ptr %acc.ptr
  %r71 = load i64, ptr @_3Cundefined_3E
  store i64 %r71, ptr %acc.ptr
  br label %__L__369
__L__369:
  %r72 = load i64, ptr %acc.ptr
  store i64 %r72, ptr %t12
  %r73 = load i64, ptr @_3Clong_3E
  %r74 = load i64, ptr %t12
  %r75 = icmp eq i64 %r73, %r74
  %r76 = zext i1 %r75 to i64
  store i64 %r76, ptr %acc.ptr
  %r77 = icmp ne i64 %r76, 0
  br i1 %r77, label %cont.78, label %__L__367
cont.78:
  %r79 = load i64, ptr %acc.ptr
  %r80 = load i64, ptr %t1
  store i64 %r80, ptr %t13
  store i64 0, ptr %t14
  %r81 = load i64, ptr %t13
  %r83 = load i64, ptr %t14
  %r82 = inttoptr i64 %r81 to ptr
  %r84 = getelementptr inbounds i64, ptr %r82, i64 %r83
  %r85 = load i64, ptr %r84
  store i64 %r85, ptr %t15
  %r86 = ptrtoint ptr @long2double to i64
  %r87 = load i64, ptr %t15
  store i64 %r87, ptr %a0
  %r89 = load i64, ptr %a0
  %r88 = inttoptr i64 %r86 to ptr
  %r90 = call i64 %r88(i64 %r89)
  store i64 %r90, ptr %t16
  %r91 = ptrtoint ptr @doublesin to i64
  %r92 = load i64, ptr %t16
  store i64 %r92, ptr %a0
  %r94 = load i64, ptr %a0
  %r93 = inttoptr i64 %r91 to ptr
  %r95 = call i64 %r93(i64 %r94)
  store i64 %r95, ptr %t17
  %r96 = ptrtoint ptr @__L__153 to i64
  %r97 = load i64, ptr %t17
  store i64 %r97, ptr %a0
  %r99 = load i64, ptr %a0
  %r98 = inttoptr i64 %r96 to ptr
  %r100 = call i64 %r98(i64 %r99)
  store i64 %r100, ptr %acc.ptr
  br label %__L__367
__L__367:
  %r101 = load i64, ptr %acc.ptr
  store i64 %r101, ptr %acc.ptr
  br label %__L__362
__L__362:
  %r102 = load i64, ptr %acc.ptr
  ret i64 %r102
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
  br i1 %r8, label %cont.9, label %__L__374
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__376
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__377
__L__376:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__377
__L__377:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__375
__L__374:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__375
__L__375:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr @_3Cdouble_3E
  %r29 = load i64, ptr %t5
  %r30 = icmp eq i64 %r28, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %cont.33, label %__L__372
cont.33:
  %r34 = load i64, ptr %acc.ptr
  %r35 = load i64, ptr %t1
  store i64 %r35, ptr %acc.ptr
  br label %__L__373
__L__372:
  %r36 = load i64, ptr %acc.ptr
  %r37 = load i64, ptr %t1
  store i64 %r37, ptr %t6
  %r38 = load i64, ptr %t6
  store i64 %r38, ptr %acc.ptr
  %r39 = icmp ne i64 %r38, 0
  br i1 %r39, label %cont.40, label %__L__379
cont.40:
  %r41 = load i64, ptr %acc.ptr
  store i64 1, ptr %t7
  %r42 = load i64, ptr %t6
  %r43 = load i64, ptr %t7
  %r44 = and i64 %r42, %r43
  store i64 %r44, ptr %acc.ptr
  %r45 = icmp ne i64 %r44, 0
  br i1 %r45, label %cont.46, label %__L__381
cont.46:
  %r47 = load i64, ptr %acc.ptr
  %r48 = load i64, ptr @_3Clong_3E
  store i64 %r48, ptr %acc.ptr
  br label %__L__382
__L__381:
  %r49 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t8
  %r50 = load i64, ptr %t6
  %r52 = load i64, ptr %t8
  %r51 = inttoptr i64 %r50 to ptr
  %r53 = getelementptr inbounds i64, ptr %r51, i64 %r52
  %r54 = load i64, ptr %r53
  store i64 %r54, ptr %acc.ptr
  br label %__L__382
__L__382:
  %r55 = load i64, ptr %acc.ptr
  store i64 %r55, ptr %acc.ptr
  br label %__L__380
__L__379:
  %r56 = load i64, ptr %acc.ptr
  %r57 = load i64, ptr @_3Cundefined_3E
  store i64 %r57, ptr %acc.ptr
  br label %__L__380
__L__380:
  %r58 = load i64, ptr %acc.ptr
  store i64 %r58, ptr %t9
  %r59 = load i64, ptr @_3Cstring_3E
  %r60 = load i64, ptr %t9
  %r61 = icmp eq i64 %r59, %r60
  %r62 = zext i1 %r61 to i64
  store i64 %r62, ptr %acc.ptr
  %r63 = icmp ne i64 %r62, 0
  br i1 %r63, label %cont.64, label %__L__378
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
  br label %__L__378
__L__378:
  %r84 = load i64, ptr %acc.ptr
  store i64 %r84, ptr %acc.ptr
  br label %__L__373
__L__373:
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
  br i1 %r8, label %cont.9, label %__L__385
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__387
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__388
__L__387:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__388
__L__388:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__386
__L__385:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__386
__L__386:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr @_3Clong_3E
  %r29 = load i64, ptr %t5
  %r30 = icmp eq i64 %r28, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %cont.33, label %__L__383
cont.33:
  %r34 = load i64, ptr %acc.ptr
  %r35 = load i64, ptr %t1
  store i64 %r35, ptr %acc.ptr
  br label %__L__384
__L__383:
  %r36 = load i64, ptr %acc.ptr
  %r37 = load i64, ptr %t1
  store i64 %r37, ptr %t6
  %r38 = load i64, ptr %t6
  store i64 %r38, ptr %acc.ptr
  %r39 = icmp ne i64 %r38, 0
  br i1 %r39, label %cont.40, label %__L__390
cont.40:
  %r41 = load i64, ptr %acc.ptr
  store i64 1, ptr %t7
  %r42 = load i64, ptr %t6
  %r43 = load i64, ptr %t7
  %r44 = and i64 %r42, %r43
  store i64 %r44, ptr %acc.ptr
  %r45 = icmp ne i64 %r44, 0
  br i1 %r45, label %cont.46, label %__L__392
cont.46:
  %r47 = load i64, ptr %acc.ptr
  %r48 = load i64, ptr @_3Clong_3E
  store i64 %r48, ptr %acc.ptr
  br label %__L__393
__L__392:
  %r49 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t8
  %r50 = load i64, ptr %t6
  %r52 = load i64, ptr %t8
  %r51 = inttoptr i64 %r50 to ptr
  %r53 = getelementptr inbounds i64, ptr %r51, i64 %r52
  %r54 = load i64, ptr %r53
  store i64 %r54, ptr %acc.ptr
  br label %__L__393
__L__393:
  %r55 = load i64, ptr %acc.ptr
  store i64 %r55, ptr %acc.ptr
  br label %__L__391
__L__390:
  %r56 = load i64, ptr %acc.ptr
  %r57 = load i64, ptr @_3Cundefined_3E
  store i64 %r57, ptr %acc.ptr
  br label %__L__391
__L__391:
  %r58 = load i64, ptr %acc.ptr
  store i64 %r58, ptr %t9
  %r59 = load i64, ptr @_3Cdouble_3E
  %r60 = load i64, ptr %t9
  %r61 = icmp eq i64 %r59, %r60
  %r62 = zext i1 %r61 to i64
  store i64 %r62, ptr %acc.ptr
  %r63 = icmp ne i64 %r62, 0
  br i1 %r63, label %cont.64, label %__L__389
cont.64:
  %r65 = load i64, ptr %acc.ptr
  store i64 0, ptr %t10
  %r66 = load i64, ptr %t1
  %r68 = load i64, ptr %t10
  %r67 = inttoptr i64 %r66 to ptr
  %r69 = getelementptr inbounds i64, ptr %r67, i64 %r68
  %r70 = load i64, ptr %r69
  store i64 %r70, ptr %t11
  %r71 = ptrtoint ptr @double2long to i64
  %r72 = load i64, ptr %t11
  store i64 %r72, ptr %a0
  %r74 = load i64, ptr %a0
  %r73 = inttoptr i64 %r71 to ptr
  %r75 = call i64 %r73(i64 %r74)
  store i64 %r75, ptr %t12
  %r76 = ptrtoint ptr @__L__154 to i64
  %r77 = load i64, ptr %t12
  store i64 %r77, ptr %a0
  %r79 = load i64, ptr %a0
  %r78 = inttoptr i64 %r76 to ptr
  %r80 = call i64 %r78(i64 %r79)
  store i64 %r80, ptr %acc.ptr
  br label %__L__389
__L__389:
  %r81 = load i64, ptr %acc.ptr
  store i64 %r81, ptr %acc.ptr
  br label %__L__384
__L__384:
  %r82 = load i64, ptr %acc.ptr
  ret i64 %r82
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
  br i1 %r8, label %cont.9, label %__L__396
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__398
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__399
__L__398:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__399
__L__399:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__397
__L__396:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__397
__L__397:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr @_3Cdouble_3E
  %r29 = load i64, ptr %t5
  %r30 = icmp eq i64 %r28, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %cont.33, label %__L__394
cont.33:
  %r34 = load i64, ptr %acc.ptr
  %r35 = load i64, ptr %t1
  store i64 %r35, ptr %acc.ptr
  br label %__L__395
__L__394:
  %r36 = load i64, ptr %acc.ptr
  %r37 = load i64, ptr %t1
  store i64 %r37, ptr %t6
  %r38 = load i64, ptr %t6
  store i64 %r38, ptr %acc.ptr
  %r39 = icmp ne i64 %r38, 0
  br i1 %r39, label %cont.40, label %__L__401
cont.40:
  %r41 = load i64, ptr %acc.ptr
  store i64 1, ptr %t7
  %r42 = load i64, ptr %t6
  %r43 = load i64, ptr %t7
  %r44 = and i64 %r42, %r43
  store i64 %r44, ptr %acc.ptr
  %r45 = icmp ne i64 %r44, 0
  br i1 %r45, label %cont.46, label %__L__403
cont.46:
  %r47 = load i64, ptr %acc.ptr
  %r48 = load i64, ptr @_3Clong_3E
  store i64 %r48, ptr %acc.ptr
  br label %__L__404
__L__403:
  %r49 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t8
  %r50 = load i64, ptr %t6
  %r52 = load i64, ptr %t8
  %r51 = inttoptr i64 %r50 to ptr
  %r53 = getelementptr inbounds i64, ptr %r51, i64 %r52
  %r54 = load i64, ptr %r53
  store i64 %r54, ptr %acc.ptr
  br label %__L__404
__L__404:
  %r55 = load i64, ptr %acc.ptr
  store i64 %r55, ptr %acc.ptr
  br label %__L__402
__L__401:
  %r56 = load i64, ptr %acc.ptr
  %r57 = load i64, ptr @_3Cundefined_3E
  store i64 %r57, ptr %acc.ptr
  br label %__L__402
__L__402:
  %r58 = load i64, ptr %acc.ptr
  store i64 %r58, ptr %t9
  %r59 = load i64, ptr @_3Clong_3E
  %r60 = load i64, ptr %t9
  %r61 = icmp eq i64 %r59, %r60
  %r62 = zext i1 %r61 to i64
  store i64 %r62, ptr %acc.ptr
  %r63 = icmp ne i64 %r62, 0
  br i1 %r63, label %cont.64, label %__L__400
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
  %r72 = ptrtoint ptr @long2double to i64
  %r73 = load i64, ptr %t12
  store i64 %r73, ptr %a0
  %r75 = load i64, ptr %a0
  %r74 = inttoptr i64 %r72 to ptr
  %r76 = call i64 %r74(i64 %r75)
  store i64 %r76, ptr %t13
  %r77 = ptrtoint ptr @__L__153 to i64
  %r78 = load i64, ptr %t13
  store i64 %r78, ptr %a0
  %r80 = load i64, ptr %a0
  %r79 = inttoptr i64 %r77 to ptr
  %r81 = call i64 %r79(i64 %r80)
  store i64 %r81, ptr %acc.ptr
  br label %__L__400
__L__400:
  %r82 = load i64, ptr %acc.ptr
  store i64 %r82, ptr %acc.ptr
  br label %__L__395
__L__395:
  %r83 = load i64, ptr %acc.ptr
  ret i64 %r83
}
; defn subr_long_string
@__L__416 = private constant [4 x i8] c"%ld\00"
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
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
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
  br i1 %r8, label %cont.9, label %__L__407
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__409
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__410
__L__409:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__410
__L__410:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__408
__L__407:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__408
__L__408:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr @_3Cstring_3E
  %r29 = load i64, ptr %t5
  %r30 = icmp eq i64 %r28, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %cont.33, label %__L__405
cont.33:
  %r34 = load i64, ptr %acc.ptr
  %r35 = load i64, ptr %t1
  store i64 %r35, ptr %acc.ptr
  br label %__L__406
__L__405:
  %r36 = load i64, ptr %acc.ptr
  %r37 = load i64, ptr %t1
  store i64 %r37, ptr %t6
  %r38 = load i64, ptr %t6
  store i64 %r38, ptr %acc.ptr
  %r39 = icmp ne i64 %r38, 0
  br i1 %r39, label %cont.40, label %__L__412
cont.40:
  %r41 = load i64, ptr %acc.ptr
  store i64 1, ptr %t7
  %r42 = load i64, ptr %t6
  %r43 = load i64, ptr %t7
  %r44 = and i64 %r42, %r43
  store i64 %r44, ptr %acc.ptr
  %r45 = icmp ne i64 %r44, 0
  br i1 %r45, label %cont.46, label %__L__414
cont.46:
  %r47 = load i64, ptr %acc.ptr
  %r48 = load i64, ptr @_3Clong_3E
  store i64 %r48, ptr %acc.ptr
  br label %__L__415
__L__414:
  %r49 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t8
  %r50 = load i64, ptr %t6
  %r52 = load i64, ptr %t8
  %r51 = inttoptr i64 %r50 to ptr
  %r53 = getelementptr inbounds i64, ptr %r51, i64 %r52
  %r54 = load i64, ptr %r53
  store i64 %r54, ptr %acc.ptr
  br label %__L__415
__L__415:
  %r55 = load i64, ptr %acc.ptr
  store i64 %r55, ptr %acc.ptr
  br label %__L__413
__L__412:
  %r56 = load i64, ptr %acc.ptr
  %r57 = load i64, ptr @_3Cundefined_3E
  store i64 %r57, ptr %acc.ptr
  br label %__L__413
__L__413:
  %r58 = load i64, ptr %acc.ptr
  store i64 %r58, ptr %t9
  %r59 = load i64, ptr @_3Clong_3E
  %r60 = load i64, ptr %t9
  %r61 = icmp eq i64 %r59, %r60
  %r62 = zext i1 %r61 to i64
  store i64 %r62, ptr %acc.ptr
  %r63 = icmp ne i64 %r62, 0
  br i1 %r63, label %cont.64, label %__L__411
cont.64:
  %r65 = load i64, ptr %acc.ptr
  store i64 32, ptr %t10
  %r66 = ptrtoint ptr @malloc to i64
  %r67 = load i64, ptr %t10
  store i64 %r67, ptr %a0
  %r69 = load i64, ptr %a0
  %r68 = inttoptr i64 %r66 to ptr
  %r70 = call i64 %r68(i64 %r69)
  store i64 %r70, ptr %t11
  %r71 = load i64, ptr %t11
  store i64 %r71, ptr %t12
  %r72 = ptrtoint ptr @__L__416 to i64
  store i64 %r72, ptr %t13
  %r73 = load i64, ptr %t1
  store i64 %r73, ptr %t14
  store i64 0, ptr %t15
  %r74 = load i64, ptr %t14
  %r76 = load i64, ptr %t15
  %r75 = inttoptr i64 %r74 to ptr
  %r77 = getelementptr inbounds i64, ptr %r75, i64 %r76
  %r78 = load i64, ptr %r77
  store i64 %r78, ptr %t16
  %r79 = ptrtoint ptr @sprintf to i64
  %r80 = load i64, ptr %t12
  store i64 %r80, ptr %a0
  %r81 = load i64, ptr %t13
  store i64 %r81, ptr %a1
  %r82 = load i64, ptr %t16
  store i64 %r82, ptr %a2
  %r84 = load i64, ptr %a0
  %r85 = load i64, ptr %a1
  %r86 = load i64, ptr %a2
  %r83 = inttoptr i64 %r79 to ptr
  %r87 = call i64 %r83(i64 %r84, i64 %r85, i64 %r86)
  %r88 = load i64, ptr %t11
  store i64 %r88, ptr %t17
  %r89 = ptrtoint ptr @__L__151 to i64
  %r90 = load i64, ptr %t17
  store i64 %r90, ptr %a0
  %r92 = load i64, ptr %a0
  %r91 = inttoptr i64 %r89 to ptr
  %r93 = call i64 %r91(i64 %r92)
  store i64 %r93, ptr %t18
  %r94 = load i64, ptr %t11
  store i64 %r94, ptr %t19
  %r95 = ptrtoint ptr @free to i64
  %r96 = load i64, ptr %t19
  store i64 %r96, ptr %a0
  %r98 = load i64, ptr %a0
  %r97 = inttoptr i64 %r95 to ptr
  %r99 = call i64 %r97(i64 %r98)
  %r100 = load i64, ptr %t18
  store i64 %r100, ptr %acc.ptr
  br label %__L__411
__L__411:
  %r101 = load i64, ptr %acc.ptr
  store i64 %r101, ptr %acc.ptr
  br label %__L__406
__L__406:
  %r102 = load i64, ptr %acc.ptr
  ret i64 %r102
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
  br i1 %r8, label %cont.9, label %__L__419
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__421
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__422
__L__421:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__422
__L__422:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__420
__L__419:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__420
__L__420:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr @_3Cstring_3E
  %r29 = load i64, ptr %t5
  %r30 = icmp eq i64 %r28, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %cont.33, label %__L__417
cont.33:
  %r34 = load i64, ptr %acc.ptr
  %r35 = load i64, ptr %t1
  store i64 %r35, ptr %acc.ptr
  br label %__L__418
__L__417:
  %r36 = load i64, ptr %acc.ptr
  %r37 = load i64, ptr %t1
  store i64 %r37, ptr %t6
  %r38 = load i64, ptr %t6
  store i64 %r38, ptr %acc.ptr
  %r39 = icmp ne i64 %r38, 0
  br i1 %r39, label %cont.40, label %__L__424
cont.40:
  %r41 = load i64, ptr %acc.ptr
  store i64 1, ptr %t7
  %r42 = load i64, ptr %t6
  %r43 = load i64, ptr %t7
  %r44 = and i64 %r42, %r43
  store i64 %r44, ptr %acc.ptr
  %r45 = icmp ne i64 %r44, 0
  br i1 %r45, label %cont.46, label %__L__426
cont.46:
  %r47 = load i64, ptr %acc.ptr
  %r48 = load i64, ptr @_3Clong_3E
  store i64 %r48, ptr %acc.ptr
  br label %__L__427
__L__426:
  %r49 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t8
  %r50 = load i64, ptr %t6
  %r52 = load i64, ptr %t8
  %r51 = inttoptr i64 %r50 to ptr
  %r53 = getelementptr inbounds i64, ptr %r51, i64 %r52
  %r54 = load i64, ptr %r53
  store i64 %r54, ptr %acc.ptr
  br label %__L__427
__L__427:
  %r55 = load i64, ptr %acc.ptr
  store i64 %r55, ptr %acc.ptr
  br label %__L__425
__L__424:
  %r56 = load i64, ptr %acc.ptr
  %r57 = load i64, ptr @_3Cundefined_3E
  store i64 %r57, ptr %acc.ptr
  br label %__L__425
__L__425:
  %r58 = load i64, ptr %acc.ptr
  store i64 %r58, ptr %t9
  %r59 = load i64, ptr @_3Csymbol_3E
  %r60 = load i64, ptr %t9
  %r61 = icmp eq i64 %r59, %r60
  %r62 = zext i1 %r61 to i64
  store i64 %r62, ptr %acc.ptr
  %r63 = icmp ne i64 %r62, 0
  br i1 %r63, label %cont.64, label %__L__423
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
  br label %__L__423
__L__423:
  %r77 = load i64, ptr %acc.ptr
  store i64 %r77, ptr %acc.ptr
  br label %__L__418
__L__418:
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
  br i1 %r8, label %cont.9, label %__L__430
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__432
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__433
__L__432:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__433
__L__433:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__431
__L__430:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__431
__L__431:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr @_3Csymbol_3E
  %r29 = load i64, ptr %t5
  %r30 = icmp eq i64 %r28, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %cont.33, label %__L__428
cont.33:
  %r34 = load i64, ptr %acc.ptr
  %r35 = load i64, ptr %t1
  store i64 %r35, ptr %acc.ptr
  br label %__L__429
__L__428:
  %r36 = load i64, ptr %acc.ptr
  %r37 = load i64, ptr %t1
  store i64 %r37, ptr %t6
  %r38 = load i64, ptr %t6
  store i64 %r38, ptr %acc.ptr
  %r39 = icmp ne i64 %r38, 0
  br i1 %r39, label %cont.40, label %__L__435
cont.40:
  %r41 = load i64, ptr %acc.ptr
  store i64 1, ptr %t7
  %r42 = load i64, ptr %t6
  %r43 = load i64, ptr %t7
  %r44 = and i64 %r42, %r43
  store i64 %r44, ptr %acc.ptr
  %r45 = icmp ne i64 %r44, 0
  br i1 %r45, label %cont.46, label %__L__437
cont.46:
  %r47 = load i64, ptr %acc.ptr
  %r48 = load i64, ptr @_3Clong_3E
  store i64 %r48, ptr %acc.ptr
  br label %__L__438
__L__437:
  %r49 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t8
  %r50 = load i64, ptr %t6
  %r52 = load i64, ptr %t8
  %r51 = inttoptr i64 %r50 to ptr
  %r53 = getelementptr inbounds i64, ptr %r51, i64 %r52
  %r54 = load i64, ptr %r53
  store i64 %r54, ptr %acc.ptr
  br label %__L__438
__L__438:
  %r55 = load i64, ptr %acc.ptr
  store i64 %r55, ptr %acc.ptr
  br label %__L__436
__L__435:
  %r56 = load i64, ptr %acc.ptr
  %r57 = load i64, ptr @_3Cundefined_3E
  store i64 %r57, ptr %acc.ptr
  br label %__L__436
__L__436:
  %r58 = load i64, ptr %acc.ptr
  store i64 %r58, ptr %t9
  %r59 = load i64, ptr @_3Cstring_3E
  %r60 = load i64, ptr %t9
  %r61 = icmp eq i64 %r59, %r60
  %r62 = zext i1 %r61 to i64
  store i64 %r62, ptr %acc.ptr
  %r63 = icmp ne i64 %r62, 0
  br i1 %r63, label %cont.64, label %__L__434
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
  br label %__L__434
__L__434:
  %r77 = load i64, ptr %acc.ptr
  store i64 %r77, ptr %acc.ptr
  br label %__L__429
__L__429:
  %r78 = load i64, ptr %acc.ptr
  ret i64 %r78
}
; defn subr_set_string_at
@__L__439 = private constant [14 x i8] c"set-string-at\00"
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
  %r0 = ptrtoint ptr @__L__439 to i64
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
  %r36 = load i64, ptr %t6
  store i64 %r36, ptr %t11
  %r37 = load i64, ptr %t11
  store i64 %r37, ptr %acc.ptr
  %r38 = icmp ne i64 %r37, 0
  br i1 %r38, label %cont.39, label %__L__441
cont.39:
  %r40 = load i64, ptr %acc.ptr
  store i64 1, ptr %t12
  %r41 = load i64, ptr %t11
  %r42 = load i64, ptr %t12
  %r43 = and i64 %r41, %r42
  store i64 %r43, ptr %acc.ptr
  %r44 = icmp ne i64 %r43, 0
  br i1 %r44, label %cont.45, label %__L__443
cont.45:
  %r46 = load i64, ptr %acc.ptr
  %r47 = load i64, ptr @_3Clong_3E
  store i64 %r47, ptr %acc.ptr
  br label %__L__444
__L__443:
  %r48 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t13
  %r49 = load i64, ptr %t11
  %r51 = load i64, ptr %t13
  %r50 = inttoptr i64 %r49 to ptr
  %r52 = getelementptr inbounds i64, ptr %r50, i64 %r51
  %r53 = load i64, ptr %r52
  store i64 %r53, ptr %acc.ptr
  br label %__L__444
__L__444:
  %r54 = load i64, ptr %acc.ptr
  store i64 %r54, ptr %acc.ptr
  br label %__L__442
__L__441:
  %r55 = load i64, ptr %acc.ptr
  %r56 = load i64, ptr @_3Cundefined_3E
  store i64 %r56, ptr %acc.ptr
  br label %__L__442
__L__442:
  %r57 = load i64, ptr %acc.ptr
  store i64 %r57, ptr %t14
  %r58 = load i64, ptr @_3Clong_3E
  %r59 = load i64, ptr %t14
  %r60 = icmp eq i64 %r58, %r59
  %r61 = zext i1 %r60 to i64
  store i64 %r61, ptr %acc.ptr
  %r62 = icmp ne i64 %r61, 0
  br i1 %r62, label %cont.63, label %__L__440
cont.63:
  %r64 = load i64, ptr %acc.ptr
  %r65 = load i64, ptr %t10
  store i64 %r65, ptr %t15
  %r66 = load i64, ptr %t15
  store i64 %r66, ptr %acc.ptr
  %r67 = icmp ne i64 %r66, 0
  br i1 %r67, label %cont.68, label %__L__445
cont.68:
  %r69 = load i64, ptr %acc.ptr
  store i64 1, ptr %t16
  %r70 = load i64, ptr %t15
  %r71 = load i64, ptr %t16
  %r72 = and i64 %r70, %r71
  store i64 %r72, ptr %acc.ptr
  %r73 = icmp ne i64 %r72, 0
  br i1 %r73, label %cont.74, label %__L__447
cont.74:
  %r75 = load i64, ptr %acc.ptr
  %r76 = load i64, ptr @_3Clong_3E
  store i64 %r76, ptr %acc.ptr
  br label %__L__448
__L__447:
  %r77 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t17
  %r78 = load i64, ptr %t15
  %r80 = load i64, ptr %t17
  %r79 = inttoptr i64 %r78 to ptr
  %r81 = getelementptr inbounds i64, ptr %r79, i64 %r80
  %r82 = load i64, ptr %r81
  store i64 %r82, ptr %acc.ptr
  br label %__L__448
__L__448:
  %r83 = load i64, ptr %acc.ptr
  store i64 %r83, ptr %acc.ptr
  br label %__L__446
__L__445:
  %r84 = load i64, ptr %acc.ptr
  %r85 = load i64, ptr @_3Cundefined_3E
  store i64 %r85, ptr %acc.ptr
  br label %__L__446
__L__446:
  %r86 = load i64, ptr %acc.ptr
  store i64 %r86, ptr %t18
  %r87 = load i64, ptr @_3Clong_3E
  %r88 = load i64, ptr %t18
  %r89 = icmp eq i64 %r87, %r88
  %r90 = zext i1 %r89 to i64
  store i64 %r90, ptr %acc.ptr
  %r91 = icmp ne i64 %r90, 0
  br i1 %r91, label %cont.92, label %__L__440
cont.92:
  %r93 = load i64, ptr %acc.ptr
  %r94 = load i64, ptr %t6
  store i64 %r94, ptr %t19
  store i64 0, ptr %t20
  %r95 = load i64, ptr %t19
  %r97 = load i64, ptr %t20
  %r96 = inttoptr i64 %r95 to ptr
  %r98 = getelementptr inbounds i64, ptr %r96, i64 %r97
  %r99 = load i64, ptr %r98
  store i64 %r99, ptr %t21
  %r100 = load i64, ptr %t21
  store i64 %r100, ptr %t22
  %r101 = load i64, ptr %t22
  %r102 = icmp sle i64 0, %r101
  %r103 = zext i1 %r102 to i64
  store i64 %r103, ptr %acc.ptr
  %r104 = icmp ne i64 %r103, 0
  br i1 %r104, label %cont.105, label %__L__449
cont.105:
  %r106 = load i64, ptr %acc.ptr
  %r107 = load i64, ptr %t3
  store i64 %r107, ptr %t23
  %r108 = ptrtoint ptr @__L__131 to i64
  %r109 = load i64, ptr %t23
  store i64 %r109, ptr %a0
  %r111 = load i64, ptr %a0
  %r110 = inttoptr i64 %r108 to ptr
  %r112 = call i64 %r110(i64 %r111)
  store i64 %r112, ptr %t24
  %r113 = load i64, ptr %t21
  %r114 = load i64, ptr %t24
  %r115 = icmp slt i64 %r113, %r114
  %r116 = zext i1 %r115 to i64
  store i64 %r116, ptr %acc.ptr
  %r117 = icmp ne i64 %r116, 0
  br i1 %r117, label %cont.118, label %__L__449
cont.118:
  %r119 = load i64, ptr %acc.ptr
  %r120 = load i64, ptr %t10
  store i64 %r120, ptr %t25
  store i64 0, ptr %t26
  %r121 = load i64, ptr %t25
  %r123 = load i64, ptr %t26
  %r122 = inttoptr i64 %r121 to ptr
  %r124 = getelementptr inbounds i64, ptr %r122, i64 %r123
  %r125 = load i64, ptr %r124
  store i64 %r125, ptr %t27
  %r126 = load i64, ptr %t21
  store i64 %r126, ptr %t28
  %r127 = load i64, ptr %t3
  store i64 %r127, ptr %t29
  store i64 1, ptr %t30
  %r128 = load i64, ptr %t29
  %r130 = load i64, ptr %t30
  %r129 = inttoptr i64 %r128 to ptr
  %r131 = getelementptr inbounds i64, ptr %r129, i64 %r130
  %r132 = load i64, ptr %r131
  %r133 = load i64, ptr %t27
  %r135 = load i64, ptr %t28
  %r134 = inttoptr i64 %r132 to ptr
  %r136 = getelementptr inbounds i8, ptr %r134, i64 %r135
  %r137 = trunc i64 %r133 to i8
  store i8 %r137, ptr %r136
  %r138 = load i64, ptr %t10
  store i64 %r138, ptr %acc.ptr
  br label %__L__449
__L__449:
  %r139 = load i64, ptr %acc.ptr
  store i64 %r139, ptr %acc.ptr
  br label %__L__440
__L__440:
  %r140 = load i64, ptr %acc.ptr
  ret i64 %r140
}
; defn subr_string_at
@__L__450 = private constant [10 x i8] c"string-at\00"
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
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = ptrtoint ptr @__L__450 to i64
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
  %r23 = load i64, ptr %t6
  store i64 %r23, ptr %t7
  %r24 = load i64, ptr %t7
  store i64 %r24, ptr %acc.ptr
  %r25 = icmp ne i64 %r24, 0
  br i1 %r25, label %cont.26, label %__L__452
cont.26:
  %r27 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r28 = load i64, ptr %t7
  %r29 = load i64, ptr %t8
  %r30 = and i64 %r28, %r29
  store i64 %r30, ptr %acc.ptr
  %r31 = icmp ne i64 %r30, 0
  br i1 %r31, label %cont.32, label %__L__454
cont.32:
  %r33 = load i64, ptr %acc.ptr
  %r34 = load i64, ptr @_3Clong_3E
  store i64 %r34, ptr %acc.ptr
  br label %__L__455
__L__454:
  %r35 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t9
  %r36 = load i64, ptr %t7
  %r38 = load i64, ptr %t9
  %r37 = inttoptr i64 %r36 to ptr
  %r39 = getelementptr inbounds i64, ptr %r37, i64 %r38
  %r40 = load i64, ptr %r39
  store i64 %r40, ptr %acc.ptr
  br label %__L__455
__L__455:
  %r41 = load i64, ptr %acc.ptr
  store i64 %r41, ptr %acc.ptr
  br label %__L__453
__L__452:
  %r42 = load i64, ptr %acc.ptr
  %r43 = load i64, ptr @_3Cundefined_3E
  store i64 %r43, ptr %acc.ptr
  br label %__L__453
__L__453:
  %r44 = load i64, ptr %acc.ptr
  store i64 %r44, ptr %t10
  %r45 = load i64, ptr @_3Clong_3E
  %r46 = load i64, ptr %t10
  %r47 = icmp eq i64 %r45, %r46
  %r48 = zext i1 %r47 to i64
  store i64 %r48, ptr %acc.ptr
  %r49 = icmp ne i64 %r48, 0
  br i1 %r49, label %cont.50, label %__L__451
cont.50:
  %r51 = load i64, ptr %acc.ptr
  %r52 = load i64, ptr %t6
  store i64 %r52, ptr %t11
  store i64 0, ptr %t12
  %r53 = load i64, ptr %t11
  %r55 = load i64, ptr %t12
  %r54 = inttoptr i64 %r53 to ptr
  %r56 = getelementptr inbounds i64, ptr %r54, i64 %r55
  %r57 = load i64, ptr %r56
  store i64 %r57, ptr %t13
  %r58 = load i64, ptr %t13
  store i64 %r58, ptr %t14
  %r59 = load i64, ptr %t14
  %r60 = icmp sle i64 0, %r59
  %r61 = zext i1 %r60 to i64
  store i64 %r61, ptr %acc.ptr
  %r62 = icmp ne i64 %r61, 0
  br i1 %r62, label %cont.63, label %__L__456
cont.63:
  %r64 = load i64, ptr %acc.ptr
  %r65 = load i64, ptr %t3
  store i64 %r65, ptr %t15
  %r66 = ptrtoint ptr @__L__131 to i64
  %r67 = load i64, ptr %t15
  store i64 %r67, ptr %a0
  %r69 = load i64, ptr %a0
  %r68 = inttoptr i64 %r66 to ptr
  %r70 = call i64 %r68(i64 %r69)
  store i64 %r70, ptr %t16
  %r71 = load i64, ptr %t13
  %r72 = load i64, ptr %t16
  %r73 = icmp slt i64 %r71, %r72
  %r74 = zext i1 %r73 to i64
  store i64 %r74, ptr %acc.ptr
  %r75 = icmp ne i64 %r74, 0
  br i1 %r75, label %cont.76, label %__L__456
cont.76:
  %r77 = load i64, ptr %acc.ptr
  %r78 = load i64, ptr %t13
  store i64 %r78, ptr %t17
  %r79 = load i64, ptr %t3
  store i64 %r79, ptr %t18
  store i64 1, ptr %t19
  %r80 = load i64, ptr %t18
  %r82 = load i64, ptr %t19
  %r81 = inttoptr i64 %r80 to ptr
  %r83 = getelementptr inbounds i64, ptr %r81, i64 %r82
  %r84 = load i64, ptr %r83
  %r86 = load i64, ptr %t17
  %r85 = inttoptr i64 %r84 to ptr
  %r87 = getelementptr inbounds i8, ptr %r85, i64 %r86
  %r88 = load i8, ptr %r87
  %r89 = zext i8 %r88 to i64
  store i64 %r89, ptr %t20
  %r90 = ptrtoint ptr @__L__154 to i64
  %r91 = load i64, ptr %t20
  store i64 %r91, ptr %a0
  %r93 = load i64, ptr %a0
  %r92 = inttoptr i64 %r90 to ptr
  %r94 = call i64 %r92(i64 %r93)
  store i64 %r94, ptr %acc.ptr
  br label %__L__456
__L__456:
  %r95 = load i64, ptr %acc.ptr
  store i64 %r95, ptr %acc.ptr
  br label %__L__451
__L__451:
  %r96 = load i64, ptr %acc.ptr
  ret i64 %r96
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
  br i1 %r8, label %cont.9, label %__L__458
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__460
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__461
__L__460:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__461
__L__461:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__459
__L__458:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__459
__L__459:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr @_3Cstring_3E
  %r29 = load i64, ptr %t5
  %r30 = icmp eq i64 %r28, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %cont.33, label %__L__457
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
  br label %__L__457
__L__457:
  %r41 = load i64, ptr %acc.ptr
  ret i64 %r41
}
; defn subr_set_array_at
@__L__462 = private constant [13 x i8] c"set-array-at\00"
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
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %r0 = ptrtoint ptr @__L__462 to i64
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
  %r36 = load i64, ptr %t6
  store i64 %r36, ptr %t11
  %r37 = load i64, ptr %t11
  store i64 %r37, ptr %acc.ptr
  %r38 = icmp ne i64 %r37, 0
  br i1 %r38, label %cont.39, label %__L__464
cont.39:
  %r40 = load i64, ptr %acc.ptr
  store i64 1, ptr %t12
  %r41 = load i64, ptr %t11
  %r42 = load i64, ptr %t12
  %r43 = and i64 %r41, %r42
  store i64 %r43, ptr %acc.ptr
  %r44 = icmp ne i64 %r43, 0
  br i1 %r44, label %cont.45, label %__L__466
cont.45:
  %r46 = load i64, ptr %acc.ptr
  %r47 = load i64, ptr @_3Clong_3E
  store i64 %r47, ptr %acc.ptr
  br label %__L__467
__L__466:
  %r48 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t13
  %r49 = load i64, ptr %t11
  %r51 = load i64, ptr %t13
  %r50 = inttoptr i64 %r49 to ptr
  %r52 = getelementptr inbounds i64, ptr %r50, i64 %r51
  %r53 = load i64, ptr %r52
  store i64 %r53, ptr %acc.ptr
  br label %__L__467
__L__467:
  %r54 = load i64, ptr %acc.ptr
  store i64 %r54, ptr %acc.ptr
  br label %__L__465
__L__464:
  %r55 = load i64, ptr %acc.ptr
  %r56 = load i64, ptr @_3Cundefined_3E
  store i64 %r56, ptr %acc.ptr
  br label %__L__465
__L__465:
  %r57 = load i64, ptr %acc.ptr
  store i64 %r57, ptr %t14
  %r58 = load i64, ptr @_3Clong_3E
  %r59 = load i64, ptr %t14
  %r60 = icmp eq i64 %r58, %r59
  %r61 = zext i1 %r60 to i64
  store i64 %r61, ptr %acc.ptr
  %r62 = icmp ne i64 %r61, 0
  br i1 %r62, label %cont.63, label %__L__463
cont.63:
  %r64 = load i64, ptr %acc.ptr
  %r65 = load i64, ptr %t3
  store i64 %r65, ptr %t15
  %r66 = load i64, ptr %t6
  store i64 %r66, ptr %t16
  store i64 0, ptr %t17
  %r67 = load i64, ptr %t16
  %r69 = load i64, ptr %t17
  %r68 = inttoptr i64 %r67 to ptr
  %r70 = getelementptr inbounds i64, ptr %r68, i64 %r69
  %r71 = load i64, ptr %r70
  store i64 %r71, ptr %t18
  %r72 = load i64, ptr %t10
  store i64 %r72, ptr %t19
  %r73 = ptrtoint ptr @__L__127 to i64
  %r74 = load i64, ptr %t15
  store i64 %r74, ptr %a0
  %r75 = load i64, ptr %t18
  store i64 %r75, ptr %a1
  %r76 = load i64, ptr %t19
  store i64 %r76, ptr %a2
  %r78 = load i64, ptr %a0
  %r79 = load i64, ptr %a1
  %r80 = load i64, ptr %a2
  %r77 = inttoptr i64 %r73 to ptr
  %r81 = call i64 %r77(i64 %r78, i64 %r79, i64 %r80)
  store i64 %r81, ptr %acc.ptr
  br label %__L__463
__L__463:
  %r82 = load i64, ptr %acc.ptr
  ret i64 %r82
}
; defn subr_array_at
@__L__468 = private constant [9 x i8] c"array-at\00"
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
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = ptrtoint ptr @__L__468 to i64
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
  %r23 = load i64, ptr %t6
  store i64 %r23, ptr %t7
  %r24 = load i64, ptr %t7
  store i64 %r24, ptr %acc.ptr
  %r25 = icmp ne i64 %r24, 0
  br i1 %r25, label %cont.26, label %__L__470
cont.26:
  %r27 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r28 = load i64, ptr %t7
  %r29 = load i64, ptr %t8
  %r30 = and i64 %r28, %r29
  store i64 %r30, ptr %acc.ptr
  %r31 = icmp ne i64 %r30, 0
  br i1 %r31, label %cont.32, label %__L__472
cont.32:
  %r33 = load i64, ptr %acc.ptr
  %r34 = load i64, ptr @_3Clong_3E
  store i64 %r34, ptr %acc.ptr
  br label %__L__473
__L__472:
  %r35 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t9
  %r36 = load i64, ptr %t7
  %r38 = load i64, ptr %t9
  %r37 = inttoptr i64 %r36 to ptr
  %r39 = getelementptr inbounds i64, ptr %r37, i64 %r38
  %r40 = load i64, ptr %r39
  store i64 %r40, ptr %acc.ptr
  br label %__L__473
__L__473:
  %r41 = load i64, ptr %acc.ptr
  store i64 %r41, ptr %acc.ptr
  br label %__L__471
__L__470:
  %r42 = load i64, ptr %acc.ptr
  %r43 = load i64, ptr @_3Cundefined_3E
  store i64 %r43, ptr %acc.ptr
  br label %__L__471
__L__471:
  %r44 = load i64, ptr %acc.ptr
  store i64 %r44, ptr %t10
  %r45 = load i64, ptr @_3Clong_3E
  %r46 = load i64, ptr %t10
  %r47 = icmp eq i64 %r45, %r46
  %r48 = zext i1 %r47 to i64
  store i64 %r48, ptr %acc.ptr
  %r49 = icmp ne i64 %r48, 0
  br i1 %r49, label %cont.50, label %__L__469
cont.50:
  %r51 = load i64, ptr %acc.ptr
  %r52 = load i64, ptr %t3
  store i64 %r52, ptr %t11
  %r53 = load i64, ptr %t6
  store i64 %r53, ptr %t12
  store i64 0, ptr %t13
  %r54 = load i64, ptr %t12
  %r56 = load i64, ptr %t13
  %r55 = inttoptr i64 %r54 to ptr
  %r57 = getelementptr inbounds i64, ptr %r55, i64 %r56
  %r58 = load i64, ptr %r57
  store i64 %r58, ptr %t14
  %r59 = ptrtoint ptr @__L__128 to i64
  %r60 = load i64, ptr %t11
  store i64 %r60, ptr %a0
  %r61 = load i64, ptr %t14
  store i64 %r61, ptr %a1
  %r63 = load i64, ptr %a0
  %r64 = load i64, ptr %a1
  %r62 = inttoptr i64 %r59 to ptr
  %r65 = call i64 %r62(i64 %r63, i64 %r64)
  store i64 %r65, ptr %acc.ptr
  br label %__L__469
__L__469:
  %r66 = load i64, ptr %acc.ptr
  ret i64 %r66
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
@__L__474 = private constant [11 x i8] c"set-oop-at\00"
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
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
  %t20 = alloca i64
  %t21 = alloca i64
  %t22 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = ptrtoint ptr @__L__474 to i64
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
  br i1 %r37, label %cont.38, label %__L__475
cont.38:
  %r39 = load i64, ptr %acc.ptr
  %r40 = load i64, ptr %t3
  store i64 %r40, ptr %t11
  %r41 = load i64, ptr %t11
  store i64 %r41, ptr %acc.ptr
  %r42 = icmp ne i64 %r41, 0
  br i1 %r42, label %cont.43, label %__L__476
cont.43:
  %r44 = load i64, ptr %acc.ptr
  store i64 1, ptr %t12
  %r45 = load i64, ptr %t11
  %r46 = load i64, ptr %t12
  %r47 = and i64 %r45, %r46
  store i64 %r47, ptr %acc.ptr
  %r48 = icmp ne i64 %r47, 0
  br i1 %r48, label %cont.49, label %__L__478
cont.49:
  %r50 = load i64, ptr %acc.ptr
  %r51 = load i64, ptr @_3Clong_3E
  store i64 %r51, ptr %acc.ptr
  br label %__L__479
__L__478:
  %r52 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t13
  %r53 = load i64, ptr %t11
  %r55 = load i64, ptr %t13
  %r54 = inttoptr i64 %r53 to ptr
  %r56 = getelementptr inbounds i64, ptr %r54, i64 %r55
  %r57 = load i64, ptr %r56
  store i64 %r57, ptr %acc.ptr
  br label %__L__479
__L__479:
  %r58 = load i64, ptr %acc.ptr
  store i64 %r58, ptr %acc.ptr
  br label %__L__477
__L__476:
  %r59 = load i64, ptr %acc.ptr
  %r60 = load i64, ptr @_3Cundefined_3E
  store i64 %r60, ptr %acc.ptr
  br label %__L__477
__L__477:
  %r61 = load i64, ptr %acc.ptr
  store i64 %r61, ptr %t14
  %r62 = load i64, ptr @_3Clong_3E
  %r63 = load i64, ptr %t14
  %r64 = icmp eq i64 %r62, %r63
  %r65 = zext i1 %r64 to i64
  %r66 = icmp eq i64 %r65, 0
  %r67 = zext i1 %r66 to i64
  store i64 %r67, ptr %acc.ptr
  %r68 = icmp ne i64 %r67, 0
  br i1 %r68, label %cont.69, label %__L__475
cont.69:
  %r70 = load i64, ptr %acc.ptr
  %r71 = load i64, ptr %t6
  store i64 %r71, ptr %t15
  %r72 = load i64, ptr %t15
  store i64 %r72, ptr %acc.ptr
  %r73 = icmp ne i64 %r72, 0
  br i1 %r73, label %cont.74, label %__L__480
cont.74:
  %r75 = load i64, ptr %acc.ptr
  store i64 1, ptr %t16
  %r76 = load i64, ptr %t15
  %r77 = load i64, ptr %t16
  %r78 = and i64 %r76, %r77
  store i64 %r78, ptr %acc.ptr
  %r79 = icmp ne i64 %r78, 0
  br i1 %r79, label %cont.80, label %__L__482
cont.80:
  %r81 = load i64, ptr %acc.ptr
  %r82 = load i64, ptr @_3Clong_3E
  store i64 %r82, ptr %acc.ptr
  br label %__L__483
__L__482:
  %r83 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t17
  %r84 = load i64, ptr %t15
  %r86 = load i64, ptr %t17
  %r85 = inttoptr i64 %r84 to ptr
  %r87 = getelementptr inbounds i64, ptr %r85, i64 %r86
  %r88 = load i64, ptr %r87
  store i64 %r88, ptr %acc.ptr
  br label %__L__483
__L__483:
  %r89 = load i64, ptr %acc.ptr
  store i64 %r89, ptr %acc.ptr
  br label %__L__481
__L__480:
  %r90 = load i64, ptr %acc.ptr
  %r91 = load i64, ptr @_3Cundefined_3E
  store i64 %r91, ptr %acc.ptr
  br label %__L__481
__L__481:
  %r92 = load i64, ptr %acc.ptr
  store i64 %r92, ptr %t18
  %r93 = load i64, ptr @_3Clong_3E
  %r94 = load i64, ptr %t18
  %r95 = icmp eq i64 %r93, %r94
  %r96 = zext i1 %r95 to i64
  store i64 %r96, ptr %acc.ptr
  %r97 = icmp ne i64 %r96, 0
  br i1 %r97, label %cont.98, label %__L__475
cont.98:
  %r99 = load i64, ptr %acc.ptr
  %r100 = load i64, ptr %t10
  store i64 %r100, ptr %t19
  %r101 = load i64, ptr %t6
  store i64 %r101, ptr %t20
  store i64 0, ptr %t21
  %r102 = load i64, ptr %t20
  %r104 = load i64, ptr %t21
  %r103 = inttoptr i64 %r102 to ptr
  %r105 = getelementptr inbounds i64, ptr %r103, i64 %r104
  %r106 = load i64, ptr %r105
  store i64 %r106, ptr %t22
  %r107 = load i64, ptr %t3
  %r108 = load i64, ptr %t19
  %r110 = load i64, ptr %t22
  %r109 = inttoptr i64 %r107 to ptr
  %r111 = getelementptr inbounds i64, ptr %r109, i64 %r110
  store i64 %r108, ptr %r111
  store i64 %r108, ptr %acc.ptr
  br label %__L__475
__L__475:
  %r112 = load i64, ptr %acc.ptr
  %r113 = load i64, ptr %t10
  ret i64 %r113
}
; defn subr_oop_at
@__L__484 = private constant [7 x i8] c"oop-at\00"
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
  %t11 = alloca i64
  %t12 = alloca i64
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = ptrtoint ptr @__L__484 to i64
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
  br i1 %r24, label %cont.25, label %__L__485
cont.25:
  %r26 = load i64, ptr %acc.ptr
  %r27 = load i64, ptr %t3
  store i64 %r27, ptr %t7
  %r28 = load i64, ptr %t7
  store i64 %r28, ptr %acc.ptr
  %r29 = icmp ne i64 %r28, 0
  br i1 %r29, label %cont.30, label %__L__486
cont.30:
  %r31 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r32 = load i64, ptr %t7
  %r33 = load i64, ptr %t8
  %r34 = and i64 %r32, %r33
  store i64 %r34, ptr %acc.ptr
  %r35 = icmp ne i64 %r34, 0
  br i1 %r35, label %cont.36, label %__L__488
cont.36:
  %r37 = load i64, ptr %acc.ptr
  %r38 = load i64, ptr @_3Clong_3E
  store i64 %r38, ptr %acc.ptr
  br label %__L__489
__L__488:
  %r39 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t9
  %r40 = load i64, ptr %t7
  %r42 = load i64, ptr %t9
  %r41 = inttoptr i64 %r40 to ptr
  %r43 = getelementptr inbounds i64, ptr %r41, i64 %r42
  %r44 = load i64, ptr %r43
  store i64 %r44, ptr %acc.ptr
  br label %__L__489
__L__489:
  %r45 = load i64, ptr %acc.ptr
  store i64 %r45, ptr %acc.ptr
  br label %__L__487
__L__486:
  %r46 = load i64, ptr %acc.ptr
  %r47 = load i64, ptr @_3Cundefined_3E
  store i64 %r47, ptr %acc.ptr
  br label %__L__487
__L__487:
  %r48 = load i64, ptr %acc.ptr
  store i64 %r48, ptr %t10
  %r49 = load i64, ptr @_3Clong_3E
  %r50 = load i64, ptr %t10
  %r51 = icmp eq i64 %r49, %r50
  %r52 = zext i1 %r51 to i64
  %r53 = icmp eq i64 %r52, 0
  %r54 = zext i1 %r53 to i64
  store i64 %r54, ptr %acc.ptr
  %r55 = icmp ne i64 %r54, 0
  br i1 %r55, label %cont.56, label %__L__485
cont.56:
  %r57 = load i64, ptr %acc.ptr
  %r58 = load i64, ptr %t6
  store i64 %r58, ptr %t11
  %r59 = load i64, ptr %t11
  store i64 %r59, ptr %acc.ptr
  %r60 = icmp ne i64 %r59, 0
  br i1 %r60, label %cont.61, label %__L__490
cont.61:
  %r62 = load i64, ptr %acc.ptr
  store i64 1, ptr %t12
  %r63 = load i64, ptr %t11
  %r64 = load i64, ptr %t12
  %r65 = and i64 %r63, %r64
  store i64 %r65, ptr %acc.ptr
  %r66 = icmp ne i64 %r65, 0
  br i1 %r66, label %cont.67, label %__L__492
cont.67:
  %r68 = load i64, ptr %acc.ptr
  %r69 = load i64, ptr @_3Clong_3E
  store i64 %r69, ptr %acc.ptr
  br label %__L__493
__L__492:
  %r70 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t13
  %r71 = load i64, ptr %t11
  %r73 = load i64, ptr %t13
  %r72 = inttoptr i64 %r71 to ptr
  %r74 = getelementptr inbounds i64, ptr %r72, i64 %r73
  %r75 = load i64, ptr %r74
  store i64 %r75, ptr %acc.ptr
  br label %__L__493
__L__493:
  %r76 = load i64, ptr %acc.ptr
  store i64 %r76, ptr %acc.ptr
  br label %__L__491
__L__490:
  %r77 = load i64, ptr %acc.ptr
  %r78 = load i64, ptr @_3Cundefined_3E
  store i64 %r78, ptr %acc.ptr
  br label %__L__491
__L__491:
  %r79 = load i64, ptr %acc.ptr
  store i64 %r79, ptr %t14
  %r80 = load i64, ptr @_3Clong_3E
  %r81 = load i64, ptr %t14
  %r82 = icmp eq i64 %r80, %r81
  %r83 = zext i1 %r82 to i64
  store i64 %r83, ptr %acc.ptr
  %r84 = icmp ne i64 %r83, 0
  br i1 %r84, label %cont.85, label %__L__485
cont.85:
  %r86 = load i64, ptr %acc.ptr
  %r87 = load i64, ptr %t6
  store i64 %r87, ptr %t15
  store i64 0, ptr %t16
  %r88 = load i64, ptr %t15
  %r90 = load i64, ptr %t16
  %r89 = inttoptr i64 %r88 to ptr
  %r91 = getelementptr inbounds i64, ptr %r89, i64 %r90
  %r92 = load i64, ptr %r91
  store i64 %r92, ptr %t17
  %r93 = load i64, ptr %t3
  %r95 = load i64, ptr %t17
  %r94 = inttoptr i64 %r93 to ptr
  %r96 = getelementptr inbounds i64, ptr %r94, i64 %r95
  %r97 = load i64, ptr %r96
  store i64 %r97, ptr %acc.ptr
  br label %__L__485
__L__485:
  %r98 = load i64, ptr %acc.ptr
  ret i64 %r98
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
  br i1 %r8, label %cont.9, label %__L__495
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__497
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__498
__L__497:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__498
__L__498:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__496
__L__495:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__496
__L__496:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr @_3Cpair_3E
  %r29 = load i64, ptr %t5
  %r30 = icmp eq i64 %r28, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %cont.33, label %__L__494
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
  br label %__L__494
__L__494:
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
  br i1 %r8, label %cont.9, label %__L__500
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__502
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__503
__L__502:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__503
__L__503:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__501
__L__500:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__501
__L__501:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr @_3Cpair_3E
  %r29 = load i64, ptr %t5
  %r30 = icmp eq i64 %r28, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %cont.33, label %__L__499
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
  br label %__L__499
__L__499:
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
  br i1 %r7, label %cont.8, label %__L__505
cont.8:
  %r9 = load i64, ptr %acc.ptr
  store i64 1, ptr %t2
  %r10 = load i64, ptr %t1
  %r11 = load i64, ptr %t2
  %r12 = and i64 %r10, %r11
  store i64 %r12, ptr %acc.ptr
  %r13 = icmp ne i64 %r12, 0
  br i1 %r13, label %cont.14, label %__L__507
cont.14:
  %r15 = load i64, ptr %acc.ptr
  %r16 = load i64, ptr @_3Clong_3E
  store i64 %r16, ptr %acc.ptr
  br label %__L__508
__L__507:
  %r17 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t3
  %r18 = load i64, ptr %t1
  %r20 = load i64, ptr %t3
  %r19 = inttoptr i64 %r18 to ptr
  %r21 = getelementptr inbounds i64, ptr %r19, i64 %r20
  %r22 = load i64, ptr %r21
  store i64 %r22, ptr %acc.ptr
  br label %__L__508
__L__508:
  %r23 = load i64, ptr %acc.ptr
  store i64 %r23, ptr %acc.ptr
  br label %__L__506
__L__505:
  %r24 = load i64, ptr %acc.ptr
  %r25 = load i64, ptr @_3Cundefined_3E
  store i64 %r25, ptr %acc.ptr
  br label %__L__506
__L__506:
  %r26 = load i64, ptr %acc.ptr
  store i64 %r26, ptr %t4
  %r27 = load i64, ptr @_3Carray_3E
  %r28 = load i64, ptr %t4
  %r29 = icmp eq i64 %r27, %r28
  %r30 = zext i1 %r29 to i64
  store i64 %r30, ptr %acc.ptr
  %r31 = icmp ne i64 %r30, 0
  br i1 %r31, label %cont.32, label %__L__504
cont.32:
  %r33 = load i64, ptr %acc.ptr
  %r34 = load i64, ptr @s__t
  store i64 %r34, ptr %acc.ptr
  br label %__L__504
__L__504:
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
  br i1 %r7, label %cont.8, label %__L__510
cont.8:
  %r9 = load i64, ptr %acc.ptr
  store i64 1, ptr %t2
  %r10 = load i64, ptr %t1
  %r11 = load i64, ptr %t2
  %r12 = and i64 %r10, %r11
  store i64 %r12, ptr %acc.ptr
  %r13 = icmp ne i64 %r12, 0
  br i1 %r13, label %cont.14, label %__L__512
cont.14:
  %r15 = load i64, ptr %acc.ptr
  %r16 = load i64, ptr @_3Clong_3E
  store i64 %r16, ptr %acc.ptr
  br label %__L__513
__L__512:
  %r17 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t3
  %r18 = load i64, ptr %t1
  %r20 = load i64, ptr %t3
  %r19 = inttoptr i64 %r18 to ptr
  %r21 = getelementptr inbounds i64, ptr %r19, i64 %r20
  %r22 = load i64, ptr %r21
  store i64 %r22, ptr %acc.ptr
  br label %__L__513
__L__513:
  %r23 = load i64, ptr %acc.ptr
  store i64 %r23, ptr %acc.ptr
  br label %__L__511
__L__510:
  %r24 = load i64, ptr %acc.ptr
  %r25 = load i64, ptr @_3Cundefined_3E
  store i64 %r25, ptr %acc.ptr
  br label %__L__511
__L__511:
  %r26 = load i64, ptr %acc.ptr
  store i64 %r26, ptr %t4
  %r27 = load i64, ptr @_3Cpair_3E
  %r28 = load i64, ptr %t4
  %r29 = icmp eq i64 %r27, %r28
  %r30 = zext i1 %r29 to i64
  store i64 %r30, ptr %acc.ptr
  %r31 = icmp ne i64 %r30, 0
  br i1 %r31, label %cont.32, label %__L__509
cont.32:
  %r33 = load i64, ptr %acc.ptr
  %r34 = load i64, ptr @s__t
  store i64 %r34, ptr %acc.ptr
  br label %__L__509
__L__509:
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
  br i1 %r7, label %cont.8, label %__L__515
cont.8:
  %r9 = load i64, ptr %acc.ptr
  store i64 1, ptr %t2
  %r10 = load i64, ptr %t1
  %r11 = load i64, ptr %t2
  %r12 = and i64 %r10, %r11
  store i64 %r12, ptr %acc.ptr
  %r13 = icmp ne i64 %r12, 0
  br i1 %r13, label %cont.14, label %__L__517
cont.14:
  %r15 = load i64, ptr %acc.ptr
  %r16 = load i64, ptr @_3Clong_3E
  store i64 %r16, ptr %acc.ptr
  br label %__L__518
__L__517:
  %r17 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t3
  %r18 = load i64, ptr %t1
  %r20 = load i64, ptr %t3
  %r19 = inttoptr i64 %r18 to ptr
  %r21 = getelementptr inbounds i64, ptr %r19, i64 %r20
  %r22 = load i64, ptr %r21
  store i64 %r22, ptr %acc.ptr
  br label %__L__518
__L__518:
  %r23 = load i64, ptr %acc.ptr
  store i64 %r23, ptr %acc.ptr
  br label %__L__516
__L__515:
  %r24 = load i64, ptr %acc.ptr
  %r25 = load i64, ptr @_3Cundefined_3E
  store i64 %r25, ptr %acc.ptr
  br label %__L__516
__L__516:
  %r26 = load i64, ptr %acc.ptr
  store i64 %r26, ptr %t4
  %r27 = load i64, ptr @_3Csymbol_3E
  %r28 = load i64, ptr %t4
  %r29 = icmp eq i64 %r27, %r28
  %r30 = zext i1 %r29 to i64
  store i64 %r30, ptr %acc.ptr
  %r31 = icmp ne i64 %r30, 0
  br i1 %r31, label %cont.32, label %__L__514
cont.32:
  %r33 = load i64, ptr %acc.ptr
  %r34 = load i64, ptr @s__t
  store i64 %r34, ptr %acc.ptr
  br label %__L__514
__L__514:
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
  br i1 %r7, label %cont.8, label %__L__520
cont.8:
  %r9 = load i64, ptr %acc.ptr
  store i64 1, ptr %t2
  %r10 = load i64, ptr %t1
  %r11 = load i64, ptr %t2
  %r12 = and i64 %r10, %r11
  store i64 %r12, ptr %acc.ptr
  %r13 = icmp ne i64 %r12, 0
  br i1 %r13, label %cont.14, label %__L__522
cont.14:
  %r15 = load i64, ptr %acc.ptr
  %r16 = load i64, ptr @_3Clong_3E
  store i64 %r16, ptr %acc.ptr
  br label %__L__523
__L__522:
  %r17 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t3
  %r18 = load i64, ptr %t1
  %r20 = load i64, ptr %t3
  %r19 = inttoptr i64 %r18 to ptr
  %r21 = getelementptr inbounds i64, ptr %r19, i64 %r20
  %r22 = load i64, ptr %r21
  store i64 %r22, ptr %acc.ptr
  br label %__L__523
__L__523:
  %r23 = load i64, ptr %acc.ptr
  store i64 %r23, ptr %acc.ptr
  br label %__L__521
__L__520:
  %r24 = load i64, ptr %acc.ptr
  %r25 = load i64, ptr @_3Cundefined_3E
  store i64 %r25, ptr %acc.ptr
  br label %__L__521
__L__521:
  %r26 = load i64, ptr %acc.ptr
  store i64 %r26, ptr %t4
  %r27 = load i64, ptr @_3Cstring_3E
  %r28 = load i64, ptr %t4
  %r29 = icmp eq i64 %r27, %r28
  %r30 = zext i1 %r29 to i64
  store i64 %r30, ptr %acc.ptr
  %r31 = icmp ne i64 %r30, 0
  br i1 %r31, label %cont.32, label %__L__519
cont.32:
  %r33 = load i64, ptr %acc.ptr
  %r34 = load i64, ptr @s__t
  store i64 %r34, ptr %acc.ptr
  br label %__L__519
__L__519:
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
  br i1 %r1, label %cont.2, label %__L__524
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
  br i1 %r11, label %cont.12, label %__L__525
cont.12:
  %r13 = load i64, ptr %acc.ptr
  store i64 1, ptr %t2
  %r14 = load i64, ptr %t1
  %r15 = load i64, ptr %t2
  %r16 = and i64 %r14, %r15
  store i64 %r16, ptr %acc.ptr
  %r17 = icmp ne i64 %r16, 0
  br i1 %r17, label %cont.18, label %__L__527
cont.18:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr @_3Clong_3E
  store i64 %r20, ptr %acc.ptr
  br label %__L__528
__L__527:
  %r21 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t3
  %r22 = load i64, ptr %t1
  %r24 = load i64, ptr %t3
  %r23 = inttoptr i64 %r22 to ptr
  %r25 = getelementptr inbounds i64, ptr %r23, i64 %r24
  %r26 = load i64, ptr %r25
  store i64 %r26, ptr %acc.ptr
  br label %__L__528
__L__528:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %acc.ptr
  br label %__L__526
__L__525:
  %r28 = load i64, ptr %acc.ptr
  %r29 = load i64, ptr @_3Cundefined_3E
  store i64 %r29, ptr %acc.ptr
  br label %__L__526
__L__526:
  %r30 = load i64, ptr %acc.ptr
  store i64 %r30, ptr %t4
  %r31 = ptrtoint ptr @__L__154 to i64
  %r32 = load i64, ptr %t4
  store i64 %r32, ptr %a0
  %r34 = load i64, ptr %a0
  %r33 = inttoptr i64 %r31 to ptr
  %r35 = call i64 %r33(i64 %r34)
  store i64 %r35, ptr %acc.ptr
  br label %__L__524
__L__524:
  %r36 = load i64, ptr %acc.ptr
  ret i64 %r36
}
; defn subr_allocate
@__L__529 = private constant [9 x i8] c"allocate\00"
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
  %r0 = ptrtoint ptr @__L__529 to i64
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
  br i1 %r25, label %cont.26, label %__L__531
cont.26:
  %r27 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r28 = load i64, ptr %t7
  %r29 = load i64, ptr %t8
  %r30 = and i64 %r28, %r29
  store i64 %r30, ptr %acc.ptr
  %r31 = icmp ne i64 %r30, 0
  br i1 %r31, label %cont.32, label %__L__533
cont.32:
  %r33 = load i64, ptr %acc.ptr
  %r34 = load i64, ptr @_3Clong_3E
  store i64 %r34, ptr %acc.ptr
  br label %__L__534
__L__533:
  %r35 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t9
  %r36 = load i64, ptr %t7
  %r38 = load i64, ptr %t9
  %r37 = inttoptr i64 %r36 to ptr
  %r39 = getelementptr inbounds i64, ptr %r37, i64 %r38
  %r40 = load i64, ptr %r39
  store i64 %r40, ptr %acc.ptr
  br label %__L__534
__L__534:
  %r41 = load i64, ptr %acc.ptr
  store i64 %r41, ptr %acc.ptr
  br label %__L__532
__L__531:
  %r42 = load i64, ptr %acc.ptr
  %r43 = load i64, ptr @_3Cundefined_3E
  store i64 %r43, ptr %acc.ptr
  br label %__L__532
__L__532:
  %r44 = load i64, ptr %acc.ptr
  store i64 %r44, ptr %t10
  %r45 = load i64, ptr @_3Clong_3E
  %r46 = load i64, ptr %t10
  %r47 = icmp eq i64 %r45, %r46
  %r48 = zext i1 %r47 to i64
  store i64 %r48, ptr %acc.ptr
  %r49 = icmp ne i64 %r48, 0
  br i1 %r49, label %cont.50, label %__L__530
cont.50:
  %r51 = load i64, ptr %acc.ptr
  %r52 = load i64, ptr %t6
  store i64 %r52, ptr %t11
  %r53 = load i64, ptr %t11
  store i64 %r53, ptr %acc.ptr
  %r54 = icmp ne i64 %r53, 0
  br i1 %r54, label %cont.55, label %__L__535
cont.55:
  %r56 = load i64, ptr %acc.ptr
  store i64 1, ptr %t12
  %r57 = load i64, ptr %t11
  %r58 = load i64, ptr %t12
  %r59 = and i64 %r57, %r58
  store i64 %r59, ptr %acc.ptr
  %r60 = icmp ne i64 %r59, 0
  br i1 %r60, label %cont.61, label %__L__537
cont.61:
  %r62 = load i64, ptr %acc.ptr
  %r63 = load i64, ptr @_3Clong_3E
  store i64 %r63, ptr %acc.ptr
  br label %__L__538
__L__537:
  %r64 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t13
  %r65 = load i64, ptr %t11
  %r67 = load i64, ptr %t13
  %r66 = inttoptr i64 %r65 to ptr
  %r68 = getelementptr inbounds i64, ptr %r66, i64 %r67
  %r69 = load i64, ptr %r68
  store i64 %r69, ptr %acc.ptr
  br label %__L__538
__L__538:
  %r70 = load i64, ptr %acc.ptr
  store i64 %r70, ptr %acc.ptr
  br label %__L__536
__L__535:
  %r71 = load i64, ptr %acc.ptr
  %r72 = load i64, ptr @_3Cundefined_3E
  store i64 %r72, ptr %acc.ptr
  br label %__L__536
__L__536:
  %r73 = load i64, ptr %acc.ptr
  store i64 %r73, ptr %t14
  %r74 = load i64, ptr @_3Clong_3E
  %r75 = load i64, ptr %t14
  %r76 = icmp eq i64 %r74, %r75
  %r77 = zext i1 %r76 to i64
  store i64 %r77, ptr %acc.ptr
  %r78 = icmp ne i64 %r77, 0
  br i1 %r78, label %cont.79, label %__L__530
cont.79:
  %r80 = load i64, ptr %acc.ptr
  %r81 = load i64, ptr %t3
  store i64 %r81, ptr %t15
  store i64 0, ptr %t16
  %r82 = load i64, ptr %t15
  %r84 = load i64, ptr %t16
  %r83 = inttoptr i64 %r82 to ptr
  %r85 = getelementptr inbounds i64, ptr %r83, i64 %r84
  %r86 = load i64, ptr %r85
  store i64 %r86, ptr %t17
  store i64 8, ptr %t18
  %r87 = load i64, ptr %t6
  store i64 %r87, ptr %t19
  store i64 0, ptr %t20
  %r88 = load i64, ptr %t19
  %r90 = load i64, ptr %t20
  %r89 = inttoptr i64 %r88 to ptr
  %r91 = getelementptr inbounds i64, ptr %r89, i64 %r90
  %r92 = load i64, ptr %r91
  %r93 = load i64, ptr %t18
  %r94 = mul i64 %r92, %r93
  store i64 %r94, ptr %t21
  %r95 = ptrtoint ptr @__L__155 to i64
  %r96 = load i64, ptr %t17
  store i64 %r96, ptr %a0
  %r97 = load i64, ptr %t21
  store i64 %r97, ptr %a1
  %r99 = load i64, ptr %a0
  %r100 = load i64, ptr %a1
  %r98 = inttoptr i64 %r95 to ptr
  %r101 = call i64 %r98(i64 %r99, i64 %r100)
  store i64 %r101, ptr %acc.ptr
  br label %__L__530
__L__530:
  %r102 = load i64, ptr %acc.ptr
  ret i64 %r102
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
  store i64 %r6, ptr %acc.ptr
  %r7 = icmp ne i64 %r6, 0
  br i1 %r7, label %cont.8, label %__L__540
cont.8:
  %r9 = load i64, ptr %acc.ptr
  store i64 1, ptr %t2
  %r10 = load i64, ptr %t1
  %r11 = load i64, ptr %t2
  %r12 = and i64 %r10, %r11
  store i64 %r12, ptr %acc.ptr
  %r13 = icmp ne i64 %r12, 0
  br i1 %r13, label %cont.14, label %__L__542
cont.14:
  %r15 = load i64, ptr %acc.ptr
  %r16 = load i64, ptr @_3Clong_3E
  store i64 %r16, ptr %acc.ptr
  br label %__L__543
__L__542:
  %r17 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t3
  %r18 = load i64, ptr %t1
  %r20 = load i64, ptr %t3
  %r19 = inttoptr i64 %r18 to ptr
  %r21 = getelementptr inbounds i64, ptr %r19, i64 %r20
  %r22 = load i64, ptr %r21
  store i64 %r22, ptr %acc.ptr
  br label %__L__543
__L__543:
  %r23 = load i64, ptr %acc.ptr
  store i64 %r23, ptr %acc.ptr
  br label %__L__541
__L__540:
  %r24 = load i64, ptr %acc.ptr
  %r25 = load i64, ptr @_3Cundefined_3E
  store i64 %r25, ptr %acc.ptr
  br label %__L__541
__L__541:
  %r26 = load i64, ptr %acc.ptr
  store i64 %r26, ptr %t4
  %r27 = load i64, ptr @_3Clong_3E
  %r28 = load i64, ptr %t4
  %r29 = icmp eq i64 %r27, %r28
  %r30 = zext i1 %r29 to i64
  store i64 %r30, ptr %acc.ptr
  %r31 = icmp ne i64 %r30, 0
  br i1 %r31, label %cont.32, label %__L__539
cont.32:
  %r33 = load i64, ptr %acc.ptr
  store i64 0, ptr %t5
  %r34 = load i64, ptr %arg0
  %r36 = load i64, ptr %t5
  %r35 = inttoptr i64 %r34 to ptr
  %r37 = getelementptr inbounds i64, ptr %r35, i64 %r36
  %r38 = load i64, ptr %r37
  store i64 %r38, ptr %t6
  store i64 0, ptr %t7
  %r39 = load i64, ptr %t6
  %r41 = load i64, ptr %t7
  %r40 = inttoptr i64 %r39 to ptr
  %r42 = getelementptr inbounds i64, ptr %r40, i64 %r41
  %r43 = load i64, ptr %r42
  store i64 %r43, ptr %acc.ptr
  br label %__L__539
__L__539:
  %r44 = load i64, ptr %acc.ptr
  store i64 %r44, ptr %t8
  %r45 = ptrtoint ptr @__L__148 to i64
  %r46 = load i64, ptr %t8
  store i64 %r46, ptr %a0
  %r48 = load i64, ptr %a0
  %r47 = inttoptr i64 %r45 to ptr
  %r49 = call i64 %r47(i64 %r48)
  ret i64 %r49
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
  store i64 %r6, ptr %acc.ptr
  %r7 = icmp ne i64 %r6, 0
  br i1 %r7, label %cont.8, label %__L__545
cont.8:
  %r9 = load i64, ptr %acc.ptr
  store i64 1, ptr %t2
  %r10 = load i64, ptr %t1
  %r11 = load i64, ptr %t2
  %r12 = and i64 %r10, %r11
  store i64 %r12, ptr %acc.ptr
  %r13 = icmp ne i64 %r12, 0
  br i1 %r13, label %cont.14, label %__L__547
cont.14:
  %r15 = load i64, ptr %acc.ptr
  %r16 = load i64, ptr @_3Clong_3E
  store i64 %r16, ptr %acc.ptr
  br label %__L__548
__L__547:
  %r17 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t3
  %r18 = load i64, ptr %t1
  %r20 = load i64, ptr %t3
  %r19 = inttoptr i64 %r18 to ptr
  %r21 = getelementptr inbounds i64, ptr %r19, i64 %r20
  %r22 = load i64, ptr %r21
  store i64 %r22, ptr %acc.ptr
  br label %__L__548
__L__548:
  %r23 = load i64, ptr %acc.ptr
  store i64 %r23, ptr %acc.ptr
  br label %__L__546
__L__545:
  %r24 = load i64, ptr %acc.ptr
  %r25 = load i64, ptr @_3Cundefined_3E
  store i64 %r25, ptr %acc.ptr
  br label %__L__546
__L__546:
  %r26 = load i64, ptr %acc.ptr
  store i64 %r26, ptr %t4
  %r27 = load i64, ptr @_3Clong_3E
  %r28 = load i64, ptr %t4
  %r29 = icmp eq i64 %r27, %r28
  %r30 = zext i1 %r29 to i64
  store i64 %r30, ptr %acc.ptr
  %r31 = icmp ne i64 %r30, 0
  br i1 %r31, label %cont.32, label %__L__544
cont.32:
  %r33 = load i64, ptr %acc.ptr
  store i64 0, ptr %t5
  %r34 = load i64, ptr %arg0
  %r36 = load i64, ptr %t5
  %r35 = inttoptr i64 %r34 to ptr
  %r37 = getelementptr inbounds i64, ptr %r35, i64 %r36
  %r38 = load i64, ptr %r37
  store i64 %r38, ptr %t6
  store i64 0, ptr %t7
  %r39 = load i64, ptr %t6
  %r41 = load i64, ptr %t7
  %r40 = inttoptr i64 %r39 to ptr
  %r42 = getelementptr inbounds i64, ptr %r40, i64 %r41
  %r43 = load i64, ptr %r42
  store i64 %r43, ptr %acc.ptr
  br label %__L__544
__L__544:
  %r44 = load i64, ptr %acc.ptr
  store i64 %r44, ptr %t8
  %r45 = ptrtoint ptr @__L__152 to i64
  %r46 = load i64, ptr %t8
  store i64 %r46, ptr %a0
  %r48 = load i64, ptr %a0
  %r47 = inttoptr i64 %r45 to ptr
  %r49 = call i64 %r47(i64 %r48)
  ret i64 %r49
}
; defn subr_cons
@__L__550 = private constant [33 x i8] c"%s: expected at most 2 arguments\00"
@__L__551 = private constant [5 x i8] c"cons\00"
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
  br i1 %r4, label %__L__549, label %cont.5
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
  br i1 %r15, label %__L__549, label %cont.16
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
  br i1 %r30, label %__L__549, label %cont.31
cont.31:
  %r32 = load i64, ptr %acc.ptr
  %r33 = ptrtoint ptr @__L__550 to i64
  store i64 %r33, ptr %t6
  %r34 = ptrtoint ptr @__L__551 to i64
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
  br label %__L__549
__L__549:
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
  br i1 %r12, label %__L__552, label %cont.13
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
  br label %__L__552
__L__552:
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
  br i1 %r12, label %__L__553, label %cont.13
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
  br label %__L__553
__L__553:
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
  br i1 %r12, label %__L__554, label %cont.13
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
  br label %__L__554
__L__554:
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
@__L__563 = private constant [3 x i8] c"%s\00"
@__L__566 = private constant [3 x i8] c"%s\00"
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
  br label %__L__556
__L__555:
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
  br i1 %r8, label %cont.9, label %__L__557
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__559
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__560
__L__559:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__560
__L__560:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__558
__L__557:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__558
__L__558:
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
  br i1 %r33, label %cont.34, label %__L__561
cont.34:
  %r35 = load i64, ptr %acc.ptr
  %r36 = load i64, ptr @stderr
  store i64 %r36, ptr %t7
  %r37 = ptrtoint ptr @__L__563 to i64
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
  br label %__L__562
__L__561:
  %r53 = load i64, ptr %acc.ptr
  %r54 = load i64, ptr @_3Csymbol_3E
  store i64 %r54, ptr %t12
  %r55 = load i64, ptr %t5
  %r56 = load i64, ptr %t12
  %r57 = icmp eq i64 %r55, %r56
  %r58 = zext i1 %r57 to i64
  store i64 %r58, ptr %acc.ptr
  %r59 = icmp ne i64 %r58, 0
  br i1 %r59, label %cont.60, label %__L__564
cont.60:
  %r61 = load i64, ptr %acc.ptr
  %r62 = load i64, ptr @stderr
  store i64 %r62, ptr %t13
  %r63 = ptrtoint ptr @__L__566 to i64
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
  br label %__L__565
__L__564:
  %r79 = load i64, ptr %acc.ptr
  store i64 0, ptr %acc.ptr
  br label %__L__565
__L__565:
  %r80 = load i64, ptr %acc.ptr
  store i64 %r80, ptr %acc.ptr
  br label %__L__562
__L__562:
  %r81 = load i64, ptr %acc.ptr
  store i64 1, ptr %t18
  %r82 = load i64, ptr %arg0
  %r84 = load i64, ptr %t18
  %r83 = inttoptr i64 %r82 to ptr
  %r85 = getelementptr inbounds i64, ptr %r83, i64 %r84
  %r86 = load i64, ptr %r85
  store i64 %r86, ptr %arg0
  store i64 %r86, ptr %acc.ptr
  br label %__L__556
__L__556:
  %r87 = load i64, ptr %acc.ptr
  %r88 = load i64, ptr %arg0
  store i64 %r88, ptr %t19
  %r89 = load i64, ptr %t19
  store i64 %r89, ptr %acc.ptr
  %r90 = icmp ne i64 %r89, 0
  br i1 %r90, label %cont.91, label %__L__567
cont.91:
  %r92 = load i64, ptr %acc.ptr
  store i64 1, ptr %t20
  %r93 = load i64, ptr %t19
  %r94 = load i64, ptr %t20
  %r95 = and i64 %r93, %r94
  store i64 %r95, ptr %acc.ptr
  %r96 = icmp ne i64 %r95, 0
  br i1 %r96, label %cont.97, label %__L__569
cont.97:
  %r98 = load i64, ptr %acc.ptr
  %r99 = load i64, ptr @_3Clong_3E
  store i64 %r99, ptr %acc.ptr
  br label %__L__570
__L__569:
  %r100 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t21
  %r101 = load i64, ptr %t19
  %r103 = load i64, ptr %t21
  %r102 = inttoptr i64 %r101 to ptr
  %r104 = getelementptr inbounds i64, ptr %r102, i64 %r103
  %r105 = load i64, ptr %r104
  store i64 %r105, ptr %acc.ptr
  br label %__L__570
__L__570:
  %r106 = load i64, ptr %acc.ptr
  store i64 %r106, ptr %acc.ptr
  br label %__L__568
__L__567:
  %r107 = load i64, ptr %acc.ptr
  %r108 = load i64, ptr @_3Cundefined_3E
  store i64 %r108, ptr %acc.ptr
  br label %__L__568
__L__568:
  %r109 = load i64, ptr %acc.ptr
  store i64 %r109, ptr %t22
  %r110 = load i64, ptr @_3Cpair_3E
  %r111 = load i64, ptr %t22
  %r112 = icmp eq i64 %r110, %r111
  %r113 = zext i1 %r112 to i64
  store i64 %r113, ptr %acc.ptr
  %r114 = icmp ne i64 %r113, 0
  br i1 %r114, label %__L__555, label %cont.115
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
  br label %__L__572
__L__571:
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
  br label %__L__572
__L__572:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr %arg0
  store i64 %r17, ptr %t3
  %r18 = load i64, ptr %t3
  store i64 %r18, ptr %acc.ptr
  %r19 = icmp ne i64 %r18, 0
  br i1 %r19, label %cont.20, label %__L__573
cont.20:
  %r21 = load i64, ptr %acc.ptr
  store i64 1, ptr %t4
  %r22 = load i64, ptr %t3
  %r23 = load i64, ptr %t4
  %r24 = and i64 %r22, %r23
  store i64 %r24, ptr %acc.ptr
  %r25 = icmp ne i64 %r24, 0
  br i1 %r25, label %cont.26, label %__L__575
cont.26:
  %r27 = load i64, ptr %acc.ptr
  %r28 = load i64, ptr @_3Clong_3E
  store i64 %r28, ptr %acc.ptr
  br label %__L__576
__L__575:
  %r29 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t5
  %r30 = load i64, ptr %t3
  %r32 = load i64, ptr %t5
  %r31 = inttoptr i64 %r30 to ptr
  %r33 = getelementptr inbounds i64, ptr %r31, i64 %r32
  %r34 = load i64, ptr %r33
  store i64 %r34, ptr %acc.ptr
  br label %__L__576
__L__576:
  %r35 = load i64, ptr %acc.ptr
  store i64 %r35, ptr %acc.ptr
  br label %__L__574
__L__573:
  %r36 = load i64, ptr %acc.ptr
  %r37 = load i64, ptr @_3Cundefined_3E
  store i64 %r37, ptr %acc.ptr
  br label %__L__574
__L__574:
  %r38 = load i64, ptr %acc.ptr
  store i64 %r38, ptr %t6
  %r39 = load i64, ptr @_3Cpair_3E
  %r40 = load i64, ptr %t6
  %r41 = icmp eq i64 %r39, %r40
  %r42 = zext i1 %r41 to i64
  store i64 %r42, ptr %acc.ptr
  %r43 = icmp ne i64 %r42, 0
  br i1 %r43, label %__L__571, label %cont.44
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
  br label %__L__578
__L__577:
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
  br label %__L__578
__L__578:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr %arg0
  store i64 %r17, ptr %t3
  %r18 = load i64, ptr %t3
  store i64 %r18, ptr %acc.ptr
  %r19 = icmp ne i64 %r18, 0
  br i1 %r19, label %cont.20, label %__L__579
cont.20:
  %r21 = load i64, ptr %acc.ptr
  store i64 1, ptr %t4
  %r22 = load i64, ptr %t3
  %r23 = load i64, ptr %t4
  %r24 = and i64 %r22, %r23
  store i64 %r24, ptr %acc.ptr
  %r25 = icmp ne i64 %r24, 0
  br i1 %r25, label %cont.26, label %__L__581
cont.26:
  %r27 = load i64, ptr %acc.ptr
  %r28 = load i64, ptr @_3Clong_3E
  store i64 %r28, ptr %acc.ptr
  br label %__L__582
__L__581:
  %r29 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t5
  %r30 = load i64, ptr %t3
  %r32 = load i64, ptr %t5
  %r31 = inttoptr i64 %r30 to ptr
  %r33 = getelementptr inbounds i64, ptr %r31, i64 %r32
  %r34 = load i64, ptr %r33
  store i64 %r34, ptr %acc.ptr
  br label %__L__582
__L__582:
  %r35 = load i64, ptr %acc.ptr
  store i64 %r35, ptr %acc.ptr
  br label %__L__580
__L__579:
  %r36 = load i64, ptr %acc.ptr
  %r37 = load i64, ptr @_3Cundefined_3E
  store i64 %r37, ptr %acc.ptr
  br label %__L__580
__L__580:
  %r38 = load i64, ptr %acc.ptr
  store i64 %r38, ptr %t6
  %r39 = load i64, ptr @_3Cpair_3E
  %r40 = load i64, ptr %t6
  %r41 = icmp eq i64 %r39, %r40
  %r42 = zext i1 %r41 to i64
  store i64 %r42, ptr %acc.ptr
  %r43 = icmp ne i64 %r42, 0
  br i1 %r43, label %__L__577, label %cont.44
cont.44:
  %r45 = load i64, ptr %acc.ptr
  ret i64 %r45
}
; defn subr_format
@__L__583 = private constant [7 x i8] c"format\00"
@__L__589 = private constant [18 x i8] c"non-string format\00"
@__L__608 = private constant [14 x i8] c"out of memory\00"
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
  %t46 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %a3 = alloca i64
  %r0 = ptrtoint ptr @__L__583 to i64
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
  br i1 %r23, label %cont.24, label %__L__585
cont.24:
  %r25 = load i64, ptr %acc.ptr
  store i64 1, ptr %t7
  %r26 = load i64, ptr %t6
  %r27 = load i64, ptr %t7
  %r28 = and i64 %r26, %r27
  store i64 %r28, ptr %acc.ptr
  %r29 = icmp ne i64 %r28, 0
  br i1 %r29, label %cont.30, label %__L__587
cont.30:
  %r31 = load i64, ptr %acc.ptr
  %r32 = load i64, ptr @_3Clong_3E
  store i64 %r32, ptr %acc.ptr
  br label %__L__588
__L__587:
  %r33 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t8
  %r34 = load i64, ptr %t6
  %r36 = load i64, ptr %t8
  %r35 = inttoptr i64 %r34 to ptr
  %r37 = getelementptr inbounds i64, ptr %r35, i64 %r36
  %r38 = load i64, ptr %r37
  store i64 %r38, ptr %acc.ptr
  br label %__L__588
__L__588:
  %r39 = load i64, ptr %acc.ptr
  store i64 %r39, ptr %acc.ptr
  br label %__L__586
__L__585:
  %r40 = load i64, ptr %acc.ptr
  %r41 = load i64, ptr @_3Cundefined_3E
  store i64 %r41, ptr %acc.ptr
  br label %__L__586
__L__586:
  %r42 = load i64, ptr %acc.ptr
  store i64 %r42, ptr %t9
  %r43 = load i64, ptr @_3Cstring_3E
  %r44 = load i64, ptr %t9
  %r45 = icmp eq i64 %r43, %r44
  %r46 = zext i1 %r45 to i64
  store i64 %r46, ptr %acc.ptr
  %r47 = icmp ne i64 %r46, 0
  br i1 %r47, label %__L__584, label %cont.48
cont.48:
  %r49 = load i64, ptr %acc.ptr
  %r50 = ptrtoint ptr @__L__589 to i64
  store i64 %r50, ptr %t10
  %r51 = ptrtoint ptr @__L__170 to i64
  %r52 = load i64, ptr %t10
  store i64 %r52, ptr %a0
  %r54 = load i64, ptr %a0
  %r53 = inttoptr i64 %r51 to ptr
  %r55 = call i64 %r53(i64 %r54)
  store i64 %r55, ptr %acc.ptr
  br label %__L__584
__L__584:
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
  br i1 %r65, label %cont.66, label %__L__590
cont.66:
  %r67 = load i64, ptr %acc.ptr
  store i64 1, ptr %t15
  %r68 = load i64, ptr %t14
  %r69 = load i64, ptr %t15
  %r70 = and i64 %r68, %r69
  store i64 %r70, ptr %acc.ptr
  %r71 = icmp ne i64 %r70, 0
  br i1 %r71, label %cont.72, label %__L__592
cont.72:
  %r73 = load i64, ptr %acc.ptr
  %r74 = load i64, ptr @_3Clong_3E
  store i64 %r74, ptr %acc.ptr
  br label %__L__593
__L__592:
  %r75 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t16
  %r76 = load i64, ptr %t14
  %r78 = load i64, ptr %t16
  %r77 = inttoptr i64 %r76 to ptr
  %r79 = getelementptr inbounds i64, ptr %r77, i64 %r78
  %r80 = load i64, ptr %r79
  store i64 %r80, ptr %acc.ptr
  br label %__L__593
__L__593:
  %r81 = load i64, ptr %acc.ptr
  store i64 %r81, ptr %acc.ptr
  br label %__L__591
__L__590:
  %r82 = load i64, ptr %acc.ptr
  %r83 = load i64, ptr @_3Cundefined_3E
  store i64 %r83, ptr %acc.ptr
  br label %__L__591
__L__591:
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
  br i1 %r90, label %cont.91, label %__L__594
cont.91:
  %r92 = load i64, ptr %acc.ptr
  store i64 0, ptr %acc.ptr
  br label %__L__595
__L__594:
  %r93 = load i64, ptr %acc.ptr
  %r94 = load i64, ptr @_3Clong_3E
  store i64 %r94, ptr %t20
  %r95 = load i64, ptr %t17
  %r96 = load i64, ptr %t20
  %r97 = icmp eq i64 %r95, %r96
  %r98 = zext i1 %r97 to i64
  store i64 %r98, ptr %acc.ptr
  %r99 = icmp ne i64 %r98, 0
  br i1 %r99, label %cont.100, label %__L__596
cont.100:
  %r101 = load i64, ptr %acc.ptr
  %r102 = load i64, ptr %t5
  store i64 %r102, ptr %t21
  store i64 0, ptr %t22
  %r103 = load i64, ptr %t21
  %r105 = load i64, ptr %t22
  %r104 = inttoptr i64 %r103 to ptr
  %r106 = getelementptr inbounds i64, ptr %r104, i64 %r105
  %r107 = load i64, ptr %r106
  store i64 %r107, ptr %t18
  store i64 %r107, ptr %acc.ptr
  br label %__L__597
__L__596:
  %r108 = load i64, ptr %acc.ptr
  %r109 = load i64, ptr @_3Cstring_3E
  store i64 %r109, ptr %t23
  %r110 = load i64, ptr %t17
  %r111 = load i64, ptr %t23
  %r112 = icmp eq i64 %r110, %r111
  %r113 = zext i1 %r112 to i64
  store i64 %r113, ptr %acc.ptr
  %r114 = icmp ne i64 %r113, 0
  br i1 %r114, label %cont.115, label %__L__598
cont.115:
  %r116 = load i64, ptr %acc.ptr
  %r117 = load i64, ptr %t5
  store i64 %r117, ptr %t24
  store i64 1, ptr %t25
  %r118 = load i64, ptr %t24
  %r120 = load i64, ptr %t25
  %r119 = inttoptr i64 %r118 to ptr
  %r121 = getelementptr inbounds i64, ptr %r119, i64 %r120
  %r122 = load i64, ptr %r121
  store i64 %r122, ptr %t18
  store i64 %r122, ptr %acc.ptr
  br label %__L__599
__L__598:
  %r123 = load i64, ptr %acc.ptr
  %r124 = load i64, ptr @_3Csymbol_3E
  store i64 %r124, ptr %t26
  %r125 = load i64, ptr %t17
  %r126 = load i64, ptr %t26
  %r127 = icmp eq i64 %r125, %r126
  %r128 = zext i1 %r127 to i64
  store i64 %r128, ptr %acc.ptr
  %r129 = icmp ne i64 %r128, 0
  br i1 %r129, label %cont.130, label %__L__600
cont.130:
  %r131 = load i64, ptr %acc.ptr
  %r132 = load i64, ptr %t5
  store i64 %r132, ptr %t27
  store i64 0, ptr %t28
  %r133 = load i64, ptr %t27
  %r135 = load i64, ptr %t28
  %r134 = inttoptr i64 %r133 to ptr
  %r136 = getelementptr inbounds i64, ptr %r134, i64 %r135
  %r137 = load i64, ptr %r136
  store i64 %r137, ptr %t18
  store i64 %r137, ptr %acc.ptr
  br label %__L__601
__L__600:
  %r138 = load i64, ptr %acc.ptr
  %r139 = load i64, ptr %t5
  store i64 %r139, ptr %t18
  store i64 %r139, ptr %acc.ptr
  br label %__L__601
__L__601:
  %r140 = load i64, ptr %acc.ptr
  store i64 %r140, ptr %acc.ptr
  br label %__L__599
__L__599:
  %r141 = load i64, ptr %acc.ptr
  store i64 %r141, ptr %acc.ptr
  br label %__L__597
__L__597:
  %r142 = load i64, ptr %acc.ptr
  store i64 %r142, ptr %acc.ptr
  br label %__L__595
__L__595:
  %r143 = load i64, ptr %acc.ptr
  store i64 100, ptr %t29
  store i64 100, ptr %t30
  store i64 100, ptr %t31
  %r144 = load i64, ptr %t29
  store i64 %r144, ptr %t32
  %r145 = ptrtoint ptr @malloc to i64
  %r146 = load i64, ptr %t32
  store i64 %r146, ptr %a0
  %r148 = load i64, ptr %a0
  %r147 = inttoptr i64 %r145 to ptr
  %r149 = call i64 %r147(i64 %r148)
  store i64 %r149, ptr %t30
  store i64 %r149, ptr %acc.ptr
  br label %__L__602
__L__602:
  %r150 = load i64, ptr %acc.ptr
  store i64 %r150, ptr %acc.ptr
  br label %__L__604
__L__603:
  %r151 = load i64, ptr %acc.ptr
  %r152 = load i64, ptr %t30
  store i64 %r152, ptr %t33
  %r153 = load i64, ptr %t29
  store i64 %r153, ptr %t34
  %r154 = load i64, ptr %t13
  store i64 %r154, ptr %t35
  %r155 = load i64, ptr %t18
  store i64 %r155, ptr %t36
  %r156 = ptrtoint ptr @snprintf to i64
  %r157 = load i64, ptr %t33
  store i64 %r157, ptr %a0
  %r158 = load i64, ptr %t34
  store i64 %r158, ptr %a1
  %r159 = load i64, ptr %t35
  store i64 %r159, ptr %a2
  %r160 = load i64, ptr %t36
  store i64 %r160, ptr %a3
  %r162 = load i64, ptr %a0
  %r163 = load i64, ptr %a1
  %r164 = load i64, ptr %a2
  %r165 = load i64, ptr %a3
  %r161 = inttoptr i64 %r156 to ptr
  %r166 = call i64 %r161(i64 %r162, i64 %r163, i64 %r164, i64 %r165)
  store i64 %r166, ptr %t37
  %r167 = load i64, ptr %t37
  store i64 %r167, ptr %t38
  %r168 = load i64, ptr %t38
  %r169 = icmp sle i64 0, %r168
  %r170 = zext i1 %r169 to i64
  store i64 %r170, ptr %acc.ptr
  %r171 = icmp ne i64 %r170, 0
  br i1 %r171, label %cont.172, label %__L__605
cont.172:
  %r173 = load i64, ptr %acc.ptr
  %r174 = load i64, ptr %t29
  store i64 %r174, ptr %t39
  %r175 = load i64, ptr %t37
  %r176 = load i64, ptr %t39
  %r177 = icmp slt i64 %r175, %r176
  %r178 = zext i1 %r177 to i64
  store i64 %r178, ptr %acc.ptr
  %r179 = icmp ne i64 %r178, 0
  br i1 %r179, label %cont.180, label %__L__605
cont.180:
  %r181 = load i64, ptr %acc.ptr
  %r182 = load i64, ptr %t30
  store i64 %r182, ptr %t40
  %r183 = ptrtoint ptr @__L__151 to i64
  %r184 = load i64, ptr %t40
  store i64 %r184, ptr %a0
  %r186 = load i64, ptr %a0
  %r185 = inttoptr i64 %r183 to ptr
  %r187 = call i64 %r185(i64 %r186)
  store i64 %r187, ptr %t41
  %r188 = load i64, ptr %t30
  store i64 %r188, ptr %t42
  %r189 = ptrtoint ptr @free to i64
  %r190 = load i64, ptr %t42
  store i64 %r190, ptr %a0
  %r192 = load i64, ptr %a0
  %r191 = inttoptr i64 %r189 to ptr
  %r193 = call i64 %r191(i64 %r192)
  %r194 = load i64, ptr %t41
  store i64 %r194, ptr %acc.ptr
  br label %__L__606
__L__605:
  %r195 = load i64, ptr %acc.ptr
  store i64 2, ptr %t43
  %r196 = load i64, ptr %t29
  %r197 = load i64, ptr %t43
  %r198 = mul i64 %r196, %r197
  store i64 %r198, ptr %t29
  %r199 = load i64, ptr %t30
  store i64 %r199, ptr %t44
  %r200 = load i64, ptr %t29
  store i64 %r200, ptr %t45
  %r201 = ptrtoint ptr @realloc to i64
  %r202 = load i64, ptr %t44
  store i64 %r202, ptr %a0
  %r203 = load i64, ptr %t45
  store i64 %r203, ptr %a1
  %r205 = load i64, ptr %a0
  %r206 = load i64, ptr %a1
  %r204 = inttoptr i64 %r201 to ptr
  %r207 = call i64 %r204(i64 %r205, i64 %r206)
  store i64 %r207, ptr %t31
  store i64 %r207, ptr %acc.ptr
  %r208 = icmp ne i64 %r207, 0
  br i1 %r208, label %__L__607, label %cont.209
cont.209:
  %r210 = load i64, ptr %acc.ptr
  %r211 = load i64, ptr %t30
  store i64 %r211, ptr %t46
  %r212 = ptrtoint ptr @free to i64
  %r213 = load i64, ptr %t46
  store i64 %r213, ptr %a0
  %r215 = load i64, ptr %a0
  %r214 = inttoptr i64 %r212 to ptr
  %r216 = call i64 %r214(i64 %r215)
  %r217 = ptrtoint ptr @__L__608 to i64
  store i64 %r217, ptr %acc.ptr
  br label %__L__606
__L__607:
  %r218 = load i64, ptr %acc.ptr
  %r219 = load i64, ptr %t31
  store i64 %r219, ptr %t30
  store i64 %r219, ptr %acc.ptr
  br label %__L__604
__L__604:
  %r220 = load i64, ptr %acc.ptr
  store i64 1, ptr %acc.ptr
  %r221 = icmp ne i64 1, 0
  br i1 %r221, label %__L__603, label %cont.222
cont.222:
  %r223 = load i64, ptr %acc.ptr
  store i64 %r223, ptr %acc.ptr
  br label %__L__606
__L__606:
  %r224 = load i64, ptr %acc.ptr
  ret i64 %r224
}
; defn subr_putc
@__L__615 = private constant [30 x i8] c"non-integer stream id in putc\00"
@__L__621 = private constant [30 x i8] c"non-integer character in putc\00"
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
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
  %t17 = alloca i64
  %t18 = alloca i64
  %t19 = alloca i64
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
  br i1 %r13, label %__L__609, label %cont.14
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
  br label %__L__609
__L__609:
  %r22 = load i64, ptr %acc.ptr
  %r23 = load i64, ptr %t1
  store i64 %r23, ptr %t6
  %r24 = load i64, ptr %t6
  store i64 %r24, ptr %acc.ptr
  %r25 = icmp ne i64 %r24, 0
  br i1 %r25, label %cont.26, label %__L__611
cont.26:
  %r27 = load i64, ptr %acc.ptr
  store i64 1, ptr %t7
  %r28 = load i64, ptr %t6
  %r29 = load i64, ptr %t7
  %r30 = and i64 %r28, %r29
  store i64 %r30, ptr %acc.ptr
  %r31 = icmp ne i64 %r30, 0
  br i1 %r31, label %cont.32, label %__L__613
cont.32:
  %r33 = load i64, ptr %acc.ptr
  %r34 = load i64, ptr @_3Clong_3E
  store i64 %r34, ptr %acc.ptr
  br label %__L__614
__L__613:
  %r35 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t8
  %r36 = load i64, ptr %t6
  %r38 = load i64, ptr %t8
  %r37 = inttoptr i64 %r36 to ptr
  %r39 = getelementptr inbounds i64, ptr %r37, i64 %r38
  %r40 = load i64, ptr %r39
  store i64 %r40, ptr %acc.ptr
  br label %__L__614
__L__614:
  %r41 = load i64, ptr %acc.ptr
  store i64 %r41, ptr %acc.ptr
  br label %__L__612
__L__611:
  %r42 = load i64, ptr %acc.ptr
  %r43 = load i64, ptr @_3Cundefined_3E
  store i64 %r43, ptr %acc.ptr
  br label %__L__612
__L__612:
  %r44 = load i64, ptr %acc.ptr
  store i64 %r44, ptr %t9
  %r45 = load i64, ptr @_3Clong_3E
  %r46 = load i64, ptr %t9
  %r47 = icmp eq i64 %r45, %r46
  %r48 = zext i1 %r47 to i64
  store i64 %r48, ptr %acc.ptr
  %r49 = icmp ne i64 %r48, 0
  br i1 %r49, label %__L__610, label %cont.50
cont.50:
  %r51 = load i64, ptr %acc.ptr
  %r52 = ptrtoint ptr @__L__615 to i64
  store i64 %r52, ptr %t10
  %r53 = ptrtoint ptr @__L__170 to i64
  %r54 = load i64, ptr %t10
  store i64 %r54, ptr %a0
  %r56 = load i64, ptr %a0
  %r55 = inttoptr i64 %r53 to ptr
  %r57 = call i64 %r55(i64 %r56)
  store i64 %r57, ptr %acc.ptr
  br label %__L__610
__L__610:
  %r58 = load i64, ptr %acc.ptr
  %r59 = load i64, ptr %t3
  store i64 %r59, ptr %t11
  %r60 = load i64, ptr %t11
  store i64 %r60, ptr %acc.ptr
  %r61 = icmp ne i64 %r60, 0
  br i1 %r61, label %cont.62, label %__L__617
cont.62:
  %r63 = load i64, ptr %acc.ptr
  store i64 1, ptr %t12
  %r64 = load i64, ptr %t11
  %r65 = load i64, ptr %t12
  %r66 = and i64 %r64, %r65
  store i64 %r66, ptr %acc.ptr
  %r67 = icmp ne i64 %r66, 0
  br i1 %r67, label %cont.68, label %__L__619
cont.68:
  %r69 = load i64, ptr %acc.ptr
  %r70 = load i64, ptr @_3Clong_3E
  store i64 %r70, ptr %acc.ptr
  br label %__L__620
__L__619:
  %r71 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t13
  %r72 = load i64, ptr %t11
  %r74 = load i64, ptr %t13
  %r73 = inttoptr i64 %r72 to ptr
  %r75 = getelementptr inbounds i64, ptr %r73, i64 %r74
  %r76 = load i64, ptr %r75
  store i64 %r76, ptr %acc.ptr
  br label %__L__620
__L__620:
  %r77 = load i64, ptr %acc.ptr
  store i64 %r77, ptr %acc.ptr
  br label %__L__618
__L__617:
  %r78 = load i64, ptr %acc.ptr
  %r79 = load i64, ptr @_3Cundefined_3E
  store i64 %r79, ptr %acc.ptr
  br label %__L__618
__L__618:
  %r80 = load i64, ptr %acc.ptr
  store i64 %r80, ptr %t14
  %r81 = load i64, ptr @_3Clong_3E
  %r82 = load i64, ptr %t14
  %r83 = icmp eq i64 %r81, %r82
  %r84 = zext i1 %r83 to i64
  store i64 %r84, ptr %acc.ptr
  %r85 = icmp ne i64 %r84, 0
  br i1 %r85, label %__L__616, label %cont.86
cont.86:
  %r87 = load i64, ptr %acc.ptr
  %r88 = ptrtoint ptr @__L__621 to i64
  store i64 %r88, ptr %t15
  %r89 = ptrtoint ptr @__L__170 to i64
  %r90 = load i64, ptr %t15
  store i64 %r90, ptr %a0
  %r92 = load i64, ptr %a0
  %r91 = inttoptr i64 %r89 to ptr
  %r93 = call i64 %r91(i64 %r92)
  store i64 %r93, ptr %acc.ptr
  br label %__L__616
__L__616:
  %r94 = load i64, ptr %acc.ptr
  %r95 = load i64, ptr %t1
  store i64 %r95, ptr %t16
  store i64 0, ptr %t17
  %r96 = load i64, ptr %t16
  %r98 = load i64, ptr %t17
  %r97 = inttoptr i64 %r96 to ptr
  %r99 = getelementptr inbounds i64, ptr %r97, i64 %r98
  %r100 = load i64, ptr %r99
  store i64 %r100, ptr %t18
  %r101 = ptrtoint ptr @putc to i64
  %r102 = load i64, ptr %t18
  store i64 %r102, ptr %a0
  %r104 = load i64, ptr %a0
  %r103 = inttoptr i64 %r101 to ptr
  %r105 = call i64 %r103(i64 %r104)
  store i64 %r105, ptr %t19
  %r106 = ptrtoint ptr @__L__154 to i64
  %r107 = load i64, ptr %t19
  store i64 %r107, ptr %a0
  %r109 = load i64, ptr %a0
  %r108 = inttoptr i64 %r106 to ptr
  %r110 = call i64 %r108(i64 %r109)
  ret i64 %r110
}
; defn subr_getc
@__L__628 = private constant [30 x i8] c"non-integer stream id in getc\00"
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
  %t13 = alloca i64
  %t14 = alloca i64
  %t15 = alloca i64
  %t16 = alloca i64
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
  br i1 %r7, label %__L__622, label %cont.8
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
  br label %__L__622
__L__622:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr %t1
  store i64 %r17, ptr %t4
  %r18 = load i64, ptr %t4
  store i64 %r18, ptr %acc.ptr
  %r19 = icmp ne i64 %r18, 0
  br i1 %r19, label %cont.20, label %__L__624
cont.20:
  %r21 = load i64, ptr %acc.ptr
  store i64 1, ptr %t5
  %r22 = load i64, ptr %t4
  %r23 = load i64, ptr %t5
  %r24 = and i64 %r22, %r23
  store i64 %r24, ptr %acc.ptr
  %r25 = icmp ne i64 %r24, 0
  br i1 %r25, label %cont.26, label %__L__626
cont.26:
  %r27 = load i64, ptr %acc.ptr
  %r28 = load i64, ptr @_3Clong_3E
  store i64 %r28, ptr %acc.ptr
  br label %__L__627
__L__626:
  %r29 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t6
  %r30 = load i64, ptr %t4
  %r32 = load i64, ptr %t6
  %r31 = inttoptr i64 %r30 to ptr
  %r33 = getelementptr inbounds i64, ptr %r31, i64 %r32
  %r34 = load i64, ptr %r33
  store i64 %r34, ptr %acc.ptr
  br label %__L__627
__L__627:
  %r35 = load i64, ptr %acc.ptr
  store i64 %r35, ptr %acc.ptr
  br label %__L__625
__L__624:
  %r36 = load i64, ptr %acc.ptr
  %r37 = load i64, ptr @_3Cundefined_3E
  store i64 %r37, ptr %acc.ptr
  br label %__L__625
__L__625:
  %r38 = load i64, ptr %acc.ptr
  store i64 %r38, ptr %t7
  %r39 = load i64, ptr @_3Clong_3E
  %r40 = load i64, ptr %t7
  %r41 = icmp eq i64 %r39, %r40
  %r42 = zext i1 %r41 to i64
  store i64 %r42, ptr %acc.ptr
  %r43 = icmp ne i64 %r42, 0
  br i1 %r43, label %__L__623, label %cont.44
cont.44:
  %r45 = load i64, ptr %acc.ptr
  %r46 = ptrtoint ptr @__L__628 to i64
  store i64 %r46, ptr %t8
  %r47 = ptrtoint ptr @__L__170 to i64
  %r48 = load i64, ptr %t8
  store i64 %r48, ptr %a0
  %r50 = load i64, ptr %a0
  %r49 = inttoptr i64 %r47 to ptr
  %r51 = call i64 %r49(i64 %r50)
  store i64 %r51, ptr %acc.ptr
  br label %__L__623
__L__623:
  %r52 = load i64, ptr %acc.ptr
  store i64 32, ptr %t9
  store i64 32, ptr %t10
  %r53 = load i64, ptr %t1
  store i64 %r53, ptr %t11
  store i64 0, ptr %t12
  %r54 = load i64, ptr %t11
  %r56 = load i64, ptr %t12
  %r55 = inttoptr i64 %r54 to ptr
  %r57 = getelementptr inbounds i64, ptr %r55, i64 %r56
  %r58 = load i64, ptr %r57
  store i64 %r58, ptr %t13
  %r59 = ptrtoint ptr @getc to i64
  %r60 = load i64, ptr %t13
  store i64 %r60, ptr %a0
  %r62 = load i64, ptr %a0
  %r61 = inttoptr i64 %r59 to ptr
  %r63 = call i64 %r61(i64 %r62)
  %r64 = load i64, ptr %t10
  %r65 = shl i64 %r63, %r64
  %r66 = load i64, ptr %t9
  %r67 = ashr i64 %r65, %r66
  store i64 %r67, ptr %t14
  store i64 0, ptr %t15
  %r68 = load i64, ptr %t14
  %r69 = load i64, ptr %t15
  %r70 = icmp sge i64 %r68, %r69
  %r71 = zext i1 %r70 to i64
  store i64 %r71, ptr %acc.ptr
  %r72 = icmp ne i64 %r71, 0
  br i1 %r72, label %cont.73, label %__L__629
cont.73:
  %r74 = load i64, ptr %acc.ptr
  %r75 = load i64, ptr %t14
  store i64 %r75, ptr %t16
  %r76 = ptrtoint ptr @__L__154 to i64
  %r77 = load i64, ptr %t16
  store i64 %r77, ptr %a0
  %r79 = load i64, ptr %a0
  %r78 = inttoptr i64 %r76 to ptr
  %r80 = call i64 %r78(i64 %r79)
  store i64 %r80, ptr %acc.ptr
  br label %__L__629
__L__629:
  %r81 = load i64, ptr %acc.ptr
  ret i64 %r81
}
; defn subr_close
@__L__635 = private constant [30 x i8] c"non-integer argument in close\00"
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
  br i1 %r8, label %cont.9, label %__L__631
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__633
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__634
__L__633:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__634
__L__634:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__632
__L__631:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__632
__L__632:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr @_3Clong_3E
  %r29 = load i64, ptr %t5
  %r30 = icmp eq i64 %r28, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %__L__630, label %cont.33
cont.33:
  %r34 = load i64, ptr %acc.ptr
  %r35 = ptrtoint ptr @__L__635 to i64
  store i64 %r35, ptr %t6
  %r36 = ptrtoint ptr @__L__170 to i64
  %r37 = load i64, ptr %t6
  store i64 %r37, ptr %a0
  %r39 = load i64, ptr %a0
  %r38 = inttoptr i64 %r36 to ptr
  %r40 = call i64 %r38(i64 %r39)
  store i64 %r40, ptr %acc.ptr
  br label %__L__630
__L__630:
  %r41 = load i64, ptr %acc.ptr
  %r42 = load i64, ptr %t1
  store i64 %r42, ptr %t7
  store i64 0, ptr %t8
  %r43 = load i64, ptr %t7
  %r45 = load i64, ptr %t8
  %r44 = inttoptr i64 %r43 to ptr
  %r46 = getelementptr inbounds i64, ptr %r44, i64 %r45
  %r47 = load i64, ptr %r46
  store i64 %r47, ptr %t9
  %r48 = ptrtoint ptr @fclose to i64
  %r49 = load i64, ptr %t9
  store i64 %r49, ptr %a0
  %r51 = load i64, ptr %a0
  %r50 = inttoptr i64 %r48 to ptr
  %r52 = call i64 %r50(i64 %r51)
  %r53 = load i64, ptr %t1
  ret i64 %r53
}
; defn subr_open
@__L__641 = private constant [28 x i8] c"non-string argument in open\00"
@__L__642 = private constant [3 x i8] c"rb\00"
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
  br i1 %r8, label %cont.9, label %__L__637
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__639
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__640
__L__639:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__640
__L__640:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__638
__L__637:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__638
__L__638:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr @_3Cstring_3E
  %r29 = load i64, ptr %t5
  %r30 = icmp eq i64 %r28, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %__L__636, label %cont.33
cont.33:
  %r34 = load i64, ptr %acc.ptr
  %r35 = ptrtoint ptr @__L__641 to i64
  store i64 %r35, ptr %t6
  %r36 = ptrtoint ptr @__L__170 to i64
  %r37 = load i64, ptr %t6
  store i64 %r37, ptr %a0
  %r39 = load i64, ptr %a0
  %r38 = inttoptr i64 %r36 to ptr
  %r40 = call i64 %r38(i64 %r39)
  store i64 %r40, ptr %acc.ptr
  br label %__L__636
__L__636:
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
  %r48 = ptrtoint ptr @__L__642 to i64
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
  br i1 %r57, label %cont.58, label %__L__643
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
  br label %__L__643
__L__643:
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
  store i64 %r6, ptr %acc.ptr
  %r7 = icmp ne i64 %r6, 0
  br i1 %r7, label %cont.8, label %__L__645
cont.8:
  %r9 = load i64, ptr %acc.ptr
  store i64 1, ptr %t2
  %r10 = load i64, ptr %t1
  %r11 = load i64, ptr %t2
  %r12 = and i64 %r10, %r11
  store i64 %r12, ptr %acc.ptr
  %r13 = icmp ne i64 %r12, 0
  br i1 %r13, label %cont.14, label %__L__647
cont.14:
  %r15 = load i64, ptr %acc.ptr
  %r16 = load i64, ptr @_3Clong_3E
  store i64 %r16, ptr %acc.ptr
  br label %__L__648
__L__647:
  %r17 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t3
  %r18 = load i64, ptr %t1
  %r20 = load i64, ptr %t3
  %r19 = inttoptr i64 %r18 to ptr
  %r21 = getelementptr inbounds i64, ptr %r19, i64 %r20
  %r22 = load i64, ptr %r21
  store i64 %r22, ptr %acc.ptr
  br label %__L__648
__L__648:
  %r23 = load i64, ptr %acc.ptr
  store i64 %r23, ptr %acc.ptr
  br label %__L__646
__L__645:
  %r24 = load i64, ptr %acc.ptr
  %r25 = load i64, ptr @_3Cundefined_3E
  store i64 %r25, ptr %acc.ptr
  br label %__L__646
__L__646:
  %r26 = load i64, ptr %acc.ptr
  store i64 %r26, ptr %t4
  %r27 = load i64, ptr @_3Clong_3E
  %r28 = load i64, ptr %t4
  %r29 = icmp eq i64 %r27, %r28
  %r30 = zext i1 %r29 to i64
  store i64 %r30, ptr %acc.ptr
  %r31 = icmp ne i64 %r30, 0
  br i1 %r31, label %cont.32, label %__L__644
cont.32:
  %r33 = load i64, ptr %acc.ptr
  %r34 = load i64, ptr %arg0
  store i64 %r34, ptr %t5
  %r35 = ptrtoint ptr @__L__137 to i64
  %r36 = load i64, ptr %t5
  store i64 %r36, ptr %a0
  %r38 = load i64, ptr %a0
  %r37 = inttoptr i64 %r35 to ptr
  %r39 = call i64 %r37(i64 %r38)
  store i64 %r39, ptr %t6
  store i64 0, ptr %t7
  %r40 = load i64, ptr %t6
  %r42 = load i64, ptr %t7
  %r41 = inttoptr i64 %r40 to ptr
  %r43 = getelementptr inbounds i64, ptr %r41, i64 %r42
  %r44 = load i64, ptr %r43
  store i64 %r44, ptr %acc.ptr
  br label %__L__644
__L__644:
  %r45 = load i64, ptr %acc.ptr
  store i64 %r45, ptr %t8
  %r46 = load i64, ptr %t8
  store i64 %r46, ptr %t9
  %r47 = ptrtoint ptr @exit to i64
  %r48 = load i64, ptr %t9
  store i64 %r48, ptr %a0
  %r50 = load i64, ptr %a0
  %r49 = inttoptr i64 %r47 to ptr
  %r51 = call i64 %r49(i64 %r50)
  ret i64 %r51
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
@__L__649 = private constant [3 x i8] c"!=\00"
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
  %r0 = ptrtoint ptr @__L__649 to i64
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
  br i1 %r20, label %cont.21, label %__L__650
cont.21:
  %r22 = load i64, ptr %acc.ptr
  %r23 = load i64, ptr @s__t
  store i64 %r23, ptr %acc.ptr
  br label %__L__651
__L__650:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__651
__L__651:
  %r25 = load i64, ptr %acc.ptr
  ret i64 %r25
}
; defn subr_eq
@__L__652 = private constant [2 x i8] c"=\00"
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
  %r0 = ptrtoint ptr @__L__652 to i64
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
  br i1 %r25, label %cont.26, label %__L__653
cont.26:
  %r27 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r28 = load i64, ptr %t7
  %r29 = load i64, ptr %t8
  %r30 = and i64 %r28, %r29
  store i64 %r30, ptr %acc.ptr
  %r31 = icmp ne i64 %r30, 0
  br i1 %r31, label %cont.32, label %__L__655
cont.32:
  %r33 = load i64, ptr %acc.ptr
  %r34 = load i64, ptr @_3Clong_3E
  store i64 %r34, ptr %acc.ptr
  br label %__L__656
__L__655:
  %r35 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t9
  %r36 = load i64, ptr %t7
  %r38 = load i64, ptr %t9
  %r37 = inttoptr i64 %r36 to ptr
  %r39 = getelementptr inbounds i64, ptr %r37, i64 %r38
  %r40 = load i64, ptr %r39
  store i64 %r40, ptr %acc.ptr
  br label %__L__656
__L__656:
  %r41 = load i64, ptr %acc.ptr
  store i64 %r41, ptr %acc.ptr
  br label %__L__654
__L__653:
  %r42 = load i64, ptr %acc.ptr
  %r43 = load i64, ptr @_3Cundefined_3E
  store i64 %r43, ptr %acc.ptr
  br label %__L__654
__L__654:
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
  br i1 %r50, label %cont.51, label %__L__657
cont.51:
  %r52 = load i64, ptr %acc.ptr
  %r53 = load i64, ptr %t6
  store i64 %r53, ptr %t12
  %r54 = load i64, ptr %t12
  store i64 %r54, ptr %acc.ptr
  %r55 = icmp ne i64 %r54, 0
  br i1 %r55, label %cont.56, label %__L__661
cont.56:
  %r57 = load i64, ptr %acc.ptr
  store i64 1, ptr %t13
  %r58 = load i64, ptr %t12
  %r59 = load i64, ptr %t13
  %r60 = and i64 %r58, %r59
  store i64 %r60, ptr %acc.ptr
  %r61 = icmp ne i64 %r60, 0
  br i1 %r61, label %cont.62, label %__L__663
cont.62:
  %r63 = load i64, ptr %acc.ptr
  %r64 = load i64, ptr @_3Clong_3E
  store i64 %r64, ptr %acc.ptr
  br label %__L__664
__L__663:
  %r65 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t14
  %r66 = load i64, ptr %t12
  %r68 = load i64, ptr %t14
  %r67 = inttoptr i64 %r66 to ptr
  %r69 = getelementptr inbounds i64, ptr %r67, i64 %r68
  %r70 = load i64, ptr %r69
  store i64 %r70, ptr %acc.ptr
  br label %__L__664
__L__664:
  %r71 = load i64, ptr %acc.ptr
  store i64 %r71, ptr %acc.ptr
  br label %__L__662
__L__661:
  %r72 = load i64, ptr %acc.ptr
  %r73 = load i64, ptr @_3Cundefined_3E
  store i64 %r73, ptr %acc.ptr
  br label %__L__662
__L__662:
  %r74 = load i64, ptr %acc.ptr
  store i64 %r74, ptr %t15
  %r75 = load i64, ptr @_3Clong_3E
  %r76 = load i64, ptr %t15
  %r77 = icmp eq i64 %r75, %r76
  %r78 = zext i1 %r77 to i64
  store i64 %r78, ptr %acc.ptr
  %r79 = icmp ne i64 %r78, 0
  br i1 %r79, label %cont.80, label %__L__659
cont.80:
  %r81 = load i64, ptr %acc.ptr
  %r82 = load i64, ptr %t6
  store i64 %r82, ptr %t16
  store i64 0, ptr %t17
  %r83 = load i64, ptr %t16
  %r85 = load i64, ptr %t17
  %r84 = inttoptr i64 %r83 to ptr
  %r86 = getelementptr inbounds i64, ptr %r84, i64 %r85
  %r87 = load i64, ptr %r86
  store i64 %r87, ptr %t18
  %r88 = load i64, ptr %t3
  store i64 %r88, ptr %t19
  store i64 0, ptr %t20
  %r89 = load i64, ptr %t19
  %r91 = load i64, ptr %t20
  %r90 = inttoptr i64 %r89 to ptr
  %r92 = getelementptr inbounds i64, ptr %r90, i64 %r91
  %r93 = load i64, ptr %r92
  %r94 = load i64, ptr %t18
  %r95 = icmp eq i64 %r93, %r94
  %r96 = zext i1 %r95 to i64
  store i64 %r96, ptr %acc.ptr
  %r97 = icmp ne i64 %r96, 0
  br i1 %r97, label %cont.98, label %__L__665
cont.98:
  %r99 = load i64, ptr %acc.ptr
  %r100 = load i64, ptr @s__t
  store i64 %r100, ptr %acc.ptr
  br label %__L__665
__L__665:
  %r101 = load i64, ptr %acc.ptr
  store i64 %r101, ptr %acc.ptr
  br label %__L__660
__L__659:
  %r102 = load i64, ptr %acc.ptr
  %r103 = load i64, ptr %t6
  store i64 %r103, ptr %t21
  %r104 = load i64, ptr %t21
  store i64 %r104, ptr %acc.ptr
  %r105 = icmp ne i64 %r104, 0
  br i1 %r105, label %cont.106, label %__L__667
cont.106:
  %r107 = load i64, ptr %acc.ptr
  store i64 1, ptr %t22
  %r108 = load i64, ptr %t21
  %r109 = load i64, ptr %t22
  %r110 = and i64 %r108, %r109
  store i64 %r110, ptr %acc.ptr
  %r111 = icmp ne i64 %r110, 0
  br i1 %r111, label %cont.112, label %__L__669
cont.112:
  %r113 = load i64, ptr %acc.ptr
  %r114 = load i64, ptr @_3Clong_3E
  store i64 %r114, ptr %acc.ptr
  br label %__L__670
__L__669:
  %r115 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t23
  %r116 = load i64, ptr %t21
  %r118 = load i64, ptr %t23
  %r117 = inttoptr i64 %r116 to ptr
  %r119 = getelementptr inbounds i64, ptr %r117, i64 %r118
  %r120 = load i64, ptr %r119
  store i64 %r120, ptr %acc.ptr
  br label %__L__670
__L__670:
  %r121 = load i64, ptr %acc.ptr
  store i64 %r121, ptr %acc.ptr
  br label %__L__668
__L__667:
  %r122 = load i64, ptr %acc.ptr
  %r123 = load i64, ptr @_3Cundefined_3E
  store i64 %r123, ptr %acc.ptr
  br label %__L__668
__L__668:
  %r124 = load i64, ptr %acc.ptr
  store i64 %r124, ptr %t24
  %r125 = load i64, ptr @_3Cdouble_3E
  %r126 = load i64, ptr %t24
  %r127 = icmp eq i64 %r125, %r126
  %r128 = zext i1 %r127 to i64
  store i64 %r128, ptr %acc.ptr
  %r129 = icmp ne i64 %r128, 0
  br i1 %r129, label %cont.130, label %__L__666
cont.130:
  %r131 = load i64, ptr %acc.ptr
  %r132 = load i64, ptr %t3
  store i64 %r132, ptr %t25
  store i64 0, ptr %t26
  %r133 = load i64, ptr %t25
  %r135 = load i64, ptr %t26
  %r134 = inttoptr i64 %r133 to ptr
  %r136 = getelementptr inbounds i64, ptr %r134, i64 %r135
  %r137 = load i64, ptr %r136
  store i64 %r137, ptr %t27
  %r138 = ptrtoint ptr @long2double to i64
  %r139 = load i64, ptr %t27
  store i64 %r139, ptr %a0
  %r141 = load i64, ptr %a0
  %r140 = inttoptr i64 %r138 to ptr
  %r142 = call i64 %r140(i64 %r141)
  store i64 %r142, ptr %t28
  store i64 0, ptr %t29
  %r143 = load i64, ptr %t6
  %r145 = load i64, ptr %t29
  %r144 = inttoptr i64 %r143 to ptr
  %r146 = getelementptr inbounds i64, ptr %r144, i64 %r145
  %r147 = load i64, ptr %r146
  store i64 %r147, ptr %t30
  %r148 = ptrtoint ptr @doubleeq to i64
  %r149 = load i64, ptr %t28
  store i64 %r149, ptr %a0
  %r150 = load i64, ptr %t30
  store i64 %r150, ptr %a1
  %r152 = load i64, ptr %a0
  %r153 = load i64, ptr %a1
  %r151 = inttoptr i64 %r148 to ptr
  %r154 = call i64 %r151(i64 %r152, i64 %r153)
  store i64 %r154, ptr %acc.ptr
  %r155 = icmp ne i64 %r154, 0
  br i1 %r155, label %cont.156, label %__L__666
cont.156:
  %r157 = load i64, ptr %acc.ptr
  %r158 = load i64, ptr @s__t
  store i64 %r158, ptr %acc.ptr
  br label %__L__666
__L__666:
  %r159 = load i64, ptr %acc.ptr
  store i64 %r159, ptr %acc.ptr
  br label %__L__660
__L__660:
  %r160 = load i64, ptr %acc.ptr
  store i64 %r160, ptr %acc.ptr
  br label %__L__658
__L__657:
  %r161 = load i64, ptr %acc.ptr
  %r162 = load i64, ptr @_3Cdouble_3E
  store i64 %r162, ptr %t31
  %r163 = load i64, ptr %t10
  %r164 = load i64, ptr %t31
  %r165 = icmp eq i64 %r163, %r164
  %r166 = zext i1 %r165 to i64
  store i64 %r166, ptr %acc.ptr
  %r167 = icmp ne i64 %r166, 0
  br i1 %r167, label %cont.168, label %__L__671
cont.168:
  %r169 = load i64, ptr %acc.ptr
  %r170 = load i64, ptr %t6
  store i64 %r170, ptr %t32
  %r171 = load i64, ptr %t32
  store i64 %r171, ptr %acc.ptr
  %r172 = icmp ne i64 %r171, 0
  br i1 %r172, label %cont.173, label %__L__675
cont.173:
  %r174 = load i64, ptr %acc.ptr
  store i64 1, ptr %t33
  %r175 = load i64, ptr %t32
  %r176 = load i64, ptr %t33
  %r177 = and i64 %r175, %r176
  store i64 %r177, ptr %acc.ptr
  %r178 = icmp ne i64 %r177, 0
  br i1 %r178, label %cont.179, label %__L__677
cont.179:
  %r180 = load i64, ptr %acc.ptr
  %r181 = load i64, ptr @_3Clong_3E
  store i64 %r181, ptr %acc.ptr
  br label %__L__678
__L__677:
  %r182 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t34
  %r183 = load i64, ptr %t32
  %r185 = load i64, ptr %t34
  %r184 = inttoptr i64 %r183 to ptr
  %r186 = getelementptr inbounds i64, ptr %r184, i64 %r185
  %r187 = load i64, ptr %r186
  store i64 %r187, ptr %acc.ptr
  br label %__L__678
__L__678:
  %r188 = load i64, ptr %acc.ptr
  store i64 %r188, ptr %acc.ptr
  br label %__L__676
__L__675:
  %r189 = load i64, ptr %acc.ptr
  %r190 = load i64, ptr @_3Cundefined_3E
  store i64 %r190, ptr %acc.ptr
  br label %__L__676
__L__676:
  %r191 = load i64, ptr %acc.ptr
  store i64 %r191, ptr %t35
  %r192 = load i64, ptr @_3Cdouble_3E
  %r193 = load i64, ptr %t35
  %r194 = icmp eq i64 %r192, %r193
  %r195 = zext i1 %r194 to i64
  store i64 %r195, ptr %acc.ptr
  %r196 = icmp ne i64 %r195, 0
  br i1 %r196, label %cont.197, label %__L__673
cont.197:
  %r198 = load i64, ptr %acc.ptr
  store i64 0, ptr %t36
  %r199 = load i64, ptr %t3
  %r201 = load i64, ptr %t36
  %r200 = inttoptr i64 %r199 to ptr
  %r202 = getelementptr inbounds i64, ptr %r200, i64 %r201
  %r203 = load i64, ptr %r202
  store i64 %r203, ptr %t37
  store i64 0, ptr %t38
  %r204 = load i64, ptr %t6
  %r206 = load i64, ptr %t38
  %r205 = inttoptr i64 %r204 to ptr
  %r207 = getelementptr inbounds i64, ptr %r205, i64 %r206
  %r208 = load i64, ptr %r207
  store i64 %r208, ptr %t39
  %r209 = ptrtoint ptr @doubleeq to i64
  %r210 = load i64, ptr %t37
  store i64 %r210, ptr %a0
  %r211 = load i64, ptr %t39
  store i64 %r211, ptr %a1
  %r213 = load i64, ptr %a0
  %r214 = load i64, ptr %a1
  %r212 = inttoptr i64 %r209 to ptr
  %r215 = call i64 %r212(i64 %r213, i64 %r214)
  store i64 %r215, ptr %acc.ptr
  %r216 = icmp ne i64 %r215, 0
  br i1 %r216, label %cont.217, label %__L__679
cont.217:
  %r218 = load i64, ptr %acc.ptr
  %r219 = load i64, ptr @s__t
  store i64 %r219, ptr %acc.ptr
  br label %__L__679
__L__679:
  %r220 = load i64, ptr %acc.ptr
  store i64 %r220, ptr %acc.ptr
  br label %__L__674
__L__673:
  %r221 = load i64, ptr %acc.ptr
  %r222 = load i64, ptr %t6
  store i64 %r222, ptr %t40
  %r223 = load i64, ptr %t40
  store i64 %r223, ptr %acc.ptr
  %r224 = icmp ne i64 %r223, 0
  br i1 %r224, label %cont.225, label %__L__681
cont.225:
  %r226 = load i64, ptr %acc.ptr
  store i64 1, ptr %t41
  %r227 = load i64, ptr %t40
  %r228 = load i64, ptr %t41
  %r229 = and i64 %r227, %r228
  store i64 %r229, ptr %acc.ptr
  %r230 = icmp ne i64 %r229, 0
  br i1 %r230, label %cont.231, label %__L__683
cont.231:
  %r232 = load i64, ptr %acc.ptr
  %r233 = load i64, ptr @_3Clong_3E
  store i64 %r233, ptr %acc.ptr
  br label %__L__684
__L__683:
  %r234 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t42
  %r235 = load i64, ptr %t40
  %r237 = load i64, ptr %t42
  %r236 = inttoptr i64 %r235 to ptr
  %r238 = getelementptr inbounds i64, ptr %r236, i64 %r237
  %r239 = load i64, ptr %r238
  store i64 %r239, ptr %acc.ptr
  br label %__L__684
__L__684:
  %r240 = load i64, ptr %acc.ptr
  store i64 %r240, ptr %acc.ptr
  br label %__L__682
__L__681:
  %r241 = load i64, ptr %acc.ptr
  %r242 = load i64, ptr @_3Cundefined_3E
  store i64 %r242, ptr %acc.ptr
  br label %__L__682
__L__682:
  %r243 = load i64, ptr %acc.ptr
  store i64 %r243, ptr %t43
  %r244 = load i64, ptr @_3Clong_3E
  %r245 = load i64, ptr %t43
  %r246 = icmp eq i64 %r244, %r245
  %r247 = zext i1 %r246 to i64
  store i64 %r247, ptr %acc.ptr
  %r248 = icmp ne i64 %r247, 0
  br i1 %r248, label %cont.249, label %__L__680
cont.249:
  %r250 = load i64, ptr %acc.ptr
  store i64 0, ptr %t44
  %r251 = load i64, ptr %t3
  %r253 = load i64, ptr %t44
  %r252 = inttoptr i64 %r251 to ptr
  %r254 = getelementptr inbounds i64, ptr %r252, i64 %r253
  %r255 = load i64, ptr %r254
  store i64 %r255, ptr %t45
  %r256 = load i64, ptr %t6
  store i64 %r256, ptr %t46
  store i64 0, ptr %t47
  %r257 = load i64, ptr %t46
  %r259 = load i64, ptr %t47
  %r258 = inttoptr i64 %r257 to ptr
  %r260 = getelementptr inbounds i64, ptr %r258, i64 %r259
  %r261 = load i64, ptr %r260
  store i64 %r261, ptr %t48
  %r262 = ptrtoint ptr @long2double to i64
  %r263 = load i64, ptr %t48
  store i64 %r263, ptr %a0
  %r265 = load i64, ptr %a0
  %r264 = inttoptr i64 %r262 to ptr
  %r266 = call i64 %r264(i64 %r265)
  store i64 %r266, ptr %t49
  %r267 = ptrtoint ptr @doubleeq to i64
  %r268 = load i64, ptr %t45
  store i64 %r268, ptr %a0
  %r269 = load i64, ptr %t49
  store i64 %r269, ptr %a1
  %r271 = load i64, ptr %a0
  %r272 = load i64, ptr %a1
  %r270 = inttoptr i64 %r267 to ptr
  %r273 = call i64 %r270(i64 %r271, i64 %r272)
  store i64 %r273, ptr %acc.ptr
  %r274 = icmp ne i64 %r273, 0
  br i1 %r274, label %cont.275, label %__L__680
cont.275:
  %r276 = load i64, ptr %acc.ptr
  %r277 = load i64, ptr @s__t
  store i64 %r277, ptr %acc.ptr
  br label %__L__680
__L__680:
  %r278 = load i64, ptr %acc.ptr
  store i64 %r278, ptr %acc.ptr
  br label %__L__674
__L__674:
  %r279 = load i64, ptr %acc.ptr
  store i64 %r279, ptr %acc.ptr
  br label %__L__672
__L__671:
  %r280 = load i64, ptr %acc.ptr
  %r281 = load i64, ptr @_3Cstring_3E
  store i64 %r281, ptr %t50
  %r282 = load i64, ptr %t10
  %r283 = load i64, ptr %t50
  %r284 = icmp eq i64 %r282, %r283
  %r285 = zext i1 %r284 to i64
  store i64 %r285, ptr %acc.ptr
  %r286 = icmp ne i64 %r285, 0
  br i1 %r286, label %cont.287, label %__L__685
cont.287:
  %r288 = load i64, ptr %acc.ptr
  %r289 = load i64, ptr %t6
  store i64 %r289, ptr %t51
  %r290 = load i64, ptr %t51
  store i64 %r290, ptr %acc.ptr
  %r291 = icmp ne i64 %r290, 0
  br i1 %r291, label %cont.292, label %__L__688
cont.292:
  %r293 = load i64, ptr %acc.ptr
  store i64 1, ptr %t52
  %r294 = load i64, ptr %t51
  %r295 = load i64, ptr %t52
  %r296 = and i64 %r294, %r295
  store i64 %r296, ptr %acc.ptr
  %r297 = icmp ne i64 %r296, 0
  br i1 %r297, label %cont.298, label %__L__690
cont.298:
  %r299 = load i64, ptr %acc.ptr
  %r300 = load i64, ptr @_3Clong_3E
  store i64 %r300, ptr %acc.ptr
  br label %__L__691
__L__690:
  %r301 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t53
  %r302 = load i64, ptr %t51
  %r304 = load i64, ptr %t53
  %r303 = inttoptr i64 %r302 to ptr
  %r305 = getelementptr inbounds i64, ptr %r303, i64 %r304
  %r306 = load i64, ptr %r305
  store i64 %r306, ptr %acc.ptr
  br label %__L__691
__L__691:
  %r307 = load i64, ptr %acc.ptr
  store i64 %r307, ptr %acc.ptr
  br label %__L__689
__L__688:
  %r308 = load i64, ptr %acc.ptr
  %r309 = load i64, ptr @_3Cundefined_3E
  store i64 %r309, ptr %acc.ptr
  br label %__L__689
__L__689:
  %r310 = load i64, ptr %acc.ptr
  store i64 %r310, ptr %t54
  %r311 = load i64, ptr @_3Cstring_3E
  %r312 = load i64, ptr %t54
  %r313 = icmp eq i64 %r311, %r312
  %r314 = zext i1 %r313 to i64
  store i64 %r314, ptr %acc.ptr
  %r315 = icmp ne i64 %r314, 0
  br i1 %r315, label %cont.316, label %__L__687
cont.316:
  %r317 = load i64, ptr %acc.ptr
  %r318 = load i64, ptr %t3
  store i64 %r318, ptr %t55
  store i64 1, ptr %t56
  %r319 = load i64, ptr %t55
  %r321 = load i64, ptr %t56
  %r320 = inttoptr i64 %r319 to ptr
  %r322 = getelementptr inbounds i64, ptr %r320, i64 %r321
  %r323 = load i64, ptr %r322
  store i64 %r323, ptr %t57
  %r324 = load i64, ptr %t6
  store i64 %r324, ptr %t58
  store i64 1, ptr %t59
  %r325 = load i64, ptr %t58
  %r327 = load i64, ptr %t59
  %r326 = inttoptr i64 %r325 to ptr
  %r328 = getelementptr inbounds i64, ptr %r326, i64 %r327
  %r329 = load i64, ptr %r328
  store i64 %r329, ptr %t60
  %r330 = ptrtoint ptr @strcmp to i64
  %r331 = load i64, ptr %t57
  store i64 %r331, ptr %a0
  %r332 = load i64, ptr %t60
  store i64 %r332, ptr %a1
  %r334 = load i64, ptr %a0
  %r335 = load i64, ptr %a1
  %r333 = inttoptr i64 %r330 to ptr
  %r336 = call i64 %r333(i64 %r334, i64 %r335)
  %r337 = icmp eq i64 %r336, 0
  %r338 = zext i1 %r337 to i64
  store i64 %r338, ptr %acc.ptr
  %r339 = icmp ne i64 %r338, 0
  br i1 %r339, label %cont.340, label %__L__687
cont.340:
  %r341 = load i64, ptr %acc.ptr
  %r342 = load i64, ptr @s__t
  store i64 %r342, ptr %acc.ptr
  br label %__L__687
__L__687:
  %r343 = load i64, ptr %acc.ptr
  store i64 %r343, ptr %acc.ptr
  br label %__L__686
__L__685:
  %r344 = load i64, ptr %acc.ptr
  %r345 = load i64, ptr %t6
  store i64 %r345, ptr %t61
  %r346 = load i64, ptr %t3
  %r347 = load i64, ptr %t61
  %r348 = icmp eq i64 %r346, %r347
  %r349 = zext i1 %r348 to i64
  store i64 %r349, ptr %acc.ptr
  %r350 = icmp ne i64 %r349, 0
  br i1 %r350, label %cont.351, label %__L__692
cont.351:
  %r352 = load i64, ptr %acc.ptr
  %r353 = load i64, ptr @s__t
  store i64 %r353, ptr %acc.ptr
  br label %__L__692
__L__692:
  %r354 = load i64, ptr %acc.ptr
  store i64 %r354, ptr %acc.ptr
  br label %__L__686
__L__686:
  %r355 = load i64, ptr %acc.ptr
  store i64 %r355, ptr %acc.ptr
  br label %__L__672
__L__672:
  %r356 = load i64, ptr %acc.ptr
  store i64 %r356, ptr %acc.ptr
  br label %__L__658
__L__658:
  %r357 = load i64, ptr %acc.ptr
  ret i64 %r357
}
; defn subr_gt
@__L__693 = private constant [2 x i8] c">\00"
@__L__718 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__719 = private constant [26 x i8] c"non-numeric argument: (> \00"
@__L__720 = private constant [2 x i8] c" \00"
@__L__721 = private constant [2 x i8] c")\00"
@__L__722 = private constant [2 x i8] c"\0A\00"
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
  %r23 = load i64, ptr %t3
  store i64 %r23, ptr %t7
  %r24 = load i64, ptr %t7
  store i64 %r24, ptr %acc.ptr
  %r25 = icmp ne i64 %r24, 0
  br i1 %r25, label %cont.26, label %__L__697
cont.26:
  %r27 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r28 = load i64, ptr %t7
  %r29 = load i64, ptr %t8
  %r30 = and i64 %r28, %r29
  store i64 %r30, ptr %acc.ptr
  %r31 = icmp ne i64 %r30, 0
  br i1 %r31, label %cont.32, label %__L__699
cont.32:
  %r33 = load i64, ptr %acc.ptr
  %r34 = load i64, ptr @_3Clong_3E
  store i64 %r34, ptr %acc.ptr
  br label %__L__700
__L__699:
  %r35 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t9
  %r36 = load i64, ptr %t7
  %r38 = load i64, ptr %t9
  %r37 = inttoptr i64 %r36 to ptr
  %r39 = getelementptr inbounds i64, ptr %r37, i64 %r38
  %r40 = load i64, ptr %r39
  store i64 %r40, ptr %acc.ptr
  br label %__L__700
__L__700:
  %r41 = load i64, ptr %acc.ptr
  store i64 %r41, ptr %acc.ptr
  br label %__L__698
__L__697:
  %r42 = load i64, ptr %acc.ptr
  %r43 = load i64, ptr @_3Cundefined_3E
  store i64 %r43, ptr %acc.ptr
  br label %__L__698
__L__698:
  %r44 = load i64, ptr %acc.ptr
  store i64 %r44, ptr %t10
  %r45 = load i64, ptr @_3Clong_3E
  %r46 = load i64, ptr %t10
  %r47 = icmp eq i64 %r45, %r46
  %r48 = zext i1 %r47 to i64
  store i64 %r48, ptr %acc.ptr
  %r49 = icmp ne i64 %r48, 0
  br i1 %r49, label %cont.50, label %__L__696
cont.50:
  %r51 = load i64, ptr %acc.ptr
  %r52 = load i64, ptr %t6
  store i64 %r52, ptr %t11
  %r53 = load i64, ptr %t11
  store i64 %r53, ptr %acc.ptr
  %r54 = icmp ne i64 %r53, 0
  br i1 %r54, label %cont.55, label %__L__701
cont.55:
  %r56 = load i64, ptr %acc.ptr
  store i64 1, ptr %t12
  %r57 = load i64, ptr %t11
  %r58 = load i64, ptr %t12
  %r59 = and i64 %r57, %r58
  store i64 %r59, ptr %acc.ptr
  %r60 = icmp ne i64 %r59, 0
  br i1 %r60, label %cont.61, label %__L__703
cont.61:
  %r62 = load i64, ptr %acc.ptr
  %r63 = load i64, ptr @_3Clong_3E
  store i64 %r63, ptr %acc.ptr
  br label %__L__704
__L__703:
  %r64 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t13
  %r65 = load i64, ptr %t11
  %r67 = load i64, ptr %t13
  %r66 = inttoptr i64 %r65 to ptr
  %r68 = getelementptr inbounds i64, ptr %r66, i64 %r67
  %r69 = load i64, ptr %r68
  store i64 %r69, ptr %acc.ptr
  br label %__L__704
__L__704:
  %r70 = load i64, ptr %acc.ptr
  store i64 %r70, ptr %acc.ptr
  br label %__L__702
__L__701:
  %r71 = load i64, ptr %acc.ptr
  %r72 = load i64, ptr @_3Cundefined_3E
  store i64 %r72, ptr %acc.ptr
  br label %__L__702
__L__702:
  %r73 = load i64, ptr %acc.ptr
  store i64 %r73, ptr %t14
  %r74 = load i64, ptr @_3Clong_3E
  %r75 = load i64, ptr %t14
  %r76 = icmp eq i64 %r74, %r75
  %r77 = zext i1 %r76 to i64
  store i64 %r77, ptr %acc.ptr
  br label %__L__696
__L__696:
  %r78 = load i64, ptr %acc.ptr
  store i64 %r78, ptr %acc.ptr
  %r79 = icmp ne i64 %r78, 0
  br i1 %r79, label %cont.80, label %__L__694
cont.80:
  %r81 = load i64, ptr %acc.ptr
  %r82 = load i64, ptr %t6
  store i64 %r82, ptr %t15
  store i64 0, ptr %t16
  %r83 = load i64, ptr %t15
  %r85 = load i64, ptr %t16
  %r84 = inttoptr i64 %r83 to ptr
  %r86 = getelementptr inbounds i64, ptr %r84, i64 %r85
  %r87 = load i64, ptr %r86
  store i64 %r87, ptr %t17
  %r88 = load i64, ptr %t3
  store i64 %r88, ptr %t18
  store i64 0, ptr %t19
  %r89 = load i64, ptr %t18
  %r91 = load i64, ptr %t19
  %r90 = inttoptr i64 %r89 to ptr
  %r92 = getelementptr inbounds i64, ptr %r90, i64 %r91
  %r93 = load i64, ptr %r92
  %r94 = load i64, ptr %t17
  %r95 = icmp sgt i64 %r93, %r94
  %r96 = zext i1 %r95 to i64
  store i64 %r96, ptr %acc.ptr
  %r97 = icmp ne i64 %r96, 0
  br i1 %r97, label %cont.98, label %__L__705
cont.98:
  %r99 = load i64, ptr %acc.ptr
  %r100 = load i64, ptr @s__t
  store i64 %r100, ptr %acc.ptr
  br label %__L__705
__L__705:
  %r101 = load i64, ptr %acc.ptr
  store i64 %r101, ptr %acc.ptr
  br label %__L__695
__L__694:
  %r102 = load i64, ptr %acc.ptr
  %r103 = load i64, ptr %t3
  store i64 %r103, ptr %t20
  %r104 = load i64, ptr %t20
  store i64 %r104, ptr %acc.ptr
  %r105 = icmp ne i64 %r104, 0
  br i1 %r105, label %cont.106, label %__L__709
cont.106:
  %r107 = load i64, ptr %acc.ptr
  store i64 1, ptr %t21
  %r108 = load i64, ptr %t20
  %r109 = load i64, ptr %t21
  %r110 = and i64 %r108, %r109
  store i64 %r110, ptr %acc.ptr
  %r111 = icmp ne i64 %r110, 0
  br i1 %r111, label %cont.112, label %__L__711
cont.112:
  %r113 = load i64, ptr %acc.ptr
  %r114 = load i64, ptr @_3Clong_3E
  store i64 %r114, ptr %acc.ptr
  br label %__L__712
__L__711:
  %r115 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t22
  %r116 = load i64, ptr %t20
  %r118 = load i64, ptr %t22
  %r117 = inttoptr i64 %r116 to ptr
  %r119 = getelementptr inbounds i64, ptr %r117, i64 %r118
  %r120 = load i64, ptr %r119
  store i64 %r120, ptr %acc.ptr
  br label %__L__712
__L__712:
  %r121 = load i64, ptr %acc.ptr
  store i64 %r121, ptr %acc.ptr
  br label %__L__710
__L__709:
  %r122 = load i64, ptr %acc.ptr
  %r123 = load i64, ptr @_3Cundefined_3E
  store i64 %r123, ptr %acc.ptr
  br label %__L__710
__L__710:
  %r124 = load i64, ptr %acc.ptr
  store i64 %r124, ptr %t23
  %r125 = load i64, ptr @_3Cdouble_3E
  %r126 = load i64, ptr %t23
  %r127 = icmp eq i64 %r125, %r126
  %r128 = zext i1 %r127 to i64
  store i64 %r128, ptr %acc.ptr
  %r129 = icmp ne i64 %r128, 0
  br i1 %r129, label %__L__708, label %cont.130
cont.130:
  %r131 = load i64, ptr %acc.ptr
  %r132 = load i64, ptr %t6
  store i64 %r132, ptr %t24
  %r133 = load i64, ptr %t24
  store i64 %r133, ptr %acc.ptr
  %r134 = icmp ne i64 %r133, 0
  br i1 %r134, label %cont.135, label %__L__713
cont.135:
  %r136 = load i64, ptr %acc.ptr
  store i64 1, ptr %t25
  %r137 = load i64, ptr %t24
  %r138 = load i64, ptr %t25
  %r139 = and i64 %r137, %r138
  store i64 %r139, ptr %acc.ptr
  %r140 = icmp ne i64 %r139, 0
  br i1 %r140, label %cont.141, label %__L__715
cont.141:
  %r142 = load i64, ptr %acc.ptr
  %r143 = load i64, ptr @_3Clong_3E
  store i64 %r143, ptr %acc.ptr
  br label %__L__716
__L__715:
  %r144 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t26
  %r145 = load i64, ptr %t24
  %r147 = load i64, ptr %t26
  %r146 = inttoptr i64 %r145 to ptr
  %r148 = getelementptr inbounds i64, ptr %r146, i64 %r147
  %r149 = load i64, ptr %r148
  store i64 %r149, ptr %acc.ptr
  br label %__L__716
__L__716:
  %r150 = load i64, ptr %acc.ptr
  store i64 %r150, ptr %acc.ptr
  br label %__L__714
__L__713:
  %r151 = load i64, ptr %acc.ptr
  %r152 = load i64, ptr @_3Cundefined_3E
  store i64 %r152, ptr %acc.ptr
  br label %__L__714
__L__714:
  %r153 = load i64, ptr %acc.ptr
  store i64 %r153, ptr %t27
  %r154 = load i64, ptr @_3Cdouble_3E
  %r155 = load i64, ptr %t27
  %r156 = icmp eq i64 %r154, %r155
  %r157 = zext i1 %r156 to i64
  store i64 %r157, ptr %acc.ptr
  br label %__L__708
__L__708:
  %r158 = load i64, ptr %acc.ptr
  store i64 %r158, ptr %acc.ptr
  %r159 = icmp ne i64 %r158, 0
  br i1 %r159, label %cont.160, label %__L__706
cont.160:
  %r161 = load i64, ptr %acc.ptr
  %r162 = load i64, ptr %t3
  store i64 %r162, ptr %t28
  %r163 = ptrtoint ptr @__L__69 to i64
  %r164 = load i64, ptr %t28
  store i64 %r164, ptr %a0
  %r166 = load i64, ptr %a0
  %r165 = inttoptr i64 %r163 to ptr
  %r167 = call i64 %r165(i64 %r166)
  store i64 %r167, ptr %t29
  %r168 = load i64, ptr %t6
  store i64 %r168, ptr %t30
  %r169 = ptrtoint ptr @__L__69 to i64
  %r170 = load i64, ptr %t30
  store i64 %r170, ptr %a0
  %r172 = load i64, ptr %a0
  %r171 = inttoptr i64 %r169 to ptr
  %r173 = call i64 %r171(i64 %r172)
  store i64 %r173, ptr %t31
  %r174 = ptrtoint ptr @doublegt to i64
  %r175 = load i64, ptr %t29
  store i64 %r175, ptr %a0
  %r176 = load i64, ptr %t31
  store i64 %r176, ptr %a1
  %r178 = load i64, ptr %a0
  %r179 = load i64, ptr %a1
  %r177 = inttoptr i64 %r174 to ptr
  %r180 = call i64 %r177(i64 %r178, i64 %r179)
  store i64 %r180, ptr %acc.ptr
  %r181 = icmp ne i64 %r180, 0
  br i1 %r181, label %cont.182, label %__L__717
cont.182:
  %r183 = load i64, ptr %acc.ptr
  %r184 = load i64, ptr @s__t
  store i64 %r184, ptr %acc.ptr
  br label %__L__717
__L__717:
  %r185 = load i64, ptr %acc.ptr
  store i64 %r185, ptr %acc.ptr
  br label %__L__707
__L__706:
  %r186 = load i64, ptr %acc.ptr
  %r187 = ptrtoint ptr @__L__718 to i64
  store i64 %r187, ptr %t32
  %r188 = ptrtoint ptr @printf to i64
  %r189 = load i64, ptr %t32
  store i64 %r189, ptr %a0
  %r191 = load i64, ptr %a0
  %r190 = inttoptr i64 %r188 to ptr
  %r192 = call i64 %r190(i64 %r191)
  %r193 = ptrtoint ptr @__L__719 to i64
  store i64 %r193, ptr %t33
  %r194 = ptrtoint ptr @printf to i64
  %r195 = load i64, ptr %t33
  store i64 %r195, ptr %a0
  %r197 = load i64, ptr %a0
  %r196 = inttoptr i64 %r194 to ptr
  %r198 = call i64 %r196(i64 %r197)
  %r199 = load i64, ptr %t3
  store i64 %r199, ptr %t34
  %r200 = ptrtoint ptr @__L__123 to i64
  %r201 = load i64, ptr %t34
  store i64 %r201, ptr %a0
  %r203 = load i64, ptr %a0
  %r202 = inttoptr i64 %r200 to ptr
  %r204 = call i64 %r202(i64 %r203)
  %r205 = ptrtoint ptr @__L__720 to i64
  store i64 %r205, ptr %t35
  %r206 = ptrtoint ptr @printf to i64
  %r207 = load i64, ptr %t35
  store i64 %r207, ptr %a0
  %r209 = load i64, ptr %a0
  %r208 = inttoptr i64 %r206 to ptr
  %r210 = call i64 %r208(i64 %r209)
  %r211 = load i64, ptr %t6
  store i64 %r211, ptr %t36
  %r212 = ptrtoint ptr @__L__123 to i64
  %r213 = load i64, ptr %t36
  store i64 %r213, ptr %a0
  %r215 = load i64, ptr %a0
  %r214 = inttoptr i64 %r212 to ptr
  %r216 = call i64 %r214(i64 %r215)
  %r217 = ptrtoint ptr @__L__721 to i64
  store i64 %r217, ptr %t37
  %r218 = ptrtoint ptr @printf to i64
  %r219 = load i64, ptr %t37
  store i64 %r219, ptr %a0
  %r221 = load i64, ptr %a0
  %r220 = inttoptr i64 %r218 to ptr
  %r222 = call i64 %r220(i64 %r221)
  %r223 = ptrtoint ptr @__L__722 to i64
  store i64 %r223, ptr %t38
  %r224 = ptrtoint ptr @printf to i64
  %r225 = load i64, ptr %t38
  store i64 %r225, ptr %a0
  %r227 = load i64, ptr %a0
  %r226 = inttoptr i64 %r224 to ptr
  %r228 = call i64 %r226(i64 %r227)
  %r229 = ptrtoint ptr @__L__171 to i64
  %r230 = inttoptr i64 %r229 to ptr
  %r231 = call i64 %r230()
  store i64 %r231, ptr %acc.ptr
  br label %__L__707
__L__707:
  %r232 = load i64, ptr %acc.ptr
  store i64 %r232, ptr %acc.ptr
  br label %__L__695
__L__695:
  %r233 = load i64, ptr %acc.ptr
  ret i64 %r233
}
; defn subr_ge
@__L__723 = private constant [3 x i8] c">=\00"
@__L__748 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__749 = private constant [27 x i8] c"non-numeric argument: (>= \00"
@__L__750 = private constant [2 x i8] c" \00"
@__L__751 = private constant [2 x i8] c")\00"
@__L__752 = private constant [2 x i8] c"\0A\00"
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
  %r0 = ptrtoint ptr @__L__723 to i64
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
  br i1 %r25, label %cont.26, label %__L__727
cont.26:
  %r27 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r28 = load i64, ptr %t7
  %r29 = load i64, ptr %t8
  %r30 = and i64 %r28, %r29
  store i64 %r30, ptr %acc.ptr
  %r31 = icmp ne i64 %r30, 0
  br i1 %r31, label %cont.32, label %__L__729
cont.32:
  %r33 = load i64, ptr %acc.ptr
  %r34 = load i64, ptr @_3Clong_3E
  store i64 %r34, ptr %acc.ptr
  br label %__L__730
__L__729:
  %r35 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t9
  %r36 = load i64, ptr %t7
  %r38 = load i64, ptr %t9
  %r37 = inttoptr i64 %r36 to ptr
  %r39 = getelementptr inbounds i64, ptr %r37, i64 %r38
  %r40 = load i64, ptr %r39
  store i64 %r40, ptr %acc.ptr
  br label %__L__730
__L__730:
  %r41 = load i64, ptr %acc.ptr
  store i64 %r41, ptr %acc.ptr
  br label %__L__728
__L__727:
  %r42 = load i64, ptr %acc.ptr
  %r43 = load i64, ptr @_3Cundefined_3E
  store i64 %r43, ptr %acc.ptr
  br label %__L__728
__L__728:
  %r44 = load i64, ptr %acc.ptr
  store i64 %r44, ptr %t10
  %r45 = load i64, ptr @_3Clong_3E
  %r46 = load i64, ptr %t10
  %r47 = icmp eq i64 %r45, %r46
  %r48 = zext i1 %r47 to i64
  store i64 %r48, ptr %acc.ptr
  %r49 = icmp ne i64 %r48, 0
  br i1 %r49, label %cont.50, label %__L__726
cont.50:
  %r51 = load i64, ptr %acc.ptr
  %r52 = load i64, ptr %t6
  store i64 %r52, ptr %t11
  %r53 = load i64, ptr %t11
  store i64 %r53, ptr %acc.ptr
  %r54 = icmp ne i64 %r53, 0
  br i1 %r54, label %cont.55, label %__L__731
cont.55:
  %r56 = load i64, ptr %acc.ptr
  store i64 1, ptr %t12
  %r57 = load i64, ptr %t11
  %r58 = load i64, ptr %t12
  %r59 = and i64 %r57, %r58
  store i64 %r59, ptr %acc.ptr
  %r60 = icmp ne i64 %r59, 0
  br i1 %r60, label %cont.61, label %__L__733
cont.61:
  %r62 = load i64, ptr %acc.ptr
  %r63 = load i64, ptr @_3Clong_3E
  store i64 %r63, ptr %acc.ptr
  br label %__L__734
__L__733:
  %r64 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t13
  %r65 = load i64, ptr %t11
  %r67 = load i64, ptr %t13
  %r66 = inttoptr i64 %r65 to ptr
  %r68 = getelementptr inbounds i64, ptr %r66, i64 %r67
  %r69 = load i64, ptr %r68
  store i64 %r69, ptr %acc.ptr
  br label %__L__734
__L__734:
  %r70 = load i64, ptr %acc.ptr
  store i64 %r70, ptr %acc.ptr
  br label %__L__732
__L__731:
  %r71 = load i64, ptr %acc.ptr
  %r72 = load i64, ptr @_3Cundefined_3E
  store i64 %r72, ptr %acc.ptr
  br label %__L__732
__L__732:
  %r73 = load i64, ptr %acc.ptr
  store i64 %r73, ptr %t14
  %r74 = load i64, ptr @_3Clong_3E
  %r75 = load i64, ptr %t14
  %r76 = icmp eq i64 %r74, %r75
  %r77 = zext i1 %r76 to i64
  store i64 %r77, ptr %acc.ptr
  br label %__L__726
__L__726:
  %r78 = load i64, ptr %acc.ptr
  store i64 %r78, ptr %acc.ptr
  %r79 = icmp ne i64 %r78, 0
  br i1 %r79, label %cont.80, label %__L__724
cont.80:
  %r81 = load i64, ptr %acc.ptr
  %r82 = load i64, ptr %t6
  store i64 %r82, ptr %t15
  store i64 0, ptr %t16
  %r83 = load i64, ptr %t15
  %r85 = load i64, ptr %t16
  %r84 = inttoptr i64 %r83 to ptr
  %r86 = getelementptr inbounds i64, ptr %r84, i64 %r85
  %r87 = load i64, ptr %r86
  store i64 %r87, ptr %t17
  %r88 = load i64, ptr %t3
  store i64 %r88, ptr %t18
  store i64 0, ptr %t19
  %r89 = load i64, ptr %t18
  %r91 = load i64, ptr %t19
  %r90 = inttoptr i64 %r89 to ptr
  %r92 = getelementptr inbounds i64, ptr %r90, i64 %r91
  %r93 = load i64, ptr %r92
  %r94 = load i64, ptr %t17
  %r95 = icmp sge i64 %r93, %r94
  %r96 = zext i1 %r95 to i64
  store i64 %r96, ptr %acc.ptr
  %r97 = icmp ne i64 %r96, 0
  br i1 %r97, label %cont.98, label %__L__735
cont.98:
  %r99 = load i64, ptr %acc.ptr
  %r100 = load i64, ptr @s__t
  store i64 %r100, ptr %acc.ptr
  br label %__L__735
__L__735:
  %r101 = load i64, ptr %acc.ptr
  store i64 %r101, ptr %acc.ptr
  br label %__L__725
__L__724:
  %r102 = load i64, ptr %acc.ptr
  %r103 = load i64, ptr %t3
  store i64 %r103, ptr %t20
  %r104 = load i64, ptr %t20
  store i64 %r104, ptr %acc.ptr
  %r105 = icmp ne i64 %r104, 0
  br i1 %r105, label %cont.106, label %__L__739
cont.106:
  %r107 = load i64, ptr %acc.ptr
  store i64 1, ptr %t21
  %r108 = load i64, ptr %t20
  %r109 = load i64, ptr %t21
  %r110 = and i64 %r108, %r109
  store i64 %r110, ptr %acc.ptr
  %r111 = icmp ne i64 %r110, 0
  br i1 %r111, label %cont.112, label %__L__741
cont.112:
  %r113 = load i64, ptr %acc.ptr
  %r114 = load i64, ptr @_3Clong_3E
  store i64 %r114, ptr %acc.ptr
  br label %__L__742
__L__741:
  %r115 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t22
  %r116 = load i64, ptr %t20
  %r118 = load i64, ptr %t22
  %r117 = inttoptr i64 %r116 to ptr
  %r119 = getelementptr inbounds i64, ptr %r117, i64 %r118
  %r120 = load i64, ptr %r119
  store i64 %r120, ptr %acc.ptr
  br label %__L__742
__L__742:
  %r121 = load i64, ptr %acc.ptr
  store i64 %r121, ptr %acc.ptr
  br label %__L__740
__L__739:
  %r122 = load i64, ptr %acc.ptr
  %r123 = load i64, ptr @_3Cundefined_3E
  store i64 %r123, ptr %acc.ptr
  br label %__L__740
__L__740:
  %r124 = load i64, ptr %acc.ptr
  store i64 %r124, ptr %t23
  %r125 = load i64, ptr @_3Cdouble_3E
  %r126 = load i64, ptr %t23
  %r127 = icmp eq i64 %r125, %r126
  %r128 = zext i1 %r127 to i64
  store i64 %r128, ptr %acc.ptr
  %r129 = icmp ne i64 %r128, 0
  br i1 %r129, label %__L__738, label %cont.130
cont.130:
  %r131 = load i64, ptr %acc.ptr
  %r132 = load i64, ptr %t6
  store i64 %r132, ptr %t24
  %r133 = load i64, ptr %t24
  store i64 %r133, ptr %acc.ptr
  %r134 = icmp ne i64 %r133, 0
  br i1 %r134, label %cont.135, label %__L__743
cont.135:
  %r136 = load i64, ptr %acc.ptr
  store i64 1, ptr %t25
  %r137 = load i64, ptr %t24
  %r138 = load i64, ptr %t25
  %r139 = and i64 %r137, %r138
  store i64 %r139, ptr %acc.ptr
  %r140 = icmp ne i64 %r139, 0
  br i1 %r140, label %cont.141, label %__L__745
cont.141:
  %r142 = load i64, ptr %acc.ptr
  %r143 = load i64, ptr @_3Clong_3E
  store i64 %r143, ptr %acc.ptr
  br label %__L__746
__L__745:
  %r144 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t26
  %r145 = load i64, ptr %t24
  %r147 = load i64, ptr %t26
  %r146 = inttoptr i64 %r145 to ptr
  %r148 = getelementptr inbounds i64, ptr %r146, i64 %r147
  %r149 = load i64, ptr %r148
  store i64 %r149, ptr %acc.ptr
  br label %__L__746
__L__746:
  %r150 = load i64, ptr %acc.ptr
  store i64 %r150, ptr %acc.ptr
  br label %__L__744
__L__743:
  %r151 = load i64, ptr %acc.ptr
  %r152 = load i64, ptr @_3Cundefined_3E
  store i64 %r152, ptr %acc.ptr
  br label %__L__744
__L__744:
  %r153 = load i64, ptr %acc.ptr
  store i64 %r153, ptr %t27
  %r154 = load i64, ptr @_3Cdouble_3E
  %r155 = load i64, ptr %t27
  %r156 = icmp eq i64 %r154, %r155
  %r157 = zext i1 %r156 to i64
  store i64 %r157, ptr %acc.ptr
  br label %__L__738
__L__738:
  %r158 = load i64, ptr %acc.ptr
  store i64 %r158, ptr %acc.ptr
  %r159 = icmp ne i64 %r158, 0
  br i1 %r159, label %cont.160, label %__L__736
cont.160:
  %r161 = load i64, ptr %acc.ptr
  %r162 = load i64, ptr %t3
  store i64 %r162, ptr %t28
  %r163 = ptrtoint ptr @__L__69 to i64
  %r164 = load i64, ptr %t28
  store i64 %r164, ptr %a0
  %r166 = load i64, ptr %a0
  %r165 = inttoptr i64 %r163 to ptr
  %r167 = call i64 %r165(i64 %r166)
  store i64 %r167, ptr %t29
  %r168 = load i64, ptr %t6
  store i64 %r168, ptr %t30
  %r169 = ptrtoint ptr @__L__69 to i64
  %r170 = load i64, ptr %t30
  store i64 %r170, ptr %a0
  %r172 = load i64, ptr %a0
  %r171 = inttoptr i64 %r169 to ptr
  %r173 = call i64 %r171(i64 %r172)
  store i64 %r173, ptr %t31
  %r174 = ptrtoint ptr @doublege to i64
  %r175 = load i64, ptr %t29
  store i64 %r175, ptr %a0
  %r176 = load i64, ptr %t31
  store i64 %r176, ptr %a1
  %r178 = load i64, ptr %a0
  %r179 = load i64, ptr %a1
  %r177 = inttoptr i64 %r174 to ptr
  %r180 = call i64 %r177(i64 %r178, i64 %r179)
  store i64 %r180, ptr %acc.ptr
  %r181 = icmp ne i64 %r180, 0
  br i1 %r181, label %cont.182, label %__L__747
cont.182:
  %r183 = load i64, ptr %acc.ptr
  %r184 = load i64, ptr @s__t
  store i64 %r184, ptr %acc.ptr
  br label %__L__747
__L__747:
  %r185 = load i64, ptr %acc.ptr
  store i64 %r185, ptr %acc.ptr
  br label %__L__737
__L__736:
  %r186 = load i64, ptr %acc.ptr
  %r187 = ptrtoint ptr @__L__748 to i64
  store i64 %r187, ptr %t32
  %r188 = ptrtoint ptr @printf to i64
  %r189 = load i64, ptr %t32
  store i64 %r189, ptr %a0
  %r191 = load i64, ptr %a0
  %r190 = inttoptr i64 %r188 to ptr
  %r192 = call i64 %r190(i64 %r191)
  %r193 = ptrtoint ptr @__L__749 to i64
  store i64 %r193, ptr %t33
  %r194 = ptrtoint ptr @printf to i64
  %r195 = load i64, ptr %t33
  store i64 %r195, ptr %a0
  %r197 = load i64, ptr %a0
  %r196 = inttoptr i64 %r194 to ptr
  %r198 = call i64 %r196(i64 %r197)
  %r199 = load i64, ptr %t3
  store i64 %r199, ptr %t34
  %r200 = ptrtoint ptr @__L__123 to i64
  %r201 = load i64, ptr %t34
  store i64 %r201, ptr %a0
  %r203 = load i64, ptr %a0
  %r202 = inttoptr i64 %r200 to ptr
  %r204 = call i64 %r202(i64 %r203)
  %r205 = ptrtoint ptr @__L__750 to i64
  store i64 %r205, ptr %t35
  %r206 = ptrtoint ptr @printf to i64
  %r207 = load i64, ptr %t35
  store i64 %r207, ptr %a0
  %r209 = load i64, ptr %a0
  %r208 = inttoptr i64 %r206 to ptr
  %r210 = call i64 %r208(i64 %r209)
  %r211 = load i64, ptr %t6
  store i64 %r211, ptr %t36
  %r212 = ptrtoint ptr @__L__123 to i64
  %r213 = load i64, ptr %t36
  store i64 %r213, ptr %a0
  %r215 = load i64, ptr %a0
  %r214 = inttoptr i64 %r212 to ptr
  %r216 = call i64 %r214(i64 %r215)
  %r217 = ptrtoint ptr @__L__751 to i64
  store i64 %r217, ptr %t37
  %r218 = ptrtoint ptr @printf to i64
  %r219 = load i64, ptr %t37
  store i64 %r219, ptr %a0
  %r221 = load i64, ptr %a0
  %r220 = inttoptr i64 %r218 to ptr
  %r222 = call i64 %r220(i64 %r221)
  %r223 = ptrtoint ptr @__L__752 to i64
  store i64 %r223, ptr %t38
  %r224 = ptrtoint ptr @printf to i64
  %r225 = load i64, ptr %t38
  store i64 %r225, ptr %a0
  %r227 = load i64, ptr %a0
  %r226 = inttoptr i64 %r224 to ptr
  %r228 = call i64 %r226(i64 %r227)
  %r229 = ptrtoint ptr @__L__171 to i64
  %r230 = inttoptr i64 %r229 to ptr
  %r231 = call i64 %r230()
  store i64 %r231, ptr %acc.ptr
  br label %__L__737
__L__737:
  %r232 = load i64, ptr %acc.ptr
  store i64 %r232, ptr %acc.ptr
  br label %__L__725
__L__725:
  %r233 = load i64, ptr %acc.ptr
  ret i64 %r233
}
; defn subr_le
@__L__753 = private constant [3 x i8] c"<=\00"
@__L__778 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__779 = private constant [27 x i8] c"non-numeric argument: (<= \00"
@__L__780 = private constant [2 x i8] c" \00"
@__L__781 = private constant [2 x i8] c")\00"
@__L__782 = private constant [2 x i8] c"\0A\00"
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
  %r23 = load i64, ptr %t3
  store i64 %r23, ptr %t7
  %r24 = load i64, ptr %t7
  store i64 %r24, ptr %acc.ptr
  %r25 = icmp ne i64 %r24, 0
  br i1 %r25, label %cont.26, label %__L__757
cont.26:
  %r27 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r28 = load i64, ptr %t7
  %r29 = load i64, ptr %t8
  %r30 = and i64 %r28, %r29
  store i64 %r30, ptr %acc.ptr
  %r31 = icmp ne i64 %r30, 0
  br i1 %r31, label %cont.32, label %__L__759
cont.32:
  %r33 = load i64, ptr %acc.ptr
  %r34 = load i64, ptr @_3Clong_3E
  store i64 %r34, ptr %acc.ptr
  br label %__L__760
__L__759:
  %r35 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t9
  %r36 = load i64, ptr %t7
  %r38 = load i64, ptr %t9
  %r37 = inttoptr i64 %r36 to ptr
  %r39 = getelementptr inbounds i64, ptr %r37, i64 %r38
  %r40 = load i64, ptr %r39
  store i64 %r40, ptr %acc.ptr
  br label %__L__760
__L__760:
  %r41 = load i64, ptr %acc.ptr
  store i64 %r41, ptr %acc.ptr
  br label %__L__758
__L__757:
  %r42 = load i64, ptr %acc.ptr
  %r43 = load i64, ptr @_3Cundefined_3E
  store i64 %r43, ptr %acc.ptr
  br label %__L__758
__L__758:
  %r44 = load i64, ptr %acc.ptr
  store i64 %r44, ptr %t10
  %r45 = load i64, ptr @_3Clong_3E
  %r46 = load i64, ptr %t10
  %r47 = icmp eq i64 %r45, %r46
  %r48 = zext i1 %r47 to i64
  store i64 %r48, ptr %acc.ptr
  %r49 = icmp ne i64 %r48, 0
  br i1 %r49, label %cont.50, label %__L__756
cont.50:
  %r51 = load i64, ptr %acc.ptr
  %r52 = load i64, ptr %t6
  store i64 %r52, ptr %t11
  %r53 = load i64, ptr %t11
  store i64 %r53, ptr %acc.ptr
  %r54 = icmp ne i64 %r53, 0
  br i1 %r54, label %cont.55, label %__L__761
cont.55:
  %r56 = load i64, ptr %acc.ptr
  store i64 1, ptr %t12
  %r57 = load i64, ptr %t11
  %r58 = load i64, ptr %t12
  %r59 = and i64 %r57, %r58
  store i64 %r59, ptr %acc.ptr
  %r60 = icmp ne i64 %r59, 0
  br i1 %r60, label %cont.61, label %__L__763
cont.61:
  %r62 = load i64, ptr %acc.ptr
  %r63 = load i64, ptr @_3Clong_3E
  store i64 %r63, ptr %acc.ptr
  br label %__L__764
__L__763:
  %r64 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t13
  %r65 = load i64, ptr %t11
  %r67 = load i64, ptr %t13
  %r66 = inttoptr i64 %r65 to ptr
  %r68 = getelementptr inbounds i64, ptr %r66, i64 %r67
  %r69 = load i64, ptr %r68
  store i64 %r69, ptr %acc.ptr
  br label %__L__764
__L__764:
  %r70 = load i64, ptr %acc.ptr
  store i64 %r70, ptr %acc.ptr
  br label %__L__762
__L__761:
  %r71 = load i64, ptr %acc.ptr
  %r72 = load i64, ptr @_3Cundefined_3E
  store i64 %r72, ptr %acc.ptr
  br label %__L__762
__L__762:
  %r73 = load i64, ptr %acc.ptr
  store i64 %r73, ptr %t14
  %r74 = load i64, ptr @_3Clong_3E
  %r75 = load i64, ptr %t14
  %r76 = icmp eq i64 %r74, %r75
  %r77 = zext i1 %r76 to i64
  store i64 %r77, ptr %acc.ptr
  br label %__L__756
__L__756:
  %r78 = load i64, ptr %acc.ptr
  store i64 %r78, ptr %acc.ptr
  %r79 = icmp ne i64 %r78, 0
  br i1 %r79, label %cont.80, label %__L__754
cont.80:
  %r81 = load i64, ptr %acc.ptr
  %r82 = load i64, ptr %t6
  store i64 %r82, ptr %t15
  store i64 0, ptr %t16
  %r83 = load i64, ptr %t15
  %r85 = load i64, ptr %t16
  %r84 = inttoptr i64 %r83 to ptr
  %r86 = getelementptr inbounds i64, ptr %r84, i64 %r85
  %r87 = load i64, ptr %r86
  store i64 %r87, ptr %t17
  %r88 = load i64, ptr %t3
  store i64 %r88, ptr %t18
  store i64 0, ptr %t19
  %r89 = load i64, ptr %t18
  %r91 = load i64, ptr %t19
  %r90 = inttoptr i64 %r89 to ptr
  %r92 = getelementptr inbounds i64, ptr %r90, i64 %r91
  %r93 = load i64, ptr %r92
  %r94 = load i64, ptr %t17
  %r95 = icmp sle i64 %r93, %r94
  %r96 = zext i1 %r95 to i64
  store i64 %r96, ptr %acc.ptr
  %r97 = icmp ne i64 %r96, 0
  br i1 %r97, label %cont.98, label %__L__765
cont.98:
  %r99 = load i64, ptr %acc.ptr
  %r100 = load i64, ptr @s__t
  store i64 %r100, ptr %acc.ptr
  br label %__L__765
__L__765:
  %r101 = load i64, ptr %acc.ptr
  store i64 %r101, ptr %acc.ptr
  br label %__L__755
__L__754:
  %r102 = load i64, ptr %acc.ptr
  %r103 = load i64, ptr %t3
  store i64 %r103, ptr %t20
  %r104 = load i64, ptr %t20
  store i64 %r104, ptr %acc.ptr
  %r105 = icmp ne i64 %r104, 0
  br i1 %r105, label %cont.106, label %__L__769
cont.106:
  %r107 = load i64, ptr %acc.ptr
  store i64 1, ptr %t21
  %r108 = load i64, ptr %t20
  %r109 = load i64, ptr %t21
  %r110 = and i64 %r108, %r109
  store i64 %r110, ptr %acc.ptr
  %r111 = icmp ne i64 %r110, 0
  br i1 %r111, label %cont.112, label %__L__771
cont.112:
  %r113 = load i64, ptr %acc.ptr
  %r114 = load i64, ptr @_3Clong_3E
  store i64 %r114, ptr %acc.ptr
  br label %__L__772
__L__771:
  %r115 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t22
  %r116 = load i64, ptr %t20
  %r118 = load i64, ptr %t22
  %r117 = inttoptr i64 %r116 to ptr
  %r119 = getelementptr inbounds i64, ptr %r117, i64 %r118
  %r120 = load i64, ptr %r119
  store i64 %r120, ptr %acc.ptr
  br label %__L__772
__L__772:
  %r121 = load i64, ptr %acc.ptr
  store i64 %r121, ptr %acc.ptr
  br label %__L__770
__L__769:
  %r122 = load i64, ptr %acc.ptr
  %r123 = load i64, ptr @_3Cundefined_3E
  store i64 %r123, ptr %acc.ptr
  br label %__L__770
__L__770:
  %r124 = load i64, ptr %acc.ptr
  store i64 %r124, ptr %t23
  %r125 = load i64, ptr @_3Cdouble_3E
  %r126 = load i64, ptr %t23
  %r127 = icmp eq i64 %r125, %r126
  %r128 = zext i1 %r127 to i64
  store i64 %r128, ptr %acc.ptr
  %r129 = icmp ne i64 %r128, 0
  br i1 %r129, label %__L__768, label %cont.130
cont.130:
  %r131 = load i64, ptr %acc.ptr
  %r132 = load i64, ptr %t6
  store i64 %r132, ptr %t24
  %r133 = load i64, ptr %t24
  store i64 %r133, ptr %acc.ptr
  %r134 = icmp ne i64 %r133, 0
  br i1 %r134, label %cont.135, label %__L__773
cont.135:
  %r136 = load i64, ptr %acc.ptr
  store i64 1, ptr %t25
  %r137 = load i64, ptr %t24
  %r138 = load i64, ptr %t25
  %r139 = and i64 %r137, %r138
  store i64 %r139, ptr %acc.ptr
  %r140 = icmp ne i64 %r139, 0
  br i1 %r140, label %cont.141, label %__L__775
cont.141:
  %r142 = load i64, ptr %acc.ptr
  %r143 = load i64, ptr @_3Clong_3E
  store i64 %r143, ptr %acc.ptr
  br label %__L__776
__L__775:
  %r144 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t26
  %r145 = load i64, ptr %t24
  %r147 = load i64, ptr %t26
  %r146 = inttoptr i64 %r145 to ptr
  %r148 = getelementptr inbounds i64, ptr %r146, i64 %r147
  %r149 = load i64, ptr %r148
  store i64 %r149, ptr %acc.ptr
  br label %__L__776
__L__776:
  %r150 = load i64, ptr %acc.ptr
  store i64 %r150, ptr %acc.ptr
  br label %__L__774
__L__773:
  %r151 = load i64, ptr %acc.ptr
  %r152 = load i64, ptr @_3Cundefined_3E
  store i64 %r152, ptr %acc.ptr
  br label %__L__774
__L__774:
  %r153 = load i64, ptr %acc.ptr
  store i64 %r153, ptr %t27
  %r154 = load i64, ptr @_3Cdouble_3E
  %r155 = load i64, ptr %t27
  %r156 = icmp eq i64 %r154, %r155
  %r157 = zext i1 %r156 to i64
  store i64 %r157, ptr %acc.ptr
  br label %__L__768
__L__768:
  %r158 = load i64, ptr %acc.ptr
  store i64 %r158, ptr %acc.ptr
  %r159 = icmp ne i64 %r158, 0
  br i1 %r159, label %cont.160, label %__L__766
cont.160:
  %r161 = load i64, ptr %acc.ptr
  %r162 = load i64, ptr %t3
  store i64 %r162, ptr %t28
  %r163 = ptrtoint ptr @__L__69 to i64
  %r164 = load i64, ptr %t28
  store i64 %r164, ptr %a0
  %r166 = load i64, ptr %a0
  %r165 = inttoptr i64 %r163 to ptr
  %r167 = call i64 %r165(i64 %r166)
  store i64 %r167, ptr %t29
  %r168 = load i64, ptr %t6
  store i64 %r168, ptr %t30
  %r169 = ptrtoint ptr @__L__69 to i64
  %r170 = load i64, ptr %t30
  store i64 %r170, ptr %a0
  %r172 = load i64, ptr %a0
  %r171 = inttoptr i64 %r169 to ptr
  %r173 = call i64 %r171(i64 %r172)
  store i64 %r173, ptr %t31
  %r174 = ptrtoint ptr @doublele to i64
  %r175 = load i64, ptr %t29
  store i64 %r175, ptr %a0
  %r176 = load i64, ptr %t31
  store i64 %r176, ptr %a1
  %r178 = load i64, ptr %a0
  %r179 = load i64, ptr %a1
  %r177 = inttoptr i64 %r174 to ptr
  %r180 = call i64 %r177(i64 %r178, i64 %r179)
  store i64 %r180, ptr %acc.ptr
  %r181 = icmp ne i64 %r180, 0
  br i1 %r181, label %cont.182, label %__L__777
cont.182:
  %r183 = load i64, ptr %acc.ptr
  %r184 = load i64, ptr @s__t
  store i64 %r184, ptr %acc.ptr
  br label %__L__777
__L__777:
  %r185 = load i64, ptr %acc.ptr
  store i64 %r185, ptr %acc.ptr
  br label %__L__767
__L__766:
  %r186 = load i64, ptr %acc.ptr
  %r187 = ptrtoint ptr @__L__778 to i64
  store i64 %r187, ptr %t32
  %r188 = ptrtoint ptr @printf to i64
  %r189 = load i64, ptr %t32
  store i64 %r189, ptr %a0
  %r191 = load i64, ptr %a0
  %r190 = inttoptr i64 %r188 to ptr
  %r192 = call i64 %r190(i64 %r191)
  %r193 = ptrtoint ptr @__L__779 to i64
  store i64 %r193, ptr %t33
  %r194 = ptrtoint ptr @printf to i64
  %r195 = load i64, ptr %t33
  store i64 %r195, ptr %a0
  %r197 = load i64, ptr %a0
  %r196 = inttoptr i64 %r194 to ptr
  %r198 = call i64 %r196(i64 %r197)
  %r199 = load i64, ptr %t3
  store i64 %r199, ptr %t34
  %r200 = ptrtoint ptr @__L__123 to i64
  %r201 = load i64, ptr %t34
  store i64 %r201, ptr %a0
  %r203 = load i64, ptr %a0
  %r202 = inttoptr i64 %r200 to ptr
  %r204 = call i64 %r202(i64 %r203)
  %r205 = ptrtoint ptr @__L__780 to i64
  store i64 %r205, ptr %t35
  %r206 = ptrtoint ptr @printf to i64
  %r207 = load i64, ptr %t35
  store i64 %r207, ptr %a0
  %r209 = load i64, ptr %a0
  %r208 = inttoptr i64 %r206 to ptr
  %r210 = call i64 %r208(i64 %r209)
  %r211 = load i64, ptr %t6
  store i64 %r211, ptr %t36
  %r212 = ptrtoint ptr @__L__123 to i64
  %r213 = load i64, ptr %t36
  store i64 %r213, ptr %a0
  %r215 = load i64, ptr %a0
  %r214 = inttoptr i64 %r212 to ptr
  %r216 = call i64 %r214(i64 %r215)
  %r217 = ptrtoint ptr @__L__781 to i64
  store i64 %r217, ptr %t37
  %r218 = ptrtoint ptr @printf to i64
  %r219 = load i64, ptr %t37
  store i64 %r219, ptr %a0
  %r221 = load i64, ptr %a0
  %r220 = inttoptr i64 %r218 to ptr
  %r222 = call i64 %r220(i64 %r221)
  %r223 = ptrtoint ptr @__L__782 to i64
  store i64 %r223, ptr %t38
  %r224 = ptrtoint ptr @printf to i64
  %r225 = load i64, ptr %t38
  store i64 %r225, ptr %a0
  %r227 = load i64, ptr %a0
  %r226 = inttoptr i64 %r224 to ptr
  %r228 = call i64 %r226(i64 %r227)
  %r229 = ptrtoint ptr @__L__171 to i64
  %r230 = inttoptr i64 %r229 to ptr
  %r231 = call i64 %r230()
  store i64 %r231, ptr %acc.ptr
  br label %__L__767
__L__767:
  %r232 = load i64, ptr %acc.ptr
  store i64 %r232, ptr %acc.ptr
  br label %__L__755
__L__755:
  %r233 = load i64, ptr %acc.ptr
  ret i64 %r233
}
; defn subr_lt
@__L__783 = private constant [2 x i8] c"<\00"
@__L__808 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__809 = private constant [26 x i8] c"non-numeric argument: (< \00"
@__L__810 = private constant [2 x i8] c" \00"
@__L__811 = private constant [2 x i8] c")\00"
@__L__812 = private constant [2 x i8] c"\0A\00"
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
  %r0 = ptrtoint ptr @__L__783 to i64
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
  br i1 %r25, label %cont.26, label %__L__787
cont.26:
  %r27 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r28 = load i64, ptr %t7
  %r29 = load i64, ptr %t8
  %r30 = and i64 %r28, %r29
  store i64 %r30, ptr %acc.ptr
  %r31 = icmp ne i64 %r30, 0
  br i1 %r31, label %cont.32, label %__L__789
cont.32:
  %r33 = load i64, ptr %acc.ptr
  %r34 = load i64, ptr @_3Clong_3E
  store i64 %r34, ptr %acc.ptr
  br label %__L__790
__L__789:
  %r35 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t9
  %r36 = load i64, ptr %t7
  %r38 = load i64, ptr %t9
  %r37 = inttoptr i64 %r36 to ptr
  %r39 = getelementptr inbounds i64, ptr %r37, i64 %r38
  %r40 = load i64, ptr %r39
  store i64 %r40, ptr %acc.ptr
  br label %__L__790
__L__790:
  %r41 = load i64, ptr %acc.ptr
  store i64 %r41, ptr %acc.ptr
  br label %__L__788
__L__787:
  %r42 = load i64, ptr %acc.ptr
  %r43 = load i64, ptr @_3Cundefined_3E
  store i64 %r43, ptr %acc.ptr
  br label %__L__788
__L__788:
  %r44 = load i64, ptr %acc.ptr
  store i64 %r44, ptr %t10
  %r45 = load i64, ptr @_3Clong_3E
  %r46 = load i64, ptr %t10
  %r47 = icmp eq i64 %r45, %r46
  %r48 = zext i1 %r47 to i64
  store i64 %r48, ptr %acc.ptr
  %r49 = icmp ne i64 %r48, 0
  br i1 %r49, label %cont.50, label %__L__786
cont.50:
  %r51 = load i64, ptr %acc.ptr
  %r52 = load i64, ptr %t6
  store i64 %r52, ptr %t11
  %r53 = load i64, ptr %t11
  store i64 %r53, ptr %acc.ptr
  %r54 = icmp ne i64 %r53, 0
  br i1 %r54, label %cont.55, label %__L__791
cont.55:
  %r56 = load i64, ptr %acc.ptr
  store i64 1, ptr %t12
  %r57 = load i64, ptr %t11
  %r58 = load i64, ptr %t12
  %r59 = and i64 %r57, %r58
  store i64 %r59, ptr %acc.ptr
  %r60 = icmp ne i64 %r59, 0
  br i1 %r60, label %cont.61, label %__L__793
cont.61:
  %r62 = load i64, ptr %acc.ptr
  %r63 = load i64, ptr @_3Clong_3E
  store i64 %r63, ptr %acc.ptr
  br label %__L__794
__L__793:
  %r64 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t13
  %r65 = load i64, ptr %t11
  %r67 = load i64, ptr %t13
  %r66 = inttoptr i64 %r65 to ptr
  %r68 = getelementptr inbounds i64, ptr %r66, i64 %r67
  %r69 = load i64, ptr %r68
  store i64 %r69, ptr %acc.ptr
  br label %__L__794
__L__794:
  %r70 = load i64, ptr %acc.ptr
  store i64 %r70, ptr %acc.ptr
  br label %__L__792
__L__791:
  %r71 = load i64, ptr %acc.ptr
  %r72 = load i64, ptr @_3Cundefined_3E
  store i64 %r72, ptr %acc.ptr
  br label %__L__792
__L__792:
  %r73 = load i64, ptr %acc.ptr
  store i64 %r73, ptr %t14
  %r74 = load i64, ptr @_3Clong_3E
  %r75 = load i64, ptr %t14
  %r76 = icmp eq i64 %r74, %r75
  %r77 = zext i1 %r76 to i64
  store i64 %r77, ptr %acc.ptr
  br label %__L__786
__L__786:
  %r78 = load i64, ptr %acc.ptr
  store i64 %r78, ptr %acc.ptr
  %r79 = icmp ne i64 %r78, 0
  br i1 %r79, label %cont.80, label %__L__784
cont.80:
  %r81 = load i64, ptr %acc.ptr
  %r82 = load i64, ptr %t6
  store i64 %r82, ptr %t15
  store i64 0, ptr %t16
  %r83 = load i64, ptr %t15
  %r85 = load i64, ptr %t16
  %r84 = inttoptr i64 %r83 to ptr
  %r86 = getelementptr inbounds i64, ptr %r84, i64 %r85
  %r87 = load i64, ptr %r86
  store i64 %r87, ptr %t17
  %r88 = load i64, ptr %t3
  store i64 %r88, ptr %t18
  store i64 0, ptr %t19
  %r89 = load i64, ptr %t18
  %r91 = load i64, ptr %t19
  %r90 = inttoptr i64 %r89 to ptr
  %r92 = getelementptr inbounds i64, ptr %r90, i64 %r91
  %r93 = load i64, ptr %r92
  %r94 = load i64, ptr %t17
  %r95 = icmp slt i64 %r93, %r94
  %r96 = zext i1 %r95 to i64
  store i64 %r96, ptr %acc.ptr
  %r97 = icmp ne i64 %r96, 0
  br i1 %r97, label %cont.98, label %__L__795
cont.98:
  %r99 = load i64, ptr %acc.ptr
  %r100 = load i64, ptr @s__t
  store i64 %r100, ptr %acc.ptr
  br label %__L__795
__L__795:
  %r101 = load i64, ptr %acc.ptr
  store i64 %r101, ptr %acc.ptr
  br label %__L__785
__L__784:
  %r102 = load i64, ptr %acc.ptr
  %r103 = load i64, ptr %t3
  store i64 %r103, ptr %t20
  %r104 = load i64, ptr %t20
  store i64 %r104, ptr %acc.ptr
  %r105 = icmp ne i64 %r104, 0
  br i1 %r105, label %cont.106, label %__L__799
cont.106:
  %r107 = load i64, ptr %acc.ptr
  store i64 1, ptr %t21
  %r108 = load i64, ptr %t20
  %r109 = load i64, ptr %t21
  %r110 = and i64 %r108, %r109
  store i64 %r110, ptr %acc.ptr
  %r111 = icmp ne i64 %r110, 0
  br i1 %r111, label %cont.112, label %__L__801
cont.112:
  %r113 = load i64, ptr %acc.ptr
  %r114 = load i64, ptr @_3Clong_3E
  store i64 %r114, ptr %acc.ptr
  br label %__L__802
__L__801:
  %r115 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t22
  %r116 = load i64, ptr %t20
  %r118 = load i64, ptr %t22
  %r117 = inttoptr i64 %r116 to ptr
  %r119 = getelementptr inbounds i64, ptr %r117, i64 %r118
  %r120 = load i64, ptr %r119
  store i64 %r120, ptr %acc.ptr
  br label %__L__802
__L__802:
  %r121 = load i64, ptr %acc.ptr
  store i64 %r121, ptr %acc.ptr
  br label %__L__800
__L__799:
  %r122 = load i64, ptr %acc.ptr
  %r123 = load i64, ptr @_3Cundefined_3E
  store i64 %r123, ptr %acc.ptr
  br label %__L__800
__L__800:
  %r124 = load i64, ptr %acc.ptr
  store i64 %r124, ptr %t23
  %r125 = load i64, ptr @_3Cdouble_3E
  %r126 = load i64, ptr %t23
  %r127 = icmp eq i64 %r125, %r126
  %r128 = zext i1 %r127 to i64
  store i64 %r128, ptr %acc.ptr
  %r129 = icmp ne i64 %r128, 0
  br i1 %r129, label %__L__798, label %cont.130
cont.130:
  %r131 = load i64, ptr %acc.ptr
  %r132 = load i64, ptr %t6
  store i64 %r132, ptr %t24
  %r133 = load i64, ptr %t24
  store i64 %r133, ptr %acc.ptr
  %r134 = icmp ne i64 %r133, 0
  br i1 %r134, label %cont.135, label %__L__803
cont.135:
  %r136 = load i64, ptr %acc.ptr
  store i64 1, ptr %t25
  %r137 = load i64, ptr %t24
  %r138 = load i64, ptr %t25
  %r139 = and i64 %r137, %r138
  store i64 %r139, ptr %acc.ptr
  %r140 = icmp ne i64 %r139, 0
  br i1 %r140, label %cont.141, label %__L__805
cont.141:
  %r142 = load i64, ptr %acc.ptr
  %r143 = load i64, ptr @_3Clong_3E
  store i64 %r143, ptr %acc.ptr
  br label %__L__806
__L__805:
  %r144 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t26
  %r145 = load i64, ptr %t24
  %r147 = load i64, ptr %t26
  %r146 = inttoptr i64 %r145 to ptr
  %r148 = getelementptr inbounds i64, ptr %r146, i64 %r147
  %r149 = load i64, ptr %r148
  store i64 %r149, ptr %acc.ptr
  br label %__L__806
__L__806:
  %r150 = load i64, ptr %acc.ptr
  store i64 %r150, ptr %acc.ptr
  br label %__L__804
__L__803:
  %r151 = load i64, ptr %acc.ptr
  %r152 = load i64, ptr @_3Cundefined_3E
  store i64 %r152, ptr %acc.ptr
  br label %__L__804
__L__804:
  %r153 = load i64, ptr %acc.ptr
  store i64 %r153, ptr %t27
  %r154 = load i64, ptr @_3Cdouble_3E
  %r155 = load i64, ptr %t27
  %r156 = icmp eq i64 %r154, %r155
  %r157 = zext i1 %r156 to i64
  store i64 %r157, ptr %acc.ptr
  br label %__L__798
__L__798:
  %r158 = load i64, ptr %acc.ptr
  store i64 %r158, ptr %acc.ptr
  %r159 = icmp ne i64 %r158, 0
  br i1 %r159, label %cont.160, label %__L__796
cont.160:
  %r161 = load i64, ptr %acc.ptr
  %r162 = load i64, ptr %t3
  store i64 %r162, ptr %t28
  %r163 = ptrtoint ptr @__L__69 to i64
  %r164 = load i64, ptr %t28
  store i64 %r164, ptr %a0
  %r166 = load i64, ptr %a0
  %r165 = inttoptr i64 %r163 to ptr
  %r167 = call i64 %r165(i64 %r166)
  store i64 %r167, ptr %t29
  %r168 = load i64, ptr %t6
  store i64 %r168, ptr %t30
  %r169 = ptrtoint ptr @__L__69 to i64
  %r170 = load i64, ptr %t30
  store i64 %r170, ptr %a0
  %r172 = load i64, ptr %a0
  %r171 = inttoptr i64 %r169 to ptr
  %r173 = call i64 %r171(i64 %r172)
  store i64 %r173, ptr %t31
  %r174 = ptrtoint ptr @doublelt to i64
  %r175 = load i64, ptr %t29
  store i64 %r175, ptr %a0
  %r176 = load i64, ptr %t31
  store i64 %r176, ptr %a1
  %r178 = load i64, ptr %a0
  %r179 = load i64, ptr %a1
  %r177 = inttoptr i64 %r174 to ptr
  %r180 = call i64 %r177(i64 %r178, i64 %r179)
  store i64 %r180, ptr %acc.ptr
  %r181 = icmp ne i64 %r180, 0
  br i1 %r181, label %cont.182, label %__L__807
cont.182:
  %r183 = load i64, ptr %acc.ptr
  %r184 = load i64, ptr @s__t
  store i64 %r184, ptr %acc.ptr
  br label %__L__807
__L__807:
  %r185 = load i64, ptr %acc.ptr
  store i64 %r185, ptr %acc.ptr
  br label %__L__797
__L__796:
  %r186 = load i64, ptr %acc.ptr
  %r187 = ptrtoint ptr @__L__808 to i64
  store i64 %r187, ptr %t32
  %r188 = ptrtoint ptr @printf to i64
  %r189 = load i64, ptr %t32
  store i64 %r189, ptr %a0
  %r191 = load i64, ptr %a0
  %r190 = inttoptr i64 %r188 to ptr
  %r192 = call i64 %r190(i64 %r191)
  %r193 = ptrtoint ptr @__L__809 to i64
  store i64 %r193, ptr %t33
  %r194 = ptrtoint ptr @printf to i64
  %r195 = load i64, ptr %t33
  store i64 %r195, ptr %a0
  %r197 = load i64, ptr %a0
  %r196 = inttoptr i64 %r194 to ptr
  %r198 = call i64 %r196(i64 %r197)
  %r199 = load i64, ptr %t3
  store i64 %r199, ptr %t34
  %r200 = ptrtoint ptr @__L__123 to i64
  %r201 = load i64, ptr %t34
  store i64 %r201, ptr %a0
  %r203 = load i64, ptr %a0
  %r202 = inttoptr i64 %r200 to ptr
  %r204 = call i64 %r202(i64 %r203)
  %r205 = ptrtoint ptr @__L__810 to i64
  store i64 %r205, ptr %t35
  %r206 = ptrtoint ptr @printf to i64
  %r207 = load i64, ptr %t35
  store i64 %r207, ptr %a0
  %r209 = load i64, ptr %a0
  %r208 = inttoptr i64 %r206 to ptr
  %r210 = call i64 %r208(i64 %r209)
  %r211 = load i64, ptr %t6
  store i64 %r211, ptr %t36
  %r212 = ptrtoint ptr @__L__123 to i64
  %r213 = load i64, ptr %t36
  store i64 %r213, ptr %a0
  %r215 = load i64, ptr %a0
  %r214 = inttoptr i64 %r212 to ptr
  %r216 = call i64 %r214(i64 %r215)
  %r217 = ptrtoint ptr @__L__811 to i64
  store i64 %r217, ptr %t37
  %r218 = ptrtoint ptr @printf to i64
  %r219 = load i64, ptr %t37
  store i64 %r219, ptr %a0
  %r221 = load i64, ptr %a0
  %r220 = inttoptr i64 %r218 to ptr
  %r222 = call i64 %r220(i64 %r221)
  %r223 = ptrtoint ptr @__L__812 to i64
  store i64 %r223, ptr %t38
  %r224 = ptrtoint ptr @printf to i64
  %r225 = load i64, ptr %t38
  store i64 %r225, ptr %a0
  %r227 = load i64, ptr %a0
  %r226 = inttoptr i64 %r224 to ptr
  %r228 = call i64 %r226(i64 %r227)
  %r229 = ptrtoint ptr @__L__171 to i64
  %r230 = inttoptr i64 %r229 to ptr
  %r231 = call i64 %r230()
  store i64 %r231, ptr %acc.ptr
  br label %__L__797
__L__797:
  %r232 = load i64, ptr %acc.ptr
  store i64 %r232, ptr %acc.ptr
  br label %__L__785
__L__785:
  %r233 = load i64, ptr %acc.ptr
  ret i64 %r233
}
; defn define-relation
; form define-relation
; defn subr_mod
@__L__813 = private constant [2 x i8] c"%\00"
@__L__836 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__837 = private constant [26 x i8] c"non-numeric argument: (% \00"
@__L__838 = private constant [2 x i8] c" \00"
@__L__839 = private constant [2 x i8] c")\00"
@__L__840 = private constant [2 x i8] c"\0A\00"
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
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = ptrtoint ptr @__L__813 to i64
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
  br i1 %r25, label %cont.26, label %__L__817
cont.26:
  %r27 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r28 = load i64, ptr %t7
  %r29 = load i64, ptr %t8
  %r30 = and i64 %r28, %r29
  store i64 %r30, ptr %acc.ptr
  %r31 = icmp ne i64 %r30, 0
  br i1 %r31, label %cont.32, label %__L__819
cont.32:
  %r33 = load i64, ptr %acc.ptr
  %r34 = load i64, ptr @_3Clong_3E
  store i64 %r34, ptr %acc.ptr
  br label %__L__820
__L__819:
  %r35 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t9
  %r36 = load i64, ptr %t7
  %r38 = load i64, ptr %t9
  %r37 = inttoptr i64 %r36 to ptr
  %r39 = getelementptr inbounds i64, ptr %r37, i64 %r38
  %r40 = load i64, ptr %r39
  store i64 %r40, ptr %acc.ptr
  br label %__L__820
__L__820:
  %r41 = load i64, ptr %acc.ptr
  store i64 %r41, ptr %acc.ptr
  br label %__L__818
__L__817:
  %r42 = load i64, ptr %acc.ptr
  %r43 = load i64, ptr @_3Cundefined_3E
  store i64 %r43, ptr %acc.ptr
  br label %__L__818
__L__818:
  %r44 = load i64, ptr %acc.ptr
  store i64 %r44, ptr %t10
  %r45 = load i64, ptr @_3Clong_3E
  %r46 = load i64, ptr %t10
  %r47 = icmp eq i64 %r45, %r46
  %r48 = zext i1 %r47 to i64
  store i64 %r48, ptr %acc.ptr
  %r49 = icmp ne i64 %r48, 0
  br i1 %r49, label %cont.50, label %__L__816
cont.50:
  %r51 = load i64, ptr %acc.ptr
  %r52 = load i64, ptr %t6
  store i64 %r52, ptr %t11
  %r53 = load i64, ptr %t11
  store i64 %r53, ptr %acc.ptr
  %r54 = icmp ne i64 %r53, 0
  br i1 %r54, label %cont.55, label %__L__821
cont.55:
  %r56 = load i64, ptr %acc.ptr
  store i64 1, ptr %t12
  %r57 = load i64, ptr %t11
  %r58 = load i64, ptr %t12
  %r59 = and i64 %r57, %r58
  store i64 %r59, ptr %acc.ptr
  %r60 = icmp ne i64 %r59, 0
  br i1 %r60, label %cont.61, label %__L__823
cont.61:
  %r62 = load i64, ptr %acc.ptr
  %r63 = load i64, ptr @_3Clong_3E
  store i64 %r63, ptr %acc.ptr
  br label %__L__824
__L__823:
  %r64 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t13
  %r65 = load i64, ptr %t11
  %r67 = load i64, ptr %t13
  %r66 = inttoptr i64 %r65 to ptr
  %r68 = getelementptr inbounds i64, ptr %r66, i64 %r67
  %r69 = load i64, ptr %r68
  store i64 %r69, ptr %acc.ptr
  br label %__L__824
__L__824:
  %r70 = load i64, ptr %acc.ptr
  store i64 %r70, ptr %acc.ptr
  br label %__L__822
__L__821:
  %r71 = load i64, ptr %acc.ptr
  %r72 = load i64, ptr @_3Cundefined_3E
  store i64 %r72, ptr %acc.ptr
  br label %__L__822
__L__822:
  %r73 = load i64, ptr %acc.ptr
  store i64 %r73, ptr %t14
  %r74 = load i64, ptr @_3Clong_3E
  %r75 = load i64, ptr %t14
  %r76 = icmp eq i64 %r74, %r75
  %r77 = zext i1 %r76 to i64
  store i64 %r77, ptr %acc.ptr
  br label %__L__816
__L__816:
  %r78 = load i64, ptr %acc.ptr
  store i64 %r78, ptr %acc.ptr
  %r79 = icmp ne i64 %r78, 0
  br i1 %r79, label %cont.80, label %__L__814
cont.80:
  %r81 = load i64, ptr %acc.ptr
  %r82 = load i64, ptr %t6
  store i64 %r82, ptr %t15
  store i64 0, ptr %t16
  %r83 = load i64, ptr %t15
  %r85 = load i64, ptr %t16
  %r84 = inttoptr i64 %r83 to ptr
  %r86 = getelementptr inbounds i64, ptr %r84, i64 %r85
  %r87 = load i64, ptr %r86
  store i64 %r87, ptr %t17
  %r88 = load i64, ptr %t3
  store i64 %r88, ptr %t18
  store i64 0, ptr %t19
  %r89 = load i64, ptr %t18
  %r91 = load i64, ptr %t19
  %r90 = inttoptr i64 %r89 to ptr
  %r92 = getelementptr inbounds i64, ptr %r90, i64 %r91
  %r93 = load i64, ptr %r92
  %r94 = load i64, ptr %t17
  %r95 = sdiv i64 %r93, %r94
  store i64 %r95, ptr %t20
  %r96 = load i64, ptr %t6
  store i64 %r96, ptr %t21
  store i64 0, ptr %t22
  %r97 = load i64, ptr %t21
  %r99 = load i64, ptr %t22
  %r98 = inttoptr i64 %r97 to ptr
  %r100 = getelementptr inbounds i64, ptr %r98, i64 %r99
  %r101 = load i64, ptr %r100
  %r102 = load i64, ptr %t20
  %r103 = mul i64 %r101, %r102
  store i64 %r103, ptr %t23
  %r104 = load i64, ptr %t3
  store i64 %r104, ptr %t24
  store i64 0, ptr %t25
  %r105 = load i64, ptr %t24
  %r107 = load i64, ptr %t25
  %r106 = inttoptr i64 %r105 to ptr
  %r108 = getelementptr inbounds i64, ptr %r106, i64 %r107
  %r109 = load i64, ptr %r108
  %r110 = load i64, ptr %t23
  %r111 = sub i64 %r109, %r110
  store i64 %r111, ptr %t26
  %r112 = ptrtoint ptr @__L__154 to i64
  %r113 = load i64, ptr %t26
  store i64 %r113, ptr %a0
  %r115 = load i64, ptr %a0
  %r114 = inttoptr i64 %r112 to ptr
  %r116 = call i64 %r114(i64 %r115)
  store i64 %r116, ptr %acc.ptr
  br label %__L__815
__L__814:
  %r117 = load i64, ptr %acc.ptr
  %r118 = load i64, ptr %t3
  store i64 %r118, ptr %t27
  %r119 = load i64, ptr %t27
  store i64 %r119, ptr %acc.ptr
  %r120 = icmp ne i64 %r119, 0
  br i1 %r120, label %cont.121, label %__L__828
cont.121:
  %r122 = load i64, ptr %acc.ptr
  store i64 1, ptr %t28
  %r123 = load i64, ptr %t27
  %r124 = load i64, ptr %t28
  %r125 = and i64 %r123, %r124
  store i64 %r125, ptr %acc.ptr
  %r126 = icmp ne i64 %r125, 0
  br i1 %r126, label %cont.127, label %__L__830
cont.127:
  %r128 = load i64, ptr %acc.ptr
  %r129 = load i64, ptr @_3Clong_3E
  store i64 %r129, ptr %acc.ptr
  br label %__L__831
__L__830:
  %r130 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t29
  %r131 = load i64, ptr %t27
  %r133 = load i64, ptr %t29
  %r132 = inttoptr i64 %r131 to ptr
  %r134 = getelementptr inbounds i64, ptr %r132, i64 %r133
  %r135 = load i64, ptr %r134
  store i64 %r135, ptr %acc.ptr
  br label %__L__831
__L__831:
  %r136 = load i64, ptr %acc.ptr
  store i64 %r136, ptr %acc.ptr
  br label %__L__829
__L__828:
  %r137 = load i64, ptr %acc.ptr
  %r138 = load i64, ptr @_3Cundefined_3E
  store i64 %r138, ptr %acc.ptr
  br label %__L__829
__L__829:
  %r139 = load i64, ptr %acc.ptr
  store i64 %r139, ptr %t30
  %r140 = load i64, ptr @_3Cdouble_3E
  %r141 = load i64, ptr %t30
  %r142 = icmp eq i64 %r140, %r141
  %r143 = zext i1 %r142 to i64
  store i64 %r143, ptr %acc.ptr
  %r144 = icmp ne i64 %r143, 0
  br i1 %r144, label %__L__827, label %cont.145
cont.145:
  %r146 = load i64, ptr %acc.ptr
  %r147 = load i64, ptr %t6
  store i64 %r147, ptr %t31
  %r148 = load i64, ptr %t31
  store i64 %r148, ptr %acc.ptr
  %r149 = icmp ne i64 %r148, 0
  br i1 %r149, label %cont.150, label %__L__832
cont.150:
  %r151 = load i64, ptr %acc.ptr
  store i64 1, ptr %t32
  %r152 = load i64, ptr %t31
  %r153 = load i64, ptr %t32
  %r154 = and i64 %r152, %r153
  store i64 %r154, ptr %acc.ptr
  %r155 = icmp ne i64 %r154, 0
  br i1 %r155, label %cont.156, label %__L__834
cont.156:
  %r157 = load i64, ptr %acc.ptr
  %r158 = load i64, ptr @_3Clong_3E
  store i64 %r158, ptr %acc.ptr
  br label %__L__835
__L__834:
  %r159 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t33
  %r160 = load i64, ptr %t31
  %r162 = load i64, ptr %t33
  %r161 = inttoptr i64 %r160 to ptr
  %r163 = getelementptr inbounds i64, ptr %r161, i64 %r162
  %r164 = load i64, ptr %r163
  store i64 %r164, ptr %acc.ptr
  br label %__L__835
__L__835:
  %r165 = load i64, ptr %acc.ptr
  store i64 %r165, ptr %acc.ptr
  br label %__L__833
__L__832:
  %r166 = load i64, ptr %acc.ptr
  %r167 = load i64, ptr @_3Cundefined_3E
  store i64 %r167, ptr %acc.ptr
  br label %__L__833
__L__833:
  %r168 = load i64, ptr %acc.ptr
  store i64 %r168, ptr %t34
  %r169 = load i64, ptr @_3Cdouble_3E
  %r170 = load i64, ptr %t34
  %r171 = icmp eq i64 %r169, %r170
  %r172 = zext i1 %r171 to i64
  store i64 %r172, ptr %acc.ptr
  br label %__L__827
__L__827:
  %r173 = load i64, ptr %acc.ptr
  store i64 %r173, ptr %acc.ptr
  %r174 = icmp ne i64 %r173, 0
  br i1 %r174, label %cont.175, label %__L__825
cont.175:
  %r176 = load i64, ptr %acc.ptr
  %r177 = load i64, ptr %t3
  store i64 %r177, ptr %t35
  %r178 = ptrtoint ptr @__L__69 to i64
  %r179 = load i64, ptr %t35
  store i64 %r179, ptr %a0
  %r181 = load i64, ptr %a0
  %r180 = inttoptr i64 %r178 to ptr
  %r182 = call i64 %r180(i64 %r181)
  store i64 %r182, ptr %t36
  %r183 = load i64, ptr %t6
  store i64 %r183, ptr %t37
  %r184 = ptrtoint ptr @__L__69 to i64
  %r185 = load i64, ptr %t37
  store i64 %r185, ptr %a0
  %r187 = load i64, ptr %a0
  %r186 = inttoptr i64 %r184 to ptr
  %r188 = call i64 %r186(i64 %r187)
  store i64 %r188, ptr %t38
  %r189 = ptrtoint ptr @doublefmod to i64
  %r190 = load i64, ptr %t36
  store i64 %r190, ptr %a0
  %r191 = load i64, ptr %t38
  store i64 %r191, ptr %a1
  %r193 = load i64, ptr %a0
  %r194 = load i64, ptr %a1
  %r192 = inttoptr i64 %r189 to ptr
  %r195 = call i64 %r192(i64 %r193, i64 %r194)
  store i64 %r195, ptr %t39
  %r196 = ptrtoint ptr @__L__153 to i64
  %r197 = load i64, ptr %t39
  store i64 %r197, ptr %a0
  %r199 = load i64, ptr %a0
  %r198 = inttoptr i64 %r196 to ptr
  %r200 = call i64 %r198(i64 %r199)
  store i64 %r200, ptr %acc.ptr
  br label %__L__826
__L__825:
  %r201 = load i64, ptr %acc.ptr
  %r202 = ptrtoint ptr @__L__836 to i64
  store i64 %r202, ptr %t40
  %r203 = ptrtoint ptr @printf to i64
  %r204 = load i64, ptr %t40
  store i64 %r204, ptr %a0
  %r206 = load i64, ptr %a0
  %r205 = inttoptr i64 %r203 to ptr
  %r207 = call i64 %r205(i64 %r206)
  %r208 = ptrtoint ptr @__L__837 to i64
  store i64 %r208, ptr %t41
  %r209 = ptrtoint ptr @printf to i64
  %r210 = load i64, ptr %t41
  store i64 %r210, ptr %a0
  %r212 = load i64, ptr %a0
  %r211 = inttoptr i64 %r209 to ptr
  %r213 = call i64 %r211(i64 %r212)
  %r214 = load i64, ptr %t3
  store i64 %r214, ptr %t42
  %r215 = ptrtoint ptr @__L__123 to i64
  %r216 = load i64, ptr %t42
  store i64 %r216, ptr %a0
  %r218 = load i64, ptr %a0
  %r217 = inttoptr i64 %r215 to ptr
  %r219 = call i64 %r217(i64 %r218)
  %r220 = ptrtoint ptr @__L__838 to i64
  store i64 %r220, ptr %t43
  %r221 = ptrtoint ptr @printf to i64
  %r222 = load i64, ptr %t43
  store i64 %r222, ptr %a0
  %r224 = load i64, ptr %a0
  %r223 = inttoptr i64 %r221 to ptr
  %r225 = call i64 %r223(i64 %r224)
  %r226 = load i64, ptr %t6
  store i64 %r226, ptr %t44
  %r227 = ptrtoint ptr @__L__123 to i64
  %r228 = load i64, ptr %t44
  store i64 %r228, ptr %a0
  %r230 = load i64, ptr %a0
  %r229 = inttoptr i64 %r227 to ptr
  %r231 = call i64 %r229(i64 %r230)
  %r232 = ptrtoint ptr @__L__839 to i64
  store i64 %r232, ptr %t45
  %r233 = ptrtoint ptr @printf to i64
  %r234 = load i64, ptr %t45
  store i64 %r234, ptr %a0
  %r236 = load i64, ptr %a0
  %r235 = inttoptr i64 %r233 to ptr
  %r237 = call i64 %r235(i64 %r236)
  %r238 = ptrtoint ptr @__L__840 to i64
  store i64 %r238, ptr %t46
  %r239 = ptrtoint ptr @printf to i64
  %r240 = load i64, ptr %t46
  store i64 %r240, ptr %a0
  %r242 = load i64, ptr %a0
  %r241 = inttoptr i64 %r239 to ptr
  %r243 = call i64 %r241(i64 %r242)
  %r244 = ptrtoint ptr @__L__171 to i64
  %r245 = inttoptr i64 %r244 to ptr
  %r246 = call i64 %r245()
  store i64 %r246, ptr %acc.ptr
  br label %__L__826
__L__826:
  %r247 = load i64, ptr %acc.ptr
  store i64 %r247, ptr %acc.ptr
  br label %__L__815
__L__815:
  %r248 = load i64, ptr %acc.ptr
  ret i64 %r248
}
; defn subr_div
@__L__841 = private constant [2 x i8] c"/\00"
@__L__864 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__865 = private constant [26 x i8] c"non-numeric argument: (/ \00"
@__L__866 = private constant [2 x i8] c" \00"
@__L__867 = private constant [2 x i8] c")\00"
@__L__868 = private constant [2 x i8] c"\0A\00"
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
  %r0 = ptrtoint ptr @__L__841 to i64
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
  br i1 %r25, label %cont.26, label %__L__845
cont.26:
  %r27 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r28 = load i64, ptr %t7
  %r29 = load i64, ptr %t8
  %r30 = and i64 %r28, %r29
  store i64 %r30, ptr %acc.ptr
  %r31 = icmp ne i64 %r30, 0
  br i1 %r31, label %cont.32, label %__L__847
cont.32:
  %r33 = load i64, ptr %acc.ptr
  %r34 = load i64, ptr @_3Clong_3E
  store i64 %r34, ptr %acc.ptr
  br label %__L__848
__L__847:
  %r35 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t9
  %r36 = load i64, ptr %t7
  %r38 = load i64, ptr %t9
  %r37 = inttoptr i64 %r36 to ptr
  %r39 = getelementptr inbounds i64, ptr %r37, i64 %r38
  %r40 = load i64, ptr %r39
  store i64 %r40, ptr %acc.ptr
  br label %__L__848
__L__848:
  %r41 = load i64, ptr %acc.ptr
  store i64 %r41, ptr %acc.ptr
  br label %__L__846
__L__845:
  %r42 = load i64, ptr %acc.ptr
  %r43 = load i64, ptr @_3Cundefined_3E
  store i64 %r43, ptr %acc.ptr
  br label %__L__846
__L__846:
  %r44 = load i64, ptr %acc.ptr
  store i64 %r44, ptr %t10
  %r45 = load i64, ptr @_3Clong_3E
  %r46 = load i64, ptr %t10
  %r47 = icmp eq i64 %r45, %r46
  %r48 = zext i1 %r47 to i64
  store i64 %r48, ptr %acc.ptr
  %r49 = icmp ne i64 %r48, 0
  br i1 %r49, label %cont.50, label %__L__844
cont.50:
  %r51 = load i64, ptr %acc.ptr
  %r52 = load i64, ptr %t6
  store i64 %r52, ptr %t11
  %r53 = load i64, ptr %t11
  store i64 %r53, ptr %acc.ptr
  %r54 = icmp ne i64 %r53, 0
  br i1 %r54, label %cont.55, label %__L__849
cont.55:
  %r56 = load i64, ptr %acc.ptr
  store i64 1, ptr %t12
  %r57 = load i64, ptr %t11
  %r58 = load i64, ptr %t12
  %r59 = and i64 %r57, %r58
  store i64 %r59, ptr %acc.ptr
  %r60 = icmp ne i64 %r59, 0
  br i1 %r60, label %cont.61, label %__L__851
cont.61:
  %r62 = load i64, ptr %acc.ptr
  %r63 = load i64, ptr @_3Clong_3E
  store i64 %r63, ptr %acc.ptr
  br label %__L__852
__L__851:
  %r64 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t13
  %r65 = load i64, ptr %t11
  %r67 = load i64, ptr %t13
  %r66 = inttoptr i64 %r65 to ptr
  %r68 = getelementptr inbounds i64, ptr %r66, i64 %r67
  %r69 = load i64, ptr %r68
  store i64 %r69, ptr %acc.ptr
  br label %__L__852
__L__852:
  %r70 = load i64, ptr %acc.ptr
  store i64 %r70, ptr %acc.ptr
  br label %__L__850
__L__849:
  %r71 = load i64, ptr %acc.ptr
  %r72 = load i64, ptr @_3Cundefined_3E
  store i64 %r72, ptr %acc.ptr
  br label %__L__850
__L__850:
  %r73 = load i64, ptr %acc.ptr
  store i64 %r73, ptr %t14
  %r74 = load i64, ptr @_3Clong_3E
  %r75 = load i64, ptr %t14
  %r76 = icmp eq i64 %r74, %r75
  %r77 = zext i1 %r76 to i64
  store i64 %r77, ptr %acc.ptr
  br label %__L__844
__L__844:
  %r78 = load i64, ptr %acc.ptr
  store i64 %r78, ptr %acc.ptr
  %r79 = icmp ne i64 %r78, 0
  br i1 %r79, label %cont.80, label %__L__842
cont.80:
  %r81 = load i64, ptr %acc.ptr
  %r82 = load i64, ptr %t6
  store i64 %r82, ptr %t15
  store i64 0, ptr %t16
  %r83 = load i64, ptr %t15
  %r85 = load i64, ptr %t16
  %r84 = inttoptr i64 %r83 to ptr
  %r86 = getelementptr inbounds i64, ptr %r84, i64 %r85
  %r87 = load i64, ptr %r86
  store i64 %r87, ptr %t17
  %r88 = load i64, ptr %t3
  store i64 %r88, ptr %t18
  store i64 0, ptr %t19
  %r89 = load i64, ptr %t18
  %r91 = load i64, ptr %t19
  %r90 = inttoptr i64 %r89 to ptr
  %r92 = getelementptr inbounds i64, ptr %r90, i64 %r91
  %r93 = load i64, ptr %r92
  %r94 = load i64, ptr %t17
  %r95 = sdiv i64 %r93, %r94
  store i64 %r95, ptr %t20
  %r96 = ptrtoint ptr @__L__154 to i64
  %r97 = load i64, ptr %t20
  store i64 %r97, ptr %a0
  %r99 = load i64, ptr %a0
  %r98 = inttoptr i64 %r96 to ptr
  %r100 = call i64 %r98(i64 %r99)
  store i64 %r100, ptr %acc.ptr
  br label %__L__843
__L__842:
  %r101 = load i64, ptr %acc.ptr
  %r102 = load i64, ptr %t3
  store i64 %r102, ptr %t21
  %r103 = load i64, ptr %t21
  store i64 %r103, ptr %acc.ptr
  %r104 = icmp ne i64 %r103, 0
  br i1 %r104, label %cont.105, label %__L__856
cont.105:
  %r106 = load i64, ptr %acc.ptr
  store i64 1, ptr %t22
  %r107 = load i64, ptr %t21
  %r108 = load i64, ptr %t22
  %r109 = and i64 %r107, %r108
  store i64 %r109, ptr %acc.ptr
  %r110 = icmp ne i64 %r109, 0
  br i1 %r110, label %cont.111, label %__L__858
cont.111:
  %r112 = load i64, ptr %acc.ptr
  %r113 = load i64, ptr @_3Clong_3E
  store i64 %r113, ptr %acc.ptr
  br label %__L__859
__L__858:
  %r114 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t23
  %r115 = load i64, ptr %t21
  %r117 = load i64, ptr %t23
  %r116 = inttoptr i64 %r115 to ptr
  %r118 = getelementptr inbounds i64, ptr %r116, i64 %r117
  %r119 = load i64, ptr %r118
  store i64 %r119, ptr %acc.ptr
  br label %__L__859
__L__859:
  %r120 = load i64, ptr %acc.ptr
  store i64 %r120, ptr %acc.ptr
  br label %__L__857
__L__856:
  %r121 = load i64, ptr %acc.ptr
  %r122 = load i64, ptr @_3Cundefined_3E
  store i64 %r122, ptr %acc.ptr
  br label %__L__857
__L__857:
  %r123 = load i64, ptr %acc.ptr
  store i64 %r123, ptr %t24
  %r124 = load i64, ptr @_3Cdouble_3E
  %r125 = load i64, ptr %t24
  %r126 = icmp eq i64 %r124, %r125
  %r127 = zext i1 %r126 to i64
  store i64 %r127, ptr %acc.ptr
  %r128 = icmp ne i64 %r127, 0
  br i1 %r128, label %__L__855, label %cont.129
cont.129:
  %r130 = load i64, ptr %acc.ptr
  %r131 = load i64, ptr %t6
  store i64 %r131, ptr %t25
  %r132 = load i64, ptr %t25
  store i64 %r132, ptr %acc.ptr
  %r133 = icmp ne i64 %r132, 0
  br i1 %r133, label %cont.134, label %__L__860
cont.134:
  %r135 = load i64, ptr %acc.ptr
  store i64 1, ptr %t26
  %r136 = load i64, ptr %t25
  %r137 = load i64, ptr %t26
  %r138 = and i64 %r136, %r137
  store i64 %r138, ptr %acc.ptr
  %r139 = icmp ne i64 %r138, 0
  br i1 %r139, label %cont.140, label %__L__862
cont.140:
  %r141 = load i64, ptr %acc.ptr
  %r142 = load i64, ptr @_3Clong_3E
  store i64 %r142, ptr %acc.ptr
  br label %__L__863
__L__862:
  %r143 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t27
  %r144 = load i64, ptr %t25
  %r146 = load i64, ptr %t27
  %r145 = inttoptr i64 %r144 to ptr
  %r147 = getelementptr inbounds i64, ptr %r145, i64 %r146
  %r148 = load i64, ptr %r147
  store i64 %r148, ptr %acc.ptr
  br label %__L__863
__L__863:
  %r149 = load i64, ptr %acc.ptr
  store i64 %r149, ptr %acc.ptr
  br label %__L__861
__L__860:
  %r150 = load i64, ptr %acc.ptr
  %r151 = load i64, ptr @_3Cundefined_3E
  store i64 %r151, ptr %acc.ptr
  br label %__L__861
__L__861:
  %r152 = load i64, ptr %acc.ptr
  store i64 %r152, ptr %t28
  %r153 = load i64, ptr @_3Cdouble_3E
  %r154 = load i64, ptr %t28
  %r155 = icmp eq i64 %r153, %r154
  %r156 = zext i1 %r155 to i64
  store i64 %r156, ptr %acc.ptr
  br label %__L__855
__L__855:
  %r157 = load i64, ptr %acc.ptr
  store i64 %r157, ptr %acc.ptr
  %r158 = icmp ne i64 %r157, 0
  br i1 %r158, label %cont.159, label %__L__853
cont.159:
  %r160 = load i64, ptr %acc.ptr
  %r161 = load i64, ptr %t3
  store i64 %r161, ptr %t29
  %r162 = ptrtoint ptr @__L__69 to i64
  %r163 = load i64, ptr %t29
  store i64 %r163, ptr %a0
  %r165 = load i64, ptr %a0
  %r164 = inttoptr i64 %r162 to ptr
  %r166 = call i64 %r164(i64 %r165)
  store i64 %r166, ptr %t30
  %r167 = load i64, ptr %t6
  store i64 %r167, ptr %t31
  %r168 = ptrtoint ptr @__L__69 to i64
  %r169 = load i64, ptr %t31
  store i64 %r169, ptr %a0
  %r171 = load i64, ptr %a0
  %r170 = inttoptr i64 %r168 to ptr
  %r172 = call i64 %r170(i64 %r171)
  store i64 %r172, ptr %t32
  %r173 = ptrtoint ptr @doublediv to i64
  %r174 = load i64, ptr %t30
  store i64 %r174, ptr %a0
  %r175 = load i64, ptr %t32
  store i64 %r175, ptr %a1
  %r177 = load i64, ptr %a0
  %r178 = load i64, ptr %a1
  %r176 = inttoptr i64 %r173 to ptr
  %r179 = call i64 %r176(i64 %r177, i64 %r178)
  store i64 %r179, ptr %t33
  %r180 = ptrtoint ptr @__L__153 to i64
  %r181 = load i64, ptr %t33
  store i64 %r181, ptr %a0
  %r183 = load i64, ptr %a0
  %r182 = inttoptr i64 %r180 to ptr
  %r184 = call i64 %r182(i64 %r183)
  store i64 %r184, ptr %acc.ptr
  br label %__L__854
__L__853:
  %r185 = load i64, ptr %acc.ptr
  %r186 = ptrtoint ptr @__L__864 to i64
  store i64 %r186, ptr %t34
  %r187 = ptrtoint ptr @printf to i64
  %r188 = load i64, ptr %t34
  store i64 %r188, ptr %a0
  %r190 = load i64, ptr %a0
  %r189 = inttoptr i64 %r187 to ptr
  %r191 = call i64 %r189(i64 %r190)
  %r192 = ptrtoint ptr @__L__865 to i64
  store i64 %r192, ptr %t35
  %r193 = ptrtoint ptr @printf to i64
  %r194 = load i64, ptr %t35
  store i64 %r194, ptr %a0
  %r196 = load i64, ptr %a0
  %r195 = inttoptr i64 %r193 to ptr
  %r197 = call i64 %r195(i64 %r196)
  %r198 = load i64, ptr %t3
  store i64 %r198, ptr %t36
  %r199 = ptrtoint ptr @__L__123 to i64
  %r200 = load i64, ptr %t36
  store i64 %r200, ptr %a0
  %r202 = load i64, ptr %a0
  %r201 = inttoptr i64 %r199 to ptr
  %r203 = call i64 %r201(i64 %r202)
  %r204 = ptrtoint ptr @__L__866 to i64
  store i64 %r204, ptr %t37
  %r205 = ptrtoint ptr @printf to i64
  %r206 = load i64, ptr %t37
  store i64 %r206, ptr %a0
  %r208 = load i64, ptr %a0
  %r207 = inttoptr i64 %r205 to ptr
  %r209 = call i64 %r207(i64 %r208)
  %r210 = load i64, ptr %t6
  store i64 %r210, ptr %t38
  %r211 = ptrtoint ptr @__L__123 to i64
  %r212 = load i64, ptr %t38
  store i64 %r212, ptr %a0
  %r214 = load i64, ptr %a0
  %r213 = inttoptr i64 %r211 to ptr
  %r215 = call i64 %r213(i64 %r214)
  %r216 = ptrtoint ptr @__L__867 to i64
  store i64 %r216, ptr %t39
  %r217 = ptrtoint ptr @printf to i64
  %r218 = load i64, ptr %t39
  store i64 %r218, ptr %a0
  %r220 = load i64, ptr %a0
  %r219 = inttoptr i64 %r217 to ptr
  %r221 = call i64 %r219(i64 %r220)
  %r222 = ptrtoint ptr @__L__868 to i64
  store i64 %r222, ptr %t40
  %r223 = ptrtoint ptr @printf to i64
  %r224 = load i64, ptr %t40
  store i64 %r224, ptr %a0
  %r226 = load i64, ptr %a0
  %r225 = inttoptr i64 %r223 to ptr
  %r227 = call i64 %r225(i64 %r226)
  %r228 = ptrtoint ptr @__L__171 to i64
  %r229 = inttoptr i64 %r228 to ptr
  %r230 = call i64 %r229()
  store i64 %r230, ptr %acc.ptr
  br label %__L__854
__L__854:
  %r231 = load i64, ptr %acc.ptr
  store i64 %r231, ptr %acc.ptr
  br label %__L__843
__L__843:
  %r232 = load i64, ptr %acc.ptr
  ret i64 %r232
}
; defn subr_mul
@__L__869 = private constant [2 x i8] c"*\00"
@__L__892 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__893 = private constant [26 x i8] c"non-numeric argument: (* \00"
@__L__894 = private constant [2 x i8] c" \00"
@__L__895 = private constant [2 x i8] c")\00"
@__L__896 = private constant [2 x i8] c"\0A\00"
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
  %r0 = ptrtoint ptr @__L__869 to i64
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
  br i1 %r25, label %cont.26, label %__L__873
cont.26:
  %r27 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r28 = load i64, ptr %t7
  %r29 = load i64, ptr %t8
  %r30 = and i64 %r28, %r29
  store i64 %r30, ptr %acc.ptr
  %r31 = icmp ne i64 %r30, 0
  br i1 %r31, label %cont.32, label %__L__875
cont.32:
  %r33 = load i64, ptr %acc.ptr
  %r34 = load i64, ptr @_3Clong_3E
  store i64 %r34, ptr %acc.ptr
  br label %__L__876
__L__875:
  %r35 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t9
  %r36 = load i64, ptr %t7
  %r38 = load i64, ptr %t9
  %r37 = inttoptr i64 %r36 to ptr
  %r39 = getelementptr inbounds i64, ptr %r37, i64 %r38
  %r40 = load i64, ptr %r39
  store i64 %r40, ptr %acc.ptr
  br label %__L__876
__L__876:
  %r41 = load i64, ptr %acc.ptr
  store i64 %r41, ptr %acc.ptr
  br label %__L__874
__L__873:
  %r42 = load i64, ptr %acc.ptr
  %r43 = load i64, ptr @_3Cundefined_3E
  store i64 %r43, ptr %acc.ptr
  br label %__L__874
__L__874:
  %r44 = load i64, ptr %acc.ptr
  store i64 %r44, ptr %t10
  %r45 = load i64, ptr @_3Clong_3E
  %r46 = load i64, ptr %t10
  %r47 = icmp eq i64 %r45, %r46
  %r48 = zext i1 %r47 to i64
  store i64 %r48, ptr %acc.ptr
  %r49 = icmp ne i64 %r48, 0
  br i1 %r49, label %cont.50, label %__L__872
cont.50:
  %r51 = load i64, ptr %acc.ptr
  %r52 = load i64, ptr %t6
  store i64 %r52, ptr %t11
  %r53 = load i64, ptr %t11
  store i64 %r53, ptr %acc.ptr
  %r54 = icmp ne i64 %r53, 0
  br i1 %r54, label %cont.55, label %__L__877
cont.55:
  %r56 = load i64, ptr %acc.ptr
  store i64 1, ptr %t12
  %r57 = load i64, ptr %t11
  %r58 = load i64, ptr %t12
  %r59 = and i64 %r57, %r58
  store i64 %r59, ptr %acc.ptr
  %r60 = icmp ne i64 %r59, 0
  br i1 %r60, label %cont.61, label %__L__879
cont.61:
  %r62 = load i64, ptr %acc.ptr
  %r63 = load i64, ptr @_3Clong_3E
  store i64 %r63, ptr %acc.ptr
  br label %__L__880
__L__879:
  %r64 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t13
  %r65 = load i64, ptr %t11
  %r67 = load i64, ptr %t13
  %r66 = inttoptr i64 %r65 to ptr
  %r68 = getelementptr inbounds i64, ptr %r66, i64 %r67
  %r69 = load i64, ptr %r68
  store i64 %r69, ptr %acc.ptr
  br label %__L__880
__L__880:
  %r70 = load i64, ptr %acc.ptr
  store i64 %r70, ptr %acc.ptr
  br label %__L__878
__L__877:
  %r71 = load i64, ptr %acc.ptr
  %r72 = load i64, ptr @_3Cundefined_3E
  store i64 %r72, ptr %acc.ptr
  br label %__L__878
__L__878:
  %r73 = load i64, ptr %acc.ptr
  store i64 %r73, ptr %t14
  %r74 = load i64, ptr @_3Clong_3E
  %r75 = load i64, ptr %t14
  %r76 = icmp eq i64 %r74, %r75
  %r77 = zext i1 %r76 to i64
  store i64 %r77, ptr %acc.ptr
  br label %__L__872
__L__872:
  %r78 = load i64, ptr %acc.ptr
  store i64 %r78, ptr %acc.ptr
  %r79 = icmp ne i64 %r78, 0
  br i1 %r79, label %cont.80, label %__L__870
cont.80:
  %r81 = load i64, ptr %acc.ptr
  %r82 = load i64, ptr %t6
  store i64 %r82, ptr %t15
  store i64 0, ptr %t16
  %r83 = load i64, ptr %t15
  %r85 = load i64, ptr %t16
  %r84 = inttoptr i64 %r83 to ptr
  %r86 = getelementptr inbounds i64, ptr %r84, i64 %r85
  %r87 = load i64, ptr %r86
  store i64 %r87, ptr %t17
  %r88 = load i64, ptr %t3
  store i64 %r88, ptr %t18
  store i64 0, ptr %t19
  %r89 = load i64, ptr %t18
  %r91 = load i64, ptr %t19
  %r90 = inttoptr i64 %r89 to ptr
  %r92 = getelementptr inbounds i64, ptr %r90, i64 %r91
  %r93 = load i64, ptr %r92
  %r94 = load i64, ptr %t17
  %r95 = mul i64 %r93, %r94
  store i64 %r95, ptr %t20
  %r96 = ptrtoint ptr @__L__154 to i64
  %r97 = load i64, ptr %t20
  store i64 %r97, ptr %a0
  %r99 = load i64, ptr %a0
  %r98 = inttoptr i64 %r96 to ptr
  %r100 = call i64 %r98(i64 %r99)
  store i64 %r100, ptr %acc.ptr
  br label %__L__871
__L__870:
  %r101 = load i64, ptr %acc.ptr
  %r102 = load i64, ptr %t3
  store i64 %r102, ptr %t21
  %r103 = load i64, ptr %t21
  store i64 %r103, ptr %acc.ptr
  %r104 = icmp ne i64 %r103, 0
  br i1 %r104, label %cont.105, label %__L__884
cont.105:
  %r106 = load i64, ptr %acc.ptr
  store i64 1, ptr %t22
  %r107 = load i64, ptr %t21
  %r108 = load i64, ptr %t22
  %r109 = and i64 %r107, %r108
  store i64 %r109, ptr %acc.ptr
  %r110 = icmp ne i64 %r109, 0
  br i1 %r110, label %cont.111, label %__L__886
cont.111:
  %r112 = load i64, ptr %acc.ptr
  %r113 = load i64, ptr @_3Clong_3E
  store i64 %r113, ptr %acc.ptr
  br label %__L__887
__L__886:
  %r114 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t23
  %r115 = load i64, ptr %t21
  %r117 = load i64, ptr %t23
  %r116 = inttoptr i64 %r115 to ptr
  %r118 = getelementptr inbounds i64, ptr %r116, i64 %r117
  %r119 = load i64, ptr %r118
  store i64 %r119, ptr %acc.ptr
  br label %__L__887
__L__887:
  %r120 = load i64, ptr %acc.ptr
  store i64 %r120, ptr %acc.ptr
  br label %__L__885
__L__884:
  %r121 = load i64, ptr %acc.ptr
  %r122 = load i64, ptr @_3Cundefined_3E
  store i64 %r122, ptr %acc.ptr
  br label %__L__885
__L__885:
  %r123 = load i64, ptr %acc.ptr
  store i64 %r123, ptr %t24
  %r124 = load i64, ptr @_3Cdouble_3E
  %r125 = load i64, ptr %t24
  %r126 = icmp eq i64 %r124, %r125
  %r127 = zext i1 %r126 to i64
  store i64 %r127, ptr %acc.ptr
  %r128 = icmp ne i64 %r127, 0
  br i1 %r128, label %__L__883, label %cont.129
cont.129:
  %r130 = load i64, ptr %acc.ptr
  %r131 = load i64, ptr %t6
  store i64 %r131, ptr %t25
  %r132 = load i64, ptr %t25
  store i64 %r132, ptr %acc.ptr
  %r133 = icmp ne i64 %r132, 0
  br i1 %r133, label %cont.134, label %__L__888
cont.134:
  %r135 = load i64, ptr %acc.ptr
  store i64 1, ptr %t26
  %r136 = load i64, ptr %t25
  %r137 = load i64, ptr %t26
  %r138 = and i64 %r136, %r137
  store i64 %r138, ptr %acc.ptr
  %r139 = icmp ne i64 %r138, 0
  br i1 %r139, label %cont.140, label %__L__890
cont.140:
  %r141 = load i64, ptr %acc.ptr
  %r142 = load i64, ptr @_3Clong_3E
  store i64 %r142, ptr %acc.ptr
  br label %__L__891
__L__890:
  %r143 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t27
  %r144 = load i64, ptr %t25
  %r146 = load i64, ptr %t27
  %r145 = inttoptr i64 %r144 to ptr
  %r147 = getelementptr inbounds i64, ptr %r145, i64 %r146
  %r148 = load i64, ptr %r147
  store i64 %r148, ptr %acc.ptr
  br label %__L__891
__L__891:
  %r149 = load i64, ptr %acc.ptr
  store i64 %r149, ptr %acc.ptr
  br label %__L__889
__L__888:
  %r150 = load i64, ptr %acc.ptr
  %r151 = load i64, ptr @_3Cundefined_3E
  store i64 %r151, ptr %acc.ptr
  br label %__L__889
__L__889:
  %r152 = load i64, ptr %acc.ptr
  store i64 %r152, ptr %t28
  %r153 = load i64, ptr @_3Cdouble_3E
  %r154 = load i64, ptr %t28
  %r155 = icmp eq i64 %r153, %r154
  %r156 = zext i1 %r155 to i64
  store i64 %r156, ptr %acc.ptr
  br label %__L__883
__L__883:
  %r157 = load i64, ptr %acc.ptr
  store i64 %r157, ptr %acc.ptr
  %r158 = icmp ne i64 %r157, 0
  br i1 %r158, label %cont.159, label %__L__881
cont.159:
  %r160 = load i64, ptr %acc.ptr
  %r161 = load i64, ptr %t3
  store i64 %r161, ptr %t29
  %r162 = ptrtoint ptr @__L__69 to i64
  %r163 = load i64, ptr %t29
  store i64 %r163, ptr %a0
  %r165 = load i64, ptr %a0
  %r164 = inttoptr i64 %r162 to ptr
  %r166 = call i64 %r164(i64 %r165)
  store i64 %r166, ptr %t30
  %r167 = load i64, ptr %t6
  store i64 %r167, ptr %t31
  %r168 = ptrtoint ptr @__L__69 to i64
  %r169 = load i64, ptr %t31
  store i64 %r169, ptr %a0
  %r171 = load i64, ptr %a0
  %r170 = inttoptr i64 %r168 to ptr
  %r172 = call i64 %r170(i64 %r171)
  store i64 %r172, ptr %t32
  %r173 = ptrtoint ptr @doublemul to i64
  %r174 = load i64, ptr %t30
  store i64 %r174, ptr %a0
  %r175 = load i64, ptr %t32
  store i64 %r175, ptr %a1
  %r177 = load i64, ptr %a0
  %r178 = load i64, ptr %a1
  %r176 = inttoptr i64 %r173 to ptr
  %r179 = call i64 %r176(i64 %r177, i64 %r178)
  store i64 %r179, ptr %t33
  %r180 = ptrtoint ptr @__L__153 to i64
  %r181 = load i64, ptr %t33
  store i64 %r181, ptr %a0
  %r183 = load i64, ptr %a0
  %r182 = inttoptr i64 %r180 to ptr
  %r184 = call i64 %r182(i64 %r183)
  store i64 %r184, ptr %acc.ptr
  br label %__L__882
__L__881:
  %r185 = load i64, ptr %acc.ptr
  %r186 = ptrtoint ptr @__L__892 to i64
  store i64 %r186, ptr %t34
  %r187 = ptrtoint ptr @printf to i64
  %r188 = load i64, ptr %t34
  store i64 %r188, ptr %a0
  %r190 = load i64, ptr %a0
  %r189 = inttoptr i64 %r187 to ptr
  %r191 = call i64 %r189(i64 %r190)
  %r192 = ptrtoint ptr @__L__893 to i64
  store i64 %r192, ptr %t35
  %r193 = ptrtoint ptr @printf to i64
  %r194 = load i64, ptr %t35
  store i64 %r194, ptr %a0
  %r196 = load i64, ptr %a0
  %r195 = inttoptr i64 %r193 to ptr
  %r197 = call i64 %r195(i64 %r196)
  %r198 = load i64, ptr %t3
  store i64 %r198, ptr %t36
  %r199 = ptrtoint ptr @__L__123 to i64
  %r200 = load i64, ptr %t36
  store i64 %r200, ptr %a0
  %r202 = load i64, ptr %a0
  %r201 = inttoptr i64 %r199 to ptr
  %r203 = call i64 %r201(i64 %r202)
  %r204 = ptrtoint ptr @__L__894 to i64
  store i64 %r204, ptr %t37
  %r205 = ptrtoint ptr @printf to i64
  %r206 = load i64, ptr %t37
  store i64 %r206, ptr %a0
  %r208 = load i64, ptr %a0
  %r207 = inttoptr i64 %r205 to ptr
  %r209 = call i64 %r207(i64 %r208)
  %r210 = load i64, ptr %t6
  store i64 %r210, ptr %t38
  %r211 = ptrtoint ptr @__L__123 to i64
  %r212 = load i64, ptr %t38
  store i64 %r212, ptr %a0
  %r214 = load i64, ptr %a0
  %r213 = inttoptr i64 %r211 to ptr
  %r215 = call i64 %r213(i64 %r214)
  %r216 = ptrtoint ptr @__L__895 to i64
  store i64 %r216, ptr %t39
  %r217 = ptrtoint ptr @printf to i64
  %r218 = load i64, ptr %t39
  store i64 %r218, ptr %a0
  %r220 = load i64, ptr %a0
  %r219 = inttoptr i64 %r217 to ptr
  %r221 = call i64 %r219(i64 %r220)
  %r222 = ptrtoint ptr @__L__896 to i64
  store i64 %r222, ptr %t40
  %r223 = ptrtoint ptr @printf to i64
  %r224 = load i64, ptr %t40
  store i64 %r224, ptr %a0
  %r226 = load i64, ptr %a0
  %r225 = inttoptr i64 %r223 to ptr
  %r227 = call i64 %r225(i64 %r226)
  %r228 = ptrtoint ptr @__L__171 to i64
  %r229 = inttoptr i64 %r228 to ptr
  %r230 = call i64 %r229()
  store i64 %r230, ptr %acc.ptr
  br label %__L__882
__L__882:
  %r231 = load i64, ptr %acc.ptr
  store i64 %r231, ptr %acc.ptr
  br label %__L__871
__L__871:
  %r232 = load i64, ptr %acc.ptr
  ret i64 %r232
}
; defn subr_add
@__L__897 = private constant [2 x i8] c"+\00"
@__L__920 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__921 = private constant [26 x i8] c"non-numeric argument: (+ \00"
@__L__922 = private constant [2 x i8] c" \00"
@__L__923 = private constant [2 x i8] c")\00"
@__L__924 = private constant [2 x i8] c"\0A\00"
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
  %r0 = ptrtoint ptr @__L__897 to i64
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
  br i1 %r25, label %cont.26, label %__L__901
cont.26:
  %r27 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r28 = load i64, ptr %t7
  %r29 = load i64, ptr %t8
  %r30 = and i64 %r28, %r29
  store i64 %r30, ptr %acc.ptr
  %r31 = icmp ne i64 %r30, 0
  br i1 %r31, label %cont.32, label %__L__903
cont.32:
  %r33 = load i64, ptr %acc.ptr
  %r34 = load i64, ptr @_3Clong_3E
  store i64 %r34, ptr %acc.ptr
  br label %__L__904
__L__903:
  %r35 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t9
  %r36 = load i64, ptr %t7
  %r38 = load i64, ptr %t9
  %r37 = inttoptr i64 %r36 to ptr
  %r39 = getelementptr inbounds i64, ptr %r37, i64 %r38
  %r40 = load i64, ptr %r39
  store i64 %r40, ptr %acc.ptr
  br label %__L__904
__L__904:
  %r41 = load i64, ptr %acc.ptr
  store i64 %r41, ptr %acc.ptr
  br label %__L__902
__L__901:
  %r42 = load i64, ptr %acc.ptr
  %r43 = load i64, ptr @_3Cundefined_3E
  store i64 %r43, ptr %acc.ptr
  br label %__L__902
__L__902:
  %r44 = load i64, ptr %acc.ptr
  store i64 %r44, ptr %t10
  %r45 = load i64, ptr @_3Clong_3E
  %r46 = load i64, ptr %t10
  %r47 = icmp eq i64 %r45, %r46
  %r48 = zext i1 %r47 to i64
  store i64 %r48, ptr %acc.ptr
  %r49 = icmp ne i64 %r48, 0
  br i1 %r49, label %cont.50, label %__L__900
cont.50:
  %r51 = load i64, ptr %acc.ptr
  %r52 = load i64, ptr %t6
  store i64 %r52, ptr %t11
  %r53 = load i64, ptr %t11
  store i64 %r53, ptr %acc.ptr
  %r54 = icmp ne i64 %r53, 0
  br i1 %r54, label %cont.55, label %__L__905
cont.55:
  %r56 = load i64, ptr %acc.ptr
  store i64 1, ptr %t12
  %r57 = load i64, ptr %t11
  %r58 = load i64, ptr %t12
  %r59 = and i64 %r57, %r58
  store i64 %r59, ptr %acc.ptr
  %r60 = icmp ne i64 %r59, 0
  br i1 %r60, label %cont.61, label %__L__907
cont.61:
  %r62 = load i64, ptr %acc.ptr
  %r63 = load i64, ptr @_3Clong_3E
  store i64 %r63, ptr %acc.ptr
  br label %__L__908
__L__907:
  %r64 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t13
  %r65 = load i64, ptr %t11
  %r67 = load i64, ptr %t13
  %r66 = inttoptr i64 %r65 to ptr
  %r68 = getelementptr inbounds i64, ptr %r66, i64 %r67
  %r69 = load i64, ptr %r68
  store i64 %r69, ptr %acc.ptr
  br label %__L__908
__L__908:
  %r70 = load i64, ptr %acc.ptr
  store i64 %r70, ptr %acc.ptr
  br label %__L__906
__L__905:
  %r71 = load i64, ptr %acc.ptr
  %r72 = load i64, ptr @_3Cundefined_3E
  store i64 %r72, ptr %acc.ptr
  br label %__L__906
__L__906:
  %r73 = load i64, ptr %acc.ptr
  store i64 %r73, ptr %t14
  %r74 = load i64, ptr @_3Clong_3E
  %r75 = load i64, ptr %t14
  %r76 = icmp eq i64 %r74, %r75
  %r77 = zext i1 %r76 to i64
  store i64 %r77, ptr %acc.ptr
  br label %__L__900
__L__900:
  %r78 = load i64, ptr %acc.ptr
  store i64 %r78, ptr %acc.ptr
  %r79 = icmp ne i64 %r78, 0
  br i1 %r79, label %cont.80, label %__L__898
cont.80:
  %r81 = load i64, ptr %acc.ptr
  %r82 = load i64, ptr %t6
  store i64 %r82, ptr %t15
  store i64 0, ptr %t16
  %r83 = load i64, ptr %t15
  %r85 = load i64, ptr %t16
  %r84 = inttoptr i64 %r83 to ptr
  %r86 = getelementptr inbounds i64, ptr %r84, i64 %r85
  %r87 = load i64, ptr %r86
  store i64 %r87, ptr %t17
  %r88 = load i64, ptr %t3
  store i64 %r88, ptr %t18
  store i64 0, ptr %t19
  %r89 = load i64, ptr %t18
  %r91 = load i64, ptr %t19
  %r90 = inttoptr i64 %r89 to ptr
  %r92 = getelementptr inbounds i64, ptr %r90, i64 %r91
  %r93 = load i64, ptr %r92
  %r94 = load i64, ptr %t17
  %r95 = add i64 %r93, %r94
  store i64 %r95, ptr %t20
  %r96 = ptrtoint ptr @__L__154 to i64
  %r97 = load i64, ptr %t20
  store i64 %r97, ptr %a0
  %r99 = load i64, ptr %a0
  %r98 = inttoptr i64 %r96 to ptr
  %r100 = call i64 %r98(i64 %r99)
  store i64 %r100, ptr %acc.ptr
  br label %__L__899
__L__898:
  %r101 = load i64, ptr %acc.ptr
  %r102 = load i64, ptr %t3
  store i64 %r102, ptr %t21
  %r103 = load i64, ptr %t21
  store i64 %r103, ptr %acc.ptr
  %r104 = icmp ne i64 %r103, 0
  br i1 %r104, label %cont.105, label %__L__912
cont.105:
  %r106 = load i64, ptr %acc.ptr
  store i64 1, ptr %t22
  %r107 = load i64, ptr %t21
  %r108 = load i64, ptr %t22
  %r109 = and i64 %r107, %r108
  store i64 %r109, ptr %acc.ptr
  %r110 = icmp ne i64 %r109, 0
  br i1 %r110, label %cont.111, label %__L__914
cont.111:
  %r112 = load i64, ptr %acc.ptr
  %r113 = load i64, ptr @_3Clong_3E
  store i64 %r113, ptr %acc.ptr
  br label %__L__915
__L__914:
  %r114 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t23
  %r115 = load i64, ptr %t21
  %r117 = load i64, ptr %t23
  %r116 = inttoptr i64 %r115 to ptr
  %r118 = getelementptr inbounds i64, ptr %r116, i64 %r117
  %r119 = load i64, ptr %r118
  store i64 %r119, ptr %acc.ptr
  br label %__L__915
__L__915:
  %r120 = load i64, ptr %acc.ptr
  store i64 %r120, ptr %acc.ptr
  br label %__L__913
__L__912:
  %r121 = load i64, ptr %acc.ptr
  %r122 = load i64, ptr @_3Cundefined_3E
  store i64 %r122, ptr %acc.ptr
  br label %__L__913
__L__913:
  %r123 = load i64, ptr %acc.ptr
  store i64 %r123, ptr %t24
  %r124 = load i64, ptr @_3Cdouble_3E
  %r125 = load i64, ptr %t24
  %r126 = icmp eq i64 %r124, %r125
  %r127 = zext i1 %r126 to i64
  store i64 %r127, ptr %acc.ptr
  %r128 = icmp ne i64 %r127, 0
  br i1 %r128, label %__L__911, label %cont.129
cont.129:
  %r130 = load i64, ptr %acc.ptr
  %r131 = load i64, ptr %t6
  store i64 %r131, ptr %t25
  %r132 = load i64, ptr %t25
  store i64 %r132, ptr %acc.ptr
  %r133 = icmp ne i64 %r132, 0
  br i1 %r133, label %cont.134, label %__L__916
cont.134:
  %r135 = load i64, ptr %acc.ptr
  store i64 1, ptr %t26
  %r136 = load i64, ptr %t25
  %r137 = load i64, ptr %t26
  %r138 = and i64 %r136, %r137
  store i64 %r138, ptr %acc.ptr
  %r139 = icmp ne i64 %r138, 0
  br i1 %r139, label %cont.140, label %__L__918
cont.140:
  %r141 = load i64, ptr %acc.ptr
  %r142 = load i64, ptr @_3Clong_3E
  store i64 %r142, ptr %acc.ptr
  br label %__L__919
__L__918:
  %r143 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t27
  %r144 = load i64, ptr %t25
  %r146 = load i64, ptr %t27
  %r145 = inttoptr i64 %r144 to ptr
  %r147 = getelementptr inbounds i64, ptr %r145, i64 %r146
  %r148 = load i64, ptr %r147
  store i64 %r148, ptr %acc.ptr
  br label %__L__919
__L__919:
  %r149 = load i64, ptr %acc.ptr
  store i64 %r149, ptr %acc.ptr
  br label %__L__917
__L__916:
  %r150 = load i64, ptr %acc.ptr
  %r151 = load i64, ptr @_3Cundefined_3E
  store i64 %r151, ptr %acc.ptr
  br label %__L__917
__L__917:
  %r152 = load i64, ptr %acc.ptr
  store i64 %r152, ptr %t28
  %r153 = load i64, ptr @_3Cdouble_3E
  %r154 = load i64, ptr %t28
  %r155 = icmp eq i64 %r153, %r154
  %r156 = zext i1 %r155 to i64
  store i64 %r156, ptr %acc.ptr
  br label %__L__911
__L__911:
  %r157 = load i64, ptr %acc.ptr
  store i64 %r157, ptr %acc.ptr
  %r158 = icmp ne i64 %r157, 0
  br i1 %r158, label %cont.159, label %__L__909
cont.159:
  %r160 = load i64, ptr %acc.ptr
  %r161 = load i64, ptr %t3
  store i64 %r161, ptr %t29
  %r162 = ptrtoint ptr @__L__69 to i64
  %r163 = load i64, ptr %t29
  store i64 %r163, ptr %a0
  %r165 = load i64, ptr %a0
  %r164 = inttoptr i64 %r162 to ptr
  %r166 = call i64 %r164(i64 %r165)
  store i64 %r166, ptr %t30
  %r167 = load i64, ptr %t6
  store i64 %r167, ptr %t31
  %r168 = ptrtoint ptr @__L__69 to i64
  %r169 = load i64, ptr %t31
  store i64 %r169, ptr %a0
  %r171 = load i64, ptr %a0
  %r170 = inttoptr i64 %r168 to ptr
  %r172 = call i64 %r170(i64 %r171)
  store i64 %r172, ptr %t32
  %r173 = ptrtoint ptr @doubleadd to i64
  %r174 = load i64, ptr %t30
  store i64 %r174, ptr %a0
  %r175 = load i64, ptr %t32
  store i64 %r175, ptr %a1
  %r177 = load i64, ptr %a0
  %r178 = load i64, ptr %a1
  %r176 = inttoptr i64 %r173 to ptr
  %r179 = call i64 %r176(i64 %r177, i64 %r178)
  store i64 %r179, ptr %t33
  %r180 = ptrtoint ptr @__L__153 to i64
  %r181 = load i64, ptr %t33
  store i64 %r181, ptr %a0
  %r183 = load i64, ptr %a0
  %r182 = inttoptr i64 %r180 to ptr
  %r184 = call i64 %r182(i64 %r183)
  store i64 %r184, ptr %acc.ptr
  br label %__L__910
__L__909:
  %r185 = load i64, ptr %acc.ptr
  %r186 = ptrtoint ptr @__L__920 to i64
  store i64 %r186, ptr %t34
  %r187 = ptrtoint ptr @printf to i64
  %r188 = load i64, ptr %t34
  store i64 %r188, ptr %a0
  %r190 = load i64, ptr %a0
  %r189 = inttoptr i64 %r187 to ptr
  %r191 = call i64 %r189(i64 %r190)
  %r192 = ptrtoint ptr @__L__921 to i64
  store i64 %r192, ptr %t35
  %r193 = ptrtoint ptr @printf to i64
  %r194 = load i64, ptr %t35
  store i64 %r194, ptr %a0
  %r196 = load i64, ptr %a0
  %r195 = inttoptr i64 %r193 to ptr
  %r197 = call i64 %r195(i64 %r196)
  %r198 = load i64, ptr %t3
  store i64 %r198, ptr %t36
  %r199 = ptrtoint ptr @__L__123 to i64
  %r200 = load i64, ptr %t36
  store i64 %r200, ptr %a0
  %r202 = load i64, ptr %a0
  %r201 = inttoptr i64 %r199 to ptr
  %r203 = call i64 %r201(i64 %r202)
  %r204 = ptrtoint ptr @__L__922 to i64
  store i64 %r204, ptr %t37
  %r205 = ptrtoint ptr @printf to i64
  %r206 = load i64, ptr %t37
  store i64 %r206, ptr %a0
  %r208 = load i64, ptr %a0
  %r207 = inttoptr i64 %r205 to ptr
  %r209 = call i64 %r207(i64 %r208)
  %r210 = load i64, ptr %t6
  store i64 %r210, ptr %t38
  %r211 = ptrtoint ptr @__L__123 to i64
  %r212 = load i64, ptr %t38
  store i64 %r212, ptr %a0
  %r214 = load i64, ptr %a0
  %r213 = inttoptr i64 %r211 to ptr
  %r215 = call i64 %r213(i64 %r214)
  %r216 = ptrtoint ptr @__L__923 to i64
  store i64 %r216, ptr %t39
  %r217 = ptrtoint ptr @printf to i64
  %r218 = load i64, ptr %t39
  store i64 %r218, ptr %a0
  %r220 = load i64, ptr %a0
  %r219 = inttoptr i64 %r217 to ptr
  %r221 = call i64 %r219(i64 %r220)
  %r222 = ptrtoint ptr @__L__924 to i64
  store i64 %r222, ptr %t40
  %r223 = ptrtoint ptr @printf to i64
  %r224 = load i64, ptr %t40
  store i64 %r224, ptr %a0
  %r226 = load i64, ptr %a0
  %r225 = inttoptr i64 %r223 to ptr
  %r227 = call i64 %r225(i64 %r226)
  %r228 = ptrtoint ptr @__L__171 to i64
  %r229 = inttoptr i64 %r228 to ptr
  %r230 = call i64 %r229()
  store i64 %r230, ptr %acc.ptr
  br label %__L__910
__L__910:
  %r231 = load i64, ptr %acc.ptr
  store i64 %r231, ptr %acc.ptr
  br label %__L__899
__L__899:
  %r232 = load i64, ptr %acc.ptr
  ret i64 %r232
}
; defn subr_shr
@__L__925 = private constant [4 x i8] c"shr\00"
@__L__937 = private constant [7 x i8] c"%p %p\0A\00"
@__L__938 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__939 = private constant [24 x i8] c"non-numeric argument: (\00"
@__L__940 = private constant [4 x i8] c"shr\00"
@__L__941 = private constant [2 x i8] c" \00"
@__L__942 = private constant [2 x i8] c" \00"
@__L__943 = private constant [2 x i8] c")\00"
@__L__944 = private constant [2 x i8] c"\0A\00"
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
  %a2 = alloca i64
  %r0 = ptrtoint ptr @__L__925 to i64
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
  br i1 %r25, label %cont.26, label %__L__929
cont.26:
  %r27 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r28 = load i64, ptr %t7
  %r29 = load i64, ptr %t8
  %r30 = and i64 %r28, %r29
  store i64 %r30, ptr %acc.ptr
  %r31 = icmp ne i64 %r30, 0
  br i1 %r31, label %cont.32, label %__L__931
cont.32:
  %r33 = load i64, ptr %acc.ptr
  %r34 = load i64, ptr @_3Clong_3E
  store i64 %r34, ptr %acc.ptr
  br label %__L__932
__L__931:
  %r35 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t9
  %r36 = load i64, ptr %t7
  %r38 = load i64, ptr %t9
  %r37 = inttoptr i64 %r36 to ptr
  %r39 = getelementptr inbounds i64, ptr %r37, i64 %r38
  %r40 = load i64, ptr %r39
  store i64 %r40, ptr %acc.ptr
  br label %__L__932
__L__932:
  %r41 = load i64, ptr %acc.ptr
  store i64 %r41, ptr %acc.ptr
  br label %__L__930
__L__929:
  %r42 = load i64, ptr %acc.ptr
  %r43 = load i64, ptr @_3Cundefined_3E
  store i64 %r43, ptr %acc.ptr
  br label %__L__930
__L__930:
  %r44 = load i64, ptr %acc.ptr
  store i64 %r44, ptr %t10
  %r45 = load i64, ptr @_3Clong_3E
  %r46 = load i64, ptr %t10
  %r47 = icmp eq i64 %r45, %r46
  %r48 = zext i1 %r47 to i64
  store i64 %r48, ptr %acc.ptr
  %r49 = icmp ne i64 %r48, 0
  br i1 %r49, label %cont.50, label %__L__928
cont.50:
  %r51 = load i64, ptr %acc.ptr
  %r52 = load i64, ptr %t6
  store i64 %r52, ptr %t11
  %r53 = load i64, ptr %t11
  store i64 %r53, ptr %acc.ptr
  %r54 = icmp ne i64 %r53, 0
  br i1 %r54, label %cont.55, label %__L__933
cont.55:
  %r56 = load i64, ptr %acc.ptr
  store i64 1, ptr %t12
  %r57 = load i64, ptr %t11
  %r58 = load i64, ptr %t12
  %r59 = and i64 %r57, %r58
  store i64 %r59, ptr %acc.ptr
  %r60 = icmp ne i64 %r59, 0
  br i1 %r60, label %cont.61, label %__L__935
cont.61:
  %r62 = load i64, ptr %acc.ptr
  %r63 = load i64, ptr @_3Clong_3E
  store i64 %r63, ptr %acc.ptr
  br label %__L__936
__L__935:
  %r64 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t13
  %r65 = load i64, ptr %t11
  %r67 = load i64, ptr %t13
  %r66 = inttoptr i64 %r65 to ptr
  %r68 = getelementptr inbounds i64, ptr %r66, i64 %r67
  %r69 = load i64, ptr %r68
  store i64 %r69, ptr %acc.ptr
  br label %__L__936
__L__936:
  %r70 = load i64, ptr %acc.ptr
  store i64 %r70, ptr %acc.ptr
  br label %__L__934
__L__933:
  %r71 = load i64, ptr %acc.ptr
  %r72 = load i64, ptr @_3Cundefined_3E
  store i64 %r72, ptr %acc.ptr
  br label %__L__934
__L__934:
  %r73 = load i64, ptr %acc.ptr
  store i64 %r73, ptr %t14
  %r74 = load i64, ptr @_3Clong_3E
  %r75 = load i64, ptr %t14
  %r76 = icmp eq i64 %r74, %r75
  %r77 = zext i1 %r76 to i64
  store i64 %r77, ptr %acc.ptr
  br label %__L__928
__L__928:
  %r78 = load i64, ptr %acc.ptr
  store i64 %r78, ptr %acc.ptr
  %r79 = icmp ne i64 %r78, 0
  br i1 %r79, label %cont.80, label %__L__926
cont.80:
  %r81 = load i64, ptr %acc.ptr
  %r82 = load i64, ptr %t6
  store i64 %r82, ptr %t15
  store i64 0, ptr %t16
  %r83 = load i64, ptr %t15
  %r85 = load i64, ptr %t16
  %r84 = inttoptr i64 %r83 to ptr
  %r86 = getelementptr inbounds i64, ptr %r84, i64 %r85
  %r87 = load i64, ptr %r86
  store i64 %r87, ptr %t17
  %r88 = load i64, ptr %t3
  store i64 %r88, ptr %t18
  store i64 0, ptr %t19
  %r89 = load i64, ptr %t18
  %r91 = load i64, ptr %t19
  %r90 = inttoptr i64 %r89 to ptr
  %r92 = getelementptr inbounds i64, ptr %r90, i64 %r91
  %r93 = load i64, ptr %r92
  %r94 = load i64, ptr %t17
  %r95 = ashr i64 %r93, %r94
  store i64 %r95, ptr %t20
  %r96 = ptrtoint ptr @__L__154 to i64
  %r97 = load i64, ptr %t20
  store i64 %r97, ptr %a0
  %r99 = load i64, ptr %a0
  %r98 = inttoptr i64 %r96 to ptr
  %r100 = call i64 %r98(i64 %r99)
  store i64 %r100, ptr %acc.ptr
  br label %__L__927
__L__926:
  %r101 = load i64, ptr %acc.ptr
  %r102 = ptrtoint ptr @__L__937 to i64
  store i64 %r102, ptr %t21
  %r103 = load i64, ptr %t3
  store i64 %r103, ptr %t22
  %r104 = load i64, ptr %t6
  store i64 %r104, ptr %t23
  %r105 = ptrtoint ptr @printf to i64
  %r106 = load i64, ptr %t21
  store i64 %r106, ptr %a0
  %r107 = load i64, ptr %t22
  store i64 %r107, ptr %a1
  %r108 = load i64, ptr %t23
  store i64 %r108, ptr %a2
  %r110 = load i64, ptr %a0
  %r111 = load i64, ptr %a1
  %r112 = load i64, ptr %a2
  %r109 = inttoptr i64 %r105 to ptr
  %r113 = call i64 %r109(i64 %r110, i64 %r111, i64 %r112)
  %r114 = ptrtoint ptr @__L__938 to i64
  store i64 %r114, ptr %t24
  %r115 = ptrtoint ptr @printf to i64
  %r116 = load i64, ptr %t24
  store i64 %r116, ptr %a0
  %r118 = load i64, ptr %a0
  %r117 = inttoptr i64 %r115 to ptr
  %r119 = call i64 %r117(i64 %r118)
  %r120 = ptrtoint ptr @__L__939 to i64
  store i64 %r120, ptr %t25
  %r121 = ptrtoint ptr @printf to i64
  %r122 = load i64, ptr %t25
  store i64 %r122, ptr %a0
  %r124 = load i64, ptr %a0
  %r123 = inttoptr i64 %r121 to ptr
  %r125 = call i64 %r123(i64 %r124)
  %r126 = ptrtoint ptr @__L__940 to i64
  store i64 %r126, ptr %t26
  %r127 = ptrtoint ptr @printf to i64
  %r128 = load i64, ptr %t26
  store i64 %r128, ptr %a0
  %r130 = load i64, ptr %a0
  %r129 = inttoptr i64 %r127 to ptr
  %r131 = call i64 %r129(i64 %r130)
  %r132 = ptrtoint ptr @__L__941 to i64
  store i64 %r132, ptr %t27
  %r133 = ptrtoint ptr @printf to i64
  %r134 = load i64, ptr %t27
  store i64 %r134, ptr %a0
  %r136 = load i64, ptr %a0
  %r135 = inttoptr i64 %r133 to ptr
  %r137 = call i64 %r135(i64 %r136)
  %r138 = load i64, ptr %t3
  store i64 %r138, ptr %t28
  %r139 = ptrtoint ptr @__L__123 to i64
  %r140 = load i64, ptr %t28
  store i64 %r140, ptr %a0
  %r142 = load i64, ptr %a0
  %r141 = inttoptr i64 %r139 to ptr
  %r143 = call i64 %r141(i64 %r142)
  %r144 = ptrtoint ptr @__L__942 to i64
  store i64 %r144, ptr %t29
  %r145 = ptrtoint ptr @printf to i64
  %r146 = load i64, ptr %t29
  store i64 %r146, ptr %a0
  %r148 = load i64, ptr %a0
  %r147 = inttoptr i64 %r145 to ptr
  %r149 = call i64 %r147(i64 %r148)
  %r150 = load i64, ptr %t6
  store i64 %r150, ptr %t30
  %r151 = ptrtoint ptr @__L__123 to i64
  %r152 = load i64, ptr %t30
  store i64 %r152, ptr %a0
  %r154 = load i64, ptr %a0
  %r153 = inttoptr i64 %r151 to ptr
  %r155 = call i64 %r153(i64 %r154)
  %r156 = ptrtoint ptr @__L__943 to i64
  store i64 %r156, ptr %t31
  %r157 = ptrtoint ptr @printf to i64
  %r158 = load i64, ptr %t31
  store i64 %r158, ptr %a0
  %r160 = load i64, ptr %a0
  %r159 = inttoptr i64 %r157 to ptr
  %r161 = call i64 %r159(i64 %r160)
  %r162 = ptrtoint ptr @__L__944 to i64
  store i64 %r162, ptr %t32
  %r163 = ptrtoint ptr @printf to i64
  %r164 = load i64, ptr %t32
  store i64 %r164, ptr %a0
  %r166 = load i64, ptr %a0
  %r165 = inttoptr i64 %r163 to ptr
  %r167 = call i64 %r165(i64 %r166)
  %r168 = ptrtoint ptr @__L__171 to i64
  %r169 = inttoptr i64 %r168 to ptr
  %r170 = call i64 %r169()
  store i64 %r170, ptr %acc.ptr
  br label %__L__927
__L__927:
  %r171 = load i64, ptr %acc.ptr
  ret i64 %r171
}
; defn subr_shl
@__L__945 = private constant [4 x i8] c"shl\00"
@__L__957 = private constant [7 x i8] c"%p %p\0A\00"
@__L__958 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__959 = private constant [24 x i8] c"non-numeric argument: (\00"
@__L__960 = private constant [4 x i8] c"shl\00"
@__L__961 = private constant [2 x i8] c" \00"
@__L__962 = private constant [2 x i8] c" \00"
@__L__963 = private constant [2 x i8] c")\00"
@__L__964 = private constant [2 x i8] c"\0A\00"
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
  %a2 = alloca i64
  %r0 = ptrtoint ptr @__L__945 to i64
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
  br i1 %r25, label %cont.26, label %__L__949
cont.26:
  %r27 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r28 = load i64, ptr %t7
  %r29 = load i64, ptr %t8
  %r30 = and i64 %r28, %r29
  store i64 %r30, ptr %acc.ptr
  %r31 = icmp ne i64 %r30, 0
  br i1 %r31, label %cont.32, label %__L__951
cont.32:
  %r33 = load i64, ptr %acc.ptr
  %r34 = load i64, ptr @_3Clong_3E
  store i64 %r34, ptr %acc.ptr
  br label %__L__952
__L__951:
  %r35 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t9
  %r36 = load i64, ptr %t7
  %r38 = load i64, ptr %t9
  %r37 = inttoptr i64 %r36 to ptr
  %r39 = getelementptr inbounds i64, ptr %r37, i64 %r38
  %r40 = load i64, ptr %r39
  store i64 %r40, ptr %acc.ptr
  br label %__L__952
__L__952:
  %r41 = load i64, ptr %acc.ptr
  store i64 %r41, ptr %acc.ptr
  br label %__L__950
__L__949:
  %r42 = load i64, ptr %acc.ptr
  %r43 = load i64, ptr @_3Cundefined_3E
  store i64 %r43, ptr %acc.ptr
  br label %__L__950
__L__950:
  %r44 = load i64, ptr %acc.ptr
  store i64 %r44, ptr %t10
  %r45 = load i64, ptr @_3Clong_3E
  %r46 = load i64, ptr %t10
  %r47 = icmp eq i64 %r45, %r46
  %r48 = zext i1 %r47 to i64
  store i64 %r48, ptr %acc.ptr
  %r49 = icmp ne i64 %r48, 0
  br i1 %r49, label %cont.50, label %__L__948
cont.50:
  %r51 = load i64, ptr %acc.ptr
  %r52 = load i64, ptr %t6
  store i64 %r52, ptr %t11
  %r53 = load i64, ptr %t11
  store i64 %r53, ptr %acc.ptr
  %r54 = icmp ne i64 %r53, 0
  br i1 %r54, label %cont.55, label %__L__953
cont.55:
  %r56 = load i64, ptr %acc.ptr
  store i64 1, ptr %t12
  %r57 = load i64, ptr %t11
  %r58 = load i64, ptr %t12
  %r59 = and i64 %r57, %r58
  store i64 %r59, ptr %acc.ptr
  %r60 = icmp ne i64 %r59, 0
  br i1 %r60, label %cont.61, label %__L__955
cont.61:
  %r62 = load i64, ptr %acc.ptr
  %r63 = load i64, ptr @_3Clong_3E
  store i64 %r63, ptr %acc.ptr
  br label %__L__956
__L__955:
  %r64 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t13
  %r65 = load i64, ptr %t11
  %r67 = load i64, ptr %t13
  %r66 = inttoptr i64 %r65 to ptr
  %r68 = getelementptr inbounds i64, ptr %r66, i64 %r67
  %r69 = load i64, ptr %r68
  store i64 %r69, ptr %acc.ptr
  br label %__L__956
__L__956:
  %r70 = load i64, ptr %acc.ptr
  store i64 %r70, ptr %acc.ptr
  br label %__L__954
__L__953:
  %r71 = load i64, ptr %acc.ptr
  %r72 = load i64, ptr @_3Cundefined_3E
  store i64 %r72, ptr %acc.ptr
  br label %__L__954
__L__954:
  %r73 = load i64, ptr %acc.ptr
  store i64 %r73, ptr %t14
  %r74 = load i64, ptr @_3Clong_3E
  %r75 = load i64, ptr %t14
  %r76 = icmp eq i64 %r74, %r75
  %r77 = zext i1 %r76 to i64
  store i64 %r77, ptr %acc.ptr
  br label %__L__948
__L__948:
  %r78 = load i64, ptr %acc.ptr
  store i64 %r78, ptr %acc.ptr
  %r79 = icmp ne i64 %r78, 0
  br i1 %r79, label %cont.80, label %__L__946
cont.80:
  %r81 = load i64, ptr %acc.ptr
  %r82 = load i64, ptr %t6
  store i64 %r82, ptr %t15
  store i64 0, ptr %t16
  %r83 = load i64, ptr %t15
  %r85 = load i64, ptr %t16
  %r84 = inttoptr i64 %r83 to ptr
  %r86 = getelementptr inbounds i64, ptr %r84, i64 %r85
  %r87 = load i64, ptr %r86
  store i64 %r87, ptr %t17
  %r88 = load i64, ptr %t3
  store i64 %r88, ptr %t18
  store i64 0, ptr %t19
  %r89 = load i64, ptr %t18
  %r91 = load i64, ptr %t19
  %r90 = inttoptr i64 %r89 to ptr
  %r92 = getelementptr inbounds i64, ptr %r90, i64 %r91
  %r93 = load i64, ptr %r92
  %r94 = load i64, ptr %t17
  %r95 = shl i64 %r93, %r94
  store i64 %r95, ptr %t20
  %r96 = ptrtoint ptr @__L__154 to i64
  %r97 = load i64, ptr %t20
  store i64 %r97, ptr %a0
  %r99 = load i64, ptr %a0
  %r98 = inttoptr i64 %r96 to ptr
  %r100 = call i64 %r98(i64 %r99)
  store i64 %r100, ptr %acc.ptr
  br label %__L__947
__L__946:
  %r101 = load i64, ptr %acc.ptr
  %r102 = ptrtoint ptr @__L__957 to i64
  store i64 %r102, ptr %t21
  %r103 = load i64, ptr %t3
  store i64 %r103, ptr %t22
  %r104 = load i64, ptr %t6
  store i64 %r104, ptr %t23
  %r105 = ptrtoint ptr @printf to i64
  %r106 = load i64, ptr %t21
  store i64 %r106, ptr %a0
  %r107 = load i64, ptr %t22
  store i64 %r107, ptr %a1
  %r108 = load i64, ptr %t23
  store i64 %r108, ptr %a2
  %r110 = load i64, ptr %a0
  %r111 = load i64, ptr %a1
  %r112 = load i64, ptr %a2
  %r109 = inttoptr i64 %r105 to ptr
  %r113 = call i64 %r109(i64 %r110, i64 %r111, i64 %r112)
  %r114 = ptrtoint ptr @__L__958 to i64
  store i64 %r114, ptr %t24
  %r115 = ptrtoint ptr @printf to i64
  %r116 = load i64, ptr %t24
  store i64 %r116, ptr %a0
  %r118 = load i64, ptr %a0
  %r117 = inttoptr i64 %r115 to ptr
  %r119 = call i64 %r117(i64 %r118)
  %r120 = ptrtoint ptr @__L__959 to i64
  store i64 %r120, ptr %t25
  %r121 = ptrtoint ptr @printf to i64
  %r122 = load i64, ptr %t25
  store i64 %r122, ptr %a0
  %r124 = load i64, ptr %a0
  %r123 = inttoptr i64 %r121 to ptr
  %r125 = call i64 %r123(i64 %r124)
  %r126 = ptrtoint ptr @__L__960 to i64
  store i64 %r126, ptr %t26
  %r127 = ptrtoint ptr @printf to i64
  %r128 = load i64, ptr %t26
  store i64 %r128, ptr %a0
  %r130 = load i64, ptr %a0
  %r129 = inttoptr i64 %r127 to ptr
  %r131 = call i64 %r129(i64 %r130)
  %r132 = ptrtoint ptr @__L__961 to i64
  store i64 %r132, ptr %t27
  %r133 = ptrtoint ptr @printf to i64
  %r134 = load i64, ptr %t27
  store i64 %r134, ptr %a0
  %r136 = load i64, ptr %a0
  %r135 = inttoptr i64 %r133 to ptr
  %r137 = call i64 %r135(i64 %r136)
  %r138 = load i64, ptr %t3
  store i64 %r138, ptr %t28
  %r139 = ptrtoint ptr @__L__123 to i64
  %r140 = load i64, ptr %t28
  store i64 %r140, ptr %a0
  %r142 = load i64, ptr %a0
  %r141 = inttoptr i64 %r139 to ptr
  %r143 = call i64 %r141(i64 %r142)
  %r144 = ptrtoint ptr @__L__962 to i64
  store i64 %r144, ptr %t29
  %r145 = ptrtoint ptr @printf to i64
  %r146 = load i64, ptr %t29
  store i64 %r146, ptr %a0
  %r148 = load i64, ptr %a0
  %r147 = inttoptr i64 %r145 to ptr
  %r149 = call i64 %r147(i64 %r148)
  %r150 = load i64, ptr %t6
  store i64 %r150, ptr %t30
  %r151 = ptrtoint ptr @__L__123 to i64
  %r152 = load i64, ptr %t30
  store i64 %r152, ptr %a0
  %r154 = load i64, ptr %a0
  %r153 = inttoptr i64 %r151 to ptr
  %r155 = call i64 %r153(i64 %r154)
  %r156 = ptrtoint ptr @__L__963 to i64
  store i64 %r156, ptr %t31
  %r157 = ptrtoint ptr @printf to i64
  %r158 = load i64, ptr %t31
  store i64 %r158, ptr %a0
  %r160 = load i64, ptr %a0
  %r159 = inttoptr i64 %r157 to ptr
  %r161 = call i64 %r159(i64 %r160)
  %r162 = ptrtoint ptr @__L__964 to i64
  store i64 %r162, ptr %t32
  %r163 = ptrtoint ptr @printf to i64
  %r164 = load i64, ptr %t32
  store i64 %r164, ptr %a0
  %r166 = load i64, ptr %a0
  %r165 = inttoptr i64 %r163 to ptr
  %r167 = call i64 %r165(i64 %r166)
  %r168 = ptrtoint ptr @__L__171 to i64
  %r169 = inttoptr i64 %r168 to ptr
  %r170 = call i64 %r169()
  store i64 %r170, ptr %acc.ptr
  br label %__L__947
__L__947:
  %r171 = load i64, ptr %acc.ptr
  ret i64 %r171
}
; defn subr_bitxor
@__L__965 = private constant [7 x i8] c"bitxor\00"
@__L__977 = private constant [7 x i8] c"%p %p\0A\00"
@__L__978 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__979 = private constant [24 x i8] c"non-numeric argument: (\00"
@__L__980 = private constant [7 x i8] c"bitxor\00"
@__L__981 = private constant [2 x i8] c" \00"
@__L__982 = private constant [2 x i8] c" \00"
@__L__983 = private constant [2 x i8] c")\00"
@__L__984 = private constant [2 x i8] c"\0A\00"
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
  %a2 = alloca i64
  %r0 = ptrtoint ptr @__L__965 to i64
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
  br i1 %r25, label %cont.26, label %__L__969
cont.26:
  %r27 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r28 = load i64, ptr %t7
  %r29 = load i64, ptr %t8
  %r30 = and i64 %r28, %r29
  store i64 %r30, ptr %acc.ptr
  %r31 = icmp ne i64 %r30, 0
  br i1 %r31, label %cont.32, label %__L__971
cont.32:
  %r33 = load i64, ptr %acc.ptr
  %r34 = load i64, ptr @_3Clong_3E
  store i64 %r34, ptr %acc.ptr
  br label %__L__972
__L__971:
  %r35 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t9
  %r36 = load i64, ptr %t7
  %r38 = load i64, ptr %t9
  %r37 = inttoptr i64 %r36 to ptr
  %r39 = getelementptr inbounds i64, ptr %r37, i64 %r38
  %r40 = load i64, ptr %r39
  store i64 %r40, ptr %acc.ptr
  br label %__L__972
__L__972:
  %r41 = load i64, ptr %acc.ptr
  store i64 %r41, ptr %acc.ptr
  br label %__L__970
__L__969:
  %r42 = load i64, ptr %acc.ptr
  %r43 = load i64, ptr @_3Cundefined_3E
  store i64 %r43, ptr %acc.ptr
  br label %__L__970
__L__970:
  %r44 = load i64, ptr %acc.ptr
  store i64 %r44, ptr %t10
  %r45 = load i64, ptr @_3Clong_3E
  %r46 = load i64, ptr %t10
  %r47 = icmp eq i64 %r45, %r46
  %r48 = zext i1 %r47 to i64
  store i64 %r48, ptr %acc.ptr
  %r49 = icmp ne i64 %r48, 0
  br i1 %r49, label %cont.50, label %__L__968
cont.50:
  %r51 = load i64, ptr %acc.ptr
  %r52 = load i64, ptr %t6
  store i64 %r52, ptr %t11
  %r53 = load i64, ptr %t11
  store i64 %r53, ptr %acc.ptr
  %r54 = icmp ne i64 %r53, 0
  br i1 %r54, label %cont.55, label %__L__973
cont.55:
  %r56 = load i64, ptr %acc.ptr
  store i64 1, ptr %t12
  %r57 = load i64, ptr %t11
  %r58 = load i64, ptr %t12
  %r59 = and i64 %r57, %r58
  store i64 %r59, ptr %acc.ptr
  %r60 = icmp ne i64 %r59, 0
  br i1 %r60, label %cont.61, label %__L__975
cont.61:
  %r62 = load i64, ptr %acc.ptr
  %r63 = load i64, ptr @_3Clong_3E
  store i64 %r63, ptr %acc.ptr
  br label %__L__976
__L__975:
  %r64 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t13
  %r65 = load i64, ptr %t11
  %r67 = load i64, ptr %t13
  %r66 = inttoptr i64 %r65 to ptr
  %r68 = getelementptr inbounds i64, ptr %r66, i64 %r67
  %r69 = load i64, ptr %r68
  store i64 %r69, ptr %acc.ptr
  br label %__L__976
__L__976:
  %r70 = load i64, ptr %acc.ptr
  store i64 %r70, ptr %acc.ptr
  br label %__L__974
__L__973:
  %r71 = load i64, ptr %acc.ptr
  %r72 = load i64, ptr @_3Cundefined_3E
  store i64 %r72, ptr %acc.ptr
  br label %__L__974
__L__974:
  %r73 = load i64, ptr %acc.ptr
  store i64 %r73, ptr %t14
  %r74 = load i64, ptr @_3Clong_3E
  %r75 = load i64, ptr %t14
  %r76 = icmp eq i64 %r74, %r75
  %r77 = zext i1 %r76 to i64
  store i64 %r77, ptr %acc.ptr
  br label %__L__968
__L__968:
  %r78 = load i64, ptr %acc.ptr
  store i64 %r78, ptr %acc.ptr
  %r79 = icmp ne i64 %r78, 0
  br i1 %r79, label %cont.80, label %__L__966
cont.80:
  %r81 = load i64, ptr %acc.ptr
  %r82 = load i64, ptr %t6
  store i64 %r82, ptr %t15
  store i64 0, ptr %t16
  %r83 = load i64, ptr %t15
  %r85 = load i64, ptr %t16
  %r84 = inttoptr i64 %r83 to ptr
  %r86 = getelementptr inbounds i64, ptr %r84, i64 %r85
  %r87 = load i64, ptr %r86
  store i64 %r87, ptr %t17
  %r88 = load i64, ptr %t3
  store i64 %r88, ptr %t18
  store i64 0, ptr %t19
  %r89 = load i64, ptr %t18
  %r91 = load i64, ptr %t19
  %r90 = inttoptr i64 %r89 to ptr
  %r92 = getelementptr inbounds i64, ptr %r90, i64 %r91
  %r93 = load i64, ptr %r92
  %r94 = load i64, ptr %t17
  %r95 = xor i64 %r93, %r94
  store i64 %r95, ptr %t20
  %r96 = ptrtoint ptr @__L__154 to i64
  %r97 = load i64, ptr %t20
  store i64 %r97, ptr %a0
  %r99 = load i64, ptr %a0
  %r98 = inttoptr i64 %r96 to ptr
  %r100 = call i64 %r98(i64 %r99)
  store i64 %r100, ptr %acc.ptr
  br label %__L__967
__L__966:
  %r101 = load i64, ptr %acc.ptr
  %r102 = ptrtoint ptr @__L__977 to i64
  store i64 %r102, ptr %t21
  %r103 = load i64, ptr %t3
  store i64 %r103, ptr %t22
  %r104 = load i64, ptr %t6
  store i64 %r104, ptr %t23
  %r105 = ptrtoint ptr @printf to i64
  %r106 = load i64, ptr %t21
  store i64 %r106, ptr %a0
  %r107 = load i64, ptr %t22
  store i64 %r107, ptr %a1
  %r108 = load i64, ptr %t23
  store i64 %r108, ptr %a2
  %r110 = load i64, ptr %a0
  %r111 = load i64, ptr %a1
  %r112 = load i64, ptr %a2
  %r109 = inttoptr i64 %r105 to ptr
  %r113 = call i64 %r109(i64 %r110, i64 %r111, i64 %r112)
  %r114 = ptrtoint ptr @__L__978 to i64
  store i64 %r114, ptr %t24
  %r115 = ptrtoint ptr @printf to i64
  %r116 = load i64, ptr %t24
  store i64 %r116, ptr %a0
  %r118 = load i64, ptr %a0
  %r117 = inttoptr i64 %r115 to ptr
  %r119 = call i64 %r117(i64 %r118)
  %r120 = ptrtoint ptr @__L__979 to i64
  store i64 %r120, ptr %t25
  %r121 = ptrtoint ptr @printf to i64
  %r122 = load i64, ptr %t25
  store i64 %r122, ptr %a0
  %r124 = load i64, ptr %a0
  %r123 = inttoptr i64 %r121 to ptr
  %r125 = call i64 %r123(i64 %r124)
  %r126 = ptrtoint ptr @__L__980 to i64
  store i64 %r126, ptr %t26
  %r127 = ptrtoint ptr @printf to i64
  %r128 = load i64, ptr %t26
  store i64 %r128, ptr %a0
  %r130 = load i64, ptr %a0
  %r129 = inttoptr i64 %r127 to ptr
  %r131 = call i64 %r129(i64 %r130)
  %r132 = ptrtoint ptr @__L__981 to i64
  store i64 %r132, ptr %t27
  %r133 = ptrtoint ptr @printf to i64
  %r134 = load i64, ptr %t27
  store i64 %r134, ptr %a0
  %r136 = load i64, ptr %a0
  %r135 = inttoptr i64 %r133 to ptr
  %r137 = call i64 %r135(i64 %r136)
  %r138 = load i64, ptr %t3
  store i64 %r138, ptr %t28
  %r139 = ptrtoint ptr @__L__123 to i64
  %r140 = load i64, ptr %t28
  store i64 %r140, ptr %a0
  %r142 = load i64, ptr %a0
  %r141 = inttoptr i64 %r139 to ptr
  %r143 = call i64 %r141(i64 %r142)
  %r144 = ptrtoint ptr @__L__982 to i64
  store i64 %r144, ptr %t29
  %r145 = ptrtoint ptr @printf to i64
  %r146 = load i64, ptr %t29
  store i64 %r146, ptr %a0
  %r148 = load i64, ptr %a0
  %r147 = inttoptr i64 %r145 to ptr
  %r149 = call i64 %r147(i64 %r148)
  %r150 = load i64, ptr %t6
  store i64 %r150, ptr %t30
  %r151 = ptrtoint ptr @__L__123 to i64
  %r152 = load i64, ptr %t30
  store i64 %r152, ptr %a0
  %r154 = load i64, ptr %a0
  %r153 = inttoptr i64 %r151 to ptr
  %r155 = call i64 %r153(i64 %r154)
  %r156 = ptrtoint ptr @__L__983 to i64
  store i64 %r156, ptr %t31
  %r157 = ptrtoint ptr @printf to i64
  %r158 = load i64, ptr %t31
  store i64 %r158, ptr %a0
  %r160 = load i64, ptr %a0
  %r159 = inttoptr i64 %r157 to ptr
  %r161 = call i64 %r159(i64 %r160)
  %r162 = ptrtoint ptr @__L__984 to i64
  store i64 %r162, ptr %t32
  %r163 = ptrtoint ptr @printf to i64
  %r164 = load i64, ptr %t32
  store i64 %r164, ptr %a0
  %r166 = load i64, ptr %a0
  %r165 = inttoptr i64 %r163 to ptr
  %r167 = call i64 %r165(i64 %r166)
  %r168 = ptrtoint ptr @__L__171 to i64
  %r169 = inttoptr i64 %r168 to ptr
  %r170 = call i64 %r169()
  store i64 %r170, ptr %acc.ptr
  br label %__L__967
__L__967:
  %r171 = load i64, ptr %acc.ptr
  ret i64 %r171
}
; defn subr_bitor
@__L__985 = private constant [6 x i8] c"bitor\00"
@__L__997 = private constant [7 x i8] c"%p %p\0A\00"
@__L__998 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__999 = private constant [24 x i8] c"non-numeric argument: (\00"
@__L__1000 = private constant [6 x i8] c"bitor\00"
@__L__1001 = private constant [2 x i8] c" \00"
@__L__1002 = private constant [2 x i8] c" \00"
@__L__1003 = private constant [2 x i8] c")\00"
@__L__1004 = private constant [2 x i8] c"\0A\00"
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
  %a2 = alloca i64
  %r0 = ptrtoint ptr @__L__985 to i64
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
  br i1 %r25, label %cont.26, label %__L__989
cont.26:
  %r27 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r28 = load i64, ptr %t7
  %r29 = load i64, ptr %t8
  %r30 = and i64 %r28, %r29
  store i64 %r30, ptr %acc.ptr
  %r31 = icmp ne i64 %r30, 0
  br i1 %r31, label %cont.32, label %__L__991
cont.32:
  %r33 = load i64, ptr %acc.ptr
  %r34 = load i64, ptr @_3Clong_3E
  store i64 %r34, ptr %acc.ptr
  br label %__L__992
__L__991:
  %r35 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t9
  %r36 = load i64, ptr %t7
  %r38 = load i64, ptr %t9
  %r37 = inttoptr i64 %r36 to ptr
  %r39 = getelementptr inbounds i64, ptr %r37, i64 %r38
  %r40 = load i64, ptr %r39
  store i64 %r40, ptr %acc.ptr
  br label %__L__992
__L__992:
  %r41 = load i64, ptr %acc.ptr
  store i64 %r41, ptr %acc.ptr
  br label %__L__990
__L__989:
  %r42 = load i64, ptr %acc.ptr
  %r43 = load i64, ptr @_3Cundefined_3E
  store i64 %r43, ptr %acc.ptr
  br label %__L__990
__L__990:
  %r44 = load i64, ptr %acc.ptr
  store i64 %r44, ptr %t10
  %r45 = load i64, ptr @_3Clong_3E
  %r46 = load i64, ptr %t10
  %r47 = icmp eq i64 %r45, %r46
  %r48 = zext i1 %r47 to i64
  store i64 %r48, ptr %acc.ptr
  %r49 = icmp ne i64 %r48, 0
  br i1 %r49, label %cont.50, label %__L__988
cont.50:
  %r51 = load i64, ptr %acc.ptr
  %r52 = load i64, ptr %t6
  store i64 %r52, ptr %t11
  %r53 = load i64, ptr %t11
  store i64 %r53, ptr %acc.ptr
  %r54 = icmp ne i64 %r53, 0
  br i1 %r54, label %cont.55, label %__L__993
cont.55:
  %r56 = load i64, ptr %acc.ptr
  store i64 1, ptr %t12
  %r57 = load i64, ptr %t11
  %r58 = load i64, ptr %t12
  %r59 = and i64 %r57, %r58
  store i64 %r59, ptr %acc.ptr
  %r60 = icmp ne i64 %r59, 0
  br i1 %r60, label %cont.61, label %__L__995
cont.61:
  %r62 = load i64, ptr %acc.ptr
  %r63 = load i64, ptr @_3Clong_3E
  store i64 %r63, ptr %acc.ptr
  br label %__L__996
__L__995:
  %r64 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t13
  %r65 = load i64, ptr %t11
  %r67 = load i64, ptr %t13
  %r66 = inttoptr i64 %r65 to ptr
  %r68 = getelementptr inbounds i64, ptr %r66, i64 %r67
  %r69 = load i64, ptr %r68
  store i64 %r69, ptr %acc.ptr
  br label %__L__996
__L__996:
  %r70 = load i64, ptr %acc.ptr
  store i64 %r70, ptr %acc.ptr
  br label %__L__994
__L__993:
  %r71 = load i64, ptr %acc.ptr
  %r72 = load i64, ptr @_3Cundefined_3E
  store i64 %r72, ptr %acc.ptr
  br label %__L__994
__L__994:
  %r73 = load i64, ptr %acc.ptr
  store i64 %r73, ptr %t14
  %r74 = load i64, ptr @_3Clong_3E
  %r75 = load i64, ptr %t14
  %r76 = icmp eq i64 %r74, %r75
  %r77 = zext i1 %r76 to i64
  store i64 %r77, ptr %acc.ptr
  br label %__L__988
__L__988:
  %r78 = load i64, ptr %acc.ptr
  store i64 %r78, ptr %acc.ptr
  %r79 = icmp ne i64 %r78, 0
  br i1 %r79, label %cont.80, label %__L__986
cont.80:
  %r81 = load i64, ptr %acc.ptr
  %r82 = load i64, ptr %t6
  store i64 %r82, ptr %t15
  store i64 0, ptr %t16
  %r83 = load i64, ptr %t15
  %r85 = load i64, ptr %t16
  %r84 = inttoptr i64 %r83 to ptr
  %r86 = getelementptr inbounds i64, ptr %r84, i64 %r85
  %r87 = load i64, ptr %r86
  store i64 %r87, ptr %t17
  %r88 = load i64, ptr %t3
  store i64 %r88, ptr %t18
  store i64 0, ptr %t19
  %r89 = load i64, ptr %t18
  %r91 = load i64, ptr %t19
  %r90 = inttoptr i64 %r89 to ptr
  %r92 = getelementptr inbounds i64, ptr %r90, i64 %r91
  %r93 = load i64, ptr %r92
  %r94 = load i64, ptr %t17
  %r95 = or i64 %r93, %r94
  store i64 %r95, ptr %t20
  %r96 = ptrtoint ptr @__L__154 to i64
  %r97 = load i64, ptr %t20
  store i64 %r97, ptr %a0
  %r99 = load i64, ptr %a0
  %r98 = inttoptr i64 %r96 to ptr
  %r100 = call i64 %r98(i64 %r99)
  store i64 %r100, ptr %acc.ptr
  br label %__L__987
__L__986:
  %r101 = load i64, ptr %acc.ptr
  %r102 = ptrtoint ptr @__L__997 to i64
  store i64 %r102, ptr %t21
  %r103 = load i64, ptr %t3
  store i64 %r103, ptr %t22
  %r104 = load i64, ptr %t6
  store i64 %r104, ptr %t23
  %r105 = ptrtoint ptr @printf to i64
  %r106 = load i64, ptr %t21
  store i64 %r106, ptr %a0
  %r107 = load i64, ptr %t22
  store i64 %r107, ptr %a1
  %r108 = load i64, ptr %t23
  store i64 %r108, ptr %a2
  %r110 = load i64, ptr %a0
  %r111 = load i64, ptr %a1
  %r112 = load i64, ptr %a2
  %r109 = inttoptr i64 %r105 to ptr
  %r113 = call i64 %r109(i64 %r110, i64 %r111, i64 %r112)
  %r114 = ptrtoint ptr @__L__998 to i64
  store i64 %r114, ptr %t24
  %r115 = ptrtoint ptr @printf to i64
  %r116 = load i64, ptr %t24
  store i64 %r116, ptr %a0
  %r118 = load i64, ptr %a0
  %r117 = inttoptr i64 %r115 to ptr
  %r119 = call i64 %r117(i64 %r118)
  %r120 = ptrtoint ptr @__L__999 to i64
  store i64 %r120, ptr %t25
  %r121 = ptrtoint ptr @printf to i64
  %r122 = load i64, ptr %t25
  store i64 %r122, ptr %a0
  %r124 = load i64, ptr %a0
  %r123 = inttoptr i64 %r121 to ptr
  %r125 = call i64 %r123(i64 %r124)
  %r126 = ptrtoint ptr @__L__1000 to i64
  store i64 %r126, ptr %t26
  %r127 = ptrtoint ptr @printf to i64
  %r128 = load i64, ptr %t26
  store i64 %r128, ptr %a0
  %r130 = load i64, ptr %a0
  %r129 = inttoptr i64 %r127 to ptr
  %r131 = call i64 %r129(i64 %r130)
  %r132 = ptrtoint ptr @__L__1001 to i64
  store i64 %r132, ptr %t27
  %r133 = ptrtoint ptr @printf to i64
  %r134 = load i64, ptr %t27
  store i64 %r134, ptr %a0
  %r136 = load i64, ptr %a0
  %r135 = inttoptr i64 %r133 to ptr
  %r137 = call i64 %r135(i64 %r136)
  %r138 = load i64, ptr %t3
  store i64 %r138, ptr %t28
  %r139 = ptrtoint ptr @__L__123 to i64
  %r140 = load i64, ptr %t28
  store i64 %r140, ptr %a0
  %r142 = load i64, ptr %a0
  %r141 = inttoptr i64 %r139 to ptr
  %r143 = call i64 %r141(i64 %r142)
  %r144 = ptrtoint ptr @__L__1002 to i64
  store i64 %r144, ptr %t29
  %r145 = ptrtoint ptr @printf to i64
  %r146 = load i64, ptr %t29
  store i64 %r146, ptr %a0
  %r148 = load i64, ptr %a0
  %r147 = inttoptr i64 %r145 to ptr
  %r149 = call i64 %r147(i64 %r148)
  %r150 = load i64, ptr %t6
  store i64 %r150, ptr %t30
  %r151 = ptrtoint ptr @__L__123 to i64
  %r152 = load i64, ptr %t30
  store i64 %r152, ptr %a0
  %r154 = load i64, ptr %a0
  %r153 = inttoptr i64 %r151 to ptr
  %r155 = call i64 %r153(i64 %r154)
  %r156 = ptrtoint ptr @__L__1003 to i64
  store i64 %r156, ptr %t31
  %r157 = ptrtoint ptr @printf to i64
  %r158 = load i64, ptr %t31
  store i64 %r158, ptr %a0
  %r160 = load i64, ptr %a0
  %r159 = inttoptr i64 %r157 to ptr
  %r161 = call i64 %r159(i64 %r160)
  %r162 = ptrtoint ptr @__L__1004 to i64
  store i64 %r162, ptr %t32
  %r163 = ptrtoint ptr @printf to i64
  %r164 = load i64, ptr %t32
  store i64 %r164, ptr %a0
  %r166 = load i64, ptr %a0
  %r165 = inttoptr i64 %r163 to ptr
  %r167 = call i64 %r165(i64 %r166)
  %r168 = ptrtoint ptr @__L__171 to i64
  %r169 = inttoptr i64 %r168 to ptr
  %r170 = call i64 %r169()
  store i64 %r170, ptr %acc.ptr
  br label %__L__987
__L__987:
  %r171 = load i64, ptr %acc.ptr
  ret i64 %r171
}
; defn subr_bitand
@__L__1005 = private constant [7 x i8] c"bitand\00"
@__L__1017 = private constant [7 x i8] c"%p %p\0A\00"
@__L__1018 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__1019 = private constant [24 x i8] c"non-numeric argument: (\00"
@__L__1020 = private constant [7 x i8] c"bitand\00"
@__L__1021 = private constant [2 x i8] c" \00"
@__L__1022 = private constant [2 x i8] c" \00"
@__L__1023 = private constant [2 x i8] c")\00"
@__L__1024 = private constant [2 x i8] c"\0A\00"
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
  %a2 = alloca i64
  %r0 = ptrtoint ptr @__L__1005 to i64
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
  br i1 %r25, label %cont.26, label %__L__1009
cont.26:
  %r27 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r28 = load i64, ptr %t7
  %r29 = load i64, ptr %t8
  %r30 = and i64 %r28, %r29
  store i64 %r30, ptr %acc.ptr
  %r31 = icmp ne i64 %r30, 0
  br i1 %r31, label %cont.32, label %__L__1011
cont.32:
  %r33 = load i64, ptr %acc.ptr
  %r34 = load i64, ptr @_3Clong_3E
  store i64 %r34, ptr %acc.ptr
  br label %__L__1012
__L__1011:
  %r35 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t9
  %r36 = load i64, ptr %t7
  %r38 = load i64, ptr %t9
  %r37 = inttoptr i64 %r36 to ptr
  %r39 = getelementptr inbounds i64, ptr %r37, i64 %r38
  %r40 = load i64, ptr %r39
  store i64 %r40, ptr %acc.ptr
  br label %__L__1012
__L__1012:
  %r41 = load i64, ptr %acc.ptr
  store i64 %r41, ptr %acc.ptr
  br label %__L__1010
__L__1009:
  %r42 = load i64, ptr %acc.ptr
  %r43 = load i64, ptr @_3Cundefined_3E
  store i64 %r43, ptr %acc.ptr
  br label %__L__1010
__L__1010:
  %r44 = load i64, ptr %acc.ptr
  store i64 %r44, ptr %t10
  %r45 = load i64, ptr @_3Clong_3E
  %r46 = load i64, ptr %t10
  %r47 = icmp eq i64 %r45, %r46
  %r48 = zext i1 %r47 to i64
  store i64 %r48, ptr %acc.ptr
  %r49 = icmp ne i64 %r48, 0
  br i1 %r49, label %cont.50, label %__L__1008
cont.50:
  %r51 = load i64, ptr %acc.ptr
  %r52 = load i64, ptr %t6
  store i64 %r52, ptr %t11
  %r53 = load i64, ptr %t11
  store i64 %r53, ptr %acc.ptr
  %r54 = icmp ne i64 %r53, 0
  br i1 %r54, label %cont.55, label %__L__1013
cont.55:
  %r56 = load i64, ptr %acc.ptr
  store i64 1, ptr %t12
  %r57 = load i64, ptr %t11
  %r58 = load i64, ptr %t12
  %r59 = and i64 %r57, %r58
  store i64 %r59, ptr %acc.ptr
  %r60 = icmp ne i64 %r59, 0
  br i1 %r60, label %cont.61, label %__L__1015
cont.61:
  %r62 = load i64, ptr %acc.ptr
  %r63 = load i64, ptr @_3Clong_3E
  store i64 %r63, ptr %acc.ptr
  br label %__L__1016
__L__1015:
  %r64 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t13
  %r65 = load i64, ptr %t11
  %r67 = load i64, ptr %t13
  %r66 = inttoptr i64 %r65 to ptr
  %r68 = getelementptr inbounds i64, ptr %r66, i64 %r67
  %r69 = load i64, ptr %r68
  store i64 %r69, ptr %acc.ptr
  br label %__L__1016
__L__1016:
  %r70 = load i64, ptr %acc.ptr
  store i64 %r70, ptr %acc.ptr
  br label %__L__1014
__L__1013:
  %r71 = load i64, ptr %acc.ptr
  %r72 = load i64, ptr @_3Cundefined_3E
  store i64 %r72, ptr %acc.ptr
  br label %__L__1014
__L__1014:
  %r73 = load i64, ptr %acc.ptr
  store i64 %r73, ptr %t14
  %r74 = load i64, ptr @_3Clong_3E
  %r75 = load i64, ptr %t14
  %r76 = icmp eq i64 %r74, %r75
  %r77 = zext i1 %r76 to i64
  store i64 %r77, ptr %acc.ptr
  br label %__L__1008
__L__1008:
  %r78 = load i64, ptr %acc.ptr
  store i64 %r78, ptr %acc.ptr
  %r79 = icmp ne i64 %r78, 0
  br i1 %r79, label %cont.80, label %__L__1006
cont.80:
  %r81 = load i64, ptr %acc.ptr
  %r82 = load i64, ptr %t6
  store i64 %r82, ptr %t15
  store i64 0, ptr %t16
  %r83 = load i64, ptr %t15
  %r85 = load i64, ptr %t16
  %r84 = inttoptr i64 %r83 to ptr
  %r86 = getelementptr inbounds i64, ptr %r84, i64 %r85
  %r87 = load i64, ptr %r86
  store i64 %r87, ptr %t17
  %r88 = load i64, ptr %t3
  store i64 %r88, ptr %t18
  store i64 0, ptr %t19
  %r89 = load i64, ptr %t18
  %r91 = load i64, ptr %t19
  %r90 = inttoptr i64 %r89 to ptr
  %r92 = getelementptr inbounds i64, ptr %r90, i64 %r91
  %r93 = load i64, ptr %r92
  %r94 = load i64, ptr %t17
  %r95 = and i64 %r93, %r94
  store i64 %r95, ptr %t20
  %r96 = ptrtoint ptr @__L__154 to i64
  %r97 = load i64, ptr %t20
  store i64 %r97, ptr %a0
  %r99 = load i64, ptr %a0
  %r98 = inttoptr i64 %r96 to ptr
  %r100 = call i64 %r98(i64 %r99)
  store i64 %r100, ptr %acc.ptr
  br label %__L__1007
__L__1006:
  %r101 = load i64, ptr %acc.ptr
  %r102 = ptrtoint ptr @__L__1017 to i64
  store i64 %r102, ptr %t21
  %r103 = load i64, ptr %t3
  store i64 %r103, ptr %t22
  %r104 = load i64, ptr %t6
  store i64 %r104, ptr %t23
  %r105 = ptrtoint ptr @printf to i64
  %r106 = load i64, ptr %t21
  store i64 %r106, ptr %a0
  %r107 = load i64, ptr %t22
  store i64 %r107, ptr %a1
  %r108 = load i64, ptr %t23
  store i64 %r108, ptr %a2
  %r110 = load i64, ptr %a0
  %r111 = load i64, ptr %a1
  %r112 = load i64, ptr %a2
  %r109 = inttoptr i64 %r105 to ptr
  %r113 = call i64 %r109(i64 %r110, i64 %r111, i64 %r112)
  %r114 = ptrtoint ptr @__L__1018 to i64
  store i64 %r114, ptr %t24
  %r115 = ptrtoint ptr @printf to i64
  %r116 = load i64, ptr %t24
  store i64 %r116, ptr %a0
  %r118 = load i64, ptr %a0
  %r117 = inttoptr i64 %r115 to ptr
  %r119 = call i64 %r117(i64 %r118)
  %r120 = ptrtoint ptr @__L__1019 to i64
  store i64 %r120, ptr %t25
  %r121 = ptrtoint ptr @printf to i64
  %r122 = load i64, ptr %t25
  store i64 %r122, ptr %a0
  %r124 = load i64, ptr %a0
  %r123 = inttoptr i64 %r121 to ptr
  %r125 = call i64 %r123(i64 %r124)
  %r126 = ptrtoint ptr @__L__1020 to i64
  store i64 %r126, ptr %t26
  %r127 = ptrtoint ptr @printf to i64
  %r128 = load i64, ptr %t26
  store i64 %r128, ptr %a0
  %r130 = load i64, ptr %a0
  %r129 = inttoptr i64 %r127 to ptr
  %r131 = call i64 %r129(i64 %r130)
  %r132 = ptrtoint ptr @__L__1021 to i64
  store i64 %r132, ptr %t27
  %r133 = ptrtoint ptr @printf to i64
  %r134 = load i64, ptr %t27
  store i64 %r134, ptr %a0
  %r136 = load i64, ptr %a0
  %r135 = inttoptr i64 %r133 to ptr
  %r137 = call i64 %r135(i64 %r136)
  %r138 = load i64, ptr %t3
  store i64 %r138, ptr %t28
  %r139 = ptrtoint ptr @__L__123 to i64
  %r140 = load i64, ptr %t28
  store i64 %r140, ptr %a0
  %r142 = load i64, ptr %a0
  %r141 = inttoptr i64 %r139 to ptr
  %r143 = call i64 %r141(i64 %r142)
  %r144 = ptrtoint ptr @__L__1022 to i64
  store i64 %r144, ptr %t29
  %r145 = ptrtoint ptr @printf to i64
  %r146 = load i64, ptr %t29
  store i64 %r146, ptr %a0
  %r148 = load i64, ptr %a0
  %r147 = inttoptr i64 %r145 to ptr
  %r149 = call i64 %r147(i64 %r148)
  %r150 = load i64, ptr %t6
  store i64 %r150, ptr %t30
  %r151 = ptrtoint ptr @__L__123 to i64
  %r152 = load i64, ptr %t30
  store i64 %r152, ptr %a0
  %r154 = load i64, ptr %a0
  %r153 = inttoptr i64 %r151 to ptr
  %r155 = call i64 %r153(i64 %r154)
  %r156 = ptrtoint ptr @__L__1023 to i64
  store i64 %r156, ptr %t31
  %r157 = ptrtoint ptr @printf to i64
  %r158 = load i64, ptr %t31
  store i64 %r158, ptr %a0
  %r160 = load i64, ptr %a0
  %r159 = inttoptr i64 %r157 to ptr
  %r161 = call i64 %r159(i64 %r160)
  %r162 = ptrtoint ptr @__L__1024 to i64
  store i64 %r162, ptr %t32
  %r163 = ptrtoint ptr @printf to i64
  %r164 = load i64, ptr %t32
  store i64 %r164, ptr %a0
  %r166 = load i64, ptr %a0
  %r165 = inttoptr i64 %r163 to ptr
  %r167 = call i64 %r165(i64 %r166)
  %r168 = ptrtoint ptr @__L__171 to i64
  %r169 = inttoptr i64 %r168 to ptr
  %r170 = call i64 %r169()
  store i64 %r170, ptr %acc.ptr
  br label %__L__1007
__L__1007:
  %r171 = load i64, ptr %acc.ptr
  ret i64 %r171
}
; defn define-binary
; form define-binary
; defn subr_sub
@__L__1026 = private constant [29 x i8] c"-: expected 1 or 2 arguments\00"
@__L__1055 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__1056 = private constant [26 x i8] c"non-numeric argument: (- \00"
@__L__1057 = private constant [2 x i8] c" \00"
@__L__1058 = private constant [2 x i8] c")\00"
@__L__1059 = private constant [2 x i8] c"\0A\00"
@__L__1072 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__1073 = private constant [26 x i8] c"non-numeric argument: (- \00"
@__L__1074 = private constant [2 x i8] c")\00"
@__L__1075 = private constant [2 x i8] c"\0A\00"
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
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %acc.ptr
  %r1 = icmp ne i64 %r0, 0
  br i1 %r1, label %__L__1025, label %cont.2
cont.2:
  %r3 = load i64, ptr %acc.ptr
  %r4 = ptrtoint ptr @__L__1026 to i64
  store i64 %r4, ptr %t0
  %r5 = ptrtoint ptr @__L__170 to i64
  %r6 = load i64, ptr %t0
  store i64 %r6, ptr %a0
  %r8 = load i64, ptr %a0
  %r7 = inttoptr i64 %r5 to ptr
  %r9 = call i64 %r7(i64 %r8)
  store i64 %r9, ptr %acc.ptr
  br label %__L__1025
__L__1025:
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
  br i1 %r23, label %cont.24, label %__L__1029
cont.24:
  %r25 = load i64, ptr %acc.ptr
  store i64 1, ptr %t6
  %r26 = load i64, ptr %t5
  %r27 = load i64, ptr %t6
  %r28 = and i64 %r26, %r27
  store i64 %r28, ptr %acc.ptr
  %r29 = icmp ne i64 %r28, 0
  br i1 %r29, label %cont.30, label %__L__1031
cont.30:
  %r31 = load i64, ptr %acc.ptr
  %r32 = load i64, ptr @_3Clong_3E
  store i64 %r32, ptr %acc.ptr
  br label %__L__1032
__L__1031:
  %r33 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t7
  %r34 = load i64, ptr %t5
  %r36 = load i64, ptr %t7
  %r35 = inttoptr i64 %r34 to ptr
  %r37 = getelementptr inbounds i64, ptr %r35, i64 %r36
  %r38 = load i64, ptr %r37
  store i64 %r38, ptr %acc.ptr
  br label %__L__1032
__L__1032:
  %r39 = load i64, ptr %acc.ptr
  store i64 %r39, ptr %acc.ptr
  br label %__L__1030
__L__1029:
  %r40 = load i64, ptr %acc.ptr
  %r41 = load i64, ptr @_3Cundefined_3E
  store i64 %r41, ptr %acc.ptr
  br label %__L__1030
__L__1030:
  %r42 = load i64, ptr %acc.ptr
  store i64 %r42, ptr %t8
  %r43 = load i64, ptr @_3Cpair_3E
  %r44 = load i64, ptr %t8
  %r45 = icmp eq i64 %r43, %r44
  %r46 = zext i1 %r45 to i64
  store i64 %r46, ptr %acc.ptr
  %r47 = icmp ne i64 %r46, 0
  br i1 %r47, label %cont.48, label %__L__1027
cont.48:
  %r49 = load i64, ptr %acc.ptr
  store i64 0, ptr %t9
  %r50 = load i64, ptr %t4
  %r52 = load i64, ptr %t9
  %r51 = inttoptr i64 %r50 to ptr
  %r53 = getelementptr inbounds i64, ptr %r51, i64 %r52
  %r54 = load i64, ptr %r53
  store i64 %r54, ptr %t4
  %r55 = load i64, ptr %t2
  store i64 %r55, ptr %t10
  %r56 = load i64, ptr %t10
  store i64 %r56, ptr %acc.ptr
  %r57 = icmp ne i64 %r56, 0
  br i1 %r57, label %cont.58, label %__L__1036
cont.58:
  %r59 = load i64, ptr %acc.ptr
  store i64 1, ptr %t11
  %r60 = load i64, ptr %t10
  %r61 = load i64, ptr %t11
  %r62 = and i64 %r60, %r61
  store i64 %r62, ptr %acc.ptr
  %r63 = icmp ne i64 %r62, 0
  br i1 %r63, label %cont.64, label %__L__1038
cont.64:
  %r65 = load i64, ptr %acc.ptr
  %r66 = load i64, ptr @_3Clong_3E
  store i64 %r66, ptr %acc.ptr
  br label %__L__1039
__L__1038:
  %r67 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t12
  %r68 = load i64, ptr %t10
  %r70 = load i64, ptr %t12
  %r69 = inttoptr i64 %r68 to ptr
  %r71 = getelementptr inbounds i64, ptr %r69, i64 %r70
  %r72 = load i64, ptr %r71
  store i64 %r72, ptr %acc.ptr
  br label %__L__1039
__L__1039:
  %r73 = load i64, ptr %acc.ptr
  store i64 %r73, ptr %acc.ptr
  br label %__L__1037
__L__1036:
  %r74 = load i64, ptr %acc.ptr
  %r75 = load i64, ptr @_3Cundefined_3E
  store i64 %r75, ptr %acc.ptr
  br label %__L__1037
__L__1037:
  %r76 = load i64, ptr %acc.ptr
  store i64 %r76, ptr %t13
  %r77 = load i64, ptr @_3Clong_3E
  %r78 = load i64, ptr %t13
  %r79 = icmp eq i64 %r77, %r78
  %r80 = zext i1 %r79 to i64
  store i64 %r80, ptr %acc.ptr
  %r81 = icmp ne i64 %r80, 0
  br i1 %r81, label %cont.82, label %__L__1035
cont.82:
  %r83 = load i64, ptr %acc.ptr
  %r84 = load i64, ptr %t4
  store i64 %r84, ptr %t14
  %r85 = load i64, ptr %t14
  store i64 %r85, ptr %acc.ptr
  %r86 = icmp ne i64 %r85, 0
  br i1 %r86, label %cont.87, label %__L__1040
cont.87:
  %r88 = load i64, ptr %acc.ptr
  store i64 1, ptr %t15
  %r89 = load i64, ptr %t14
  %r90 = load i64, ptr %t15
  %r91 = and i64 %r89, %r90
  store i64 %r91, ptr %acc.ptr
  %r92 = icmp ne i64 %r91, 0
  br i1 %r92, label %cont.93, label %__L__1042
cont.93:
  %r94 = load i64, ptr %acc.ptr
  %r95 = load i64, ptr @_3Clong_3E
  store i64 %r95, ptr %acc.ptr
  br label %__L__1043
__L__1042:
  %r96 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t16
  %r97 = load i64, ptr %t14
  %r99 = load i64, ptr %t16
  %r98 = inttoptr i64 %r97 to ptr
  %r100 = getelementptr inbounds i64, ptr %r98, i64 %r99
  %r101 = load i64, ptr %r100
  store i64 %r101, ptr %acc.ptr
  br label %__L__1043
__L__1043:
  %r102 = load i64, ptr %acc.ptr
  store i64 %r102, ptr %acc.ptr
  br label %__L__1041
__L__1040:
  %r103 = load i64, ptr %acc.ptr
  %r104 = load i64, ptr @_3Cundefined_3E
  store i64 %r104, ptr %acc.ptr
  br label %__L__1041
__L__1041:
  %r105 = load i64, ptr %acc.ptr
  store i64 %r105, ptr %t17
  %r106 = load i64, ptr @_3Clong_3E
  %r107 = load i64, ptr %t17
  %r108 = icmp eq i64 %r106, %r107
  %r109 = zext i1 %r108 to i64
  store i64 %r109, ptr %acc.ptr
  br label %__L__1035
__L__1035:
  %r110 = load i64, ptr %acc.ptr
  store i64 %r110, ptr %acc.ptr
  %r111 = icmp ne i64 %r110, 0
  br i1 %r111, label %cont.112, label %__L__1033
cont.112:
  %r113 = load i64, ptr %acc.ptr
  %r114 = load i64, ptr %t4
  store i64 %r114, ptr %t18
  store i64 0, ptr %t19
  %r115 = load i64, ptr %t18
  %r117 = load i64, ptr %t19
  %r116 = inttoptr i64 %r115 to ptr
  %r118 = getelementptr inbounds i64, ptr %r116, i64 %r117
  %r119 = load i64, ptr %r118
  store i64 %r119, ptr %t20
  %r120 = load i64, ptr %t2
  store i64 %r120, ptr %t21
  store i64 0, ptr %t22
  %r121 = load i64, ptr %t21
  %r123 = load i64, ptr %t22
  %r122 = inttoptr i64 %r121 to ptr
  %r124 = getelementptr inbounds i64, ptr %r122, i64 %r123
  %r125 = load i64, ptr %r124
  %r126 = load i64, ptr %t20
  %r127 = sub i64 %r125, %r126
  store i64 %r127, ptr %t23
  %r128 = ptrtoint ptr @__L__154 to i64
  %r129 = load i64, ptr %t23
  store i64 %r129, ptr %a0
  %r131 = load i64, ptr %a0
  %r130 = inttoptr i64 %r128 to ptr
  %r132 = call i64 %r130(i64 %r131)
  store i64 %r132, ptr %acc.ptr
  br label %__L__1034
__L__1033:
  %r133 = load i64, ptr %acc.ptr
  %r134 = load i64, ptr %t2
  store i64 %r134, ptr %t24
  %r135 = load i64, ptr %t24
  store i64 %r135, ptr %acc.ptr
  %r136 = icmp ne i64 %r135, 0
  br i1 %r136, label %cont.137, label %__L__1047
cont.137:
  %r138 = load i64, ptr %acc.ptr
  store i64 1, ptr %t25
  %r139 = load i64, ptr %t24
  %r140 = load i64, ptr %t25
  %r141 = and i64 %r139, %r140
  store i64 %r141, ptr %acc.ptr
  %r142 = icmp ne i64 %r141, 0
  br i1 %r142, label %cont.143, label %__L__1049
cont.143:
  %r144 = load i64, ptr %acc.ptr
  %r145 = load i64, ptr @_3Clong_3E
  store i64 %r145, ptr %acc.ptr
  br label %__L__1050
__L__1049:
  %r146 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t26
  %r147 = load i64, ptr %t24
  %r149 = load i64, ptr %t26
  %r148 = inttoptr i64 %r147 to ptr
  %r150 = getelementptr inbounds i64, ptr %r148, i64 %r149
  %r151 = load i64, ptr %r150
  store i64 %r151, ptr %acc.ptr
  br label %__L__1050
__L__1050:
  %r152 = load i64, ptr %acc.ptr
  store i64 %r152, ptr %acc.ptr
  br label %__L__1048
__L__1047:
  %r153 = load i64, ptr %acc.ptr
  %r154 = load i64, ptr @_3Cundefined_3E
  store i64 %r154, ptr %acc.ptr
  br label %__L__1048
__L__1048:
  %r155 = load i64, ptr %acc.ptr
  store i64 %r155, ptr %t27
  %r156 = load i64, ptr @_3Cdouble_3E
  %r157 = load i64, ptr %t27
  %r158 = icmp eq i64 %r156, %r157
  %r159 = zext i1 %r158 to i64
  store i64 %r159, ptr %acc.ptr
  %r160 = icmp ne i64 %r159, 0
  br i1 %r160, label %__L__1046, label %cont.161
cont.161:
  %r162 = load i64, ptr %acc.ptr
  %r163 = load i64, ptr %t4
  store i64 %r163, ptr %t28
  %r164 = load i64, ptr %t28
  store i64 %r164, ptr %acc.ptr
  %r165 = icmp ne i64 %r164, 0
  br i1 %r165, label %cont.166, label %__L__1051
cont.166:
  %r167 = load i64, ptr %acc.ptr
  store i64 1, ptr %t29
  %r168 = load i64, ptr %t28
  %r169 = load i64, ptr %t29
  %r170 = and i64 %r168, %r169
  store i64 %r170, ptr %acc.ptr
  %r171 = icmp ne i64 %r170, 0
  br i1 %r171, label %cont.172, label %__L__1053
cont.172:
  %r173 = load i64, ptr %acc.ptr
  %r174 = load i64, ptr @_3Clong_3E
  store i64 %r174, ptr %acc.ptr
  br label %__L__1054
__L__1053:
  %r175 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t30
  %r176 = load i64, ptr %t28
  %r178 = load i64, ptr %t30
  %r177 = inttoptr i64 %r176 to ptr
  %r179 = getelementptr inbounds i64, ptr %r177, i64 %r178
  %r180 = load i64, ptr %r179
  store i64 %r180, ptr %acc.ptr
  br label %__L__1054
__L__1054:
  %r181 = load i64, ptr %acc.ptr
  store i64 %r181, ptr %acc.ptr
  br label %__L__1052
__L__1051:
  %r182 = load i64, ptr %acc.ptr
  %r183 = load i64, ptr @_3Cundefined_3E
  store i64 %r183, ptr %acc.ptr
  br label %__L__1052
__L__1052:
  %r184 = load i64, ptr %acc.ptr
  store i64 %r184, ptr %t31
  %r185 = load i64, ptr @_3Cdouble_3E
  %r186 = load i64, ptr %t31
  %r187 = icmp eq i64 %r185, %r186
  %r188 = zext i1 %r187 to i64
  store i64 %r188, ptr %acc.ptr
  br label %__L__1046
__L__1046:
  %r189 = load i64, ptr %acc.ptr
  store i64 %r189, ptr %acc.ptr
  %r190 = icmp ne i64 %r189, 0
  br i1 %r190, label %cont.191, label %__L__1044
cont.191:
  %r192 = load i64, ptr %acc.ptr
  %r193 = load i64, ptr %t2
  store i64 %r193, ptr %t32
  %r194 = ptrtoint ptr @__L__69 to i64
  %r195 = load i64, ptr %t32
  store i64 %r195, ptr %a0
  %r197 = load i64, ptr %a0
  %r196 = inttoptr i64 %r194 to ptr
  %r198 = call i64 %r196(i64 %r197)
  store i64 %r198, ptr %t33
  %r199 = load i64, ptr %t4
  store i64 %r199, ptr %t34
  %r200 = ptrtoint ptr @__L__69 to i64
  %r201 = load i64, ptr %t34
  store i64 %r201, ptr %a0
  %r203 = load i64, ptr %a0
  %r202 = inttoptr i64 %r200 to ptr
  %r204 = call i64 %r202(i64 %r203)
  store i64 %r204, ptr %t35
  %r205 = ptrtoint ptr @doublesub to i64
  %r206 = load i64, ptr %t33
  store i64 %r206, ptr %a0
  %r207 = load i64, ptr %t35
  store i64 %r207, ptr %a1
  %r209 = load i64, ptr %a0
  %r210 = load i64, ptr %a1
  %r208 = inttoptr i64 %r205 to ptr
  %r211 = call i64 %r208(i64 %r209, i64 %r210)
  store i64 %r211, ptr %t36
  %r212 = ptrtoint ptr @__L__153 to i64
  %r213 = load i64, ptr %t36
  store i64 %r213, ptr %a0
  %r215 = load i64, ptr %a0
  %r214 = inttoptr i64 %r212 to ptr
  %r216 = call i64 %r214(i64 %r215)
  store i64 %r216, ptr %acc.ptr
  br label %__L__1045
__L__1044:
  %r217 = load i64, ptr %acc.ptr
  %r218 = ptrtoint ptr @__L__1055 to i64
  store i64 %r218, ptr %t37
  %r219 = ptrtoint ptr @printf to i64
  %r220 = load i64, ptr %t37
  store i64 %r220, ptr %a0
  %r222 = load i64, ptr %a0
  %r221 = inttoptr i64 %r219 to ptr
  %r223 = call i64 %r221(i64 %r222)
  %r224 = ptrtoint ptr @__L__1056 to i64
  store i64 %r224, ptr %t38
  %r225 = ptrtoint ptr @printf to i64
  %r226 = load i64, ptr %t38
  store i64 %r226, ptr %a0
  %r228 = load i64, ptr %a0
  %r227 = inttoptr i64 %r225 to ptr
  %r229 = call i64 %r227(i64 %r228)
  %r230 = load i64, ptr %t2
  store i64 %r230, ptr %t39
  %r231 = ptrtoint ptr @__L__123 to i64
  %r232 = load i64, ptr %t39
  store i64 %r232, ptr %a0
  %r234 = load i64, ptr %a0
  %r233 = inttoptr i64 %r231 to ptr
  %r235 = call i64 %r233(i64 %r234)
  %r236 = ptrtoint ptr @__L__1057 to i64
  store i64 %r236, ptr %t40
  %r237 = ptrtoint ptr @printf to i64
  %r238 = load i64, ptr %t40
  store i64 %r238, ptr %a0
  %r240 = load i64, ptr %a0
  %r239 = inttoptr i64 %r237 to ptr
  %r241 = call i64 %r239(i64 %r240)
  %r242 = load i64, ptr %t4
  store i64 %r242, ptr %t41
  %r243 = ptrtoint ptr @__L__123 to i64
  %r244 = load i64, ptr %t41
  store i64 %r244, ptr %a0
  %r246 = load i64, ptr %a0
  %r245 = inttoptr i64 %r243 to ptr
  %r247 = call i64 %r245(i64 %r246)
  %r248 = ptrtoint ptr @__L__1058 to i64
  store i64 %r248, ptr %t42
  %r249 = ptrtoint ptr @printf to i64
  %r250 = load i64, ptr %t42
  store i64 %r250, ptr %a0
  %r252 = load i64, ptr %a0
  %r251 = inttoptr i64 %r249 to ptr
  %r253 = call i64 %r251(i64 %r252)
  %r254 = ptrtoint ptr @__L__1059 to i64
  store i64 %r254, ptr %t43
  %r255 = ptrtoint ptr @printf to i64
  %r256 = load i64, ptr %t43
  store i64 %r256, ptr %a0
  %r258 = load i64, ptr %a0
  %r257 = inttoptr i64 %r255 to ptr
  %r259 = call i64 %r257(i64 %r258)
  %r260 = ptrtoint ptr @__L__171 to i64
  %r261 = inttoptr i64 %r260 to ptr
  %r262 = call i64 %r261()
  store i64 %r262, ptr %acc.ptr
  br label %__L__1045
__L__1045:
  %r263 = load i64, ptr %acc.ptr
  store i64 %r263, ptr %acc.ptr
  br label %__L__1034
__L__1034:
  %r264 = load i64, ptr %acc.ptr
  store i64 %r264, ptr %acc.ptr
  br label %__L__1028
__L__1027:
  %r265 = load i64, ptr %acc.ptr
  %r266 = load i64, ptr %t2
  store i64 %r266, ptr %t44
  %r267 = load i64, ptr %t44
  store i64 %r267, ptr %acc.ptr
  %r268 = icmp ne i64 %r267, 0
  br i1 %r268, label %cont.269, label %__L__1062
cont.269:
  %r270 = load i64, ptr %acc.ptr
  store i64 1, ptr %t45
  %r271 = load i64, ptr %t44
  %r272 = load i64, ptr %t45
  %r273 = and i64 %r271, %r272
  store i64 %r273, ptr %acc.ptr
  %r274 = icmp ne i64 %r273, 0
  br i1 %r274, label %cont.275, label %__L__1064
cont.275:
  %r276 = load i64, ptr %acc.ptr
  %r277 = load i64, ptr @_3Clong_3E
  store i64 %r277, ptr %acc.ptr
  br label %__L__1065
__L__1064:
  %r278 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t46
  %r279 = load i64, ptr %t44
  %r281 = load i64, ptr %t46
  %r280 = inttoptr i64 %r279 to ptr
  %r282 = getelementptr inbounds i64, ptr %r280, i64 %r281
  %r283 = load i64, ptr %r282
  store i64 %r283, ptr %acc.ptr
  br label %__L__1065
__L__1065:
  %r284 = load i64, ptr %acc.ptr
  store i64 %r284, ptr %acc.ptr
  br label %__L__1063
__L__1062:
  %r285 = load i64, ptr %acc.ptr
  %r286 = load i64, ptr @_3Cundefined_3E
  store i64 %r286, ptr %acc.ptr
  br label %__L__1063
__L__1063:
  %r287 = load i64, ptr %acc.ptr
  store i64 %r287, ptr %t47
  %r288 = load i64, ptr @_3Clong_3E
  %r289 = load i64, ptr %t47
  %r290 = icmp eq i64 %r288, %r289
  %r291 = zext i1 %r290 to i64
  store i64 %r291, ptr %acc.ptr
  %r292 = icmp ne i64 %r291, 0
  br i1 %r292, label %cont.293, label %__L__1060
cont.293:
  %r294 = load i64, ptr %acc.ptr
  %r295 = load i64, ptr %t2
  store i64 %r295, ptr %t48
  store i64 0, ptr %t49
  %r296 = load i64, ptr %t48
  %r298 = load i64, ptr %t49
  %r297 = inttoptr i64 %r296 to ptr
  %r299 = getelementptr inbounds i64, ptr %r297, i64 %r298
  %r300 = load i64, ptr %r299
  %r301 = sub i64 0, %r300
  store i64 %r301, ptr %t50
  %r302 = ptrtoint ptr @__L__154 to i64
  %r303 = load i64, ptr %t50
  store i64 %r303, ptr %a0
  %r305 = load i64, ptr %a0
  %r304 = inttoptr i64 %r302 to ptr
  %r306 = call i64 %r304(i64 %r305)
  store i64 %r306, ptr %acc.ptr
  br label %__L__1061
__L__1060:
  %r307 = load i64, ptr %acc.ptr
  %r308 = load i64, ptr %t2
  store i64 %r308, ptr %t51
  %r309 = load i64, ptr %t51
  store i64 %r309, ptr %acc.ptr
  %r310 = icmp ne i64 %r309, 0
  br i1 %r310, label %cont.311, label %__L__1068
cont.311:
  %r312 = load i64, ptr %acc.ptr
  store i64 1, ptr %t52
  %r313 = load i64, ptr %t51
  %r314 = load i64, ptr %t52
  %r315 = and i64 %r313, %r314
  store i64 %r315, ptr %acc.ptr
  %r316 = icmp ne i64 %r315, 0
  br i1 %r316, label %cont.317, label %__L__1070
cont.317:
  %r318 = load i64, ptr %acc.ptr
  %r319 = load i64, ptr @_3Clong_3E
  store i64 %r319, ptr %acc.ptr
  br label %__L__1071
__L__1070:
  %r320 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t53
  %r321 = load i64, ptr %t51
  %r323 = load i64, ptr %t53
  %r322 = inttoptr i64 %r321 to ptr
  %r324 = getelementptr inbounds i64, ptr %r322, i64 %r323
  %r325 = load i64, ptr %r324
  store i64 %r325, ptr %acc.ptr
  br label %__L__1071
__L__1071:
  %r326 = load i64, ptr %acc.ptr
  store i64 %r326, ptr %acc.ptr
  br label %__L__1069
__L__1068:
  %r327 = load i64, ptr %acc.ptr
  %r328 = load i64, ptr @_3Cundefined_3E
  store i64 %r328, ptr %acc.ptr
  br label %__L__1069
__L__1069:
  %r329 = load i64, ptr %acc.ptr
  store i64 %r329, ptr %t54
  %r330 = load i64, ptr @_3Cdouble_3E
  %r331 = load i64, ptr %t54
  %r332 = icmp eq i64 %r330, %r331
  %r333 = zext i1 %r332 to i64
  store i64 %r333, ptr %acc.ptr
  %r334 = icmp ne i64 %r333, 0
  br i1 %r334, label %cont.335, label %__L__1066
cont.335:
  %r336 = load i64, ptr %acc.ptr
  store i64 0, ptr %t55
  %r337 = ptrtoint ptr @long2double to i64
  %r338 = load i64, ptr %t55
  store i64 %r338, ptr %a0
  %r340 = load i64, ptr %a0
  %r339 = inttoptr i64 %r337 to ptr
  %r341 = call i64 %r339(i64 %r340)
  store i64 %r341, ptr %t56
  store i64 0, ptr %t57
  %r342 = load i64, ptr %t2
  %r344 = load i64, ptr %t57
  %r343 = inttoptr i64 %r342 to ptr
  %r345 = getelementptr inbounds i64, ptr %r343, i64 %r344
  %r346 = load i64, ptr %r345
  store i64 %r346, ptr %t58
  %r347 = ptrtoint ptr @doublesub to i64
  %r348 = load i64, ptr %t56
  store i64 %r348, ptr %a0
  %r349 = load i64, ptr %t58
  store i64 %r349, ptr %a1
  %r351 = load i64, ptr %a0
  %r352 = load i64, ptr %a1
  %r350 = inttoptr i64 %r347 to ptr
  %r353 = call i64 %r350(i64 %r351, i64 %r352)
  store i64 %r353, ptr %t59
  %r354 = ptrtoint ptr @__L__153 to i64
  %r355 = load i64, ptr %t59
  store i64 %r355, ptr %a0
  %r357 = load i64, ptr %a0
  %r356 = inttoptr i64 %r354 to ptr
  %r358 = call i64 %r356(i64 %r357)
  store i64 %r358, ptr %acc.ptr
  br label %__L__1067
__L__1066:
  %r359 = load i64, ptr %acc.ptr
  %r360 = ptrtoint ptr @__L__1072 to i64
  store i64 %r360, ptr %t60
  %r361 = ptrtoint ptr @printf to i64
  %r362 = load i64, ptr %t60
  store i64 %r362, ptr %a0
  %r364 = load i64, ptr %a0
  %r363 = inttoptr i64 %r361 to ptr
  %r365 = call i64 %r363(i64 %r364)
  %r366 = ptrtoint ptr @__L__1073 to i64
  store i64 %r366, ptr %t61
  %r367 = ptrtoint ptr @printf to i64
  %r368 = load i64, ptr %t61
  store i64 %r368, ptr %a0
  %r370 = load i64, ptr %a0
  %r369 = inttoptr i64 %r367 to ptr
  %r371 = call i64 %r369(i64 %r370)
  %r372 = load i64, ptr %t2
  store i64 %r372, ptr %t62
  %r373 = ptrtoint ptr @__L__123 to i64
  %r374 = load i64, ptr %t62
  store i64 %r374, ptr %a0
  %r376 = load i64, ptr %a0
  %r375 = inttoptr i64 %r373 to ptr
  %r377 = call i64 %r375(i64 %r376)
  %r378 = ptrtoint ptr @__L__1074 to i64
  store i64 %r378, ptr %t63
  %r379 = ptrtoint ptr @printf to i64
  %r380 = load i64, ptr %t63
  store i64 %r380, ptr %a0
  %r382 = load i64, ptr %a0
  %r381 = inttoptr i64 %r379 to ptr
  %r383 = call i64 %r381(i64 %r382)
  %r384 = ptrtoint ptr @__L__1075 to i64
  store i64 %r384, ptr %t64
  %r385 = ptrtoint ptr @printf to i64
  %r386 = load i64, ptr %t64
  store i64 %r386, ptr %a0
  %r388 = load i64, ptr %a0
  %r387 = inttoptr i64 %r385 to ptr
  %r389 = call i64 %r387(i64 %r388)
  %r390 = ptrtoint ptr @__L__171 to i64
  %r391 = inttoptr i64 %r390 to ptr
  %r392 = call i64 %r391()
  store i64 %r392, ptr %acc.ptr
  br label %__L__1067
__L__1067:
  %r393 = load i64, ptr %acc.ptr
  store i64 %r393, ptr %acc.ptr
  br label %__L__1061
__L__1061:
  %r394 = load i64, ptr %acc.ptr
  store i64 %r394, ptr %acc.ptr
  br label %__L__1028
__L__1028:
  %r395 = load i64, ptr %acc.ptr
  ret i64 %r395
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
  %t7 = alloca i64
  %a0 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %t0
  store i64 %r1, ptr %acc.ptr
  %r2 = icmp ne i64 %r1, 0
  br i1 %r2, label %cont.3, label %__L__1078
cont.3:
  %r4 = load i64, ptr %acc.ptr
  store i64 1, ptr %t1
  %r5 = load i64, ptr %t0
  %r6 = load i64, ptr %t1
  %r7 = and i64 %r5, %r6
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__1080
cont.9:
  %r10 = load i64, ptr %acc.ptr
  %r11 = load i64, ptr @_3Clong_3E
  store i64 %r11, ptr %acc.ptr
  br label %__L__1081
__L__1080:
  %r12 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t2
  %r13 = load i64, ptr %t0
  %r15 = load i64, ptr %t2
  %r14 = inttoptr i64 %r13 to ptr
  %r16 = getelementptr inbounds i64, ptr %r14, i64 %r15
  %r17 = load i64, ptr %r16
  store i64 %r17, ptr %acc.ptr
  br label %__L__1081
__L__1081:
  %r18 = load i64, ptr %acc.ptr
  store i64 %r18, ptr %acc.ptr
  br label %__L__1079
__L__1078:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr @_3Cundefined_3E
  store i64 %r20, ptr %acc.ptr
  br label %__L__1079
__L__1079:
  %r21 = load i64, ptr %acc.ptr
  store i64 %r21, ptr %t3
  %r22 = load i64, ptr @_3Cdouble_3E
  %r23 = load i64, ptr %t3
  %r24 = icmp eq i64 %r22, %r23
  %r25 = zext i1 %r24 to i64
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__1076
cont.27:
  %r28 = load i64, ptr %acc.ptr
  store i64 0, ptr %t4
  %r29 = load i64, ptr %arg0
  %r31 = load i64, ptr %t4
  %r30 = inttoptr i64 %r29 to ptr
  %r32 = getelementptr inbounds i64, ptr %r30, i64 %r31
  %r33 = load i64, ptr %r32
  store i64 %r33, ptr %acc.ptr
  br label %__L__1077
__L__1076:
  %r34 = load i64, ptr %acc.ptr
  %r35 = load i64, ptr %arg0
  store i64 %r35, ptr %t5
  store i64 0, ptr %t6
  %r36 = load i64, ptr %t5
  %r38 = load i64, ptr %t6
  %r37 = inttoptr i64 %r36 to ptr
  %r39 = getelementptr inbounds i64, ptr %r37, i64 %r38
  %r40 = load i64, ptr %r39
  store i64 %r40, ptr %t7
  %r41 = ptrtoint ptr @long2double to i64
  %r42 = load i64, ptr %t7
  store i64 %r42, ptr %a0
  %r44 = load i64, ptr %a0
  %r43 = inttoptr i64 %r41 to ptr
  %r45 = call i64 %r43(i64 %r44)
  store i64 %r45, ptr %acc.ptr
  br label %__L__1077
__L__1077:
  %r46 = load i64, ptr %acc.ptr
  ret i64 %r46
}
; defn arity3
@__L__1096 = private constant [25 x i8] c"%s: expected 3 arguments\00"
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
  br i1 %r2, label %cont.3, label %__L__1084
cont.3:
  %r4 = load i64, ptr %acc.ptr
  store i64 1, ptr %t1
  %r5 = load i64, ptr %t0
  %r6 = load i64, ptr %t1
  %r7 = and i64 %r5, %r6
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__1086
cont.9:
  %r10 = load i64, ptr %acc.ptr
  %r11 = load i64, ptr @_3Clong_3E
  store i64 %r11, ptr %acc.ptr
  br label %__L__1087
__L__1086:
  %r12 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t2
  %r13 = load i64, ptr %t0
  %r15 = load i64, ptr %t2
  %r14 = inttoptr i64 %r13 to ptr
  %r16 = getelementptr inbounds i64, ptr %r14, i64 %r15
  %r17 = load i64, ptr %r16
  store i64 %r17, ptr %acc.ptr
  br label %__L__1087
__L__1087:
  %r18 = load i64, ptr %acc.ptr
  store i64 %r18, ptr %acc.ptr
  br label %__L__1085
__L__1084:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr @_3Cundefined_3E
  store i64 %r20, ptr %acc.ptr
  br label %__L__1085
__L__1085:
  %r21 = load i64, ptr %acc.ptr
  store i64 %r21, ptr %t3
  %r22 = load i64, ptr @_3Cpair_3E
  %r23 = load i64, ptr %t3
  %r24 = icmp eq i64 %r22, %r23
  %r25 = zext i1 %r24 to i64
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__1083
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
  br i1 %r35, label %cont.36, label %__L__1088
cont.36:
  %r37 = load i64, ptr %acc.ptr
  store i64 1, ptr %t6
  %r38 = load i64, ptr %t5
  %r39 = load i64, ptr %t6
  %r40 = and i64 %r38, %r39
  store i64 %r40, ptr %acc.ptr
  %r41 = icmp ne i64 %r40, 0
  br i1 %r41, label %cont.42, label %__L__1090
cont.42:
  %r43 = load i64, ptr %acc.ptr
  %r44 = load i64, ptr @_3Clong_3E
  store i64 %r44, ptr %acc.ptr
  br label %__L__1091
__L__1090:
  %r45 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t7
  %r46 = load i64, ptr %t5
  %r48 = load i64, ptr %t7
  %r47 = inttoptr i64 %r46 to ptr
  %r49 = getelementptr inbounds i64, ptr %r47, i64 %r48
  %r50 = load i64, ptr %r49
  store i64 %r50, ptr %acc.ptr
  br label %__L__1091
__L__1091:
  %r51 = load i64, ptr %acc.ptr
  store i64 %r51, ptr %acc.ptr
  br label %__L__1089
__L__1088:
  %r52 = load i64, ptr %acc.ptr
  %r53 = load i64, ptr @_3Cundefined_3E
  store i64 %r53, ptr %acc.ptr
  br label %__L__1089
__L__1089:
  %r54 = load i64, ptr %acc.ptr
  store i64 %r54, ptr %t8
  %r55 = load i64, ptr @_3Cpair_3E
  %r56 = load i64, ptr %t8
  %r57 = icmp eq i64 %r55, %r56
  %r58 = zext i1 %r57 to i64
  store i64 %r58, ptr %acc.ptr
  %r59 = icmp ne i64 %r58, 0
  br i1 %r59, label %cont.60, label %__L__1083
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
  br i1 %r72, label %cont.73, label %__L__1092
cont.73:
  %r74 = load i64, ptr %acc.ptr
  store i64 1, ptr %t12
  %r75 = load i64, ptr %t11
  %r76 = load i64, ptr %t12
  %r77 = and i64 %r75, %r76
  store i64 %r77, ptr %acc.ptr
  %r78 = icmp ne i64 %r77, 0
  br i1 %r78, label %cont.79, label %__L__1094
cont.79:
  %r80 = load i64, ptr %acc.ptr
  %r81 = load i64, ptr @_3Clong_3E
  store i64 %r81, ptr %acc.ptr
  br label %__L__1095
__L__1094:
  %r82 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t13
  %r83 = load i64, ptr %t11
  %r85 = load i64, ptr %t13
  %r84 = inttoptr i64 %r83 to ptr
  %r86 = getelementptr inbounds i64, ptr %r84, i64 %r85
  %r87 = load i64, ptr %r86
  store i64 %r87, ptr %acc.ptr
  br label %__L__1095
__L__1095:
  %r88 = load i64, ptr %acc.ptr
  store i64 %r88, ptr %acc.ptr
  br label %__L__1093
__L__1092:
  %r89 = load i64, ptr %acc.ptr
  %r90 = load i64, ptr @_3Cundefined_3E
  store i64 %r90, ptr %acc.ptr
  br label %__L__1093
__L__1093:
  %r91 = load i64, ptr %acc.ptr
  store i64 %r91, ptr %t14
  %r92 = load i64, ptr @_3Cpair_3E
  %r93 = load i64, ptr %t14
  %r94 = icmp eq i64 %r92, %r93
  %r95 = zext i1 %r94 to i64
  store i64 %r95, ptr %acc.ptr
  %r96 = icmp ne i64 %r95, 0
  br i1 %r96, label %cont.97, label %__L__1083
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
  br label %__L__1083
__L__1083:
  %r115 = load i64, ptr %acc.ptr
  store i64 %r115, ptr %acc.ptr
  %r116 = icmp ne i64 %r115, 0
  br i1 %r116, label %__L__1082, label %cont.117
cont.117:
  %r118 = load i64, ptr %acc.ptr
  %r119 = ptrtoint ptr @__L__1096 to i64
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
  br label %__L__1082
__L__1082:
  %r128 = load i64, ptr %acc.ptr
  ret i64 %r128
}
; defn arity2
@__L__1107 = private constant [25 x i8] c"%s: expected 2 arguments\00"
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
  br i1 %r26, label %cont.27, label %__L__1098
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
  br i1 %r35, label %cont.36, label %__L__1103
cont.36:
  %r37 = load i64, ptr %acc.ptr
  store i64 1, ptr %t6
  %r38 = load i64, ptr %t5
  %r39 = load i64, ptr %t6
  %r40 = and i64 %r38, %r39
  store i64 %r40, ptr %acc.ptr
  %r41 = icmp ne i64 %r40, 0
  br i1 %r41, label %cont.42, label %__L__1105
cont.42:
  %r43 = load i64, ptr %acc.ptr
  %r44 = load i64, ptr @_3Clong_3E
  store i64 %r44, ptr %acc.ptr
  br label %__L__1106
__L__1105:
  %r45 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t7
  %r46 = load i64, ptr %t5
  %r48 = load i64, ptr %t7
  %r47 = inttoptr i64 %r46 to ptr
  %r49 = getelementptr inbounds i64, ptr %r47, i64 %r48
  %r50 = load i64, ptr %r49
  store i64 %r50, ptr %acc.ptr
  br label %__L__1106
__L__1106:
  %r51 = load i64, ptr %acc.ptr
  store i64 %r51, ptr %acc.ptr
  br label %__L__1104
__L__1103:
  %r52 = load i64, ptr %acc.ptr
  %r53 = load i64, ptr @_3Cundefined_3E
  store i64 %r53, ptr %acc.ptr
  br label %__L__1104
__L__1104:
  %r54 = load i64, ptr %acc.ptr
  store i64 %r54, ptr %t8
  %r55 = load i64, ptr @_3Cpair_3E
  %r56 = load i64, ptr %t8
  %r57 = icmp eq i64 %r55, %r56
  %r58 = zext i1 %r57 to i64
  store i64 %r58, ptr %acc.ptr
  %r59 = icmp ne i64 %r58, 0
  br i1 %r59, label %cont.60, label %__L__1098
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
  br label %__L__1098
__L__1098:
  %r74 = load i64, ptr %acc.ptr
  store i64 %r74, ptr %acc.ptr
  %r75 = icmp ne i64 %r74, 0
  br i1 %r75, label %__L__1097, label %cont.76
cont.76:
  %r77 = load i64, ptr %acc.ptr
  %r78 = ptrtoint ptr @__L__1107 to i64
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
  br label %__L__1097
__L__1097:
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
  br i1 %r6, label %cont.7, label %__L__1108
cont.7:
  %r8 = load i64, ptr %acc.ptr
  store i64 0, ptr %acc.ptr
  br label %__L__1109
__L__1108:
  %r9 = load i64, ptr %acc.ptr
  %r10 = load i64, ptr @s__t
  store i64 %r10, ptr %acc.ptr
  br label %__L__1109
__L__1109:
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
  br label %__L__1111
__L__1110:
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
  br i1 %r15, label %__L__1112, label %cont.16
cont.16:
  %r17 = load i64, ptr %acc.ptr
  store i64 0, ptr %acc.ptr
  br label %__L__1113
__L__1112:
  %r18 = load i64, ptr %acc.ptr
  store i64 1, ptr %t4
  %r19 = load i64, ptr %arg0
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %arg0
  store i64 %r23, ptr %acc.ptr
  br label %__L__1111
__L__1111:
  %r24 = load i64, ptr %acc.ptr
  %r25 = load i64, ptr %arg0
  store i64 %r25, ptr %t5
  %r26 = load i64, ptr %t5
  store i64 %r26, ptr %acc.ptr
  %r27 = icmp ne i64 %r26, 0
  br i1 %r27, label %cont.28, label %__L__1114
cont.28:
  %r29 = load i64, ptr %acc.ptr
  store i64 1, ptr %t6
  %r30 = load i64, ptr %t5
  %r31 = load i64, ptr %t6
  %r32 = and i64 %r30, %r31
  store i64 %r32, ptr %acc.ptr
  %r33 = icmp ne i64 %r32, 0
  br i1 %r33, label %cont.34, label %__L__1116
cont.34:
  %r35 = load i64, ptr %acc.ptr
  %r36 = load i64, ptr @_3Clong_3E
  store i64 %r36, ptr %acc.ptr
  br label %__L__1117
__L__1116:
  %r37 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t7
  %r38 = load i64, ptr %t5
  %r40 = load i64, ptr %t7
  %r39 = inttoptr i64 %r38 to ptr
  %r41 = getelementptr inbounds i64, ptr %r39, i64 %r40
  %r42 = load i64, ptr %r41
  store i64 %r42, ptr %acc.ptr
  br label %__L__1117
__L__1117:
  %r43 = load i64, ptr %acc.ptr
  store i64 %r43, ptr %acc.ptr
  br label %__L__1115
__L__1114:
  %r44 = load i64, ptr %acc.ptr
  %r45 = load i64, ptr @_3Cundefined_3E
  store i64 %r45, ptr %acc.ptr
  br label %__L__1115
__L__1115:
  %r46 = load i64, ptr %acc.ptr
  store i64 %r46, ptr %t8
  %r47 = load i64, ptr @_3Cpair_3E
  %r48 = load i64, ptr %t8
  %r49 = icmp eq i64 %r47, %r48
  %r50 = zext i1 %r49 to i64
  store i64 %r50, ptr %acc.ptr
  %r51 = icmp ne i64 %r50, 0
  br i1 %r51, label %__L__1110, label %cont.52
cont.52:
  %r53 = load i64, ptr %acc.ptr
  %r54 = load i64, ptr %t0
  store i64 %r54, ptr %acc.ptr
  br label %__L__1113
__L__1113:
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
  br label %__L__1119
__L__1118:
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
  br i1 %r14, label %cont.15, label %__L__1120
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr %t0
  store i64 %r17, ptr %acc.ptr
  br label %__L__1121
__L__1120:
  %r18 = load i64, ptr %acc.ptr
  store i64 1, ptr %t4
  %r19 = load i64, ptr %arg0
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %arg0
  store i64 %r23, ptr %acc.ptr
  br label %__L__1119
__L__1119:
  %r24 = load i64, ptr %acc.ptr
  %r25 = load i64, ptr %arg0
  store i64 %r25, ptr %t5
  %r26 = load i64, ptr %t5
  store i64 %r26, ptr %acc.ptr
  %r27 = icmp ne i64 %r26, 0
  br i1 %r27, label %cont.28, label %__L__1122
cont.28:
  %r29 = load i64, ptr %acc.ptr
  store i64 1, ptr %t6
  %r30 = load i64, ptr %t5
  %r31 = load i64, ptr %t6
  %r32 = and i64 %r30, %r31
  store i64 %r32, ptr %acc.ptr
  %r33 = icmp ne i64 %r32, 0
  br i1 %r33, label %cont.34, label %__L__1124
cont.34:
  %r35 = load i64, ptr %acc.ptr
  %r36 = load i64, ptr @_3Clong_3E
  store i64 %r36, ptr %acc.ptr
  br label %__L__1125
__L__1124:
  %r37 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t7
  %r38 = load i64, ptr %t5
  %r40 = load i64, ptr %t7
  %r39 = inttoptr i64 %r38 to ptr
  %r41 = getelementptr inbounds i64, ptr %r39, i64 %r40
  %r42 = load i64, ptr %r41
  store i64 %r42, ptr %acc.ptr
  br label %__L__1125
__L__1125:
  %r43 = load i64, ptr %acc.ptr
  store i64 %r43, ptr %acc.ptr
  br label %__L__1123
__L__1122:
  %r44 = load i64, ptr %acc.ptr
  %r45 = load i64, ptr @_3Cundefined_3E
  store i64 %r45, ptr %acc.ptr
  br label %__L__1123
__L__1123:
  %r46 = load i64, ptr %acc.ptr
  store i64 %r46, ptr %t8
  %r47 = load i64, ptr @_3Cpair_3E
  %r48 = load i64, ptr %t8
  %r49 = icmp eq i64 %r47, %r48
  %r50 = zext i1 %r49 to i64
  store i64 %r50, ptr %acc.ptr
  %r51 = icmp ne i64 %r50, 0
  br i1 %r51, label %__L__1118, label %cont.52
cont.52:
  %r53 = load i64, ptr %acc.ptr
  store i64 %r53, ptr %acc.ptr
  br label %__L__1121
__L__1121:
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
  br i1 %r14, label %cont.15, label %__L__1126
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
  br label %__L__1127
__L__1126:
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
  br label %__L__1129
__L__1128:
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
  br label %__L__1129
__L__1129:
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
  br i1 %r60, label %cont.61, label %__L__1130
cont.61:
  %r62 = load i64, ptr %acc.ptr
  store i64 1, ptr %t13
  %r63 = load i64, ptr %t12
  %r64 = load i64, ptr %t13
  %r65 = and i64 %r63, %r64
  store i64 %r65, ptr %acc.ptr
  %r66 = icmp ne i64 %r65, 0
  br i1 %r66, label %cont.67, label %__L__1132
cont.67:
  %r68 = load i64, ptr %acc.ptr
  %r69 = load i64, ptr @_3Clong_3E
  store i64 %r69, ptr %acc.ptr
  br label %__L__1133
__L__1132:
  %r70 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t14
  %r71 = load i64, ptr %t12
  %r73 = load i64, ptr %t14
  %r72 = inttoptr i64 %r71 to ptr
  %r74 = getelementptr inbounds i64, ptr %r72, i64 %r73
  %r75 = load i64, ptr %r74
  store i64 %r75, ptr %acc.ptr
  br label %__L__1133
__L__1133:
  %r76 = load i64, ptr %acc.ptr
  store i64 %r76, ptr %acc.ptr
  br label %__L__1131
__L__1130:
  %r77 = load i64, ptr %acc.ptr
  %r78 = load i64, ptr @_3Cundefined_3E
  store i64 %r78, ptr %acc.ptr
  br label %__L__1131
__L__1131:
  %r79 = load i64, ptr %acc.ptr
  store i64 %r79, ptr %t15
  %r80 = load i64, ptr @_3Cpair_3E
  %r81 = load i64, ptr %t15
  %r82 = icmp eq i64 %r80, %r81
  %r83 = zext i1 %r82 to i64
  store i64 %r83, ptr %acc.ptr
  %r84 = icmp ne i64 %r83, 0
  br i1 %r84, label %__L__1128, label %cont.85
cont.85:
  %r86 = load i64, ptr %acc.ptr
  %r87 = load i64, ptr %t6
  store i64 %r87, ptr %acc.ptr
  br label %__L__1127
__L__1127:
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
  br label %__L__1135
__L__1134:
  %r7 = load i64, ptr %acc.ptr
  %r8 = load i64, ptr %t2
  store i64 %r8, ptr %t3
  store i64 %r8, ptr %acc.ptr
  br label %__L__1137
__L__1136:
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
  br label %__L__1137
__L__1137:
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
  br i1 %r31, label %cont.32, label %__L__1138
cont.32:
  %r33 = load i64, ptr %acc.ptr
  store i64 1, ptr %t9
  %r34 = load i64, ptr %t8
  %r35 = load i64, ptr %t9
  %r36 = and i64 %r34, %r35
  store i64 %r36, ptr %acc.ptr
  %r37 = icmp ne i64 %r36, 0
  br i1 %r37, label %cont.38, label %__L__1140
cont.38:
  %r39 = load i64, ptr %acc.ptr
  %r40 = load i64, ptr @_3Clong_3E
  store i64 %r40, ptr %acc.ptr
  br label %__L__1141
__L__1140:
  %r41 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t10
  %r42 = load i64, ptr %t8
  %r44 = load i64, ptr %t10
  %r43 = inttoptr i64 %r42 to ptr
  %r45 = getelementptr inbounds i64, ptr %r43, i64 %r44
  %r46 = load i64, ptr %r45
  store i64 %r46, ptr %acc.ptr
  br label %__L__1141
__L__1141:
  %r47 = load i64, ptr %acc.ptr
  store i64 %r47, ptr %acc.ptr
  br label %__L__1139
__L__1138:
  %r48 = load i64, ptr %acc.ptr
  %r49 = load i64, ptr @_3Cundefined_3E
  store i64 %r49, ptr %acc.ptr
  br label %__L__1139
__L__1139:
  %r50 = load i64, ptr %acc.ptr
  store i64 %r50, ptr %t11
  %r51 = load i64, ptr @_3Cpair_3E
  %r52 = load i64, ptr %t11
  %r53 = icmp eq i64 %r51, %r52
  %r54 = zext i1 %r53 to i64
  store i64 %r54, ptr %acc.ptr
  %r55 = icmp ne i64 %r54, 0
  br i1 %r55, label %__L__1136, label %cont.56
cont.56:
  %r57 = load i64, ptr %acc.ptr
  store i64 %r57, ptr %acc.ptr
  br label %__L__1135
__L__1135:
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
  br i1 %r68, label %__L__1134, label %cont.69
cont.69:
  %r70 = load i64, ptr %acc.ptr
  ret i64 %r70
}
; defn subr_set
@__L__1147 = private constant [33 x i8] c"\0Acannot set undefined variable: \00"
@__L__1148 = private constant [9 x i8] c"aborting\00"
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
  %t41 = alloca i64
  %t42 = alloca i64
  %t43 = alloca i64
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
  br i1 %r8, label %cont.9, label %__L__1143
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__1145
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__1146
__L__1145:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__1146
__L__1146:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__1144
__L__1143:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__1144
__L__1144:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr @_3Cvariable_3E
  %r29 = load i64, ptr %t5
  %r30 = icmp eq i64 %r28, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %__L__1142, label %cont.33
cont.33:
  %r34 = load i64, ptr %acc.ptr
  %r35 = ptrtoint ptr @__L__1147 to i64
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
  %r47 = ptrtoint ptr @__L__1148 to i64
  store i64 %r47, ptr %t8
  %r48 = ptrtoint ptr @__L__170 to i64
  %r49 = load i64, ptr %t8
  store i64 %r49, ptr %a0
  %r51 = load i64, ptr %a0
  %r50 = inttoptr i64 %r48 to ptr
  %r52 = call i64 %r50(i64 %r51)
  store i64 %r52, ptr %acc.ptr
  br label %__L__1142
__L__1142:
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
  br i1 %r74, label %cont.75, label %__L__1149
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
  br label %__L__1150
__L__1149:
  %r84 = load i64, ptr %acc.ptr
  %r85 = load i64, ptr %t1
  store i64 %r85, ptr %t17
  store i64 2, ptr %t18
  %r86 = load i64, ptr %t17
  %r88 = load i64, ptr %t18
  %r87 = inttoptr i64 %r86 to ptr
  %r89 = getelementptr inbounds i64, ptr %r87, i64 %r88
  %r90 = load i64, ptr %r89
  store i64 %r90, ptr %t19
  store i64 1, ptr %t20
  %r91 = load i64, ptr %t19
  %r93 = load i64, ptr %t20
  %r92 = inttoptr i64 %r91 to ptr
  %r94 = getelementptr inbounds i64, ptr %r92, i64 %r93
  %r95 = load i64, ptr %r94
  store i64 %r95, ptr %t21
  store i64 0, ptr %t22
  %r96 = load i64, ptr %t21
  %r98 = load i64, ptr %t22
  %r97 = inttoptr i64 %r96 to ptr
  %r99 = getelementptr inbounds i64, ptr %r97, i64 %r98
  %r100 = load i64, ptr %r99
  store i64 %r100, ptr %t23
  %r101 = load i64, ptr %arg1
  store i64 %r101, ptr %t24
  store i64 1, ptr %t25
  %r102 = load i64, ptr %t24
  %r104 = load i64, ptr %t25
  %r103 = inttoptr i64 %r102 to ptr
  %r105 = getelementptr inbounds i64, ptr %r103, i64 %r104
  %r106 = load i64, ptr %r105
  store i64 %r106, ptr %t26
  store i64 1, ptr %t27
  %r107 = load i64, ptr %t26
  %r109 = load i64, ptr %t27
  %r108 = inttoptr i64 %r107 to ptr
  %r110 = getelementptr inbounds i64, ptr %r108, i64 %r109
  %r111 = load i64, ptr %r110
  store i64 %r111, ptr %t28
  store i64 0, ptr %t29
  %r112 = load i64, ptr %t28
  %r114 = load i64, ptr %t29
  %r113 = inttoptr i64 %r112 to ptr
  %r115 = getelementptr inbounds i64, ptr %r113, i64 %r114
  %r116 = load i64, ptr %r115
  %r117 = load i64, ptr %t23
  %r118 = sub i64 %r116, %r117
  store i64 %r118, ptr %t30
  store i64 %r118, ptr %acc.ptr
  br label %__L__1152
__L__1151:
  %r119 = load i64, ptr %acc.ptr
  %r120 = load i64, ptr %arg1
  store i64 %r120, ptr %t31
  store i64 0, ptr %t32
  %r121 = load i64, ptr %t31
  %r123 = load i64, ptr %t32
  %r122 = inttoptr i64 %r121 to ptr
  %r124 = getelementptr inbounds i64, ptr %r122, i64 %r123
  %r125 = load i64, ptr %r124
  store i64 %r125, ptr %arg1
  store i64 1, ptr %t33
  %r126 = load i64, ptr %t30
  %r127 = load i64, ptr %t33
  %r128 = sub i64 %r126, %r127
  store i64 %r128, ptr %t30
  store i64 %r128, ptr %acc.ptr
  br label %__L__1152
__L__1152:
  %r129 = load i64, ptr %acc.ptr
  %r130 = load i64, ptr %t30
  store i64 %r130, ptr %t34
  %r131 = load i64, ptr %t34
  %r132 = icmp slt i64 0, %r131
  %r133 = zext i1 %r132 to i64
  store i64 %r133, ptr %acc.ptr
  %r134 = icmp ne i64 %r133, 0
  br i1 %r134, label %__L__1151, label %cont.135
cont.135:
  %r136 = load i64, ptr %acc.ptr
  %r137 = load i64, ptr %arg1
  store i64 %r137, ptr %t35
  store i64 2, ptr %t36
  %r138 = load i64, ptr %t35
  %r140 = load i64, ptr %t36
  %r139 = inttoptr i64 %r138 to ptr
  %r141 = getelementptr inbounds i64, ptr %r139, i64 %r140
  %r142 = load i64, ptr %r141
  store i64 %r142, ptr %t37
  %r143 = load i64, ptr %t1
  store i64 %r143, ptr %t38
  store i64 3, ptr %t39
  %r144 = load i64, ptr %t38
  %r146 = load i64, ptr %t39
  %r145 = inttoptr i64 %r144 to ptr
  %r147 = getelementptr inbounds i64, ptr %r145, i64 %r146
  %r148 = load i64, ptr %r147
  store i64 %r148, ptr %t40
  store i64 0, ptr %t41
  %r149 = load i64, ptr %t40
  %r151 = load i64, ptr %t41
  %r150 = inttoptr i64 %r149 to ptr
  %r152 = getelementptr inbounds i64, ptr %r150, i64 %r151
  %r153 = load i64, ptr %r152
  store i64 %r153, ptr %t42
  %r154 = load i64, ptr %t12
  store i64 %r154, ptr %t43
  %r155 = ptrtoint ptr @__L__127 to i64
  %r156 = load i64, ptr %t37
  store i64 %r156, ptr %a0
  %r157 = load i64, ptr %t42
  store i64 %r157, ptr %a1
  %r158 = load i64, ptr %t43
  store i64 %r158, ptr %a2
  %r160 = load i64, ptr %a0
  %r161 = load i64, ptr %a1
  %r162 = load i64, ptr %a2
  %r159 = inttoptr i64 %r155 to ptr
  %r163 = call i64 %r159(i64 %r160, i64 %r161, i64 %r162)
  store i64 %r163, ptr %acc.ptr
  br label %__L__1150
__L__1150:
  %r164 = load i64, ptr %acc.ptr
  ret i64 %r164
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
  %t48 = alloca i64
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
  br label %__L__1154
__L__1153:
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
  br i1 %r32, label %cont.33, label %__L__1157
cont.33:
  %r34 = load i64, ptr %acc.ptr
  store i64 1, ptr %t12
  %r35 = load i64, ptr %t11
  %r36 = load i64, ptr %t12
  %r37 = and i64 %r35, %r36
  store i64 %r37, ptr %acc.ptr
  %r38 = icmp ne i64 %r37, 0
  br i1 %r38, label %cont.39, label %__L__1159
cont.39:
  %r40 = load i64, ptr %acc.ptr
  %r41 = load i64, ptr @_3Clong_3E
  store i64 %r41, ptr %acc.ptr
  br label %__L__1160
__L__1159:
  %r42 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t13
  %r43 = load i64, ptr %t11
  %r45 = load i64, ptr %t13
  %r44 = inttoptr i64 %r43 to ptr
  %r46 = getelementptr inbounds i64, ptr %r44, i64 %r45
  %r47 = load i64, ptr %r46
  store i64 %r47, ptr %acc.ptr
  br label %__L__1160
__L__1160:
  %r48 = load i64, ptr %acc.ptr
  store i64 %r48, ptr %acc.ptr
  br label %__L__1158
__L__1157:
  %r49 = load i64, ptr %acc.ptr
  %r50 = load i64, ptr @_3Cundefined_3E
  store i64 %r50, ptr %acc.ptr
  br label %__L__1158
__L__1158:
  %r51 = load i64, ptr %acc.ptr
  store i64 %r51, ptr %t14
  %r52 = load i64, ptr @_3Cpair_3E
  %r53 = load i64, ptr %t14
  %r54 = icmp eq i64 %r52, %r53
  %r55 = zext i1 %r54 to i64
  store i64 %r55, ptr %acc.ptr
  %r56 = icmp ne i64 %r55, 0
  br i1 %r56, label %cont.57, label %__L__1155
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
  br label %__L__1162
__L__1161:
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
  br label %__L__1162
__L__1162:
  %r88 = load i64, ptr %acc.ptr
  %r89 = load i64, ptr %t18
  store i64 %r89, ptr %t23
  %r90 = load i64, ptr %t23
  store i64 %r90, ptr %acc.ptr
  %r91 = icmp ne i64 %r90, 0
  br i1 %r91, label %cont.92, label %__L__1163
cont.92:
  %r93 = load i64, ptr %acc.ptr
  store i64 1, ptr %t24
  %r94 = load i64, ptr %t23
  %r95 = load i64, ptr %t24
  %r96 = and i64 %r94, %r95
  store i64 %r96, ptr %acc.ptr
  %r97 = icmp ne i64 %r96, 0
  br i1 %r97, label %cont.98, label %__L__1165
cont.98:
  %r99 = load i64, ptr %acc.ptr
  %r100 = load i64, ptr @_3Clong_3E
  store i64 %r100, ptr %acc.ptr
  br label %__L__1166
__L__1165:
  %r101 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t25
  %r102 = load i64, ptr %t23
  %r104 = load i64, ptr %t25
  %r103 = inttoptr i64 %r102 to ptr
  %r105 = getelementptr inbounds i64, ptr %r103, i64 %r104
  %r106 = load i64, ptr %r105
  store i64 %r106, ptr %acc.ptr
  br label %__L__1166
__L__1166:
  %r107 = load i64, ptr %acc.ptr
  store i64 %r107, ptr %acc.ptr
  br label %__L__1164
__L__1163:
  %r108 = load i64, ptr %acc.ptr
  %r109 = load i64, ptr @_3Cundefined_3E
  store i64 %r109, ptr %acc.ptr
  br label %__L__1164
__L__1164:
  %r110 = load i64, ptr %acc.ptr
  store i64 %r110, ptr %t26
  %r111 = load i64, ptr @_3Cpair_3E
  %r112 = load i64, ptr %t26
  %r113 = icmp eq i64 %r111, %r112
  %r114 = zext i1 %r113 to i64
  store i64 %r114, ptr %acc.ptr
  %r115 = icmp ne i64 %r114, 0
  br i1 %r115, label %__L__1161, label %cont.116
cont.116:
  %r117 = load i64, ptr %acc.ptr
  %r118 = load i64, ptr %t5
  store i64 %r118, ptr %t27
  %r119 = load i64, ptr %t16
  store i64 %r119, ptr %t28
  store i64 3, ptr %t29
  %r120 = load i64, ptr %t28
  %r122 = load i64, ptr %t29
  %r121 = inttoptr i64 %r120 to ptr
  %r123 = getelementptr inbounds i64, ptr %r121, i64 %r122
  %r124 = load i64, ptr %r123
  store i64 %r124, ptr %t30
  store i64 0, ptr %t31
  %r125 = load i64, ptr %t30
  %r127 = load i64, ptr %t31
  %r126 = inttoptr i64 %r125 to ptr
  %r128 = getelementptr inbounds i64, ptr %r126, i64 %r127
  %r129 = load i64, ptr %r128
  store i64 %r129, ptr %t32
  %r130 = load i64, ptr %t0
  store i64 %r130, ptr %t33
  %r131 = ptrtoint ptr @__L__127 to i64
  %r132 = load i64, ptr %t27
  store i64 %r132, ptr %a0
  %r133 = load i64, ptr %t32
  store i64 %r133, ptr %a1
  %r134 = load i64, ptr %t33
  store i64 %r134, ptr %a2
  %r136 = load i64, ptr %a0
  %r137 = load i64, ptr %a1
  %r138 = load i64, ptr %a2
  %r135 = inttoptr i64 %r131 to ptr
  %r139 = call i64 %r135(i64 %r136, i64 %r137, i64 %r138)
  store i64 %r139, ptr %acc.ptr
  br label %__L__1156
__L__1155:
  %r140 = load i64, ptr %acc.ptr
  store i64 %r140, ptr %acc.ptr
  br label %__L__1156
__L__1156:
  %r141 = load i64, ptr %acc.ptr
  store i64 1, ptr %t34
  %r142 = load i64, ptr %t2
  %r144 = load i64, ptr %t34
  %r143 = inttoptr i64 %r142 to ptr
  %r145 = getelementptr inbounds i64, ptr %r143, i64 %r144
  %r146 = load i64, ptr %r145
  store i64 %r146, ptr %t2
  store i64 %r146, ptr %acc.ptr
  br label %__L__1154
__L__1154:
  %r147 = load i64, ptr %acc.ptr
  %r148 = load i64, ptr %t2
  store i64 %r148, ptr %t35
  %r149 = load i64, ptr %t35
  store i64 %r149, ptr %acc.ptr
  %r150 = icmp ne i64 %r149, 0
  br i1 %r150, label %cont.151, label %__L__1167
cont.151:
  %r152 = load i64, ptr %acc.ptr
  store i64 1, ptr %t36
  %r153 = load i64, ptr %t35
  %r154 = load i64, ptr %t36
  %r155 = and i64 %r153, %r154
  store i64 %r155, ptr %acc.ptr
  %r156 = icmp ne i64 %r155, 0
  br i1 %r156, label %cont.157, label %__L__1169
cont.157:
  %r158 = load i64, ptr %acc.ptr
  %r159 = load i64, ptr @_3Clong_3E
  store i64 %r159, ptr %acc.ptr
  br label %__L__1170
__L__1169:
  %r160 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t37
  %r161 = load i64, ptr %t35
  %r163 = load i64, ptr %t37
  %r162 = inttoptr i64 %r161 to ptr
  %r164 = getelementptr inbounds i64, ptr %r162, i64 %r163
  %r165 = load i64, ptr %r164
  store i64 %r165, ptr %acc.ptr
  br label %__L__1170
__L__1170:
  %r166 = load i64, ptr %acc.ptr
  store i64 %r166, ptr %acc.ptr
  br label %__L__1168
__L__1167:
  %r167 = load i64, ptr %acc.ptr
  %r168 = load i64, ptr @_3Cundefined_3E
  store i64 %r168, ptr %acc.ptr
  br label %__L__1168
__L__1168:
  %r169 = load i64, ptr %acc.ptr
  store i64 %r169, ptr %t38
  %r170 = load i64, ptr @_3Cpair_3E
  %r171 = load i64, ptr %t38
  %r172 = icmp eq i64 %r170, %r171
  %r173 = zext i1 %r172 to i64
  store i64 %r173, ptr %acc.ptr
  %r174 = icmp ne i64 %r173, 0
  br i1 %r174, label %__L__1153, label %cont.175
cont.175:
  %r176 = load i64, ptr %acc.ptr
  store i64 0, ptr %t0
  store i64 0, ptr %acc.ptr
  br label %__L__1172
__L__1171:
  %r177 = load i64, ptr %acc.ptr
  store i64 0, ptr %t39
  %r178 = load i64, ptr %t7
  %r180 = load i64, ptr %t39
  %r179 = inttoptr i64 %r178 to ptr
  %r181 = getelementptr inbounds i64, ptr %r179, i64 %r180
  %r182 = load i64, ptr %r181
  store i64 %r182, ptr %t40
  %r183 = load i64, ptr %arg1
  store i64 %r183, ptr %t41
  %r184 = ptrtoint ptr @__L__90 to i64
  %r185 = load i64, ptr %t40
  store i64 %r185, ptr %a0
  %r186 = load i64, ptr %t41
  store i64 %r186, ptr %a1
  %r188 = load i64, ptr %a0
  %r189 = load i64, ptr %a1
  %r187 = inttoptr i64 %r184 to ptr
  %r190 = call i64 %r187(i64 %r188, i64 %r189)
  store i64 %r190, ptr %t0
  store i64 1, ptr %t42
  %r191 = load i64, ptr %t7
  %r193 = load i64, ptr %t42
  %r192 = inttoptr i64 %r191 to ptr
  %r194 = getelementptr inbounds i64, ptr %r192, i64 %r193
  %r195 = load i64, ptr %r194
  store i64 %r195, ptr %t7
  store i64 %r195, ptr %acc.ptr
  br label %__L__1172
__L__1172:
  %r196 = load i64, ptr %acc.ptr
  %r197 = load i64, ptr %t7
  store i64 %r197, ptr %t43
  %r198 = load i64, ptr %t43
  store i64 %r198, ptr %acc.ptr
  %r199 = icmp ne i64 %r198, 0
  br i1 %r199, label %cont.200, label %__L__1173
cont.200:
  %r201 = load i64, ptr %acc.ptr
  store i64 1, ptr %t44
  %r202 = load i64, ptr %t43
  %r203 = load i64, ptr %t44
  %r204 = and i64 %r202, %r203
  store i64 %r204, ptr %acc.ptr
  %r205 = icmp ne i64 %r204, 0
  br i1 %r205, label %cont.206, label %__L__1175
cont.206:
  %r207 = load i64, ptr %acc.ptr
  %r208 = load i64, ptr @_3Clong_3E
  store i64 %r208, ptr %acc.ptr
  br label %__L__1176
__L__1175:
  %r209 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t45
  %r210 = load i64, ptr %t43
  %r212 = load i64, ptr %t45
  %r211 = inttoptr i64 %r210 to ptr
  %r213 = getelementptr inbounds i64, ptr %r211, i64 %r212
  %r214 = load i64, ptr %r213
  store i64 %r214, ptr %acc.ptr
  br label %__L__1176
__L__1176:
  %r215 = load i64, ptr %acc.ptr
  store i64 %r215, ptr %acc.ptr
  br label %__L__1174
__L__1173:
  %r216 = load i64, ptr %acc.ptr
  %r217 = load i64, ptr @_3Cundefined_3E
  store i64 %r217, ptr %acc.ptr
  br label %__L__1174
__L__1174:
  %r218 = load i64, ptr %acc.ptr
  store i64 %r218, ptr %t46
  %r219 = load i64, ptr @_3Cpair_3E
  %r220 = load i64, ptr %t46
  %r221 = icmp eq i64 %r219, %r220
  %r222 = zext i1 %r221 to i64
  store i64 %r222, ptr %acc.ptr
  %r223 = icmp ne i64 %r222, 0
  br i1 %r223, label %__L__1171, label %cont.224
cont.224:
  %r225 = load i64, ptr %acc.ptr
  store i64 %r225, ptr %t47
  %r226 = ptrtoint ptr %t0 to i64
  store i64 %r226, ptr %t48
  %r227 = ptrtoint ptr @__L__164 to i64
  %r228 = load i64, ptr %t48
  store i64 %r228, ptr %a0
  %r230 = load i64, ptr %a0
  %r229 = inttoptr i64 %r227 to ptr
  %r231 = call i64 %r229(i64 %r230)
  %r232 = load i64, ptr %t47
  %r233 = load i64, ptr %t0
  ret i64 %r233
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
  br i1 %r12, label %__L__1177, label %cont.13
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
  br label %__L__1177
__L__1177:
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
@__L__1183 = private constant [33 x i8] c"\0Aerror: non-variable in define: \00"
@__L__1184 = private constant [9 x i8] c"aborting\00"
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
  br i1 %r8, label %cont.9, label %__L__1179
cont.9:
  %r10 = load i64, ptr %acc.ptr
  store i64 1, ptr %t3
  %r11 = load i64, ptr %t2
  %r12 = load i64, ptr %t3
  %r13 = and i64 %r11, %r12
  store i64 %r13, ptr %acc.ptr
  %r14 = icmp ne i64 %r13, 0
  br i1 %r14, label %cont.15, label %__L__1181
cont.15:
  %r16 = load i64, ptr %acc.ptr
  %r17 = load i64, ptr @_3Clong_3E
  store i64 %r17, ptr %acc.ptr
  br label %__L__1182
__L__1181:
  %r18 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t4
  %r19 = load i64, ptr %t2
  %r21 = load i64, ptr %t4
  %r20 = inttoptr i64 %r19 to ptr
  %r22 = getelementptr inbounds i64, ptr %r20, i64 %r21
  %r23 = load i64, ptr %r22
  store i64 %r23, ptr %acc.ptr
  br label %__L__1182
__L__1182:
  %r24 = load i64, ptr %acc.ptr
  store i64 %r24, ptr %acc.ptr
  br label %__L__1180
__L__1179:
  %r25 = load i64, ptr %acc.ptr
  %r26 = load i64, ptr @_3Cundefined_3E
  store i64 %r26, ptr %acc.ptr
  br label %__L__1180
__L__1180:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %t5
  %r28 = load i64, ptr @_3Cvariable_3E
  %r29 = load i64, ptr %t5
  %r30 = icmp eq i64 %r28, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %__L__1178, label %cont.33
cont.33:
  %r34 = load i64, ptr %acc.ptr
  %r35 = ptrtoint ptr @__L__1183 to i64
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
  %r47 = ptrtoint ptr @__L__1184 to i64
  store i64 %r47, ptr %t8
  %r48 = ptrtoint ptr @__L__170 to i64
  %r49 = load i64, ptr %t8
  store i64 %r49, ptr %a0
  %r51 = load i64, ptr %a0
  %r50 = inttoptr i64 %r48 to ptr
  %r52 = call i64 %r50(i64 %r51)
  store i64 %r52, ptr %acc.ptr
  br label %__L__1178
__L__1178:
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
  br i1 %r2, label %cont.3, label %__L__1187
cont.3:
  %r4 = load i64, ptr %acc.ptr
  store i64 1, ptr %t1
  %r5 = load i64, ptr %t0
  %r6 = load i64, ptr %t1
  %r7 = and i64 %r5, %r6
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__1189
cont.9:
  %r10 = load i64, ptr %acc.ptr
  %r11 = load i64, ptr @_3Clong_3E
  store i64 %r11, ptr %acc.ptr
  br label %__L__1190
__L__1189:
  %r12 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t2
  %r13 = load i64, ptr %t0
  %r15 = load i64, ptr %t2
  %r14 = inttoptr i64 %r13 to ptr
  %r16 = getelementptr inbounds i64, ptr %r14, i64 %r15
  %r17 = load i64, ptr %r16
  store i64 %r17, ptr %acc.ptr
  br label %__L__1190
__L__1190:
  %r18 = load i64, ptr %acc.ptr
  store i64 %r18, ptr %acc.ptr
  br label %__L__1188
__L__1187:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr @_3Cundefined_3E
  store i64 %r20, ptr %acc.ptr
  br label %__L__1188
__L__1188:
  %r21 = load i64, ptr %acc.ptr
  store i64 %r21, ptr %t3
  %r22 = load i64, ptr @_3Cpair_3E
  %r23 = load i64, ptr %t3
  %r24 = icmp eq i64 %r22, %r23
  %r25 = zext i1 %r24 to i64
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__1185
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
  br label %__L__1186
__L__1185:
  %r90 = load i64, ptr %acc.ptr
  %r91 = load i64, ptr %arg0
  store i64 %r91, ptr %acc.ptr
  br label %__L__1186
__L__1186:
  %r92 = load i64, ptr %acc.ptr
  ret i64 %r92
}
; defn k_encode
@__L__1224 = private constant [28 x i8] c"set: undefined variable: %s\00"
@__L__1234 = private constant [23 x i8] c"undefined variable: %s\00"
@__L__1253 = private constant [23 x i8] c"APPLY GOT ENCODER\0A... \00"
@__L__1255 = private constant [19 x i8] c"APPLY ENCODER\0A... \00"
@__L__1256 = private constant [2 x i8] c" \00"
@__L__1257 = private constant [2 x i8] c" \00"
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
  %t169 = alloca i64
  %t170 = alloca i64
  %t171 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %t0
  store i64 %r1, ptr %acc.ptr
  %r2 = icmp ne i64 %r1, 0
  br i1 %r2, label %cont.3, label %__L__1193
cont.3:
  %r4 = load i64, ptr %acc.ptr
  store i64 1, ptr %t1
  %r5 = load i64, ptr %t0
  %r6 = load i64, ptr %t1
  %r7 = and i64 %r5, %r6
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__1195
cont.9:
  %r10 = load i64, ptr %acc.ptr
  %r11 = load i64, ptr @_3Clong_3E
  store i64 %r11, ptr %acc.ptr
  br label %__L__1196
__L__1195:
  %r12 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t2
  %r13 = load i64, ptr %t0
  %r15 = load i64, ptr %t2
  %r14 = inttoptr i64 %r13 to ptr
  %r16 = getelementptr inbounds i64, ptr %r14, i64 %r15
  %r17 = load i64, ptr %r16
  store i64 %r17, ptr %acc.ptr
  br label %__L__1196
__L__1196:
  %r18 = load i64, ptr %acc.ptr
  store i64 %r18, ptr %acc.ptr
  br label %__L__1194
__L__1193:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr @_3Cundefined_3E
  store i64 %r20, ptr %acc.ptr
  br label %__L__1194
__L__1194:
  %r21 = load i64, ptr %acc.ptr
  store i64 %r21, ptr %t3
  %r22 = load i64, ptr @_3Cpair_3E
  %r23 = load i64, ptr %t3
  %r24 = icmp eq i64 %r22, %r23
  %r25 = zext i1 %r24 to i64
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__1191
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
  br i1 %r64, label %cont.65, label %__L__1197
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
  %r80 = load i64, ptr %arg1
  store i64 %r80, ptr %t18
  store i64 2, ptr %t19
  %r81 = load i64, ptr %t18
  %r83 = load i64, ptr %t19
  %r82 = inttoptr i64 %r81 to ptr
  %r84 = getelementptr inbounds i64, ptr %r82, i64 %r83
  %r85 = load i64, ptr %r84
  store i64 %r85, ptr %t20
  store i64 0, ptr %t21
  %r86 = load i64, ptr %t20
  %r88 = load i64, ptr %t21
  %r87 = inttoptr i64 %r86 to ptr
  %r89 = getelementptr inbounds i64, ptr %r87, i64 %r88
  %r90 = load i64, ptr %r89
  store i64 %r90, ptr %t22
  %r91 = ptrtoint ptr @__L__141 to i64
  %r92 = load i64, ptr %t16
  store i64 %r92, ptr %a0
  %r93 = load i64, ptr %t17
  store i64 %r93, ptr %a1
  %r94 = load i64, ptr %t22
  store i64 %r94, ptr %a2
  %r96 = load i64, ptr %a0
  %r97 = load i64, ptr %a1
  %r98 = load i64, ptr %a2
  %r95 = inttoptr i64 %r91 to ptr
  %r99 = call i64 %r95(i64 %r96, i64 %r97, i64 %r98)
  store i64 %r99, ptr %arg1
  store i64 %r99, ptr %acc.ptr
  br label %__L__1200
__L__1199:
  %r100 = load i64, ptr %acc.ptr
  store i64 0, ptr %t23
  %r101 = load i64, ptr %t14
  %r103 = load i64, ptr %t23
  %r102 = inttoptr i64 %r101 to ptr
  %r104 = getelementptr inbounds i64, ptr %r102, i64 %r103
  %r105 = load i64, ptr %r104
  store i64 %r105, ptr %t24
  %r106 = load i64, ptr %t24
  store i64 %r106, ptr %t25
  %r107 = load i64, ptr %t25
  store i64 %r107, ptr %acc.ptr
  %r108 = icmp ne i64 %r107, 0
  br i1 %r108, label %cont.109, label %__L__1202
cont.109:
  %r110 = load i64, ptr %acc.ptr
  store i64 1, ptr %t26
  %r111 = load i64, ptr %t25
  %r112 = load i64, ptr %t26
  %r113 = and i64 %r111, %r112
  store i64 %r113, ptr %acc.ptr
  %r114 = icmp ne i64 %r113, 0
  br i1 %r114, label %cont.115, label %__L__1204
cont.115:
  %r116 = load i64, ptr %acc.ptr
  %r117 = load i64, ptr @_3Clong_3E
  store i64 %r117, ptr %acc.ptr
  br label %__L__1205
__L__1204:
  %r118 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t27
  %r119 = load i64, ptr %t25
  %r121 = load i64, ptr %t27
  %r120 = inttoptr i64 %r119 to ptr
  %r122 = getelementptr inbounds i64, ptr %r120, i64 %r121
  %r123 = load i64, ptr %r122
  store i64 %r123, ptr %acc.ptr
  br label %__L__1205
__L__1205:
  %r124 = load i64, ptr %acc.ptr
  store i64 %r124, ptr %acc.ptr
  br label %__L__1203
__L__1202:
  %r125 = load i64, ptr %acc.ptr
  %r126 = load i64, ptr @_3Cundefined_3E
  store i64 %r126, ptr %acc.ptr
  br label %__L__1203
__L__1203:
  %r127 = load i64, ptr %acc.ptr
  store i64 %r127, ptr %t28
  %r128 = load i64, ptr @_3Cpair_3E
  %r129 = load i64, ptr %t28
  %r130 = icmp eq i64 %r128, %r129
  %r131 = zext i1 %r130 to i64
  store i64 %r131, ptr %acc.ptr
  %r132 = icmp ne i64 %r131, 0
  br i1 %r132, label %cont.133, label %__L__1201
cont.133:
  %r134 = load i64, ptr %acc.ptr
  store i64 0, ptr %t29
  %r135 = load i64, ptr %t24
  %r137 = load i64, ptr %t29
  %r136 = inttoptr i64 %r135 to ptr
  %r138 = getelementptr inbounds i64, ptr %r136, i64 %r137
  %r139 = load i64, ptr %r138
  store i64 %r139, ptr %t24
  store i64 %r139, ptr %acc.ptr
  br label %__L__1201
__L__1201:
  %r140 = load i64, ptr %acc.ptr
  %r141 = load i64, ptr %arg1
  store i64 %r141, ptr %t30
  %r142 = load i64, ptr %t24
  store i64 %r142, ptr %t31
  store i64 0, ptr %t32
  %r143 = ptrtoint ptr @__L__91 to i64
  %r144 = load i64, ptr %t30
  store i64 %r144, ptr %a0
  %r145 = load i64, ptr %t31
  store i64 %r145, ptr %a1
  %r146 = load i64, ptr %t32
  store i64 %r146, ptr %a2
  %r148 = load i64, ptr %a0
  %r149 = load i64, ptr %a1
  %r150 = load i64, ptr %a2
  %r147 = inttoptr i64 %r143 to ptr
  %r151 = call i64 %r147(i64 %r148, i64 %r149, i64 %r150)
  store i64 1, ptr %t33
  %r152 = load i64, ptr %t14
  %r154 = load i64, ptr %t33
  %r153 = inttoptr i64 %r152 to ptr
  %r155 = getelementptr inbounds i64, ptr %r153, i64 %r154
  %r156 = load i64, ptr %r155
  store i64 %r156, ptr %t14
  store i64 %r156, ptr %acc.ptr
  br label %__L__1200
__L__1200:
  %r157 = load i64, ptr %acc.ptr
  %r158 = load i64, ptr %t14
  store i64 %r158, ptr %t34
  %r159 = load i64, ptr %t34
  store i64 %r159, ptr %acc.ptr
  %r160 = icmp ne i64 %r159, 0
  br i1 %r160, label %cont.161, label %__L__1206
cont.161:
  %r162 = load i64, ptr %acc.ptr
  store i64 1, ptr %t35
  %r163 = load i64, ptr %t34
  %r164 = load i64, ptr %t35
  %r165 = and i64 %r163, %r164
  store i64 %r165, ptr %acc.ptr
  %r166 = icmp ne i64 %r165, 0
  br i1 %r166, label %cont.167, label %__L__1208
cont.167:
  %r168 = load i64, ptr %acc.ptr
  %r169 = load i64, ptr @_3Clong_3E
  store i64 %r169, ptr %acc.ptr
  br label %__L__1209
__L__1208:
  %r170 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t36
  %r171 = load i64, ptr %t34
  %r173 = load i64, ptr %t36
  %r172 = inttoptr i64 %r171 to ptr
  %r174 = getelementptr inbounds i64, ptr %r172, i64 %r173
  %r175 = load i64, ptr %r174
  store i64 %r175, ptr %acc.ptr
  br label %__L__1209
__L__1209:
  %r176 = load i64, ptr %acc.ptr
  store i64 %r176, ptr %acc.ptr
  br label %__L__1207
__L__1206:
  %r177 = load i64, ptr %acc.ptr
  %r178 = load i64, ptr @_3Cundefined_3E
  store i64 %r178, ptr %acc.ptr
  br label %__L__1207
__L__1207:
  %r179 = load i64, ptr %acc.ptr
  store i64 %r179, ptr %t37
  %r180 = load i64, ptr @_3Cpair_3E
  %r181 = load i64, ptr %t37
  %r182 = icmp eq i64 %r180, %r181
  %r183 = zext i1 %r182 to i64
  store i64 %r183, ptr %acc.ptr
  %r184 = icmp ne i64 %r183, 0
  br i1 %r184, label %__L__1199, label %cont.185
cont.185:
  %r186 = load i64, ptr %acc.ptr
  %r187 = load i64, ptr %t9
  store i64 %r187, ptr %t38
  %r188 = load i64, ptr %arg1
  store i64 %r188, ptr %t39
  %r189 = ptrtoint ptr @__L__85 to i64
  %r190 = load i64, ptr %t38
  store i64 %r190, ptr %a0
  %r191 = load i64, ptr %t39
  store i64 %r191, ptr %a1
  %r193 = load i64, ptr %a0
  %r194 = load i64, ptr %a1
  %r192 = inttoptr i64 %r189 to ptr
  %r195 = call i64 %r192(i64 %r193, i64 %r194)
  store i64 %r195, ptr %t9
  %r196 = load i64, ptr %arg1
  store i64 %r196, ptr %t40
  %r197 = load i64, ptr %t9
  store i64 %r197, ptr %t41
  %r198 = ptrtoint ptr @__L__149 to i64
  %r199 = load i64, ptr %t40
  store i64 %r199, ptr %a0
  %r200 = load i64, ptr %t41
  store i64 %r200, ptr %a1
  %r202 = load i64, ptr %a0
  %r203 = load i64, ptr %a1
  %r201 = inttoptr i64 %r198 to ptr
  %r204 = call i64 %r201(i64 %r202, i64 %r203)
  store i64 %r204, ptr %t9
  store i64 %r204, ptr %t42
  %r205 = ptrtoint ptr %arg1 to i64
  store i64 %r205, ptr %t43
  %r206 = ptrtoint ptr @__L__164 to i64
  %r207 = load i64, ptr %t43
  store i64 %r207, ptr %a0
  %r209 = load i64, ptr %a0
  %r208 = inttoptr i64 %r206 to ptr
  %r210 = call i64 %r208(i64 %r209)
  %r211 = load i64, ptr %t42
  store i64 %r211, ptr %acc.ptr
  br label %__L__1198
__L__1197:
  %r212 = load i64, ptr %acc.ptr
  %r213 = load i64, ptr @f__lambda
  store i64 %r213, ptr %t44
  %r214 = load i64, ptr %t7
  %r215 = load i64, ptr %t44
  %r216 = icmp eq i64 %r214, %r215
  %r217 = zext i1 %r216 to i64
  store i64 %r217, ptr %acc.ptr
  %r218 = icmp ne i64 %r217, 0
  br i1 %r218, label %cont.219, label %__L__1210
cont.219:
  %r220 = load i64, ptr %acc.ptr
  %r221 = load i64, ptr %arg0
  store i64 %r221, ptr %t45
  %r222 = ptrtoint ptr @__L__134 to i64
  %r223 = load i64, ptr %t45
  store i64 %r223, ptr %a0
  %r225 = load i64, ptr %a0
  %r224 = inttoptr i64 %r222 to ptr
  %r226 = call i64 %r224(i64 %r225)
  store i64 %r226, ptr %t46
  %r227 = ptrtoint ptr %arg1 to i64
  store i64 %r227, ptr %t47
  %r228 = ptrtoint ptr @__L__165 to i64
  %r229 = load i64, ptr %t47
  store i64 %r229, ptr %a0
  %r231 = load i64, ptr %a0
  %r230 = inttoptr i64 %r228 to ptr
  %r232 = call i64 %r230(i64 %r231)
  %r233 = load i64, ptr %arg1
  store i64 %r233, ptr %t48
  store i64 1, ptr %t49
  store i64 0, ptr %t50
  %r234 = ptrtoint ptr @__L__141 to i64
  %r235 = load i64, ptr %t48
  store i64 %r235, ptr %a0
  %r236 = load i64, ptr %t49
  store i64 %r236, ptr %a1
  %r237 = load i64, ptr %t50
  store i64 %r237, ptr %a2
  %r239 = load i64, ptr %a0
  %r240 = load i64, ptr %a1
  %r241 = load i64, ptr %a2
  %r238 = inttoptr i64 %r234 to ptr
  %r242 = call i64 %r238(i64 %r239, i64 %r240, i64 %r241)
  store i64 %r242, ptr %arg1
  store i64 %r242, ptr %acc.ptr
  br label %__L__1213
__L__1212:
  %r243 = load i64, ptr %acc.ptr
  %r244 = load i64, ptr %arg1
  store i64 %r244, ptr %t51
  store i64 0, ptr %t52
  %r245 = load i64, ptr %t46
  %r247 = load i64, ptr %t52
  %r246 = inttoptr i64 %r245 to ptr
  %r248 = getelementptr inbounds i64, ptr %r246, i64 %r247
  %r249 = load i64, ptr %r248
  store i64 %r249, ptr %t53
  store i64 0, ptr %t54
  %r250 = ptrtoint ptr @__L__91 to i64
  %r251 = load i64, ptr %t51
  store i64 %r251, ptr %a0
  %r252 = load i64, ptr %t53
  store i64 %r252, ptr %a1
  %r253 = load i64, ptr %t54
  store i64 %r253, ptr %a2
  %r255 = load i64, ptr %a0
  %r256 = load i64, ptr %a1
  %r257 = load i64, ptr %a2
  %r254 = inttoptr i64 %r250 to ptr
  %r258 = call i64 %r254(i64 %r255, i64 %r256, i64 %r257)
  store i64 1, ptr %t55
  %r259 = load i64, ptr %t46
  %r261 = load i64, ptr %t55
  %r260 = inttoptr i64 %r259 to ptr
  %r262 = getelementptr inbounds i64, ptr %r260, i64 %r261
  %r263 = load i64, ptr %r262
  store i64 %r263, ptr %t46
  store i64 %r263, ptr %acc.ptr
  br label %__L__1213
__L__1213:
  %r264 = load i64, ptr %acc.ptr
  %r265 = load i64, ptr %t46
  store i64 %r265, ptr %t56
  %r266 = load i64, ptr %t56
  store i64 %r266, ptr %acc.ptr
  %r267 = icmp ne i64 %r266, 0
  br i1 %r267, label %cont.268, label %__L__1214
cont.268:
  %r269 = load i64, ptr %acc.ptr
  store i64 1, ptr %t57
  %r270 = load i64, ptr %t56
  %r271 = load i64, ptr %t57
  %r272 = and i64 %r270, %r271
  store i64 %r272, ptr %acc.ptr
  %r273 = icmp ne i64 %r272, 0
  br i1 %r273, label %cont.274, label %__L__1216
cont.274:
  %r275 = load i64, ptr %acc.ptr
  %r276 = load i64, ptr @_3Clong_3E
  store i64 %r276, ptr %acc.ptr
  br label %__L__1217
__L__1216:
  %r277 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t58
  %r278 = load i64, ptr %t56
  %r280 = load i64, ptr %t58
  %r279 = inttoptr i64 %r278 to ptr
  %r281 = getelementptr inbounds i64, ptr %r279, i64 %r280
  %r282 = load i64, ptr %r281
  store i64 %r282, ptr %acc.ptr
  br label %__L__1217
__L__1217:
  %r283 = load i64, ptr %acc.ptr
  store i64 %r283, ptr %acc.ptr
  br label %__L__1215
__L__1214:
  %r284 = load i64, ptr %acc.ptr
  %r285 = load i64, ptr @_3Cundefined_3E
  store i64 %r285, ptr %acc.ptr
  br label %__L__1215
__L__1215:
  %r286 = load i64, ptr %acc.ptr
  store i64 %r286, ptr %t59
  %r287 = load i64, ptr @_3Cpair_3E
  %r288 = load i64, ptr %t59
  %r289 = icmp eq i64 %r287, %r288
  %r290 = zext i1 %r289 to i64
  store i64 %r290, ptr %acc.ptr
  %r291 = icmp ne i64 %r290, 0
  br i1 %r291, label %__L__1212, label %cont.292
cont.292:
  %r293 = load i64, ptr %acc.ptr
  %r294 = load i64, ptr %t46
  store i64 %r294, ptr %acc.ptr
  %r295 = icmp ne i64 %r294, 0
  br i1 %r295, label %cont.296, label %__L__1218
cont.296:
  %r297 = load i64, ptr %acc.ptr
  %r298 = load i64, ptr %arg1
  store i64 %r298, ptr %t60
  %r299 = load i64, ptr %t46
  store i64 %r299, ptr %t61
  store i64 0, ptr %t62
  %r300 = ptrtoint ptr @__L__91 to i64
  %r301 = load i64, ptr %t60
  store i64 %r301, ptr %a0
  %r302 = load i64, ptr %t61
  store i64 %r302, ptr %a1
  %r303 = load i64, ptr %t62
  store i64 %r303, ptr %a2
  %r305 = load i64, ptr %a0
  %r306 = load i64, ptr %a1
  %r307 = load i64, ptr %a2
  %r304 = inttoptr i64 %r300 to ptr
  %r308 = call i64 %r304(i64 %r305, i64 %r306, i64 %r307)
  store i64 %r308, ptr %acc.ptr
  br label %__L__1218
__L__1218:
  %r309 = load i64, ptr %acc.ptr
  %r310 = load i64, ptr %t9
  store i64 %r310, ptr %t63
  %r311 = load i64, ptr %arg1
  store i64 %r311, ptr %t64
  %r312 = ptrtoint ptr @__L__85 to i64
  %r313 = load i64, ptr %t63
  store i64 %r313, ptr %a0
  %r314 = load i64, ptr %t64
  store i64 %r314, ptr %a1
  %r316 = load i64, ptr %a0
  %r317 = load i64, ptr %a1
  %r315 = inttoptr i64 %r312 to ptr
  %r318 = call i64 %r315(i64 %r316, i64 %r317)
  store i64 %r318, ptr %t9
  %r319 = load i64, ptr %arg1
  store i64 %r319, ptr %t65
  %r320 = load i64, ptr %t9
  store i64 %r320, ptr %t66
  %r321 = ptrtoint ptr @__L__149 to i64
  %r322 = load i64, ptr %t65
  store i64 %r322, ptr %a0
  %r323 = load i64, ptr %t66
  store i64 %r323, ptr %a1
  %r325 = load i64, ptr %a0
  %r326 = load i64, ptr %a1
  %r324 = inttoptr i64 %r321 to ptr
  %r327 = call i64 %r324(i64 %r325, i64 %r326)
  store i64 %r327, ptr %t9
  store i64 %r327, ptr %t67
  %r328 = ptrtoint ptr %arg1 to i64
  store i64 %r328, ptr %t68
  %r329 = ptrtoint ptr @__L__164 to i64
  %r330 = load i64, ptr %t68
  store i64 %r330, ptr %a0
  %r332 = load i64, ptr %a0
  %r331 = inttoptr i64 %r329 to ptr
  %r333 = call i64 %r331(i64 %r332)
  %r334 = load i64, ptr %t67
  store i64 %r334, ptr %acc.ptr
  br label %__L__1211
__L__1210:
  %r335 = load i64, ptr %acc.ptr
  %r336 = load i64, ptr @f__define
  store i64 %r336, ptr %t69
  %r337 = load i64, ptr %t7
  %r338 = load i64, ptr %t69
  %r339 = icmp eq i64 %r337, %r338
  %r340 = zext i1 %r339 to i64
  store i64 %r340, ptr %acc.ptr
  %r341 = icmp ne i64 %r340, 0
  br i1 %r341, label %cont.342, label %__L__1219
cont.342:
  %r343 = load i64, ptr %acc.ptr
  %r344 = load i64, ptr @globals
  store i64 %r344, ptr %t70
  store i64 1, ptr %t71
  %r345 = load i64, ptr %t70
  %r347 = load i64, ptr %t71
  %r346 = inttoptr i64 %r345 to ptr
  %r348 = getelementptr inbounds i64, ptr %r346, i64 %r347
  %r349 = load i64, ptr %r348
  store i64 %r349, ptr %t72
  %r350 = load i64, ptr %t9
  store i64 %r350, ptr %t73
  %r351 = ptrtoint ptr @__L__137 to i64
  %r352 = load i64, ptr %t73
  store i64 %r352, ptr %a0
  %r354 = load i64, ptr %a0
  %r353 = inttoptr i64 %r351 to ptr
  %r355 = call i64 %r353(i64 %r354)
  store i64 %r355, ptr %t74
  store i64 0, ptr %t75
  %r356 = ptrtoint ptr @__L__91 to i64
  %r357 = load i64, ptr %t72
  store i64 %r357, ptr %a0
  %r358 = load i64, ptr %t74
  store i64 %r358, ptr %a1
  %r359 = load i64, ptr %t75
  store i64 %r359, ptr %a2
  %r361 = load i64, ptr %a0
  %r362 = load i64, ptr %a1
  %r363 = load i64, ptr %a2
  %r360 = inttoptr i64 %r356 to ptr
  %r364 = call i64 %r360(i64 %r361, i64 %r362, i64 %r363)
  store i64 %r364, ptr %t76
  %r365 = load i64, ptr %t9
  store i64 %r365, ptr %t77
  %r366 = ptrtoint ptr @__L__136 to i64
  %r367 = load i64, ptr %t77
  store i64 %r367, ptr %a0
  %r369 = load i64, ptr %a0
  %r368 = inttoptr i64 %r366 to ptr
  %r370 = call i64 %r368(i64 %r369)
  store i64 %r370, ptr %t78
  %r371 = load i64, ptr %arg1
  store i64 %r371, ptr %t79
  %r372 = ptrtoint ptr @__L__85 to i64
  %r373 = load i64, ptr %t78
  store i64 %r373, ptr %a0
  %r374 = load i64, ptr %t79
  store i64 %r374, ptr %a1
  %r376 = load i64, ptr %a0
  %r377 = load i64, ptr %a1
  %r375 = inttoptr i64 %r372 to ptr
  %r378 = call i64 %r375(i64 %r376, i64 %r377)
  store i64 %r378, ptr %t9
  %r379 = load i64, ptr %t76
  store i64 %r379, ptr %t80
  %r380 = load i64, ptr %t9
  store i64 %r380, ptr %t81
  %r381 = ptrtoint ptr @__L__149 to i64
  %r382 = load i64, ptr %t80
  store i64 %r382, ptr %a0
  %r383 = load i64, ptr %t81
  store i64 %r383, ptr %a1
  %r385 = load i64, ptr %a0
  %r386 = load i64, ptr %a1
  %r384 = inttoptr i64 %r381 to ptr
  %r387 = call i64 %r384(i64 %r385, i64 %r386)
  store i64 %r387, ptr %t9
  store i64 %r387, ptr %acc.ptr
  br label %__L__1220
__L__1219:
  %r388 = load i64, ptr %acc.ptr
  %r389 = load i64, ptr @f__set
  store i64 %r389, ptr %t82
  %r390 = load i64, ptr %t7
  %r391 = load i64, ptr %t82
  %r392 = icmp eq i64 %r390, %r391
  %r393 = zext i1 %r392 to i64
  store i64 %r393, ptr %acc.ptr
  %r394 = icmp ne i64 %r393, 0
  br i1 %r394, label %cont.395, label %__L__1221
cont.395:
  %r396 = load i64, ptr %acc.ptr
  %r397 = load i64, ptr %arg1
  store i64 %r397, ptr %t83
  %r398 = load i64, ptr %t9
  store i64 %r398, ptr %t84
  %r399 = ptrtoint ptr @__L__137 to i64
  %r400 = load i64, ptr %t84
  store i64 %r400, ptr %a0
  %r402 = load i64, ptr %a0
  %r401 = inttoptr i64 %r399 to ptr
  %r403 = call i64 %r401(i64 %r402)
  store i64 %r403, ptr %t85
  %r404 = ptrtoint ptr @__L__93 to i64
  %r405 = load i64, ptr %t83
  store i64 %r405, ptr %a0
  %r406 = load i64, ptr %t85
  store i64 %r406, ptr %a1
  %r408 = load i64, ptr %a0
  %r409 = load i64, ptr %a1
  %r407 = inttoptr i64 %r404 to ptr
  %r410 = call i64 %r407(i64 %r408, i64 %r409)
  store i64 %r410, ptr %t86
  %r411 = load i64, ptr %t86
  store i64 %r411, ptr %acc.ptr
  %r412 = icmp ne i64 %r411, 0
  br i1 %r412, label %__L__1223, label %cont.413
cont.413:
  %r414 = load i64, ptr %acc.ptr
  %r415 = ptrtoint ptr @__L__1224 to i64
  store i64 %r415, ptr %t87
  %r416 = load i64, ptr %t9
  store i64 %r416, ptr %t88
  %r417 = ptrtoint ptr @__L__137 to i64
  %r418 = load i64, ptr %t88
  store i64 %r418, ptr %a0
  %r420 = load i64, ptr %a0
  %r419 = inttoptr i64 %r417 to ptr
  %r421 = call i64 %r419(i64 %r420)
  store i64 %r421, ptr %t89
  store i64 0, ptr %t90
  %r422 = load i64, ptr %t89
  %r424 = load i64, ptr %t90
  %r423 = inttoptr i64 %r422 to ptr
  %r425 = getelementptr inbounds i64, ptr %r423, i64 %r424
  %r426 = load i64, ptr %r425
  store i64 %r426, ptr %t91
  %r427 = ptrtoint ptr @__L__169 to i64
  %r428 = load i64, ptr %t87
  store i64 %r428, ptr %a0
  %r429 = load i64, ptr %t91
  store i64 %r429, ptr %a1
  %r431 = load i64, ptr %a0
  %r432 = load i64, ptr %a1
  %r430 = inttoptr i64 %r427 to ptr
  %r433 = call i64 %r430(i64 %r431, i64 %r432)
  store i64 %r433, ptr %acc.ptr
  br label %__L__1223
__L__1223:
  %r434 = load i64, ptr %acc.ptr
  %r435 = load i64, ptr %t9
  store i64 %r435, ptr %t92
  %r436 = ptrtoint ptr @__L__136 to i64
  %r437 = load i64, ptr %t92
  store i64 %r437, ptr %a0
  %r439 = load i64, ptr %a0
  %r438 = inttoptr i64 %r436 to ptr
  %r440 = call i64 %r438(i64 %r439)
  store i64 %r440, ptr %t93
  %r441 = load i64, ptr %arg1
  store i64 %r441, ptr %t94
  %r442 = ptrtoint ptr @__L__85 to i64
  %r443 = load i64, ptr %t93
  store i64 %r443, ptr %a0
  %r444 = load i64, ptr %t94
  store i64 %r444, ptr %a1
  %r446 = load i64, ptr %a0
  %r447 = load i64, ptr %a1
  %r445 = inttoptr i64 %r442 to ptr
  %r448 = call i64 %r445(i64 %r446, i64 %r447)
  store i64 %r448, ptr %t9
  %r449 = load i64, ptr %t86
  store i64 %r449, ptr %t95
  %r450 = load i64, ptr %t9
  store i64 %r450, ptr %t96
  %r451 = ptrtoint ptr @__L__149 to i64
  %r452 = load i64, ptr %t95
  store i64 %r452, ptr %a0
  %r453 = load i64, ptr %t96
  store i64 %r453, ptr %a1
  %r455 = load i64, ptr %a0
  %r456 = load i64, ptr %a1
  %r454 = inttoptr i64 %r451 to ptr
  %r457 = call i64 %r454(i64 %r455, i64 %r456)
  store i64 %r457, ptr %t9
  store i64 %r457, ptr %acc.ptr
  br label %__L__1222
__L__1221:
  %r458 = load i64, ptr %acc.ptr
  %r459 = load i64, ptr @f__quote
  store i64 %r459, ptr %t97
  %r460 = load i64, ptr %t7
  %r461 = load i64, ptr %t97
  %r462 = icmp ne i64 %r460, %r461
  %r463 = zext i1 %r462 to i64
  store i64 %r463, ptr %acc.ptr
  %r464 = icmp ne i64 %r463, 0
  br i1 %r464, label %cont.465, label %__L__1225
cont.465:
  %r466 = load i64, ptr %acc.ptr
  %r467 = load i64, ptr %t9
  store i64 %r467, ptr %t98
  %r468 = load i64, ptr %arg1
  store i64 %r468, ptr %t99
  %r469 = ptrtoint ptr @__L__85 to i64
  %r470 = load i64, ptr %t98
  store i64 %r470, ptr %a0
  %r471 = load i64, ptr %t99
  store i64 %r471, ptr %a1
  %r473 = load i64, ptr %a0
  %r474 = load i64, ptr %a1
  %r472 = inttoptr i64 %r469 to ptr
  %r475 = call i64 %r472(i64 %r473, i64 %r474)
  store i64 %r475, ptr %t9
  store i64 %r475, ptr %acc.ptr
  br label %__L__1226
__L__1225:
  %r476 = load i64, ptr %acc.ptr
  store i64 0, ptr %acc.ptr
  br label %__L__1226
__L__1226:
  %r477 = load i64, ptr %acc.ptr
  store i64 %r477, ptr %acc.ptr
  br label %__L__1222
__L__1222:
  %r478 = load i64, ptr %acc.ptr
  store i64 %r478, ptr %acc.ptr
  br label %__L__1220
__L__1220:
  %r479 = load i64, ptr %acc.ptr
  store i64 %r479, ptr %acc.ptr
  br label %__L__1211
__L__1211:
  %r480 = load i64, ptr %acc.ptr
  store i64 %r480, ptr %acc.ptr
  br label %__L__1198
__L__1198:
  %r481 = load i64, ptr %acc.ptr
  %r482 = load i64, ptr %t7
  store i64 %r482, ptr %t100
  %r483 = load i64, ptr %t9
  store i64 %r483, ptr %t101
  %r484 = ptrtoint ptr @__L__149 to i64
  %r485 = load i64, ptr %t100
  store i64 %r485, ptr %a0
  %r486 = load i64, ptr %t101
  store i64 %r486, ptr %a1
  %r488 = load i64, ptr %a0
  %r489 = load i64, ptr %a1
  %r487 = inttoptr i64 %r484 to ptr
  %r490 = call i64 %r487(i64 %r488, i64 %r489)
  store i64 %r490, ptr %arg0
  store i64 %r490, ptr %t102
  %r491 = ptrtoint ptr %t9 to i64
  store i64 %r491, ptr %t103
  %r492 = ptrtoint ptr @__L__164 to i64
  %r493 = load i64, ptr %t103
  store i64 %r493, ptr %a0
  %r495 = load i64, ptr %a0
  %r494 = inttoptr i64 %r492 to ptr
  %r496 = call i64 %r494(i64 %r495)
  %r497 = ptrtoint ptr %t7 to i64
  store i64 %r497, ptr %t104
  %r498 = ptrtoint ptr @__L__164 to i64
  %r499 = load i64, ptr %t104
  store i64 %r499, ptr %a0
  %r501 = load i64, ptr %a0
  %r500 = inttoptr i64 %r498 to ptr
  %r502 = call i64 %r500(i64 %r501)
  %r503 = load i64, ptr %t102
  store i64 %r503, ptr %acc.ptr
  br label %__L__1192
__L__1191:
  %r504 = load i64, ptr %acc.ptr
  %r505 = load i64, ptr %arg0
  store i64 %r505, ptr %t105
  %r506 = load i64, ptr %t105
  store i64 %r506, ptr %acc.ptr
  %r507 = icmp ne i64 %r506, 0
  br i1 %r507, label %cont.508, label %__L__1229
cont.508:
  %r509 = load i64, ptr %acc.ptr
  store i64 1, ptr %t106
  %r510 = load i64, ptr %t105
  %r511 = load i64, ptr %t106
  %r512 = and i64 %r510, %r511
  store i64 %r512, ptr %acc.ptr
  %r513 = icmp ne i64 %r512, 0
  br i1 %r513, label %cont.514, label %__L__1231
cont.514:
  %r515 = load i64, ptr %acc.ptr
  %r516 = load i64, ptr @_3Clong_3E
  store i64 %r516, ptr %acc.ptr
  br label %__L__1232
__L__1231:
  %r517 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t107
  %r518 = load i64, ptr %t105
  %r520 = load i64, ptr %t107
  %r519 = inttoptr i64 %r518 to ptr
  %r521 = getelementptr inbounds i64, ptr %r519, i64 %r520
  %r522 = load i64, ptr %r521
  store i64 %r522, ptr %acc.ptr
  br label %__L__1232
__L__1232:
  %r523 = load i64, ptr %acc.ptr
  store i64 %r523, ptr %acc.ptr
  br label %__L__1230
__L__1229:
  %r524 = load i64, ptr %acc.ptr
  %r525 = load i64, ptr @_3Cundefined_3E
  store i64 %r525, ptr %acc.ptr
  br label %__L__1230
__L__1230:
  %r526 = load i64, ptr %acc.ptr
  store i64 %r526, ptr %t108
  %r527 = load i64, ptr @_3Csymbol_3E
  %r528 = load i64, ptr %t108
  %r529 = icmp eq i64 %r527, %r528
  %r530 = zext i1 %r529 to i64
  store i64 %r530, ptr %acc.ptr
  %r531 = icmp ne i64 %r530, 0
  br i1 %r531, label %cont.532, label %__L__1227
cont.532:
  %r533 = load i64, ptr %acc.ptr
  %r534 = load i64, ptr %arg1
  store i64 %r534, ptr %t109
  %r535 = load i64, ptr %arg0
  store i64 %r535, ptr %t110
  %r536 = ptrtoint ptr @__L__93 to i64
  %r537 = load i64, ptr %t109
  store i64 %r537, ptr %a0
  %r538 = load i64, ptr %t110
  store i64 %r538, ptr %a1
  %r540 = load i64, ptr %a0
  %r541 = load i64, ptr %a1
  %r539 = inttoptr i64 %r536 to ptr
  %r542 = call i64 %r539(i64 %r540, i64 %r541)
  store i64 %r542, ptr %t111
  %r543 = load i64, ptr %t111
  store i64 %r543, ptr %acc.ptr
  %r544 = icmp ne i64 %r543, 0
  br i1 %r544, label %__L__1233, label %cont.545
cont.545:
  %r546 = load i64, ptr %acc.ptr
  %r547 = ptrtoint ptr @__L__1234 to i64
  store i64 %r547, ptr %t112
  %r548 = load i64, ptr %arg0
  store i64 %r548, ptr %t113
  store i64 0, ptr %t114
  %r549 = load i64, ptr %t113
  %r551 = load i64, ptr %t114
  %r550 = inttoptr i64 %r549 to ptr
  %r552 = getelementptr inbounds i64, ptr %r550, i64 %r551
  %r553 = load i64, ptr %r552
  store i64 %r553, ptr %t115
  %r554 = ptrtoint ptr @__L__169 to i64
  %r555 = load i64, ptr %t112
  store i64 %r555, ptr %a0
  %r556 = load i64, ptr %t115
  store i64 %r556, ptr %a1
  %r558 = load i64, ptr %a0
  %r559 = load i64, ptr %a1
  %r557 = inttoptr i64 %r554 to ptr
  %r560 = call i64 %r557(i64 %r558, i64 %r559)
  store i64 %r560, ptr %acc.ptr
  br label %__L__1233
__L__1233:
  %r561 = load i64, ptr %acc.ptr
  %r562 = load i64, ptr %t111
  store i64 %r562, ptr %arg0
  %r563 = load i64, ptr %arg0
  store i64 %r563, ptr %t116
  %r564 = ptrtoint ptr @__L__138 to i64
  %r565 = load i64, ptr %t116
  store i64 %r565, ptr %a0
  %r567 = load i64, ptr %a0
  %r566 = inttoptr i64 %r564 to ptr
  %r568 = call i64 %r566(i64 %r567)
  store i64 %r568, ptr %acc.ptr
  %r569 = icmp ne i64 %r568, 0
  br i1 %r569, label %cont.570, label %__L__1235
cont.570:
  %r571 = load i64, ptr %acc.ptr
  %r572 = load i64, ptr %arg0
  store i64 %r572, ptr %t117
  store i64 1, ptr %t118
  %r573 = load i64, ptr %t117
  %r575 = load i64, ptr %t118
  %r574 = inttoptr i64 %r573 to ptr
  %r576 = getelementptr inbounds i64, ptr %r574, i64 %r575
  %r577 = load i64, ptr %r576
  store i64 %r577, ptr %t119
  %r578 = load i64, ptr %t119
  store i64 %r578, ptr %t120
  %r579 = load i64, ptr %t120
  store i64 %r579, ptr %acc.ptr
  %r580 = icmp ne i64 %r579, 0
  br i1 %r580, label %cont.581, label %__L__1239
cont.581:
  %r582 = load i64, ptr %acc.ptr
  store i64 1, ptr %t121
  %r583 = load i64, ptr %t120
  %r584 = load i64, ptr %t121
  %r585 = and i64 %r583, %r584
  store i64 %r585, ptr %acc.ptr
  %r586 = icmp ne i64 %r585, 0
  br i1 %r586, label %cont.587, label %__L__1241
cont.587:
  %r588 = load i64, ptr %acc.ptr
  %r589 = load i64, ptr @_3Clong_3E
  store i64 %r589, ptr %acc.ptr
  br label %__L__1242
__L__1241:
  %r590 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t122
  %r591 = load i64, ptr %t120
  %r593 = load i64, ptr %t122
  %r592 = inttoptr i64 %r591 to ptr
  %r594 = getelementptr inbounds i64, ptr %r592, i64 %r593
  %r595 = load i64, ptr %r594
  store i64 %r595, ptr %acc.ptr
  br label %__L__1242
__L__1242:
  %r596 = load i64, ptr %acc.ptr
  store i64 %r596, ptr %acc.ptr
  br label %__L__1240
__L__1239:
  %r597 = load i64, ptr %acc.ptr
  %r598 = load i64, ptr @_3Cundefined_3E
  store i64 %r598, ptr %acc.ptr
  br label %__L__1240
__L__1240:
  %r599 = load i64, ptr %acc.ptr
  store i64 %r599, ptr %t123
  %r600 = load i64, ptr @_3Cform_3E
  %r601 = load i64, ptr %t123
  %r602 = icmp eq i64 %r600, %r601
  %r603 = zext i1 %r602 to i64
  store i64 %r603, ptr %acc.ptr
  %r604 = icmp ne i64 %r603, 0
  br i1 %r604, label %__L__1238, label %cont.605
cont.605:
  %r606 = load i64, ptr %acc.ptr
  %r607 = load i64, ptr %t119
  store i64 %r607, ptr %t124
  %r608 = load i64, ptr %t124
  store i64 %r608, ptr %acc.ptr
  %r609 = icmp ne i64 %r608, 0
  br i1 %r609, label %cont.610, label %__L__1243
cont.610:
  %r611 = load i64, ptr %acc.ptr
  store i64 1, ptr %t125
  %r612 = load i64, ptr %t124
  %r613 = load i64, ptr %t125
  %r614 = and i64 %r612, %r613
  store i64 %r614, ptr %acc.ptr
  %r615 = icmp ne i64 %r614, 0
  br i1 %r615, label %cont.616, label %__L__1245
cont.616:
  %r617 = load i64, ptr %acc.ptr
  %r618 = load i64, ptr @_3Clong_3E
  store i64 %r618, ptr %acc.ptr
  br label %__L__1246
__L__1245:
  %r619 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t126
  %r620 = load i64, ptr %t124
  %r622 = load i64, ptr %t126
  %r621 = inttoptr i64 %r620 to ptr
  %r623 = getelementptr inbounds i64, ptr %r621, i64 %r622
  %r624 = load i64, ptr %r623
  store i64 %r624, ptr %acc.ptr
  br label %__L__1246
__L__1246:
  %r625 = load i64, ptr %acc.ptr
  store i64 %r625, ptr %acc.ptr
  br label %__L__1244
__L__1243:
  %r626 = load i64, ptr %acc.ptr
  %r627 = load i64, ptr @_3Cundefined_3E
  store i64 %r627, ptr %acc.ptr
  br label %__L__1244
__L__1244:
  %r628 = load i64, ptr %acc.ptr
  store i64 %r628, ptr %t127
  %r629 = load i64, ptr @_3Cfixed_3E
  %r630 = load i64, ptr %t127
  %r631 = icmp eq i64 %r629, %r630
  %r632 = zext i1 %r631 to i64
  store i64 %r632, ptr %acc.ptr
  br label %__L__1238
__L__1238:
  %r633 = load i64, ptr %acc.ptr
  store i64 %r633, ptr %acc.ptr
  %r634 = icmp ne i64 %r633, 0
  br i1 %r634, label %cont.635, label %__L__1237
cont.635:
  %r636 = load i64, ptr %acc.ptr
  %r637 = load i64, ptr %t119
  store i64 %r637, ptr %arg0
  store i64 %r637, ptr %acc.ptr
  br label %__L__1237
__L__1237:
  %r638 = load i64, ptr %acc.ptr
  store i64 %r638, ptr %acc.ptr
  br label %__L__1236
__L__1235:
  %r639 = load i64, ptr %acc.ptr
  %r640 = load i64, ptr %arg0
  store i64 %r640, ptr %t128
  store i64 2, ptr %t129
  %r641 = load i64, ptr %t128
  %r643 = load i64, ptr %t129
  %r642 = inttoptr i64 %r641 to ptr
  %r644 = getelementptr inbounds i64, ptr %r642, i64 %r643
  %r645 = load i64, ptr %r644
  store i64 %r645, ptr %t130
  %r646 = load i64, ptr %arg1
  store i64 %r646, ptr %t131
  store i64 1, ptr %t132
  %r647 = load i64, ptr %t131
  %r649 = load i64, ptr %t132
  %r648 = inttoptr i64 %r647 to ptr
  %r650 = getelementptr inbounds i64, ptr %r648, i64 %r649
  %r651 = load i64, ptr %r650
  store i64 %r651, ptr %t133
  store i64 0, ptr %t134
  %r652 = load i64, ptr %t133
  %r654 = load i64, ptr %t134
  %r653 = inttoptr i64 %r652 to ptr
  %r655 = getelementptr inbounds i64, ptr %r653, i64 %r654
  %r656 = load i64, ptr %r655
  store i64 %r656, ptr %t135
  %r657 = load i64, ptr %t130
  store i64 %r657, ptr %t136
  store i64 1, ptr %t137
  %r658 = load i64, ptr %t136
  %r660 = load i64, ptr %t137
  %r659 = inttoptr i64 %r658 to ptr
  %r661 = getelementptr inbounds i64, ptr %r659, i64 %r660
  %r662 = load i64, ptr %r661
  store i64 %r662, ptr %t138
  store i64 0, ptr %t139
  %r663 = load i64, ptr %t138
  %r665 = load i64, ptr %t139
  %r664 = inttoptr i64 %r663 to ptr
  %r666 = getelementptr inbounds i64, ptr %r664, i64 %r665
  %r667 = load i64, ptr %r666
  %r668 = load i64, ptr %t135
  %r669 = icmp eq i64 %r667, %r668
  %r670 = zext i1 %r669 to i64
  store i64 %r670, ptr %acc.ptr
  %r671 = icmp ne i64 %r670, 0
  br i1 %r671, label %__L__1247, label %cont.672
cont.672:
  %r673 = load i64, ptr %acc.ptr
  %r674 = load i64, ptr %t130
  store i64 %r674, ptr %t140
  %r675 = load i64, ptr @s__t
  store i64 %r675, ptr %t141
  store i64 4, ptr %t142
  %r676 = load i64, ptr %t140
  %r677 = load i64, ptr %t141
  %r679 = load i64, ptr %t142
  %r678 = inttoptr i64 %r676 to ptr
  %r680 = getelementptr inbounds i64, ptr %r678, i64 %r679
  store i64 %r677, ptr %r680
  store i64 %r677, ptr %acc.ptr
  br label %__L__1247
__L__1247:
  %r681 = load i64, ptr %acc.ptr
  store i64 %r681, ptr %acc.ptr
  br label %__L__1236
__L__1236:
  %r682 = load i64, ptr %acc.ptr
  store i64 %r682, ptr %acc.ptr
  br label %__L__1228
__L__1227:
  %r683 = load i64, ptr %acc.ptr
  %r684 = load i64, ptr @encoders
  store i64 %r684, ptr %t143
  store i64 1, ptr %t144
  %r685 = load i64, ptr %t143
  %r687 = load i64, ptr %t144
  %r686 = inttoptr i64 %r685 to ptr
  %r688 = getelementptr inbounds i64, ptr %r686, i64 %r687
  %r689 = load i64, ptr %r688
  store i64 %r689, ptr %t145
  %r690 = load i64, ptr %arg0
  store i64 %r690, ptr %t146
  %r691 = load i64, ptr %t146
  store i64 %r691, ptr %acc.ptr
  %r692 = icmp ne i64 %r691, 0
  br i1 %r692, label %cont.693, label %__L__1248
cont.693:
  %r694 = load i64, ptr %acc.ptr
  store i64 1, ptr %t147
  %r695 = load i64, ptr %t146
  %r696 = load i64, ptr %t147
  %r697 = and i64 %r695, %r696
  store i64 %r697, ptr %acc.ptr
  %r698 = icmp ne i64 %r697, 0
  br i1 %r698, label %cont.699, label %__L__1250
cont.699:
  %r700 = load i64, ptr %acc.ptr
  %r701 = load i64, ptr @_3Clong_3E
  store i64 %r701, ptr %acc.ptr
  br label %__L__1251
__L__1250:
  %r702 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t148
  %r703 = load i64, ptr %t146
  %r705 = load i64, ptr %t148
  %r704 = inttoptr i64 %r703 to ptr
  %r706 = getelementptr inbounds i64, ptr %r704, i64 %r705
  %r707 = load i64, ptr %r706
  store i64 %r707, ptr %acc.ptr
  br label %__L__1251
__L__1251:
  %r708 = load i64, ptr %acc.ptr
  store i64 %r708, ptr %acc.ptr
  br label %__L__1249
__L__1248:
  %r709 = load i64, ptr %acc.ptr
  %r710 = load i64, ptr @_3Cundefined_3E
  store i64 %r710, ptr %acc.ptr
  br label %__L__1249
__L__1249:
  %r711 = load i64, ptr %acc.ptr
  store i64 %r711, ptr %t149
  %r712 = ptrtoint ptr @__L__128 to i64
  %r713 = load i64, ptr %t145
  store i64 %r713, ptr %a0
  %r714 = load i64, ptr %t149
  store i64 %r714, ptr %a1
  %r716 = load i64, ptr %a0
  %r717 = load i64, ptr %a1
  %r715 = inttoptr i64 %r712 to ptr
  %r718 = call i64 %r715(i64 %r716, i64 %r717)
  store i64 %r718, ptr %t150
  %r719 = load i64, ptr %t150
  store i64 %r719, ptr %acc.ptr
  %r720 = icmp ne i64 %r719, 0
  br i1 %r720, label %cont.721, label %__L__1252
cont.721:
  %r722 = load i64, ptr %acc.ptr
  %r723 = ptrtoint ptr @__L__1253 to i64
  store i64 %r723, ptr %t151
  %r724 = load i64, ptr %t150
  store i64 %r724, ptr %t152
  %r725 = ptrtoint ptr @__L__122 to i64
  %r726 = load i64, ptr %t152
  store i64 %r726, ptr %a0
  %r728 = load i64, ptr %a0
  %r727 = inttoptr i64 %r725 to ptr
  %r729 = call i64 %r727(i64 %r728)
  store i64 %r729, ptr %t153
  store i64 1, ptr %t154
  %r730 = ptrtoint ptr @printf to i64
  %r731 = load i64, ptr %t151
  store i64 %r731, ptr %a0
  %r732 = load i64, ptr %t153
  store i64 %r732, ptr %a1
  %r733 = load i64, ptr %t154
  store i64 %r733, ptr %a2
  %r735 = load i64, ptr %a0
  %r736 = load i64, ptr %a1
  %r737 = load i64, ptr %a2
  %r734 = inttoptr i64 %r730 to ptr
  %r738 = call i64 %r734(i64 %r735, i64 %r736, i64 %r737)
  store i64 %r738, ptr %acc.ptr
  br label %__L__1252
__L__1252:
  %r739 = load i64, ptr %acc.ptr
  %r740 = load i64, ptr %t150
  store i64 %r740, ptr %acc.ptr
  %r741 = icmp ne i64 %r740, 0
  br i1 %r741, label %cont.742, label %__L__1254
cont.742:
  %r743 = load i64, ptr %acc.ptr
  %r744 = load i64, ptr %arg1
  store i64 %r744, ptr %t155
  store i64 0, ptr %t156
  %r745 = ptrtoint ptr @__L__149 to i64
  %r746 = load i64, ptr %t155
  store i64 %r746, ptr %a0
  %r747 = load i64, ptr %t156
  store i64 %r747, ptr %a1
  %r749 = load i64, ptr %a0
  %r750 = load i64, ptr %a1
  %r748 = inttoptr i64 %r745 to ptr
  %r751 = call i64 %r748(i64 %r749, i64 %r750)
  store i64 %r751, ptr %t157
  %r752 = ptrtoint ptr %t157 to i64
  store i64 %r752, ptr %t158
  %r753 = ptrtoint ptr @__L__165 to i64
  %r754 = load i64, ptr %t158
  store i64 %r754, ptr %a0
  %r756 = load i64, ptr %a0
  %r755 = inttoptr i64 %r753 to ptr
  %r757 = call i64 %r755(i64 %r756)
  %r758 = load i64, ptr %arg0
  store i64 %r758, ptr %t159
  %r759 = load i64, ptr %t157
  store i64 %r759, ptr %t160
  %r760 = ptrtoint ptr @__L__149 to i64
  %r761 = load i64, ptr %t159
  store i64 %r761, ptr %a0
  %r762 = load i64, ptr %t160
  store i64 %r762, ptr %a1
  %r764 = load i64, ptr %a0
  %r765 = load i64, ptr %a1
  %r763 = inttoptr i64 %r760 to ptr
  %r766 = call i64 %r763(i64 %r764, i64 %r765)
  store i64 %r766, ptr %t157
  %r767 = ptrtoint ptr @__L__1255 to i64
  store i64 %r767, ptr %t161
  %r768 = ptrtoint ptr @printf to i64
  %r769 = load i64, ptr %t161
  store i64 %r769, ptr %a0
  %r771 = load i64, ptr %a0
  %r770 = inttoptr i64 %r768 to ptr
  %r772 = call i64 %r770(i64 %r771)
  %r773 = load i64, ptr %t150
  store i64 %r773, ptr %t162
  %r774 = ptrtoint ptr @__L__123 to i64
  %r775 = load i64, ptr %t162
  store i64 %r775, ptr %a0
  %r777 = load i64, ptr %a0
  %r776 = inttoptr i64 %r774 to ptr
  %r778 = call i64 %r776(i64 %r777)
  %r779 = ptrtoint ptr @__L__1256 to i64
  store i64 %r779, ptr %t163
  %r780 = ptrtoint ptr @printf to i64
  %r781 = load i64, ptr %t163
  store i64 %r781, ptr %a0
  %r783 = load i64, ptr %a0
  %r782 = inttoptr i64 %r780 to ptr
  %r784 = call i64 %r782(i64 %r783)
  %r785 = load i64, ptr %t157
  store i64 %r785, ptr %t164
  %r786 = ptrtoint ptr @__L__123 to i64
  %r787 = load i64, ptr %t164
  store i64 %r787, ptr %a0
  %r789 = load i64, ptr %a0
  %r788 = inttoptr i64 %r786 to ptr
  %r790 = call i64 %r788(i64 %r789)
  %r791 = ptrtoint ptr @__L__1257 to i64
  store i64 %r791, ptr %t165
  %r792 = ptrtoint ptr @printf to i64
  %r793 = load i64, ptr %t165
  store i64 %r793, ptr %a0
  %r795 = load i64, ptr %a0
  %r794 = inttoptr i64 %r792 to ptr
  %r796 = call i64 %r794(i64 %r795)
  %r797 = load i64, ptr %arg1
  store i64 %r797, ptr %t166
  %r798 = ptrtoint ptr @__L__122 to i64
  %r799 = load i64, ptr %t166
  store i64 %r799, ptr %a0
  %r801 = load i64, ptr %a0
  %r800 = inttoptr i64 %r798 to ptr
  %r802 = call i64 %r800(i64 %r801)
  %r803 = load i64, ptr %t150
  store i64 %r803, ptr %t167
  %r804 = load i64, ptr %t157
  store i64 %r804, ptr %t168
  store i64 0, ptr %t169
  %r805 = ptrtoint ptr @__L__88 to i64
  %r806 = load i64, ptr %t167
  store i64 %r806, ptr %a0
  %r807 = load i64, ptr %t168
  store i64 %r807, ptr %a1
  %r808 = load i64, ptr %t169
  store i64 %r808, ptr %a2
  %r810 = load i64, ptr %a0
  %r811 = load i64, ptr %a1
  %r812 = load i64, ptr %a2
  %r809 = inttoptr i64 %r805 to ptr
  %r813 = call i64 %r809(i64 %r810, i64 %r811, i64 %r812)
  store i64 %r813, ptr %arg0
  store i64 %r813, ptr %t170
  %r814 = ptrtoint ptr %t157 to i64
  store i64 %r814, ptr %t171
  %r815 = ptrtoint ptr @__L__164 to i64
  %r816 = load i64, ptr %t171
  store i64 %r816, ptr %a0
  %r818 = load i64, ptr %a0
  %r817 = inttoptr i64 %r815 to ptr
  %r819 = call i64 %r817(i64 %r818)
  %r820 = load i64, ptr %t170
  store i64 %r820, ptr %acc.ptr
  br label %__L__1254
__L__1254:
  %r821 = load i64, ptr %acc.ptr
  store i64 %r821, ptr %acc.ptr
  br label %__L__1228
__L__1228:
  %r822 = load i64, ptr %acc.ptr
  store i64 %r822, ptr %acc.ptr
  br label %__L__1192
__L__1192:
  %r823 = load i64, ptr %acc.ptr
  %r824 = load i64, ptr %arg0
  ret i64 %r824
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
  br i1 %r2, label %cont.3, label %__L__1260
cont.3:
  %r4 = load i64, ptr %acc.ptr
  store i64 1, ptr %t1
  %r5 = load i64, ptr %t0
  %r6 = load i64, ptr %t1
  %r7 = and i64 %r5, %r6
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__1262
cont.9:
  %r10 = load i64, ptr %acc.ptr
  %r11 = load i64, ptr @_3Clong_3E
  store i64 %r11, ptr %acc.ptr
  br label %__L__1263
__L__1262:
  %r12 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t2
  %r13 = load i64, ptr %t0
  %r15 = load i64, ptr %t2
  %r14 = inttoptr i64 %r13 to ptr
  %r16 = getelementptr inbounds i64, ptr %r14, i64 %r15
  %r17 = load i64, ptr %r16
  store i64 %r17, ptr %acc.ptr
  br label %__L__1263
__L__1263:
  %r18 = load i64, ptr %acc.ptr
  store i64 %r18, ptr %acc.ptr
  br label %__L__1261
__L__1260:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr @_3Cundefined_3E
  store i64 %r20, ptr %acc.ptr
  br label %__L__1261
__L__1261:
  %r21 = load i64, ptr %acc.ptr
  store i64 %r21, ptr %t3
  %r22 = load i64, ptr @_3Cpair_3E
  %r23 = load i64, ptr %t3
  %r24 = icmp eq i64 %r22, %r23
  %r25 = zext i1 %r24 to i64
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__1258
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
  br label %__L__1259
__L__1258:
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
  br label %__L__1259
__L__1259:
  %r100 = load i64, ptr %acc.ptr
  ret i64 %r100
}
; defn k_expand
@__L__1298 = private constant [5 x i8] c"set-\00"
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
  br i1 %r2, label %cont.3, label %__L__1266
cont.3:
  %r4 = load i64, ptr %acc.ptr
  store i64 1, ptr %t1
  %r5 = load i64, ptr %t0
  %r6 = load i64, ptr %t1
  %r7 = and i64 %r5, %r6
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__1268
cont.9:
  %r10 = load i64, ptr %acc.ptr
  %r11 = load i64, ptr @_3Clong_3E
  store i64 %r11, ptr %acc.ptr
  br label %__L__1269
__L__1268:
  %r12 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t2
  %r13 = load i64, ptr %t0
  %r15 = load i64, ptr %t2
  %r14 = inttoptr i64 %r13 to ptr
  %r16 = getelementptr inbounds i64, ptr %r14, i64 %r15
  %r17 = load i64, ptr %r16
  store i64 %r17, ptr %acc.ptr
  br label %__L__1269
__L__1269:
  %r18 = load i64, ptr %acc.ptr
  store i64 %r18, ptr %acc.ptr
  br label %__L__1267
__L__1266:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr @_3Cundefined_3E
  store i64 %r20, ptr %acc.ptr
  br label %__L__1267
__L__1267:
  %r21 = load i64, ptr %acc.ptr
  store i64 %r21, ptr %t3
  %r22 = load i64, ptr @_3Cpair_3E
  %r23 = load i64, ptr %t3
  %r24 = icmp eq i64 %r22, %r23
  %r25 = zext i1 %r24 to i64
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__1264
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
  br i1 %r50, label %cont.51, label %__L__1272
cont.51:
  %r52 = load i64, ptr %acc.ptr
  store i64 1, ptr %t10
  %r53 = load i64, ptr %t9
  %r54 = load i64, ptr %t10
  %r55 = and i64 %r53, %r54
  store i64 %r55, ptr %acc.ptr
  %r56 = icmp ne i64 %r55, 0
  br i1 %r56, label %cont.57, label %__L__1274
cont.57:
  %r58 = load i64, ptr %acc.ptr
  %r59 = load i64, ptr @_3Clong_3E
  store i64 %r59, ptr %acc.ptr
  br label %__L__1275
__L__1274:
  %r60 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t11
  %r61 = load i64, ptr %t9
  %r63 = load i64, ptr %t11
  %r62 = inttoptr i64 %r61 to ptr
  %r64 = getelementptr inbounds i64, ptr %r62, i64 %r63
  %r65 = load i64, ptr %r64
  store i64 %r65, ptr %acc.ptr
  br label %__L__1275
__L__1275:
  %r66 = load i64, ptr %acc.ptr
  store i64 %r66, ptr %acc.ptr
  br label %__L__1273
__L__1272:
  %r67 = load i64, ptr %acc.ptr
  %r68 = load i64, ptr @_3Cundefined_3E
  store i64 %r68, ptr %acc.ptr
  br label %__L__1273
__L__1273:
  %r69 = load i64, ptr %acc.ptr
  store i64 %r69, ptr %t12
  %r70 = load i64, ptr @_3Csymbol_3E
  %r71 = load i64, ptr %t12
  %r72 = icmp eq i64 %r70, %r71
  %r73 = zext i1 %r72 to i64
  store i64 %r73, ptr %acc.ptr
  %r74 = icmp ne i64 %r73, 0
  br i1 %r74, label %cont.75, label %__L__1270
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
  br i1 %r88, label %cont.89, label %__L__1277
cont.89:
  %r90 = load i64, ptr %acc.ptr
  store i64 1, ptr %t17
  %r91 = load i64, ptr %t16
  %r92 = load i64, ptr %t17
  %r93 = and i64 %r91, %r92
  store i64 %r93, ptr %acc.ptr
  %r94 = icmp ne i64 %r93, 0
  br i1 %r94, label %cont.95, label %__L__1279
cont.95:
  %r96 = load i64, ptr %acc.ptr
  %r97 = load i64, ptr @_3Clong_3E
  store i64 %r97, ptr %acc.ptr
  br label %__L__1280
__L__1279:
  %r98 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t18
  %r99 = load i64, ptr %t16
  %r101 = load i64, ptr %t18
  %r100 = inttoptr i64 %r99 to ptr
  %r102 = getelementptr inbounds i64, ptr %r100, i64 %r101
  %r103 = load i64, ptr %r102
  store i64 %r103, ptr %acc.ptr
  br label %__L__1280
__L__1280:
  %r104 = load i64, ptr %acc.ptr
  store i64 %r104, ptr %acc.ptr
  br label %__L__1278
__L__1277:
  %r105 = load i64, ptr %acc.ptr
  %r106 = load i64, ptr @_3Cundefined_3E
  store i64 %r106, ptr %acc.ptr
  br label %__L__1278
__L__1278:
  %r107 = load i64, ptr %acc.ptr
  store i64 %r107, ptr %t19
  %r108 = load i64, ptr @_3Cvariable_3E
  %r109 = load i64, ptr %t19
  %r110 = icmp eq i64 %r108, %r109
  %r111 = zext i1 %r110 to i64
  store i64 %r111, ptr %acc.ptr
  %r112 = icmp ne i64 %r111, 0
  br i1 %r112, label %cont.113, label %__L__1276
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
  br label %__L__1276
__L__1276:
  %r121 = load i64, ptr %acc.ptr
  %r122 = load i64, ptr %t15
  store i64 %r122, ptr %t22
  %r123 = load i64, ptr %t22
  store i64 %r123, ptr %acc.ptr
  %r124 = icmp ne i64 %r123, 0
  br i1 %r124, label %cont.125, label %__L__1282
cont.125:
  %r126 = load i64, ptr %acc.ptr
  store i64 1, ptr %t23
  %r127 = load i64, ptr %t22
  %r128 = load i64, ptr %t23
  %r129 = and i64 %r127, %r128
  store i64 %r129, ptr %acc.ptr
  %r130 = icmp ne i64 %r129, 0
  br i1 %r130, label %cont.131, label %__L__1284
cont.131:
  %r132 = load i64, ptr %acc.ptr
  %r133 = load i64, ptr @_3Clong_3E
  store i64 %r133, ptr %acc.ptr
  br label %__L__1285
__L__1284:
  %r134 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t24
  %r135 = load i64, ptr %t22
  %r137 = load i64, ptr %t24
  %r136 = inttoptr i64 %r135 to ptr
  %r138 = getelementptr inbounds i64, ptr %r136, i64 %r137
  %r139 = load i64, ptr %r138
  store i64 %r139, ptr %acc.ptr
  br label %__L__1285
__L__1285:
  %r140 = load i64, ptr %acc.ptr
  store i64 %r140, ptr %acc.ptr
  br label %__L__1283
__L__1282:
  %r141 = load i64, ptr %acc.ptr
  %r142 = load i64, ptr @_3Cundefined_3E
  store i64 %r142, ptr %acc.ptr
  br label %__L__1283
__L__1283:
  %r143 = load i64, ptr %acc.ptr
  store i64 %r143, ptr %t25
  %r144 = load i64, ptr @_3Cform_3E
  %r145 = load i64, ptr %t25
  %r146 = icmp eq i64 %r144, %r145
  %r147 = zext i1 %r146 to i64
  store i64 %r147, ptr %acc.ptr
  %r148 = icmp ne i64 %r147, 0
  br i1 %r148, label %cont.149, label %__L__1281
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
  br i1 %r158, label %cont.159, label %__L__1286
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
  br label %__L__1287
__L__1286:
  %r214 = load i64, ptr %acc.ptr
  store i64 %r214, ptr %acc.ptr
  br label %__L__1281
__L__1281:
  %r215 = load i64, ptr %acc.ptr
  store i64 %r215, ptr %acc.ptr
  br label %__L__1271
__L__1270:
  %r216 = load i64, ptr %acc.ptr
  store i64 %r216, ptr %acc.ptr
  br label %__L__1271
__L__1271:
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
  br i1 %r234, label %__L__1288, label %cont.235
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
  br label %__L__1288
__L__1288:
  %r246 = load i64, ptr %acc.ptr
  %r247 = load i64, ptr %t7
  store i64 %r247, ptr %t48
  %r248 = load i64, ptr @s__set
  %r249 = load i64, ptr %t48
  %r250 = icmp eq i64 %r248, %r249
  %r251 = zext i1 %r250 to i64
  store i64 %r251, ptr %acc.ptr
  %r252 = icmp ne i64 %r251, 0
  br i1 %r252, label %cont.253, label %__L__1289
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
  br i1 %r262, label %cont.263, label %__L__1290
cont.263:
  %r264 = load i64, ptr %acc.ptr
  store i64 1, ptr %t51
  %r265 = load i64, ptr %t50
  %r266 = load i64, ptr %t51
  %r267 = and i64 %r265, %r266
  store i64 %r267, ptr %acc.ptr
  %r268 = icmp ne i64 %r267, 0
  br i1 %r268, label %cont.269, label %__L__1292
cont.269:
  %r270 = load i64, ptr %acc.ptr
  %r271 = load i64, ptr @_3Clong_3E
  store i64 %r271, ptr %acc.ptr
  br label %__L__1293
__L__1292:
  %r272 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t52
  %r273 = load i64, ptr %t50
  %r275 = load i64, ptr %t52
  %r274 = inttoptr i64 %r273 to ptr
  %r276 = getelementptr inbounds i64, ptr %r274, i64 %r275
  %r277 = load i64, ptr %r276
  store i64 %r277, ptr %acc.ptr
  br label %__L__1293
__L__1293:
  %r278 = load i64, ptr %acc.ptr
  store i64 %r278, ptr %acc.ptr
  br label %__L__1291
__L__1290:
  %r279 = load i64, ptr %acc.ptr
  %r280 = load i64, ptr @_3Cundefined_3E
  store i64 %r280, ptr %acc.ptr
  br label %__L__1291
__L__1291:
  %r281 = load i64, ptr %acc.ptr
  store i64 %r281, ptr %t53
  %r282 = load i64, ptr @_3Cpair_3E
  %r283 = load i64, ptr %t53
  %r284 = icmp eq i64 %r282, %r283
  %r285 = zext i1 %r284 to i64
  store i64 %r285, ptr %acc.ptr
  %r286 = icmp ne i64 %r285, 0
  br i1 %r286, label %cont.287, label %__L__1289
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
  br i1 %r296, label %cont.297, label %__L__1294
cont.297:
  %r298 = load i64, ptr %acc.ptr
  store i64 1, ptr %t56
  %r299 = load i64, ptr %t55
  %r300 = load i64, ptr %t56
  %r301 = and i64 %r299, %r300
  store i64 %r301, ptr %acc.ptr
  %r302 = icmp ne i64 %r301, 0
  br i1 %r302, label %cont.303, label %__L__1296
cont.303:
  %r304 = load i64, ptr %acc.ptr
  %r305 = load i64, ptr @_3Clong_3E
  store i64 %r305, ptr %acc.ptr
  br label %__L__1297
__L__1296:
  %r306 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t57
  %r307 = load i64, ptr %t55
  %r309 = load i64, ptr %t57
  %r308 = inttoptr i64 %r307 to ptr
  %r310 = getelementptr inbounds i64, ptr %r308, i64 %r309
  %r311 = load i64, ptr %r310
  store i64 %r311, ptr %acc.ptr
  br label %__L__1297
__L__1297:
  %r312 = load i64, ptr %acc.ptr
  store i64 %r312, ptr %acc.ptr
  br label %__L__1295
__L__1294:
  %r313 = load i64, ptr %acc.ptr
  %r314 = load i64, ptr @_3Cundefined_3E
  store i64 %r314, ptr %acc.ptr
  br label %__L__1295
__L__1295:
  %r315 = load i64, ptr %acc.ptr
  store i64 %r315, ptr %t58
  %r316 = load i64, ptr @_3Csymbol_3E
  %r317 = load i64, ptr %t58
  %r318 = icmp eq i64 %r316, %r317
  %r319 = zext i1 %r318 to i64
  store i64 %r319, ptr %acc.ptr
  %r320 = icmp ne i64 %r319, 0
  br i1 %r320, label %cont.321, label %__L__1289
cont.321:
  %r322 = load i64, ptr %acc.ptr
  %r323 = ptrtoint ptr @__L__114 to i64
  %r324 = inttoptr i64 %r323 to ptr
  %r325 = call i64 %r324()
  store i64 %r325, ptr %t59
  %r326 = load i64, ptr %t59
  store i64 %r326, ptr %t60
  %r327 = ptrtoint ptr @__L__1298 to i64
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
  br label %__L__1289
__L__1289:
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
  br label %__L__1265
__L__1264:
  %r411 = load i64, ptr %acc.ptr
  %r412 = load i64, ptr %arg0
  store i64 %r412, ptr %t79
  %r413 = load i64, ptr %t79
  store i64 %r413, ptr %acc.ptr
  %r414 = icmp ne i64 %r413, 0
  br i1 %r414, label %cont.415, label %__L__1301
cont.415:
  %r416 = load i64, ptr %acc.ptr
  store i64 1, ptr %t80
  %r417 = load i64, ptr %t79
  %r418 = load i64, ptr %t80
  %r419 = and i64 %r417, %r418
  store i64 %r419, ptr %acc.ptr
  %r420 = icmp ne i64 %r419, 0
  br i1 %r420, label %cont.421, label %__L__1303
cont.421:
  %r422 = load i64, ptr %acc.ptr
  %r423 = load i64, ptr @_3Clong_3E
  store i64 %r423, ptr %acc.ptr
  br label %__L__1304
__L__1303:
  %r424 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t81
  %r425 = load i64, ptr %t79
  %r427 = load i64, ptr %t81
  %r426 = inttoptr i64 %r425 to ptr
  %r428 = getelementptr inbounds i64, ptr %r426, i64 %r427
  %r429 = load i64, ptr %r428
  store i64 %r429, ptr %acc.ptr
  br label %__L__1304
__L__1304:
  %r430 = load i64, ptr %acc.ptr
  store i64 %r430, ptr %acc.ptr
  br label %__L__1302
__L__1301:
  %r431 = load i64, ptr %acc.ptr
  %r432 = load i64, ptr @_3Cundefined_3E
  store i64 %r432, ptr %acc.ptr
  br label %__L__1302
__L__1302:
  %r433 = load i64, ptr %acc.ptr
  store i64 %r433, ptr %t82
  %r434 = load i64, ptr @_3Csymbol_3E
  %r435 = load i64, ptr %t82
  %r436 = icmp eq i64 %r434, %r435
  %r437 = zext i1 %r436 to i64
  store i64 %r437, ptr %acc.ptr
  %r438 = icmp ne i64 %r437, 0
  br i1 %r438, label %cont.439, label %__L__1299
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
  br i1 %r452, label %cont.453, label %__L__1306
cont.453:
  %r454 = load i64, ptr %acc.ptr
  store i64 1, ptr %t87
  %r455 = load i64, ptr %t86
  %r456 = load i64, ptr %t87
  %r457 = and i64 %r455, %r456
  store i64 %r457, ptr %acc.ptr
  %r458 = icmp ne i64 %r457, 0
  br i1 %r458, label %cont.459, label %__L__1308
cont.459:
  %r460 = load i64, ptr %acc.ptr
  %r461 = load i64, ptr @_3Clong_3E
  store i64 %r461, ptr %acc.ptr
  br label %__L__1309
__L__1308:
  %r462 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t88
  %r463 = load i64, ptr %t86
  %r465 = load i64, ptr %t88
  %r464 = inttoptr i64 %r463 to ptr
  %r466 = getelementptr inbounds i64, ptr %r464, i64 %r465
  %r467 = load i64, ptr %r466
  store i64 %r467, ptr %acc.ptr
  br label %__L__1309
__L__1309:
  %r468 = load i64, ptr %acc.ptr
  store i64 %r468, ptr %acc.ptr
  br label %__L__1307
__L__1306:
  %r469 = load i64, ptr %acc.ptr
  %r470 = load i64, ptr @_3Cundefined_3E
  store i64 %r470, ptr %acc.ptr
  br label %__L__1307
__L__1307:
  %r471 = load i64, ptr %acc.ptr
  store i64 %r471, ptr %t89
  %r472 = load i64, ptr @_3Cvariable_3E
  %r473 = load i64, ptr %t89
  %r474 = icmp eq i64 %r472, %r473
  %r475 = zext i1 %r474 to i64
  store i64 %r475, ptr %acc.ptr
  %r476 = icmp ne i64 %r475, 0
  br i1 %r476, label %cont.477, label %__L__1305
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
  br label %__L__1305
__L__1305:
  %r485 = load i64, ptr %acc.ptr
  %r486 = load i64, ptr %t85
  store i64 %r486, ptr %t92
  %r487 = load i64, ptr %t92
  store i64 %r487, ptr %acc.ptr
  %r488 = icmp ne i64 %r487, 0
  br i1 %r488, label %cont.489, label %__L__1311
cont.489:
  %r490 = load i64, ptr %acc.ptr
  store i64 1, ptr %t93
  %r491 = load i64, ptr %t92
  %r492 = load i64, ptr %t93
  %r493 = and i64 %r491, %r492
  store i64 %r493, ptr %acc.ptr
  %r494 = icmp ne i64 %r493, 0
  br i1 %r494, label %cont.495, label %__L__1313
cont.495:
  %r496 = load i64, ptr %acc.ptr
  %r497 = load i64, ptr @_3Clong_3E
  store i64 %r497, ptr %acc.ptr
  br label %__L__1314
__L__1313:
  %r498 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t94
  %r499 = load i64, ptr %t92
  %r501 = load i64, ptr %t94
  %r500 = inttoptr i64 %r499 to ptr
  %r502 = getelementptr inbounds i64, ptr %r500, i64 %r501
  %r503 = load i64, ptr %r502
  store i64 %r503, ptr %acc.ptr
  br label %__L__1314
__L__1314:
  %r504 = load i64, ptr %acc.ptr
  store i64 %r504, ptr %acc.ptr
  br label %__L__1312
__L__1311:
  %r505 = load i64, ptr %acc.ptr
  %r506 = load i64, ptr @_3Cundefined_3E
  store i64 %r506, ptr %acc.ptr
  br label %__L__1312
__L__1312:
  %r507 = load i64, ptr %acc.ptr
  store i64 %r507, ptr %t95
  %r508 = load i64, ptr @_3Cform_3E
  %r509 = load i64, ptr %t95
  %r510 = icmp eq i64 %r508, %r509
  %r511 = zext i1 %r510 to i64
  store i64 %r511, ptr %acc.ptr
  %r512 = icmp ne i64 %r511, 0
  br i1 %r512, label %cont.513, label %__L__1310
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
  br i1 %r522, label %cont.523, label %__L__1315
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
  br label %__L__1315
__L__1315:
  %r575 = load i64, ptr %acc.ptr
  store i64 %r575, ptr %acc.ptr
  br label %__L__1310
__L__1310:
  %r576 = load i64, ptr %acc.ptr
  store i64 %r576, ptr %acc.ptr
  br label %__L__1300
__L__1299:
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
  br i1 %r586, label %cont.587, label %__L__1316
cont.587:
  %r588 = load i64, ptr %acc.ptr
  store i64 1, ptr %t116
  %r589 = load i64, ptr %t115
  %r590 = load i64, ptr %t116
  %r591 = and i64 %r589, %r590
  store i64 %r591, ptr %acc.ptr
  %r592 = icmp ne i64 %r591, 0
  br i1 %r592, label %cont.593, label %__L__1318
cont.593:
  %r594 = load i64, ptr %acc.ptr
  %r595 = load i64, ptr @_3Clong_3E
  store i64 %r595, ptr %acc.ptr
  br label %__L__1319
__L__1318:
  %r596 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t117
  %r597 = load i64, ptr %t115
  %r599 = load i64, ptr %t117
  %r598 = inttoptr i64 %r597 to ptr
  %r600 = getelementptr inbounds i64, ptr %r598, i64 %r599
  %r601 = load i64, ptr %r600
  store i64 %r601, ptr %acc.ptr
  br label %__L__1319
__L__1319:
  %r602 = load i64, ptr %acc.ptr
  store i64 %r602, ptr %acc.ptr
  br label %__L__1317
__L__1316:
  %r603 = load i64, ptr %acc.ptr
  %r604 = load i64, ptr @_3Cundefined_3E
  store i64 %r604, ptr %acc.ptr
  br label %__L__1317
__L__1317:
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
  br i1 %r614, label %cont.615, label %__L__1320
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
  br label %__L__1320
__L__1320:
  %r649 = load i64, ptr %acc.ptr
  store i64 %r649, ptr %acc.ptr
  br label %__L__1300
__L__1300:
  %r650 = load i64, ptr %acc.ptr
  store i64 %r650, ptr %acc.ptr
  br label %__L__1265
__L__1265:
  %r651 = load i64, ptr %acc.ptr
  %r652 = load i64, ptr %arg0
  store i64 %r652, ptr %acc.ptr
  br label %__L__1287
__L__1287:
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
  br i1 %r2, label %cont.3, label %__L__1323
cont.3:
  %r4 = load i64, ptr %acc.ptr
  store i64 1, ptr %t1
  %r5 = load i64, ptr %t0
  %r6 = load i64, ptr %t1
  %r7 = and i64 %r5, %r6
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__1325
cont.9:
  %r10 = load i64, ptr %acc.ptr
  %r11 = load i64, ptr @_3Clong_3E
  store i64 %r11, ptr %acc.ptr
  br label %__L__1326
__L__1325:
  %r12 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t2
  %r13 = load i64, ptr %t0
  %r15 = load i64, ptr %t2
  %r14 = inttoptr i64 %r13 to ptr
  %r16 = getelementptr inbounds i64, ptr %r14, i64 %r15
  %r17 = load i64, ptr %r16
  store i64 %r17, ptr %acc.ptr
  br label %__L__1326
__L__1326:
  %r18 = load i64, ptr %acc.ptr
  store i64 %r18, ptr %acc.ptr
  br label %__L__1324
__L__1323:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr @_3Cundefined_3E
  store i64 %r20, ptr %acc.ptr
  br label %__L__1324
__L__1324:
  %r21 = load i64, ptr %acc.ptr
  store i64 %r21, ptr %t3
  %r22 = load i64, ptr @_3Cpair_3E
  %r23 = load i64, ptr %t3
  %r24 = icmp eq i64 %r22, %r23
  %r25 = zext i1 %r24 to i64
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__1321
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
  br label %__L__1322
__L__1321:
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
  br label %__L__1322
__L__1322:
  %r100 = load i64, ptr %acc.ptr
  ret i64 %r100
}
; defn k_apply
@__L__1343 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__1344 = private constant [15 x i8] c"cannot apply: \00"
@__L__1345 = private constant [2 x i8] c"\0A\00"
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
  br i1 %r2, label %cont.3, label %__L__1327
cont.3:
  %r4 = load i64, ptr %acc.ptr
  store i64 1, ptr %t1
  %r5 = load i64, ptr %t0
  %r6 = load i64, ptr %t1
  %r7 = and i64 %r5, %r6
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__1329
cont.9:
  %r10 = load i64, ptr %acc.ptr
  %r11 = load i64, ptr @_3Clong_3E
  store i64 %r11, ptr %acc.ptr
  br label %__L__1330
__L__1329:
  %r12 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t2
  %r13 = load i64, ptr %t0
  %r15 = load i64, ptr %t2
  %r14 = inttoptr i64 %r13 to ptr
  %r16 = getelementptr inbounds i64, ptr %r14, i64 %r15
  %r17 = load i64, ptr %r16
  store i64 %r17, ptr %acc.ptr
  br label %__L__1330
__L__1330:
  %r18 = load i64, ptr %acc.ptr
  store i64 %r18, ptr %acc.ptr
  br label %__L__1328
__L__1327:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr @_3Cundefined_3E
  store i64 %r20, ptr %acc.ptr
  br label %__L__1328
__L__1328:
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
  br i1 %r27, label %cont.28, label %__L__1331
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
  br label %__L__1332
__L__1331:
  %r42 = load i64, ptr %acc.ptr
  %r43 = load i64, ptr @_3Cfixed_3E
  store i64 %r43, ptr %t8
  %r44 = load i64, ptr %t3
  %r45 = load i64, ptr %t8
  %r46 = icmp eq i64 %r44, %r45
  %r47 = zext i1 %r46 to i64
  store i64 %r47, ptr %acc.ptr
  %r48 = icmp ne i64 %r47, 0
  br i1 %r48, label %cont.49, label %__L__1333
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
  br label %__L__1334
__L__1333:
  %r68 = load i64, ptr %acc.ptr
  %r69 = load i64, ptr @_3Csubr_3E
  store i64 %r69, ptr %t14
  %r70 = load i64, ptr %t3
  %r71 = load i64, ptr %t14
  %r72 = icmp eq i64 %r70, %r71
  %r73 = zext i1 %r72 to i64
  store i64 %r73, ptr %acc.ptr
  %r74 = icmp ne i64 %r73, 0
  br i1 %r74, label %cont.75, label %__L__1335
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
  br label %__L__1336
__L__1335:
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
  br i1 %r100, label %cont.101, label %__L__1337
cont.101:
  %r102 = load i64, ptr %acc.ptr
  store i64 1, ptr %t23
  %r103 = load i64, ptr %t22
  %r104 = load i64, ptr %t23
  %r105 = and i64 %r103, %r104
  store i64 %r105, ptr %acc.ptr
  %r106 = icmp ne i64 %r105, 0
  br i1 %r106, label %cont.107, label %__L__1339
cont.107:
  %r108 = load i64, ptr %acc.ptr
  %r109 = load i64, ptr @_3Clong_3E
  store i64 %r109, ptr %acc.ptr
  br label %__L__1340
__L__1339:
  %r110 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t24
  %r111 = load i64, ptr %t22
  %r113 = load i64, ptr %t24
  %r112 = inttoptr i64 %r111 to ptr
  %r114 = getelementptr inbounds i64, ptr %r112, i64 %r113
  %r115 = load i64, ptr %r114
  store i64 %r115, ptr %acc.ptr
  br label %__L__1340
__L__1340:
  %r116 = load i64, ptr %acc.ptr
  store i64 %r116, ptr %acc.ptr
  br label %__L__1338
__L__1337:
  %r117 = load i64, ptr %acc.ptr
  %r118 = load i64, ptr @_3Cundefined_3E
  store i64 %r118, ptr %acc.ptr
  br label %__L__1338
__L__1338:
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
  br i1 %r128, label %cont.129, label %__L__1341
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
  br label %__L__1342
__L__1341:
  %r166 = load i64, ptr %acc.ptr
  %r167 = ptrtoint ptr @__L__1343 to i64
  store i64 %r167, ptr %t36
  %r168 = ptrtoint ptr @printf to i64
  %r169 = load i64, ptr %t36
  store i64 %r169, ptr %a0
  %r171 = load i64, ptr %a0
  %r170 = inttoptr i64 %r168 to ptr
  %r172 = call i64 %r170(i64 %r171)
  %r173 = ptrtoint ptr @__L__1344 to i64
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
  %r185 = ptrtoint ptr @__L__1345 to i64
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
  br label %__L__1342
__L__1342:
  %r194 = load i64, ptr %acc.ptr
  store i64 %r194, ptr %acc.ptr
  br label %__L__1336
__L__1336:
  %r195 = load i64, ptr %acc.ptr
  store i64 %r195, ptr %acc.ptr
  br label %__L__1334
__L__1334:
  %r196 = load i64, ptr %acc.ptr
  store i64 %r196, ptr %acc.ptr
  br label %__L__1332
__L__1332:
  %r197 = load i64, ptr %acc.ptr
  ret i64 %r197
}
; defn counter
@counter = global i64 0
; defn k_apply_expr
@__L__1347 = private constant [6 x i8] c"  A  \00"
@__L__1348 = private constant [2 x i8] c" \00"
@__L__1349 = private constant [2 x i8] c" \00"
@__L__1357 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__1358 = private constant [21 x i8] c"too few arguments: (\00"
@__L__1359 = private constant [2 x i8] c" \00"
@__L__1360 = private constant [2 x i8] c")\00"
@__L__1361 = private constant [2 x i8] c"\0A\00"
@__L__1372 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__1373 = private constant [22 x i8] c"too many arguments: (\00"
@__L__1374 = private constant [2 x i8] c" \00"
@__L__1375 = private constant [2 x i8] c")\00"
@__L__1376 = private constant [2 x i8] c"\0A\00"
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
  %t86 = alloca i64
  %t87 = alloca i64
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
  br i1 %r4, label %cont.5, label %__L__1346
cont.5:
  %r6 = load i64, ptr %acc.ptr
  %r7 = ptrtoint ptr @__L__1347 to i64
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
  %r19 = ptrtoint ptr @__L__1348 to i64
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
  %r31 = ptrtoint ptr @__L__1349 to i64
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
  br label %__L__1346
__L__1346:
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
  br label %__L__1351
__L__1350:
  %r104 = load i64, ptr %acc.ptr
  %r105 = load i64, ptr %t8
  store i64 %r105, ptr %t26
  %r106 = load i64, ptr %t26
  store i64 %r106, ptr %acc.ptr
  %r107 = icmp ne i64 %r106, 0
  br i1 %r107, label %cont.108, label %__L__1353
cont.108:
  %r109 = load i64, ptr %acc.ptr
  store i64 1, ptr %t27
  %r110 = load i64, ptr %t26
  %r111 = load i64, ptr %t27
  %r112 = and i64 %r110, %r111
  store i64 %r112, ptr %acc.ptr
  %r113 = icmp ne i64 %r112, 0
  br i1 %r113, label %cont.114, label %__L__1355
cont.114:
  %r115 = load i64, ptr %acc.ptr
  %r116 = load i64, ptr @_3Clong_3E
  store i64 %r116, ptr %acc.ptr
  br label %__L__1356
__L__1355:
  %r117 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t28
  %r118 = load i64, ptr %t26
  %r120 = load i64, ptr %t28
  %r119 = inttoptr i64 %r118 to ptr
  %r121 = getelementptr inbounds i64, ptr %r119, i64 %r120
  %r122 = load i64, ptr %r121
  store i64 %r122, ptr %acc.ptr
  br label %__L__1356
__L__1356:
  %r123 = load i64, ptr %acc.ptr
  store i64 %r123, ptr %acc.ptr
  br label %__L__1354
__L__1353:
  %r124 = load i64, ptr %acc.ptr
  %r125 = load i64, ptr @_3Cundefined_3E
  store i64 %r125, ptr %acc.ptr
  br label %__L__1354
__L__1354:
  %r126 = load i64, ptr %acc.ptr
  store i64 %r126, ptr %t29
  %r127 = load i64, ptr @_3Cpair_3E
  %r128 = load i64, ptr %t29
  %r129 = icmp eq i64 %r127, %r128
  %r130 = zext i1 %r129 to i64
  store i64 %r130, ptr %acc.ptr
  %r131 = icmp ne i64 %r130, 0
  br i1 %r131, label %__L__1352, label %cont.132
cont.132:
  %r133 = load i64, ptr %acc.ptr
  %r134 = ptrtoint ptr @__L__1357 to i64
  store i64 %r134, ptr %t30
  %r135 = ptrtoint ptr @printf to i64
  %r136 = load i64, ptr %t30
  store i64 %r136, ptr %a0
  %r138 = load i64, ptr %a0
  %r137 = inttoptr i64 %r135 to ptr
  %r139 = call i64 %r137(i64 %r138)
  %r140 = ptrtoint ptr @__L__1358 to i64
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
  %r152 = ptrtoint ptr @__L__1359 to i64
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
  %r164 = ptrtoint ptr @__L__1360 to i64
  store i64 %r164, ptr %t35
  %r165 = ptrtoint ptr @printf to i64
  %r166 = load i64, ptr %t35
  store i64 %r166, ptr %a0
  %r168 = load i64, ptr %a0
  %r167 = inttoptr i64 %r165 to ptr
  %r169 = call i64 %r167(i64 %r168)
  %r170 = ptrtoint ptr @__L__1361 to i64
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
  br label %__L__1352
__L__1352:
  %r179 = load i64, ptr %acc.ptr
  %r180 = load i64, ptr %t23
  store i64 %r180, ptr %t37
  store i64 0, ptr %t38
  %r181 = load i64, ptr %t15
  %r183 = load i64, ptr %t38
  %r182 = inttoptr i64 %r181 to ptr
  %r184 = getelementptr inbounds i64, ptr %r182, i64 %r183
  %r185 = load i64, ptr %r184
  store i64 %r185, ptr %t39
  store i64 3, ptr %t40
  %r186 = load i64, ptr %t39
  %r188 = load i64, ptr %t40
  %r187 = inttoptr i64 %r186 to ptr
  %r189 = getelementptr inbounds i64, ptr %r187, i64 %r188
  %r190 = load i64, ptr %r189
  store i64 %r190, ptr %t41
  store i64 0, ptr %t42
  %r191 = load i64, ptr %t41
  %r193 = load i64, ptr %t42
  %r192 = inttoptr i64 %r191 to ptr
  %r194 = getelementptr inbounds i64, ptr %r192, i64 %r193
  %r195 = load i64, ptr %r194
  store i64 %r195, ptr %t43
  store i64 0, ptr %t44
  %r196 = load i64, ptr %t8
  %r198 = load i64, ptr %t44
  %r197 = inttoptr i64 %r196 to ptr
  %r199 = getelementptr inbounds i64, ptr %r197, i64 %r198
  %r200 = load i64, ptr %r199
  store i64 %r200, ptr %t45
  %r201 = ptrtoint ptr @__L__127 to i64
  %r202 = load i64, ptr %t37
  store i64 %r202, ptr %a0
  %r203 = load i64, ptr %t43
  store i64 %r203, ptr %a1
  %r204 = load i64, ptr %t45
  store i64 %r204, ptr %a2
  %r206 = load i64, ptr %a0
  %r207 = load i64, ptr %a1
  %r208 = load i64, ptr %a2
  %r205 = inttoptr i64 %r201 to ptr
  %r209 = call i64 %r205(i64 %r206, i64 %r207, i64 %r208)
  store i64 1, ptr %t46
  %r210 = load i64, ptr %t15
  %r212 = load i64, ptr %t46
  %r211 = inttoptr i64 %r210 to ptr
  %r213 = getelementptr inbounds i64, ptr %r211, i64 %r212
  %r214 = load i64, ptr %r213
  store i64 %r214, ptr %t15
  store i64 1, ptr %t47
  %r215 = load i64, ptr %t8
  %r217 = load i64, ptr %t47
  %r216 = inttoptr i64 %r215 to ptr
  %r218 = getelementptr inbounds i64, ptr %r216, i64 %r217
  %r219 = load i64, ptr %r218
  store i64 %r219, ptr %t8
  store i64 %r219, ptr %acc.ptr
  br label %__L__1351
__L__1351:
  %r220 = load i64, ptr %acc.ptr
  %r221 = load i64, ptr %t15
  store i64 %r221, ptr %t48
  %r222 = load i64, ptr %t48
  store i64 %r222, ptr %acc.ptr
  %r223 = icmp ne i64 %r222, 0
  br i1 %r223, label %cont.224, label %__L__1362
cont.224:
  %r225 = load i64, ptr %acc.ptr
  store i64 1, ptr %t49
  %r226 = load i64, ptr %t48
  %r227 = load i64, ptr %t49
  %r228 = and i64 %r226, %r227
  store i64 %r228, ptr %acc.ptr
  %r229 = icmp ne i64 %r228, 0
  br i1 %r229, label %cont.230, label %__L__1364
cont.230:
  %r231 = load i64, ptr %acc.ptr
  %r232 = load i64, ptr @_3Clong_3E
  store i64 %r232, ptr %acc.ptr
  br label %__L__1365
__L__1364:
  %r233 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t50
  %r234 = load i64, ptr %t48
  %r236 = load i64, ptr %t50
  %r235 = inttoptr i64 %r234 to ptr
  %r237 = getelementptr inbounds i64, ptr %r235, i64 %r236
  %r238 = load i64, ptr %r237
  store i64 %r238, ptr %acc.ptr
  br label %__L__1365
__L__1365:
  %r239 = load i64, ptr %acc.ptr
  store i64 %r239, ptr %acc.ptr
  br label %__L__1363
__L__1362:
  %r240 = load i64, ptr %acc.ptr
  %r241 = load i64, ptr @_3Cundefined_3E
  store i64 %r241, ptr %acc.ptr
  br label %__L__1363
__L__1363:
  %r242 = load i64, ptr %acc.ptr
  store i64 %r242, ptr %t51
  %r243 = load i64, ptr @_3Cpair_3E
  %r244 = load i64, ptr %t51
  %r245 = icmp eq i64 %r243, %r244
  %r246 = zext i1 %r245 to i64
  store i64 %r246, ptr %acc.ptr
  %r247 = icmp ne i64 %r246, 0
  br i1 %r247, label %__L__1350, label %cont.248
cont.248:
  %r249 = load i64, ptr %acc.ptr
  %r250 = load i64, ptr %t15
  store i64 %r250, ptr %t52
  %r251 = load i64, ptr %t52
  store i64 %r251, ptr %acc.ptr
  %r252 = icmp ne i64 %r251, 0
  br i1 %r252, label %cont.253, label %__L__1367
cont.253:
  %r254 = load i64, ptr %acc.ptr
  store i64 1, ptr %t53
  %r255 = load i64, ptr %t52
  %r256 = load i64, ptr %t53
  %r257 = and i64 %r255, %r256
  store i64 %r257, ptr %acc.ptr
  %r258 = icmp ne i64 %r257, 0
  br i1 %r258, label %cont.259, label %__L__1369
cont.259:
  %r260 = load i64, ptr %acc.ptr
  %r261 = load i64, ptr @_3Clong_3E
  store i64 %r261, ptr %acc.ptr
  br label %__L__1370
__L__1369:
  %r262 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t54
  %r263 = load i64, ptr %t52
  %r265 = load i64, ptr %t54
  %r264 = inttoptr i64 %r263 to ptr
  %r266 = getelementptr inbounds i64, ptr %r264, i64 %r265
  %r267 = load i64, ptr %r266
  store i64 %r267, ptr %acc.ptr
  br label %__L__1370
__L__1370:
  %r268 = load i64, ptr %acc.ptr
  store i64 %r268, ptr %acc.ptr
  br label %__L__1368
__L__1367:
  %r269 = load i64, ptr %acc.ptr
  %r270 = load i64, ptr @_3Cundefined_3E
  store i64 %r270, ptr %acc.ptr
  br label %__L__1368
__L__1368:
  %r271 = load i64, ptr %acc.ptr
  store i64 %r271, ptr %t55
  %r272 = load i64, ptr @_3Cvariable_3E
  %r273 = load i64, ptr %t55
  %r274 = icmp eq i64 %r272, %r273
  %r275 = zext i1 %r274 to i64
  store i64 %r275, ptr %acc.ptr
  %r276 = icmp ne i64 %r275, 0
  br i1 %r276, label %cont.277, label %__L__1366
cont.277:
  %r278 = load i64, ptr %acc.ptr
  %r279 = load i64, ptr %t23
  store i64 %r279, ptr %t56
  %r280 = load i64, ptr %t15
  store i64 %r280, ptr %t57
  store i64 3, ptr %t58
  %r281 = load i64, ptr %t57
  %r283 = load i64, ptr %t58
  %r282 = inttoptr i64 %r281 to ptr
  %r284 = getelementptr inbounds i64, ptr %r282, i64 %r283
  %r285 = load i64, ptr %r284
  store i64 %r285, ptr %t59
  store i64 0, ptr %t60
  %r286 = load i64, ptr %t59
  %r288 = load i64, ptr %t60
  %r287 = inttoptr i64 %r286 to ptr
  %r289 = getelementptr inbounds i64, ptr %r287, i64 %r288
  %r290 = load i64, ptr %r289
  store i64 %r290, ptr %t61
  %r291 = load i64, ptr %t8
  store i64 %r291, ptr %t62
  %r292 = ptrtoint ptr @__L__127 to i64
  %r293 = load i64, ptr %t56
  store i64 %r293, ptr %a0
  %r294 = load i64, ptr %t61
  store i64 %r294, ptr %a1
  %r295 = load i64, ptr %t62
  store i64 %r295, ptr %a2
  %r297 = load i64, ptr %a0
  %r298 = load i64, ptr %a1
  %r299 = load i64, ptr %a2
  %r296 = inttoptr i64 %r292 to ptr
  %r300 = call i64 %r296(i64 %r297, i64 %r298, i64 %r299)
  store i64 0, ptr %t8
  store i64 0, ptr %acc.ptr
  br label %__L__1366
__L__1366:
  %r301 = load i64, ptr %acc.ptr
  %r302 = load i64, ptr %t8
  store i64 %r302, ptr %acc.ptr
  %r303 = icmp ne i64 %r302, 0
  br i1 %r303, label %cont.304, label %__L__1371
cont.304:
  %r305 = load i64, ptr %acc.ptr
  %r306 = ptrtoint ptr @__L__1372 to i64
  store i64 %r306, ptr %t63
  %r307 = ptrtoint ptr @printf to i64
  %r308 = load i64, ptr %t63
  store i64 %r308, ptr %a0
  %r310 = load i64, ptr %a0
  %r309 = inttoptr i64 %r307 to ptr
  %r311 = call i64 %r309(i64 %r310)
  %r312 = ptrtoint ptr @__L__1373 to i64
  store i64 %r312, ptr %t64
  %r313 = ptrtoint ptr @printf to i64
  %r314 = load i64, ptr %t64
  store i64 %r314, ptr %a0
  %r316 = load i64, ptr %a0
  %r315 = inttoptr i64 %r313 to ptr
  %r317 = call i64 %r315(i64 %r316)
  %r318 = load i64, ptr %arg0
  store i64 %r318, ptr %t65
  %r319 = ptrtoint ptr @__L__123 to i64
  %r320 = load i64, ptr %t65
  store i64 %r320, ptr %a0
  %r322 = load i64, ptr %a0
  %r321 = inttoptr i64 %r319 to ptr
  %r323 = call i64 %r321(i64 %r322)
  %r324 = ptrtoint ptr @__L__1374 to i64
  store i64 %r324, ptr %t66
  %r325 = ptrtoint ptr @printf to i64
  %r326 = load i64, ptr %t66
  store i64 %r326, ptr %a0
  %r328 = load i64, ptr %a0
  %r327 = inttoptr i64 %r325 to ptr
  %r329 = call i64 %r327(i64 %r328)
  %r330 = load i64, ptr %arg1
  store i64 %r330, ptr %t67
  %r331 = ptrtoint ptr @__L__123 to i64
  %r332 = load i64, ptr %t67
  store i64 %r332, ptr %a0
  %r334 = load i64, ptr %a0
  %r333 = inttoptr i64 %r331 to ptr
  %r335 = call i64 %r333(i64 %r334)
  %r336 = ptrtoint ptr @__L__1375 to i64
  store i64 %r336, ptr %t68
  %r337 = ptrtoint ptr @printf to i64
  %r338 = load i64, ptr %t68
  store i64 %r338, ptr %a0
  %r340 = load i64, ptr %a0
  %r339 = inttoptr i64 %r337 to ptr
  %r341 = call i64 %r339(i64 %r340)
  %r342 = ptrtoint ptr @__L__1376 to i64
  store i64 %r342, ptr %t69
  %r343 = ptrtoint ptr @printf to i64
  %r344 = load i64, ptr %t69
  store i64 %r344, ptr %a0
  %r346 = load i64, ptr %a0
  %r345 = inttoptr i64 %r343 to ptr
  %r347 = call i64 %r345(i64 %r346)
  %r348 = ptrtoint ptr @__L__171 to i64
  %r349 = inttoptr i64 %r348 to ptr
  %r350 = call i64 %r349()
  store i64 %r350, ptr %acc.ptr
  br label %__L__1371
__L__1371:
  %r351 = load i64, ptr %acc.ptr
  store i64 1, ptr %t70
  store i64 1, ptr %t71
  %r352 = load i64, ptr %t11
  %r354 = load i64, ptr %t71
  %r353 = inttoptr i64 %r352 to ptr
  %r355 = getelementptr inbounds i64, ptr %r353, i64 %r354
  %r356 = load i64, ptr %r355
  %r358 = load i64, ptr %t70
  %r357 = inttoptr i64 %r356 to ptr
  %r359 = getelementptr inbounds i64, ptr %r357, i64 %r358
  %r360 = load i64, ptr %r359
  store i64 %r360, ptr %t11
  store i64 %r360, ptr %acc.ptr
  br label %__L__1378
__L__1377:
  %r361 = load i64, ptr %acc.ptr
  store i64 0, ptr %t72
  %r362 = load i64, ptr %t11
  %r364 = load i64, ptr %t72
  %r363 = inttoptr i64 %r362 to ptr
  %r365 = getelementptr inbounds i64, ptr %r363, i64 %r364
  %r366 = load i64, ptr %r365
  store i64 %r366, ptr %t73
  %r367 = load i64, ptr %arg2
  store i64 %r367, ptr %t74
  %r368 = ptrtoint ptr @__L__90 to i64
  %r369 = load i64, ptr %t73
  store i64 %r369, ptr %a0
  %r370 = load i64, ptr %t74
  store i64 %r370, ptr %a1
  %r372 = load i64, ptr %a0
  %r373 = load i64, ptr %a1
  %r371 = inttoptr i64 %r368 to ptr
  %r374 = call i64 %r371(i64 %r372, i64 %r373)
  store i64 %r374, ptr %t8
  store i64 1, ptr %t75
  %r375 = load i64, ptr %t11
  %r377 = load i64, ptr %t75
  %r376 = inttoptr i64 %r375 to ptr
  %r378 = getelementptr inbounds i64, ptr %r376, i64 %r377
  %r379 = load i64, ptr %r378
  store i64 %r379, ptr %t11
  store i64 %r379, ptr %acc.ptr
  br label %__L__1378
__L__1378:
  %r380 = load i64, ptr %acc.ptr
  %r381 = load i64, ptr %t11
  store i64 %r381, ptr %t76
  %r382 = load i64, ptr %t76
  store i64 %r382, ptr %acc.ptr
  %r383 = icmp ne i64 %r382, 0
  br i1 %r383, label %cont.384, label %__L__1379
cont.384:
  %r385 = load i64, ptr %acc.ptr
  store i64 1, ptr %t77
  %r386 = load i64, ptr %t76
  %r387 = load i64, ptr %t77
  %r388 = and i64 %r386, %r387
  store i64 %r388, ptr %acc.ptr
  %r389 = icmp ne i64 %r388, 0
  br i1 %r389, label %cont.390, label %__L__1381
cont.390:
  %r391 = load i64, ptr %acc.ptr
  %r392 = load i64, ptr @_3Clong_3E
  store i64 %r392, ptr %acc.ptr
  br label %__L__1382
__L__1381:
  %r393 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t78
  %r394 = load i64, ptr %t76
  %r396 = load i64, ptr %t78
  %r395 = inttoptr i64 %r394 to ptr
  %r397 = getelementptr inbounds i64, ptr %r395, i64 %r396
  %r398 = load i64, ptr %r397
  store i64 %r398, ptr %acc.ptr
  br label %__L__1382
__L__1382:
  %r399 = load i64, ptr %acc.ptr
  store i64 %r399, ptr %acc.ptr
  br label %__L__1380
__L__1379:
  %r400 = load i64, ptr %acc.ptr
  %r401 = load i64, ptr @_3Cundefined_3E
  store i64 %r401, ptr %acc.ptr
  br label %__L__1380
__L__1380:
  %r402 = load i64, ptr %acc.ptr
  store i64 %r402, ptr %t79
  %r403 = load i64, ptr @_3Cpair_3E
  %r404 = load i64, ptr %t79
  %r405 = icmp eq i64 %r403, %r404
  %r406 = zext i1 %r405 to i64
  store i64 %r406, ptr %acc.ptr
  %r407 = icmp ne i64 %r406, 0
  br i1 %r407, label %__L__1377, label %cont.408
cont.408:
  %r409 = load i64, ptr %acc.ptr
  %r410 = load i64, ptr %t13
  store i64 %r410, ptr %t80
  store i64 4, ptr %t81
  %r411 = load i64, ptr %t80
  %r413 = load i64, ptr %t81
  %r412 = inttoptr i64 %r411 to ptr
  %r414 = getelementptr inbounds i64, ptr %r412, i64 %r413
  %r415 = load i64, ptr %r414
  store i64 %r415, ptr %acc.ptr
  %r416 = icmp ne i64 %r415, 0
  br i1 %r416, label %cont.417, label %__L__1383
cont.417:
  %r418 = load i64, ptr %acc.ptr
  %r419 = load i64, ptr %arg2
  store i64 %r419, ptr %t82
  store i64 0, ptr %t83
  store i64 3, ptr %t84
  %r420 = load i64, ptr %t82
  %r421 = load i64, ptr %t83
  %r423 = load i64, ptr %t84
  %r422 = inttoptr i64 %r420 to ptr
  %r424 = getelementptr inbounds i64, ptr %r422, i64 %r423
  store i64 %r421, ptr %r424
  store i64 %r421, ptr %acc.ptr
  br label %__L__1383
__L__1383:
  %r425 = load i64, ptr %acc.ptr
  %r426 = load i64, ptr %t8
  store i64 %r426, ptr %t85
  %r427 = ptrtoint ptr %arg2 to i64
  store i64 %r427, ptr %t86
  %r428 = ptrtoint ptr @__L__164 to i64
  %r429 = load i64, ptr %t86
  store i64 %r429, ptr %a0
  %r431 = load i64, ptr %a0
  %r430 = inttoptr i64 %r428 to ptr
  %r432 = call i64 %r430(i64 %r431)
  %r433 = ptrtoint ptr %t11 to i64
  store i64 %r433, ptr %t87
  %r434 = ptrtoint ptr @__L__164 to i64
  %r435 = load i64, ptr %t87
  store i64 %r435, ptr %a0
  %r437 = load i64, ptr %a0
  %r436 = inttoptr i64 %r434 to ptr
  %r438 = call i64 %r436(i64 %r437)
  %r439 = load i64, ptr %t85
  ret i64 %r439
}
; defn k_eval
@__L__1385 = private constant [6 x i8] c"  E  \00"
@__L__1386 = private constant [2 x i8] c" \00"
@__L__1413 = private constant [17 x i8] c"\0Aeval.k: error: \00"
@__L__1414 = private constant [16 x i8] c"symbol in eval?\00"
@__L__1415 = private constant [2 x i8] c"\0A\00"
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
  %t99 = alloca i64
  %t100 = alloca i64
  %t101 = alloca i64
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
  br i1 %r4, label %cont.5, label %__L__1384
cont.5:
  %r6 = load i64, ptr %acc.ptr
  %r7 = ptrtoint ptr @__L__1385 to i64
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
  %r19 = ptrtoint ptr @__L__1386 to i64
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
  br label %__L__1384
__L__1384:
  %r37 = load i64, ptr %acc.ptr
  %r38 = load i64, ptr %arg0
  store i64 %r38, ptr %t6
  %r39 = load i64, ptr %t6
  store i64 %r39, ptr %acc.ptr
  %r40 = icmp ne i64 %r39, 0
  br i1 %r40, label %cont.41, label %__L__1387
cont.41:
  %r42 = load i64, ptr %acc.ptr
  store i64 1, ptr %t7
  %r43 = load i64, ptr %t6
  %r44 = load i64, ptr %t7
  %r45 = and i64 %r43, %r44
  store i64 %r45, ptr %acc.ptr
  %r46 = icmp ne i64 %r45, 0
  br i1 %r46, label %cont.47, label %__L__1389
cont.47:
  %r48 = load i64, ptr %acc.ptr
  %r49 = load i64, ptr @_3Clong_3E
  store i64 %r49, ptr %acc.ptr
  br label %__L__1390
__L__1389:
  %r50 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t8
  %r51 = load i64, ptr %t6
  %r53 = load i64, ptr %t8
  %r52 = inttoptr i64 %r51 to ptr
  %r54 = getelementptr inbounds i64, ptr %r52, i64 %r53
  %r55 = load i64, ptr %r54
  store i64 %r55, ptr %acc.ptr
  br label %__L__1390
__L__1390:
  %r56 = load i64, ptr %acc.ptr
  store i64 %r56, ptr %acc.ptr
  br label %__L__1388
__L__1387:
  %r57 = load i64, ptr %acc.ptr
  %r58 = load i64, ptr @_3Cundefined_3E
  store i64 %r58, ptr %acc.ptr
  br label %__L__1388
__L__1388:
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
  br i1 %r65, label %cont.66, label %__L__1391
cont.66:
  %r67 = load i64, ptr %acc.ptr
  %r68 = load i64, ptr %arg0
  store i64 %r68, ptr %acc.ptr
  br label %__L__1392
__L__1391:
  %r69 = load i64, ptr %acc.ptr
  %r70 = load i64, ptr @_3Clong_3E
  store i64 %r70, ptr %t11
  %r71 = load i64, ptr %t9
  %r72 = load i64, ptr %t11
  %r73 = icmp eq i64 %r71, %r72
  %r74 = zext i1 %r73 to i64
  store i64 %r74, ptr %acc.ptr
  %r75 = icmp ne i64 %r74, 0
  br i1 %r75, label %cont.76, label %__L__1393
cont.76:
  %r77 = load i64, ptr %acc.ptr
  %r78 = load i64, ptr %arg0
  store i64 %r78, ptr %acc.ptr
  br label %__L__1394
__L__1393:
  %r79 = load i64, ptr %acc.ptr
  %r80 = load i64, ptr @_3Cstring_3E
  store i64 %r80, ptr %t12
  %r81 = load i64, ptr %t9
  %r82 = load i64, ptr %t12
  %r83 = icmp eq i64 %r81, %r82
  %r84 = zext i1 %r83 to i64
  store i64 %r84, ptr %acc.ptr
  %r85 = icmp ne i64 %r84, 0
  br i1 %r85, label %cont.86, label %__L__1395
cont.86:
  %r87 = load i64, ptr %acc.ptr
  %r88 = load i64, ptr %arg0
  store i64 %r88, ptr %acc.ptr
  br label %__L__1396
__L__1395:
  %r89 = load i64, ptr %acc.ptr
  %r90 = load i64, ptr @_3Cvariable_3E
  store i64 %r90, ptr %t13
  %r91 = load i64, ptr %t9
  %r92 = load i64, ptr %t13
  %r93 = icmp eq i64 %r91, %r92
  %r94 = zext i1 %r93 to i64
  store i64 %r94, ptr %acc.ptr
  %r95 = icmp ne i64 %r94, 0
  br i1 %r95, label %cont.96, label %__L__1397
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
  br i1 %r104, label %cont.105, label %__L__1399
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
  br label %__L__1400
__L__1399:
  %r113 = load i64, ptr %acc.ptr
  %r114 = load i64, ptr %arg0
  store i64 %r114, ptr %t17
  store i64 2, ptr %t18
  %r115 = load i64, ptr %t17
  %r117 = load i64, ptr %t18
  %r116 = inttoptr i64 %r115 to ptr
  %r118 = getelementptr inbounds i64, ptr %r116, i64 %r117
  %r119 = load i64, ptr %r118
  store i64 %r119, ptr %t19
  store i64 1, ptr %t20
  %r120 = load i64, ptr %t19
  %r122 = load i64, ptr %t20
  %r121 = inttoptr i64 %r120 to ptr
  %r123 = getelementptr inbounds i64, ptr %r121, i64 %r122
  %r124 = load i64, ptr %r123
  store i64 %r124, ptr %t21
  store i64 0, ptr %t22
  %r125 = load i64, ptr %t21
  %r127 = load i64, ptr %t22
  %r126 = inttoptr i64 %r125 to ptr
  %r128 = getelementptr inbounds i64, ptr %r126, i64 %r127
  %r129 = load i64, ptr %r128
  store i64 %r129, ptr %t23
  %r130 = load i64, ptr %arg1
  store i64 %r130, ptr %t24
  store i64 1, ptr %t25
  %r131 = load i64, ptr %t24
  %r133 = load i64, ptr %t25
  %r132 = inttoptr i64 %r131 to ptr
  %r134 = getelementptr inbounds i64, ptr %r132, i64 %r133
  %r135 = load i64, ptr %r134
  store i64 %r135, ptr %t26
  store i64 1, ptr %t27
  %r136 = load i64, ptr %t26
  %r138 = load i64, ptr %t27
  %r137 = inttoptr i64 %r136 to ptr
  %r139 = getelementptr inbounds i64, ptr %r137, i64 %r138
  %r140 = load i64, ptr %r139
  store i64 %r140, ptr %t28
  store i64 0, ptr %t29
  %r141 = load i64, ptr %t28
  %r143 = load i64, ptr %t29
  %r142 = inttoptr i64 %r141 to ptr
  %r144 = getelementptr inbounds i64, ptr %r142, i64 %r143
  %r145 = load i64, ptr %r144
  %r146 = load i64, ptr %t23
  %r147 = sub i64 %r145, %r146
  store i64 %r147, ptr %t30
  store i64 %r147, ptr %acc.ptr
  br label %__L__1402
__L__1401:
  %r148 = load i64, ptr %acc.ptr
  %r149 = load i64, ptr %arg1
  store i64 %r149, ptr %t31
  store i64 0, ptr %t32
  %r150 = load i64, ptr %t31
  %r152 = load i64, ptr %t32
  %r151 = inttoptr i64 %r150 to ptr
  %r153 = getelementptr inbounds i64, ptr %r151, i64 %r152
  %r154 = load i64, ptr %r153
  store i64 %r154, ptr %arg1
  store i64 1, ptr %t33
  %r155 = load i64, ptr %t30
  %r156 = load i64, ptr %t33
  %r157 = sub i64 %r155, %r156
  store i64 %r157, ptr %t30
  store i64 %r157, ptr %acc.ptr
  br label %__L__1402
__L__1402:
  %r158 = load i64, ptr %acc.ptr
  %r159 = load i64, ptr %t30
  store i64 %r159, ptr %t34
  %r160 = load i64, ptr %t34
  %r161 = icmp slt i64 0, %r160
  %r162 = zext i1 %r161 to i64
  store i64 %r162, ptr %acc.ptr
  %r163 = icmp ne i64 %r162, 0
  br i1 %r163, label %__L__1401, label %cont.164
cont.164:
  %r165 = load i64, ptr %acc.ptr
  %r166 = load i64, ptr %arg1
  store i64 %r166, ptr %t35
  store i64 2, ptr %t36
  %r167 = load i64, ptr %t35
  %r169 = load i64, ptr %t36
  %r168 = inttoptr i64 %r167 to ptr
  %r170 = getelementptr inbounds i64, ptr %r168, i64 %r169
  %r171 = load i64, ptr %r170
  store i64 %r171, ptr %t37
  %r172 = load i64, ptr %arg0
  store i64 %r172, ptr %t38
  store i64 3, ptr %t39
  %r173 = load i64, ptr %t38
  %r175 = load i64, ptr %t39
  %r174 = inttoptr i64 %r173 to ptr
  %r176 = getelementptr inbounds i64, ptr %r174, i64 %r175
  %r177 = load i64, ptr %r176
  store i64 %r177, ptr %t40
  store i64 0, ptr %t41
  %r178 = load i64, ptr %t40
  %r180 = load i64, ptr %t41
  %r179 = inttoptr i64 %r178 to ptr
  %r181 = getelementptr inbounds i64, ptr %r179, i64 %r180
  %r182 = load i64, ptr %r181
  store i64 %r182, ptr %t42
  %r183 = ptrtoint ptr @__L__128 to i64
  %r184 = load i64, ptr %t37
  store i64 %r184, ptr %a0
  %r185 = load i64, ptr %t42
  store i64 %r185, ptr %a1
  %r187 = load i64, ptr %a0
  %r188 = load i64, ptr %a1
  %r186 = inttoptr i64 %r183 to ptr
  %r189 = call i64 %r186(i64 %r187, i64 %r188)
  store i64 %r189, ptr %acc.ptr
  br label %__L__1400
__L__1400:
  %r190 = load i64, ptr %acc.ptr
  store i64 %r190, ptr %acc.ptr
  br label %__L__1398
__L__1397:
  %r191 = load i64, ptr %acc.ptr
  %r192 = load i64, ptr @_3Cpair_3E
  store i64 %r192, ptr %t43
  %r193 = load i64, ptr %t9
  %r194 = load i64, ptr %t43
  %r195 = icmp eq i64 %r193, %r194
  %r196 = zext i1 %r195 to i64
  store i64 %r196, ptr %acc.ptr
  %r197 = icmp ne i64 %r196, 0
  br i1 %r197, label %cont.198, label %__L__1403
cont.198:
  %r199 = load i64, ptr %acc.ptr
  store i64 0, ptr %t44
  %r200 = load i64, ptr %arg0
  %r202 = load i64, ptr %t44
  %r201 = inttoptr i64 %r200 to ptr
  %r203 = getelementptr inbounds i64, ptr %r201, i64 %r202
  %r204 = load i64, ptr %r203
  store i64 %r204, ptr %t45
  %r205 = load i64, ptr %arg1
  store i64 %r205, ptr %t46
  %r206 = ptrtoint ptr @__L__90 to i64
  %r207 = load i64, ptr %t45
  store i64 %r207, ptr %a0
  %r208 = load i64, ptr %t46
  store i64 %r208, ptr %a1
  %r210 = load i64, ptr %a0
  %r211 = load i64, ptr %a1
  %r209 = inttoptr i64 %r206 to ptr
  %r212 = call i64 %r209(i64 %r210, i64 %r211)
  store i64 %r212, ptr %t47
  %r213 = ptrtoint ptr %t47 to i64
  store i64 %r213, ptr %t48
  %r214 = ptrtoint ptr @__L__165 to i64
  %r215 = load i64, ptr %t48
  store i64 %r215, ptr %a0
  %r217 = load i64, ptr %a0
  %r216 = inttoptr i64 %r214 to ptr
  %r218 = call i64 %r216(i64 %r217)
  %r219 = load i64, ptr @trace__stack
  store i64 %r219, ptr %t49
  %r220 = load i64, ptr @trace__depth
  store i64 %r220, ptr %t50
  %r221 = load i64, ptr %arg0
  store i64 %r221, ptr %t51
  %r222 = ptrtoint ptr @__L__127 to i64
  %r223 = load i64, ptr %t49
  store i64 %r223, ptr %a0
  %r224 = load i64, ptr %t50
  store i64 %r224, ptr %a1
  %r225 = load i64, ptr %t51
  store i64 %r225, ptr %a2
  %r227 = load i64, ptr %a0
  %r228 = load i64, ptr %a1
  %r229 = load i64, ptr %a2
  %r226 = inttoptr i64 %r222 to ptr
  %r230 = call i64 %r226(i64 %r227, i64 %r228, i64 %r229)
  store i64 1, ptr %t52
  %r231 = load i64, ptr @trace__depth
  %r232 = load i64, ptr %t52
  %r233 = add i64 %r231, %r232
  store i64 %r233, ptr @trace__depth
  %r234 = load i64, ptr %t47
  store i64 %r234, ptr %t53
  %r235 = load i64, ptr %t53
  store i64 %r235, ptr %acc.ptr
  %r236 = icmp ne i64 %r235, 0
  br i1 %r236, label %cont.237, label %__L__1407
cont.237:
  %r238 = load i64, ptr %acc.ptr
  store i64 1, ptr %t54
  %r239 = load i64, ptr %t53
  %r240 = load i64, ptr %t54
  %r241 = and i64 %r239, %r240
  store i64 %r241, ptr %acc.ptr
  %r242 = icmp ne i64 %r241, 0
  br i1 %r242, label %cont.243, label %__L__1409
cont.243:
  %r244 = load i64, ptr %acc.ptr
  %r245 = load i64, ptr @_3Clong_3E
  store i64 %r245, ptr %acc.ptr
  br label %__L__1410
__L__1409:
  %r246 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t55
  %r247 = load i64, ptr %t53
  %r249 = load i64, ptr %t55
  %r248 = inttoptr i64 %r247 to ptr
  %r250 = getelementptr inbounds i64, ptr %r248, i64 %r249
  %r251 = load i64, ptr %r250
  store i64 %r251, ptr %acc.ptr
  br label %__L__1410
__L__1410:
  %r252 = load i64, ptr %acc.ptr
  store i64 %r252, ptr %acc.ptr
  br label %__L__1408
__L__1407:
  %r253 = load i64, ptr %acc.ptr
  %r254 = load i64, ptr @_3Cundefined_3E
  store i64 %r254, ptr %acc.ptr
  br label %__L__1408
__L__1408:
  %r255 = load i64, ptr %acc.ptr
  store i64 %r255, ptr %t56
  %r256 = load i64, ptr @_3Cfixed_3E
  %r257 = load i64, ptr %t56
  %r258 = icmp eq i64 %r256, %r257
  %r259 = zext i1 %r258 to i64
  store i64 %r259, ptr %acc.ptr
  %r260 = icmp ne i64 %r259, 0
  br i1 %r260, label %cont.261, label %__L__1405
cont.261:
  %r262 = load i64, ptr %acc.ptr
  %r263 = load i64, ptr %t47
  store i64 %r263, ptr %t57
  store i64 0, ptr %t58
  %r264 = load i64, ptr %t57
  %r266 = load i64, ptr %t58
  %r265 = inttoptr i64 %r264 to ptr
  %r267 = getelementptr inbounds i64, ptr %r265, i64 %r266
  %r268 = load i64, ptr %r267
  store i64 %r268, ptr %t59
  store i64 1, ptr %t60
  %r269 = load i64, ptr %arg0
  %r271 = load i64, ptr %t60
  %r270 = inttoptr i64 %r269 to ptr
  %r272 = getelementptr inbounds i64, ptr %r270, i64 %r271
  %r273 = load i64, ptr %r272
  store i64 %r273, ptr %t61
  %r274 = load i64, ptr %arg1
  store i64 %r274, ptr %t62
  %r275 = ptrtoint ptr @__L__88 to i64
  %r276 = load i64, ptr %t59
  store i64 %r276, ptr %a0
  %r277 = load i64, ptr %t61
  store i64 %r277, ptr %a1
  %r278 = load i64, ptr %t62
  store i64 %r278, ptr %a2
  %r280 = load i64, ptr %a0
  %r281 = load i64, ptr %a1
  %r282 = load i64, ptr %a2
  %r279 = inttoptr i64 %r275 to ptr
  %r283 = call i64 %r279(i64 %r280, i64 %r281, i64 %r282)
  store i64 %r283, ptr %acc.ptr
  br label %__L__1406
__L__1405:
  %r284 = load i64, ptr %acc.ptr
  store i64 1, ptr %t63
  %r285 = load i64, ptr %arg0
  %r287 = load i64, ptr %t63
  %r286 = inttoptr i64 %r285 to ptr
  %r288 = getelementptr inbounds i64, ptr %r286, i64 %r287
  %r289 = load i64, ptr %r288
  store i64 %r289, ptr %t64
  %r290 = load i64, ptr %arg1
  store i64 %r290, ptr %t65
  %r291 = ptrtoint ptr @__L__83 to i64
  %r292 = load i64, ptr %t64
  store i64 %r292, ptr %a0
  %r293 = load i64, ptr %t65
  store i64 %r293, ptr %a1
  %r295 = load i64, ptr %a0
  %r296 = load i64, ptr %a1
  %r294 = inttoptr i64 %r291 to ptr
  %r297 = call i64 %r294(i64 %r295, i64 %r296)
  store i64 %r297, ptr %t66
  %r298 = ptrtoint ptr %t66 to i64
  store i64 %r298, ptr %t67
  %r299 = ptrtoint ptr @__L__165 to i64
  %r300 = load i64, ptr %t67
  store i64 %r300, ptr %a0
  %r302 = load i64, ptr %a0
  %r301 = inttoptr i64 %r299 to ptr
  %r303 = call i64 %r301(i64 %r302)
  %r304 = load i64, ptr %t47
  store i64 %r304, ptr %t68
  %r305 = load i64, ptr %t66
  store i64 %r305, ptr %t69
  %r306 = load i64, ptr %arg1
  store i64 %r306, ptr %t70
  %r307 = ptrtoint ptr @__L__88 to i64
  %r308 = load i64, ptr %t68
  store i64 %r308, ptr %a0
  %r309 = load i64, ptr %t69
  store i64 %r309, ptr %a1
  %r310 = load i64, ptr %t70
  store i64 %r310, ptr %a2
  %r312 = load i64, ptr %a0
  %r313 = load i64, ptr %a1
  %r314 = load i64, ptr %a2
  %r311 = inttoptr i64 %r307 to ptr
  %r315 = call i64 %r311(i64 %r312, i64 %r313, i64 %r314)
  store i64 %r315, ptr %t71
  %r316 = ptrtoint ptr %t66 to i64
  store i64 %r316, ptr %t72
  %r317 = ptrtoint ptr @__L__164 to i64
  %r318 = load i64, ptr %t72
  store i64 %r318, ptr %a0
  %r320 = load i64, ptr %a0
  %r319 = inttoptr i64 %r317 to ptr
  %r321 = call i64 %r319(i64 %r320)
  %r322 = load i64, ptr %t71
  store i64 %r322, ptr %acc.ptr
  br label %__L__1406
__L__1406:
  %r323 = load i64, ptr %acc.ptr
  store i64 %r323, ptr %t47
  store i64 1, ptr %t73
  %r324 = load i64, ptr @trace__depth
  %r325 = load i64, ptr %t73
  %r326 = sub i64 %r324, %r325
  store i64 %r326, ptr @trace__depth
  %r327 = load i64, ptr %t47
  store i64 %r327, ptr %t74
  %r328 = ptrtoint ptr %t47 to i64
  store i64 %r328, ptr %t75
  %r329 = ptrtoint ptr @__L__164 to i64
  %r330 = load i64, ptr %t75
  store i64 %r330, ptr %a0
  %r332 = load i64, ptr %a0
  %r331 = inttoptr i64 %r329 to ptr
  %r333 = call i64 %r331(i64 %r332)
  %r334 = load i64, ptr %t74
  store i64 %r334, ptr %acc.ptr
  br label %__L__1404
__L__1403:
  %r335 = load i64, ptr %acc.ptr
  %r336 = load i64, ptr @_3Csymbol_3E
  store i64 %r336, ptr %t76
  %r337 = load i64, ptr %t9
  %r338 = load i64, ptr %t76
  %r339 = icmp eq i64 %r337, %r338
  %r340 = zext i1 %r339 to i64
  store i64 %r340, ptr %acc.ptr
  %r341 = icmp ne i64 %r340, 0
  br i1 %r341, label %cont.342, label %__L__1411
cont.342:
  %r343 = load i64, ptr %acc.ptr
  %r344 = ptrtoint ptr @__L__1413 to i64
  store i64 %r344, ptr %t77
  %r345 = ptrtoint ptr @printf to i64
  %r346 = load i64, ptr %t77
  store i64 %r346, ptr %a0
  %r348 = load i64, ptr %a0
  %r347 = inttoptr i64 %r345 to ptr
  %r349 = call i64 %r347(i64 %r348)
  %r350 = ptrtoint ptr @__L__1414 to i64
  store i64 %r350, ptr %t78
  %r351 = ptrtoint ptr @printf to i64
  %r352 = load i64, ptr %t78
  store i64 %r352, ptr %a0
  %r354 = load i64, ptr %a0
  %r353 = inttoptr i64 %r351 to ptr
  %r355 = call i64 %r353(i64 %r354)
  %r356 = ptrtoint ptr @__L__1415 to i64
  store i64 %r356, ptr %t79
  %r357 = ptrtoint ptr @printf to i64
  %r358 = load i64, ptr %t79
  store i64 %r358, ptr %a0
  %r360 = load i64, ptr %a0
  %r359 = inttoptr i64 %r357 to ptr
  %r361 = call i64 %r359(i64 %r360)
  %r362 = ptrtoint ptr @__L__171 to i64
  %r363 = inttoptr i64 %r362 to ptr
  %r364 = call i64 %r363()
  store i64 %r364, ptr %acc.ptr
  br label %__L__1412
__L__1411:
  %r365 = load i64, ptr %acc.ptr
  %r366 = load i64, ptr @evaluators
  store i64 %r366, ptr %t80
  store i64 1, ptr %t81
  %r367 = load i64, ptr %t80
  %r369 = load i64, ptr %t81
  %r368 = inttoptr i64 %r367 to ptr
  %r370 = getelementptr inbounds i64, ptr %r368, i64 %r369
  %r371 = load i64, ptr %r370
  store i64 %r371, ptr %t82
  %r372 = load i64, ptr %arg0
  store i64 %r372, ptr %t83
  %r373 = load i64, ptr %t83
  store i64 %r373, ptr %acc.ptr
  %r374 = icmp ne i64 %r373, 0
  br i1 %r374, label %cont.375, label %__L__1416
cont.375:
  %r376 = load i64, ptr %acc.ptr
  store i64 1, ptr %t84
  %r377 = load i64, ptr %t83
  %r378 = load i64, ptr %t84
  %r379 = and i64 %r377, %r378
  store i64 %r379, ptr %acc.ptr
  %r380 = icmp ne i64 %r379, 0
  br i1 %r380, label %cont.381, label %__L__1418
cont.381:
  %r382 = load i64, ptr %acc.ptr
  %r383 = load i64, ptr @_3Clong_3E
  store i64 %r383, ptr %acc.ptr
  br label %__L__1419
__L__1418:
  %r384 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t85
  %r385 = load i64, ptr %t83
  %r387 = load i64, ptr %t85
  %r386 = inttoptr i64 %r385 to ptr
  %r388 = getelementptr inbounds i64, ptr %r386, i64 %r387
  %r389 = load i64, ptr %r388
  store i64 %r389, ptr %acc.ptr
  br label %__L__1419
__L__1419:
  %r390 = load i64, ptr %acc.ptr
  store i64 %r390, ptr %acc.ptr
  br label %__L__1417
__L__1416:
  %r391 = load i64, ptr %acc.ptr
  %r392 = load i64, ptr @_3Cundefined_3E
  store i64 %r392, ptr %acc.ptr
  br label %__L__1417
__L__1417:
  %r393 = load i64, ptr %acc.ptr
  store i64 %r393, ptr %t86
  %r394 = ptrtoint ptr @__L__128 to i64
  %r395 = load i64, ptr %t82
  store i64 %r395, ptr %a0
  %r396 = load i64, ptr %t86
  store i64 %r396, ptr %a1
  %r398 = load i64, ptr %a0
  %r399 = load i64, ptr %a1
  %r397 = inttoptr i64 %r394 to ptr
  %r400 = call i64 %r397(i64 %r398, i64 %r399)
  store i64 %r400, ptr %t87
  %r401 = load i64, ptr %t87
  store i64 %r401, ptr %acc.ptr
  %r402 = icmp ne i64 %r401, 0
  br i1 %r402, label %cont.403, label %__L__1420
cont.403:
  %r404 = load i64, ptr %acc.ptr
  %r405 = load i64, ptr %arg0
  store i64 %r405, ptr %t88
  store i64 0, ptr %t89
  %r406 = ptrtoint ptr @__L__149 to i64
  %r407 = load i64, ptr %t88
  store i64 %r407, ptr %a0
  %r408 = load i64, ptr %t89
  store i64 %r408, ptr %a1
  %r410 = load i64, ptr %a0
  %r411 = load i64, ptr %a1
  %r409 = inttoptr i64 %r406 to ptr
  %r412 = call i64 %r409(i64 %r410, i64 %r411)
  store i64 %r412, ptr %t90
  %r413 = ptrtoint ptr %t90 to i64
  store i64 %r413, ptr %t91
  %r414 = ptrtoint ptr @__L__165 to i64
  %r415 = load i64, ptr %t91
  store i64 %r415, ptr %a0
  %r417 = load i64, ptr %a0
  %r416 = inttoptr i64 %r414 to ptr
  %r418 = call i64 %r416(i64 %r417)
  %r419 = load i64, ptr @trace__stack
  store i64 %r419, ptr %t92
  %r420 = load i64, ptr @trace__depth
  store i64 %r420, ptr %t93
  %r421 = load i64, ptr %arg0
  store i64 %r421, ptr %t94
  %r422 = ptrtoint ptr @__L__127 to i64
  %r423 = load i64, ptr %t92
  store i64 %r423, ptr %a0
  %r424 = load i64, ptr %t93
  store i64 %r424, ptr %a1
  %r425 = load i64, ptr %t94
  store i64 %r425, ptr %a2
  %r427 = load i64, ptr %a0
  %r428 = load i64, ptr %a1
  %r429 = load i64, ptr %a2
  %r426 = inttoptr i64 %r422 to ptr
  %r430 = call i64 %r426(i64 %r427, i64 %r428, i64 %r429)
  store i64 1, ptr %t95
  %r431 = load i64, ptr @trace__depth
  %r432 = load i64, ptr %t95
  %r433 = add i64 %r431, %r432
  store i64 %r433, ptr @trace__depth
  %r434 = load i64, ptr %t87
  store i64 %r434, ptr %t96
  %r435 = load i64, ptr %t90
  store i64 %r435, ptr %t97
  %r436 = load i64, ptr %arg1
  store i64 %r436, ptr %t98
  %r437 = ptrtoint ptr @__L__88 to i64
  %r438 = load i64, ptr %t96
  store i64 %r438, ptr %a0
  %r439 = load i64, ptr %t97
  store i64 %r439, ptr %a1
  %r440 = load i64, ptr %t98
  store i64 %r440, ptr %a2
  %r442 = load i64, ptr %a0
  %r443 = load i64, ptr %a1
  %r444 = load i64, ptr %a2
  %r441 = inttoptr i64 %r437 to ptr
  %r445 = call i64 %r441(i64 %r442, i64 %r443, i64 %r444)
  store i64 %r445, ptr %arg0
  store i64 1, ptr %t99
  %r446 = load i64, ptr @trace__depth
  %r447 = load i64, ptr %t99
  %r448 = sub i64 %r446, %r447
  store i64 %r448, ptr @trace__depth
  store i64 %r448, ptr %t100
  %r449 = ptrtoint ptr %t90 to i64
  store i64 %r449, ptr %t101
  %r450 = ptrtoint ptr @__L__164 to i64
  %r451 = load i64, ptr %t101
  store i64 %r451, ptr %a0
  %r453 = load i64, ptr %a0
  %r452 = inttoptr i64 %r450 to ptr
  %r454 = call i64 %r452(i64 %r453)
  %r455 = load i64, ptr %t100
  store i64 %r455, ptr %acc.ptr
  br label %__L__1420
__L__1420:
  %r456 = load i64, ptr %acc.ptr
  %r457 = load i64, ptr %arg0
  store i64 %r457, ptr %acc.ptr
  br label %__L__1412
__L__1412:
  %r458 = load i64, ptr %acc.ptr
  store i64 %r458, ptr %acc.ptr
  br label %__L__1404
__L__1404:
  %r459 = load i64, ptr %acc.ptr
  store i64 %r459, ptr %acc.ptr
  br label %__L__1398
__L__1398:
  %r460 = load i64, ptr %acc.ptr
  store i64 %r460, ptr %acc.ptr
  br label %__L__1396
__L__1396:
  %r461 = load i64, ptr %acc.ptr
  store i64 %r461, ptr %acc.ptr
  br label %__L__1394
__L__1394:
  %r462 = load i64, ptr %acc.ptr
  store i64 %r462, ptr %acc.ptr
  br label %__L__1392
__L__1392:
  %r463 = load i64, ptr %acc.ptr
  ret i64 %r463
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
  %t35 = alloca i64
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
  br label %__L__1422
__L__1421:
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
  br i1 %r32, label %cont.33, label %__L__1423
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
  br label %__L__1424
__L__1423:
  %r43 = load i64, ptr %acc.ptr
  store i64 %r43, ptr %acc.ptr
  br label %__L__1422
__L__1422:
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
  br i1 %r51, label %__L__1421, label %cont.52
cont.52:
  %r53 = load i64, ptr %acc.ptr
  %r54 = load i64, ptr %arg0
  store i64 %r54, ptr %t16
  store i64 2, ptr %t17
  %r55 = load i64, ptr %t16
  %r57 = load i64, ptr %t17
  %r56 = inttoptr i64 %r55 to ptr
  %r58 = getelementptr inbounds i64, ptr %r56, i64 %r57
  %r59 = load i64, ptr %r58
  store i64 %r59, ptr %t18
  store i64 0, ptr %t19
  %r60 = load i64, ptr %t18
  %r62 = load i64, ptr %t19
  %r61 = inttoptr i64 %r60 to ptr
  %r63 = getelementptr inbounds i64, ptr %r61, i64 %r62
  %r64 = load i64, ptr %r63
  store i64 %r64, ptr %t20
  %r65 = load i64, ptr %arg1
  store i64 %r65, ptr %t21
  %r66 = load i64, ptr %arg2
  store i64 %r66, ptr %t22
  %r67 = load i64, ptr %arg0
  store i64 %r67, ptr %t23
  %r68 = load i64, ptr %t20
  store i64 %r68, ptr %t24
  %r69 = ptrtoint ptr @__L__143 to i64
  %r70 = load i64, ptr %t21
  store i64 %r70, ptr %a0
  %r71 = load i64, ptr %t22
  store i64 %r71, ptr %a1
  %r72 = load i64, ptr %t23
  store i64 %r72, ptr %a2
  %r73 = load i64, ptr %t24
  store i64 %r73, ptr %a3
  %r75 = load i64, ptr %a0
  %r76 = load i64, ptr %a1
  %r77 = load i64, ptr %a2
  %r78 = load i64, ptr %a3
  %r74 = inttoptr i64 %r69 to ptr
  %r79 = call i64 %r74(i64 %r75, i64 %r76, i64 %r77, i64 %r78)
  store i64 %r79, ptr %t25
  %r80 = ptrtoint ptr %t25 to i64
  store i64 %r80, ptr %t26
  %r81 = ptrtoint ptr @__L__165 to i64
  %r82 = load i64, ptr %t26
  store i64 %r82, ptr %a0
  %r84 = load i64, ptr %a0
  %r83 = inttoptr i64 %r81 to ptr
  %r85 = call i64 %r83(i64 %r84)
  %r86 = load i64, ptr %arg0
  store i64 %r86, ptr %t27
  store i64 1, ptr %t28
  %r87 = load i64, ptr %t20
  %r88 = load i64, ptr %t28
  %r89 = add i64 %r87, %r88
  store i64 %r89, ptr %t29
  %r90 = ptrtoint ptr @__L__154 to i64
  %r91 = load i64, ptr %t29
  store i64 %r91, ptr %a0
  %r93 = load i64, ptr %a0
  %r92 = inttoptr i64 %r90 to ptr
  %r94 = call i64 %r92(i64 %r93)
  store i64 %r94, ptr %t30
  store i64 2, ptr %t31
  %r95 = load i64, ptr %t27
  %r96 = load i64, ptr %t30
  %r98 = load i64, ptr %t31
  %r97 = inttoptr i64 %r95 to ptr
  %r99 = getelementptr inbounds i64, ptr %r97, i64 %r98
  store i64 %r96, ptr %r99
  %r100 = load i64, ptr %t2
  store i64 %r100, ptr %t32
  %r101 = load i64, ptr %t25
  store i64 %r101, ptr %t33
  %r102 = ptrtoint ptr @__L__126 to i64
  %r103 = load i64, ptr %t32
  store i64 %r103, ptr %a0
  %r104 = load i64, ptr %t33
  store i64 %r104, ptr %a1
  %r106 = load i64, ptr %a0
  %r107 = load i64, ptr %a1
  %r105 = inttoptr i64 %r102 to ptr
  %r108 = call i64 %r105(i64 %r106, i64 %r107)
  store i64 %r108, ptr %t34
  %r109 = ptrtoint ptr %t25 to i64
  store i64 %r109, ptr %t35
  %r110 = ptrtoint ptr @__L__164 to i64
  %r111 = load i64, ptr %t35
  store i64 %r111, ptr %a0
  %r113 = load i64, ptr %a0
  %r112 = inttoptr i64 %r110 to ptr
  %r114 = call i64 %r112(i64 %r113)
  %r115 = load i64, ptr %t34
  store i64 %r115, ptr %acc.ptr
  br label %__L__1424
__L__1424:
  %r116 = load i64, ptr %acc.ptr
  ret i64 %r116
}
; defn k_env_lookup
@__L__1427 = private constant [23 x i8] c"undefined variable: %s\00"
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
  br i1 %r10, label %cont.11, label %__L__1425
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
  br label %__L__1426
__L__1425:
  %r19 = load i64, ptr %acc.ptr
  %r20 = ptrtoint ptr @__L__1427 to i64
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
  br label %__L__1426
__L__1426:
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
  br label %__L__1429
__L__1428:
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
  br label %__L__1431
__L__1430:
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
  br i1 %r36, label %cont.37, label %__L__1432
cont.37:
  %r38 = load i64, ptr %acc.ptr
  %r39 = load i64, ptr %t9
  store i64 %r39, ptr %acc.ptr
  br label %__L__1433
__L__1432:
  %r40 = load i64, ptr %acc.ptr
  store i64 %r40, ptr %acc.ptr
  br label %__L__1431
__L__1431:
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
  br i1 %r48, label %__L__1430, label %cont.49
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
  br label %__L__1429
__L__1429:
  %r57 = load i64, ptr %acc.ptr
  %r58 = load i64, ptr %arg0
  store i64 %r58, ptr %acc.ptr
  %r59 = icmp ne i64 %r58, 0
  br i1 %r59, label %__L__1428, label %cont.60
cont.60:
  %r61 = load i64, ptr %acc.ptr
  store i64 %r61, ptr %acc.ptr
  br label %__L__1433
__L__1433:
  %r62 = load i64, ptr %acc.ptr
  ret i64 %r62
}
; defn read_quote
@__L__1435 = private constant [33 x i8] c"EOF while reading quoted literal\00"
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
  br i1 %r11, label %cont.12, label %__L__1434
cont.12:
  %r13 = load i64, ptr %acc.ptr
  %r14 = ptrtoint ptr @__L__1435 to i64
  store i64 %r14, ptr %t3
  %r15 = ptrtoint ptr @__L__170 to i64
  %r16 = load i64, ptr %t3
  store i64 %r16, ptr %a0
  %r18 = load i64, ptr %a0
  %r17 = inttoptr i64 %r15 to ptr
  %r19 = call i64 %r17(i64 %r18)
  store i64 %r19, ptr %acc.ptr
  br label %__L__1434
__L__1434:
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
@__L__1442 = private constant [50 x i8] c"missing closing '%c' delimiter while reading list\00"
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
  br label %__L__1437
__L__1436:
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
  br label %__L__1437
__L__1437:
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
  br i1 %r46, label %cont.47, label %__L__1438
cont.47:
  %r48 = load i64, ptr %acc.ptr
  %r49 = load i64, ptr %t4
  store i64 %r49, ptr %t13
  %r50 = load i64, ptr @s__dot
  %r51 = load i64, ptr %t13
  %r52 = icmp ne i64 %r50, %r51
  %r53 = zext i1 %r52 to i64
  store i64 %r53, ptr %acc.ptr
  br label %__L__1438
__L__1438:
  %r54 = load i64, ptr %acc.ptr
  store i64 %r54, ptr %acc.ptr
  %r55 = icmp ne i64 %r54, 0
  br i1 %r55, label %__L__1436, label %cont.56
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
  br i1 %r63, label %cont.64, label %__L__1439
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
  br label %__L__1439
__L__1439:
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
  br i1 %r102, label %cont.103, label %__L__1440
cont.103:
  %r104 = load i64, ptr %acc.ptr
  store i64 1, ptr %t24
  %r105 = load i64, ptr %t2
  %r107 = load i64, ptr %t24
  %r106 = inttoptr i64 %r105 to ptr
  %r108 = getelementptr inbounds i64, ptr %r106, i64 %r107
  %r109 = load i64, ptr %r108
  store i64 %r109, ptr %acc.ptr
  br label %__L__1441
__L__1440:
  %r110 = load i64, ptr %acc.ptr
  %r111 = ptrtoint ptr @__L__1442 to i64
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
  br label %__L__1441
__L__1441:
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
@__L__1443 = private constant [25 x i8] c"unexpected character: %c\00"
define i64 @__L__99(i64 %p0) nounwind {
entry:
  %acc.ptr = alloca i64
  %arg0 = alloca i64
  store i64 %p0, ptr %arg0
  %t0 = alloca i64
  %t1 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = ptrtoint ptr @__L__1443 to i64
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
@__L__1488 = private constant [22 x i8] c"illegal character: %c\00"
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
  br label %__L__1445
__L__1444:
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
  br i1 %r17, label %cont.18, label %__L__1446
cont.18:
  %r19 = load i64, ptr %acc.ptr
  store i64 0, ptr %acc.ptr
  br label %__L__1447
__L__1446:
  %r20 = load i64, ptr %acc.ptr
  %r21 = load i64, ptr %t3
  store i64 %r21, ptr %t5
  %r22 = load i64, ptr %t5
  %r23 = icmp eq i64 63, %r22
  %r24 = zext i1 %r23 to i64
  store i64 %r24, ptr %acc.ptr
  %r25 = icmp ne i64 %r24, 0
  br i1 %r25, label %cont.26, label %__L__1448
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
  br label %__L__1450
__L__1448:
  %r51 = load i64, ptr %acc.ptr
  %r52 = load i64, ptr %t3
  store i64 %r52, ptr %t12
  %r53 = load i64, ptr %t12
  %r54 = icmp eq i64 45, %r53
  %r55 = zext i1 %r54 to i64
  store i64 %r55, ptr %acc.ptr
  %r56 = icmp ne i64 %r55, 0
  br i1 %r56, label %cont.57, label %__L__1451
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
  br i1 %r82, label %cont.83, label %__L__1453
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
  br label %__L__1454
__L__1453:
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
  br label %__L__1454
__L__1454:
  %r104 = load i64, ptr %acc.ptr
  store i64 %r104, ptr %acc.ptr
  br label %__L__1450
__L__1451:
  %r105 = load i64, ptr %acc.ptr
  %r106 = load i64, ptr %t3
  store i64 %r106, ptr %t23
  %r107 = load i64, ptr %t23
  %r108 = icmp eq i64 39, %r107
  %r109 = zext i1 %r108 to i64
  store i64 %r109, ptr %acc.ptr
  %r110 = icmp ne i64 %r109, 0
  br i1 %r110, label %cont.111, label %__L__1455
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
  br label %__L__1450
__L__1455:
  %r122 = load i64, ptr %acc.ptr
  %r123 = load i64, ptr %t3
  store i64 %r123, ptr %t26
  %r124 = load i64, ptr %t26
  %r125 = icmp eq i64 96, %r124
  %r126 = zext i1 %r125 to i64
  store i64 %r126, ptr %acc.ptr
  %r127 = icmp ne i64 %r126, 0
  br i1 %r127, label %cont.128, label %__L__1457
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
  br label %__L__1450
__L__1457:
  %r139 = load i64, ptr %acc.ptr
  %r140 = load i64, ptr %t3
  store i64 %r140, ptr %t29
  %r141 = load i64, ptr %t29
  %r142 = icmp eq i64 44, %r141
  %r143 = zext i1 %r142 to i64
  store i64 %r143, ptr %acc.ptr
  %r144 = icmp ne i64 %r143, 0
  br i1 %r144, label %cont.145, label %__L__1459
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
  br i1 %r161, label %cont.162, label %__L__1461
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
  br label %__L__1462
__L__1461:
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
  br label %__L__1462
__L__1462:
  %r192 = load i64, ptr %acc.ptr
  store i64 %r192, ptr %acc.ptr
  br label %__L__1450
__L__1459:
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
  br i1 %r200, label %cont.201, label %__L__1463
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
  br label %__L__1450
__L__1463:
  %r212 = load i64, ptr %acc.ptr
  %r213 = load i64, ptr %t3
  store i64 %r213, ptr %t44
  %r214 = load i64, ptr %t44
  %r215 = icmp eq i64 40, %r214
  %r216 = zext i1 %r215 to i64
  store i64 %r216, ptr %acc.ptr
  %r217 = icmp ne i64 %r216, 0
  br i1 %r217, label %cont.218, label %__L__1465
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
  br label %__L__1450
__L__1465:
  %r228 = load i64, ptr %acc.ptr
  %r229 = load i64, ptr %t3
  store i64 %r229, ptr %t47
  %r230 = load i64, ptr %t47
  %r231 = icmp eq i64 41, %r230
  %r232 = zext i1 %r231 to i64
  store i64 %r232, ptr %acc.ptr
  %r233 = icmp ne i64 %r232, 0
  br i1 %r233, label %cont.234, label %__L__1467
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
  br label %__L__1450
__L__1467:
  %r251 = load i64, ptr %acc.ptr
  %r252 = load i64, ptr %t3
  store i64 %r252, ptr %t51
  %r253 = load i64, ptr %t51
  %r254 = icmp eq i64 91, %r253
  %r255 = zext i1 %r254 to i64
  store i64 %r255, ptr %acc.ptr
  %r256 = icmp ne i64 %r255, 0
  br i1 %r256, label %cont.257, label %__L__1469
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
  br label %__L__1450
__L__1469:
  %r267 = load i64, ptr %acc.ptr
  %r268 = load i64, ptr %t3
  store i64 %r268, ptr %t54
  %r269 = load i64, ptr %t54
  %r270 = icmp eq i64 93, %r269
  %r271 = zext i1 %r270 to i64
  store i64 %r271, ptr %acc.ptr
  %r272 = icmp ne i64 %r271, 0
  br i1 %r272, label %cont.273, label %__L__1471
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
  br label %__L__1450
__L__1471:
  %r290 = load i64, ptr %acc.ptr
  %r291 = load i64, ptr %t3
  store i64 %r291, ptr %t58
  %r292 = load i64, ptr %t58
  %r293 = icmp eq i64 123, %r292
  %r294 = zext i1 %r293 to i64
  store i64 %r294, ptr %acc.ptr
  %r295 = icmp ne i64 %r294, 0
  br i1 %r295, label %cont.296, label %__L__1473
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
  br label %__L__1450
__L__1473:
  %r306 = load i64, ptr %acc.ptr
  %r307 = load i64, ptr %t3
  store i64 %r307, ptr %t61
  %r308 = load i64, ptr %t61
  %r309 = icmp eq i64 125, %r308
  %r310 = zext i1 %r309 to i64
  store i64 %r310, ptr %acc.ptr
  %r311 = icmp ne i64 %r310, 0
  br i1 %r311, label %cont.312, label %__L__1475
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
  br label %__L__1450
__L__1475:
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
  br i1 %r336, label %cont.337, label %__L__1477
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
  br label %__L__1450
__L__1477:
  %r348 = load i64, ptr %acc.ptr
  %r349 = load i64, ptr %t3
  store i64 %r349, ptr %t68
  %r350 = load i64, ptr %t68
  %r351 = icmp eq i64 59, %r350
  %r352 = zext i1 %r351 to i64
  store i64 %r352, ptr %acc.ptr
  %r353 = icmp ne i64 %r352, 0
  br i1 %r353, label %cont.354, label %__L__1479
cont.354:
  %r355 = load i64, ptr %acc.ptr
  store i64 %r355, ptr %acc.ptr
  br label %__L__1482
__L__1481:
  %r356 = load i64, ptr %acc.ptr
  store i64 %r356, ptr %acc.ptr
  br label %__L__1482
__L__1482:
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
  br i1 %r371, label %cont.372, label %__L__1483
cont.372:
  %r373 = load i64, ptr %acc.ptr
  %r374 = load i64, ptr %t3
  store i64 %r374, ptr %t73
  %r375 = load i64, ptr %t73
  %r376 = icmp ne i64 13, %r375
  %r377 = zext i1 %r376 to i64
  store i64 %r377, ptr %acc.ptr
  %r378 = icmp ne i64 %r377, 0
  br i1 %r378, label %cont.379, label %__L__1483
cont.379:
  %r380 = load i64, ptr %acc.ptr
  %r381 = load i64, ptr %t3
  store i64 %r381, ptr %t74
  %r382 = load i64, ptr @EOF
  %r383 = load i64, ptr %t74
  %r384 = icmp ne i64 %r382, %r383
  %r385 = zext i1 %r384 to i64
  store i64 %r385, ptr %acc.ptr
  br label %__L__1483
__L__1483:
  %r386 = load i64, ptr %acc.ptr
  store i64 %r386, ptr %acc.ptr
  %r387 = icmp ne i64 %r386, 0
  br i1 %r387, label %__L__1481, label %cont.388
cont.388:
  %r389 = load i64, ptr %acc.ptr
  store i64 %r389, ptr %acc.ptr
  br label %__L__1480
__L__1479:
  %r390 = load i64, ptr %acc.ptr
  %r391 = load i64, ptr %t3
  store i64 %r391, ptr %t75
  %r392 = load i64, ptr %t75
  %r393 = icmp eq i64 34, %r392
  %r394 = zext i1 %r393 to i64
  store i64 %r394, ptr %acc.ptr
  %r395 = icmp ne i64 %r394, 0
  br i1 %r395, label %cont.396, label %__L__1484
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
  br label %__L__1450
__L__1484:
  %r407 = load i64, ptr %acc.ptr
  store i64 0, ptr %t78
  %r408 = load i64, ptr %t3
  %r409 = load i64, ptr %t78
  %r410 = icmp slt i64 %r408, %r409
  %r411 = zext i1 %r410 to i64
  store i64 %r411, ptr %acc.ptr
  %r412 = icmp ne i64 %r411, 0
  br i1 %r412, label %cont.413, label %__L__1486
cont.413:
  %r414 = load i64, ptr %acc.ptr
  %r415 = load i64, ptr @DONE
  store i64 %r415, ptr %acc.ptr
  br label %__L__1450
__L__1486:
  %r416 = load i64, ptr %acc.ptr
  %r417 = ptrtoint ptr @__L__1488 to i64
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
  br label %__L__1487
__L__1487:
  %r426 = load i64, ptr %acc.ptr
  store i64 %r426, ptr %acc.ptr
  br label %__L__1485
__L__1485:
  %r427 = load i64, ptr %acc.ptr
  store i64 %r427, ptr %acc.ptr
  br label %__L__1480
__L__1480:
  %r428 = load i64, ptr %acc.ptr
  store i64 %r428, ptr %acc.ptr
  br label %__L__1478
__L__1478:
  %r429 = load i64, ptr %acc.ptr
  store i64 %r429, ptr %acc.ptr
  br label %__L__1476
__L__1476:
  %r430 = load i64, ptr %acc.ptr
  store i64 %r430, ptr %acc.ptr
  br label %__L__1474
__L__1474:
  %r431 = load i64, ptr %acc.ptr
  store i64 %r431, ptr %acc.ptr
  br label %__L__1472
__L__1472:
  %r432 = load i64, ptr %acc.ptr
  store i64 %r432, ptr %acc.ptr
  br label %__L__1470
__L__1470:
  %r433 = load i64, ptr %acc.ptr
  store i64 %r433, ptr %acc.ptr
  br label %__L__1468
__L__1468:
  %r434 = load i64, ptr %acc.ptr
  store i64 %r434, ptr %acc.ptr
  br label %__L__1466
__L__1466:
  %r435 = load i64, ptr %acc.ptr
  store i64 %r435, ptr %acc.ptr
  br label %__L__1464
__L__1464:
  %r436 = load i64, ptr %acc.ptr
  store i64 %r436, ptr %acc.ptr
  br label %__L__1460
__L__1460:
  %r437 = load i64, ptr %acc.ptr
  store i64 %r437, ptr %acc.ptr
  br label %__L__1458
__L__1458:
  %r438 = load i64, ptr %acc.ptr
  store i64 %r438, ptr %acc.ptr
  br label %__L__1456
__L__1456:
  %r439 = load i64, ptr %acc.ptr
  store i64 %r439, ptr %acc.ptr
  br label %__L__1452
__L__1452:
  %r440 = load i64, ptr %acc.ptr
  store i64 %r440, ptr %acc.ptr
  br label %__L__1449
__L__1449:
  %r441 = load i64, ptr %acc.ptr
  store i64 %r441, ptr %acc.ptr
  br label %__L__1447
__L__1447:
  %r442 = load i64, ptr %acc.ptr
  store i64 %r442, ptr %acc.ptr
  br label %__L__1445
__L__1445:
  %r443 = load i64, ptr %acc.ptr
  store i64 1, ptr %acc.ptr
  %r444 = icmp ne i64 1, 0
  br i1 %r444, label %__L__1444, label %cont.445
cont.445:
  %r446 = load i64, ptr %acc.ptr
  store i64 %r446, ptr %acc.ptr
  br label %__L__1450
__L__1450:
  %r447 = load i64, ptr %acc.ptr
  ret i64 %r447
}
; defn read_string
@__L__1492 = private constant [28 x i8] c"unterminated string literal\00"
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
  br label %__L__1490
__L__1489:
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
  br i1 %r18, label %cont.19, label %__L__1491
cont.19:
  %r20 = load i64, ptr %acc.ptr
  %r21 = ptrtoint ptr @__L__1492 to i64
  store i64 %r21, ptr %t4
  %r22 = ptrtoint ptr @__L__170 to i64
  %r23 = load i64, ptr %t4
  store i64 %r23, ptr %a0
  %r25 = load i64, ptr %a0
  %r24 = inttoptr i64 %r22 to ptr
  %r26 = call i64 %r24(i64 %r25)
  store i64 %r26, ptr %acc.ptr
  br label %__L__1491
__L__1491:
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
  br label %__L__1490
__L__1490:
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
  br i1 %r47, label %__L__1489, label %cont.48
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
  br label %__L__1494
__L__1493:
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
  br label %__L__1494
__L__1494:
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
  br i1 %r26, label %__L__1495, label %cont.27
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
  br label %__L__1495
__L__1495:
  %r35 = load i64, ptr %acc.ptr
  store i64 %r35, ptr %acc.ptr
  %r36 = icmp ne i64 %r35, 0
  br i1 %r36, label %__L__1493, label %cont.37
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
  br label %__L__1497
__L__1496:
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
  br label %__L__1497
__L__1497:
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
  br i1 %r38, label %__L__1496, label %cont.39
cont.39:
  %r40 = load i64, ptr %acc.ptr
  %r41 = load i64, ptr %arg0
  store i64 %r41, ptr %t9
  %r42 = load i64, ptr %t9
  %r43 = icmp eq i64 46, %r42
  %r44 = zext i1 %r43 to i64
  store i64 %r44, ptr %acc.ptr
  %r45 = icmp ne i64 %r44, 0
  br i1 %r45, label %__L__1500, label %cont.46
cont.46:
  %r47 = load i64, ptr %acc.ptr
  %r48 = load i64, ptr %arg0
  store i64 %r48, ptr %t10
  %r49 = load i64, ptr %t10
  %r50 = icmp eq i64 101, %r49
  %r51 = zext i1 %r50 to i64
  store i64 %r51, ptr %acc.ptr
  %r52 = icmp ne i64 %r51, 0
  br i1 %r52, label %__L__1500, label %cont.53
cont.53:
  %r54 = load i64, ptr %acc.ptr
  %r55 = load i64, ptr %arg0
  store i64 %r55, ptr %t11
  %r56 = load i64, ptr %t11
  %r57 = icmp eq i64 69, %r56
  %r58 = zext i1 %r57 to i64
  store i64 %r58, ptr %acc.ptr
  br label %__L__1500
__L__1500:
  %r59 = load i64, ptr %acc.ptr
  store i64 %r59, ptr %acc.ptr
  %r60 = icmp ne i64 %r59, 0
  br i1 %r60, label %cont.61, label %__L__1498
cont.61:
  %r62 = load i64, ptr %acc.ptr
  %r63 = load i64, ptr %arg0
  store i64 %r63, ptr %t12
  %r64 = load i64, ptr %t12
  %r65 = icmp eq i64 46, %r64
  %r66 = zext i1 %r65 to i64
  store i64 %r66, ptr %acc.ptr
  %r67 = icmp ne i64 %r66, 0
  br i1 %r67, label %cont.68, label %__L__1501
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
  br label %__L__1503
__L__1502:
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
  br label %__L__1503
__L__1503:
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
  br i1 %r108, label %__L__1502, label %cont.109
cont.109:
  %r110 = load i64, ptr %acc.ptr
  store i64 %r110, ptr %acc.ptr
  br label %__L__1501
__L__1501:
  %r111 = load i64, ptr %acc.ptr
  %r112 = load i64, ptr %arg0
  store i64 %r112, ptr %t20
  %r113 = load i64, ptr %t20
  %r114 = icmp eq i64 101, %r113
  %r115 = zext i1 %r114 to i64
  store i64 %r115, ptr %acc.ptr
  %r116 = icmp ne i64 %r115, 0
  br i1 %r116, label %__L__1505, label %cont.117
cont.117:
  %r118 = load i64, ptr %acc.ptr
  %r119 = load i64, ptr %arg0
  store i64 %r119, ptr %t21
  %r120 = load i64, ptr %t21
  %r121 = icmp eq i64 69, %r120
  %r122 = zext i1 %r121 to i64
  store i64 %r122, ptr %acc.ptr
  br label %__L__1505
__L__1505:
  %r123 = load i64, ptr %acc.ptr
  store i64 %r123, ptr %acc.ptr
  %r124 = icmp ne i64 %r123, 0
  br i1 %r124, label %cont.125, label %__L__1504
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
  br i1 %r146, label %__L__1507, label %cont.147
cont.147:
  %r148 = load i64, ptr %acc.ptr
  %r149 = load i64, ptr %arg0
  store i64 %r149, ptr %t26
  %r150 = load i64, ptr %t26
  %r151 = icmp eq i64 43, %r150
  %r152 = zext i1 %r151 to i64
  store i64 %r152, ptr %acc.ptr
  br label %__L__1507
__L__1507:
  %r153 = load i64, ptr %acc.ptr
  store i64 %r153, ptr %acc.ptr
  %r154 = icmp ne i64 %r153, 0
  br i1 %r154, label %cont.155, label %__L__1506
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
  br label %__L__1506
__L__1506:
  %r172 = load i64, ptr %acc.ptr
  store i64 %r172, ptr %acc.ptr
  br label %__L__1509
__L__1508:
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
  br label %__L__1509
__L__1509:
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
  br i1 %r196, label %__L__1508, label %cont.197
cont.197:
  %r198 = load i64, ptr %acc.ptr
  store i64 %r198, ptr %acc.ptr
  br label %__L__1504
__L__1504:
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
  br label %__L__1499
__L__1498:
  %r241 = load i64, ptr %acc.ptr
  %r242 = load i64, ptr %arg0
  store i64 %r242, ptr %t44
  %r243 = load i64, ptr %t44
  %r244 = icmp eq i64 120, %r243
  %r245 = zext i1 %r244 to i64
  store i64 %r245, ptr %acc.ptr
  %r246 = icmp ne i64 %r245, 0
  br i1 %r246, label %cont.247, label %__L__1510
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
  br i1 %r257, label %cont.258, label %__L__1510
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
  br label %__L__1512
__L__1511:
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
  br label %__L__1512
__L__1512:
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
  br i1 %r291, label %__L__1511, label %cont.292
cont.292:
  %r293 = load i64, ptr %acc.ptr
  store i64 %r293, ptr %acc.ptr
  br label %__L__1510
__L__1510:
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
  br i1 %r313, label %cont.314, label %__L__1513
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
  br label %__L__1514
__L__1513:
  %r323 = load i64, ptr %acc.ptr
  store i64 0, ptr %t59
  %r324 = load i64, ptr %t0
  %r326 = load i64, ptr %t59
  %r325 = inttoptr i64 %r324 to ptr
  %r327 = getelementptr inbounds i64, ptr %r325, i64 %r326
  %r328 = load i64, ptr %r327
  store i64 %r328, ptr %acc.ptr
  br label %__L__1514
__L__1514:
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
  br i1 %r347, label %cont.348, label %__L__1515
cont.348:
  %r349 = load i64, ptr %acc.ptr
  %r350 = load i64, ptr %t64
  %r351 = sub i64 0, %r350
  store i64 %r351, ptr %acc.ptr
  br label %__L__1516
__L__1515:
  %r352 = load i64, ptr %acc.ptr
  %r353 = load i64, ptr %t64
  store i64 %r353, ptr %acc.ptr
  br label %__L__1516
__L__1516:
  %r354 = load i64, ptr %acc.ptr
  store i64 %r354, ptr %t66
  %r355 = ptrtoint ptr @__L__154 to i64
  %r356 = load i64, ptr %t66
  store i64 %r356, ptr %a0
  %r358 = load i64, ptr %a0
  %r357 = inttoptr i64 %r355 to ptr
  %r359 = call i64 %r357(i64 %r358)
  store i64 %r359, ptr %acc.ptr
  br label %__L__1499
__L__1499:
  %r360 = load i64, ptr %acc.ptr
  ret i64 %r360
}
; defn read_char
@__L__1551 = private constant [30 x i8] c"illegal character escape: \5C%c\00"
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
  br i1 %r4, label %cont.5, label %__L__1517
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
  br i1 %r17, label %cont.18, label %__L__1519
cont.18:
  %r19 = load i64, ptr %acc.ptr
  store i64 7, ptr %acc.ptr
  br label %__L__1520
__L__1519:
  %r20 = load i64, ptr %acc.ptr
  store i64 98, ptr %t3
  %r21 = load i64, ptr %arg0
  %r22 = load i64, ptr %t3
  %r23 = icmp eq i64 %r21, %r22
  %r24 = zext i1 %r23 to i64
  store i64 %r24, ptr %acc.ptr
  %r25 = icmp ne i64 %r24, 0
  br i1 %r25, label %cont.26, label %__L__1521
cont.26:
  %r27 = load i64, ptr %acc.ptr
  store i64 8, ptr %acc.ptr
  br label %__L__1522
__L__1521:
  %r28 = load i64, ptr %acc.ptr
  store i64 102, ptr %t4
  %r29 = load i64, ptr %arg0
  %r30 = load i64, ptr %t4
  %r31 = icmp eq i64 %r29, %r30
  %r32 = zext i1 %r31 to i64
  store i64 %r32, ptr %acc.ptr
  %r33 = icmp ne i64 %r32, 0
  br i1 %r33, label %cont.34, label %__L__1523
cont.34:
  %r35 = load i64, ptr %acc.ptr
  store i64 12, ptr %acc.ptr
  br label %__L__1524
__L__1523:
  %r36 = load i64, ptr %acc.ptr
  store i64 110, ptr %t5
  %r37 = load i64, ptr %arg0
  %r38 = load i64, ptr %t5
  %r39 = icmp eq i64 %r37, %r38
  %r40 = zext i1 %r39 to i64
  store i64 %r40, ptr %acc.ptr
  %r41 = icmp ne i64 %r40, 0
  br i1 %r41, label %cont.42, label %__L__1525
cont.42:
  %r43 = load i64, ptr %acc.ptr
  store i64 10, ptr %acc.ptr
  br label %__L__1526
__L__1525:
  %r44 = load i64, ptr %acc.ptr
  store i64 114, ptr %t6
  %r45 = load i64, ptr %arg0
  %r46 = load i64, ptr %t6
  %r47 = icmp eq i64 %r45, %r46
  %r48 = zext i1 %r47 to i64
  store i64 %r48, ptr %acc.ptr
  %r49 = icmp ne i64 %r48, 0
  br i1 %r49, label %cont.50, label %__L__1527
cont.50:
  %r51 = load i64, ptr %acc.ptr
  store i64 13, ptr %acc.ptr
  br label %__L__1528
__L__1527:
  %r52 = load i64, ptr %acc.ptr
  store i64 116, ptr %t7
  %r53 = load i64, ptr %arg0
  %r54 = load i64, ptr %t7
  %r55 = icmp eq i64 %r53, %r54
  %r56 = zext i1 %r55 to i64
  store i64 %r56, ptr %acc.ptr
  %r57 = icmp ne i64 %r56, 0
  br i1 %r57, label %cont.58, label %__L__1529
cont.58:
  %r59 = load i64, ptr %acc.ptr
  store i64 9, ptr %acc.ptr
  br label %__L__1530
__L__1529:
  %r60 = load i64, ptr %acc.ptr
  store i64 118, ptr %t8
  %r61 = load i64, ptr %arg0
  %r62 = load i64, ptr %t8
  %r63 = icmp eq i64 %r61, %r62
  %r64 = zext i1 %r63 to i64
  store i64 %r64, ptr %acc.ptr
  %r65 = icmp ne i64 %r64, 0
  br i1 %r65, label %cont.66, label %__L__1531
cont.66:
  %r67 = load i64, ptr %acc.ptr
  store i64 11, ptr %acc.ptr
  br label %__L__1532
__L__1531:
  %r68 = load i64, ptr %acc.ptr
  store i64 117, ptr %t9
  %r69 = load i64, ptr %arg0
  %r70 = load i64, ptr %t9
  %r71 = icmp eq i64 %r69, %r70
  %r72 = zext i1 %r71 to i64
  store i64 %r72, ptr %acc.ptr
  %r73 = icmp ne i64 %r72, 0
  br i1 %r73, label %cont.74, label %__L__1533
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
  br label %__L__1534
__L__1533:
  %r136 = load i64, ptr %acc.ptr
  store i64 120, ptr %t28
  %r137 = load i64, ptr %arg0
  %r138 = load i64, ptr %t28
  %r139 = icmp eq i64 %r137, %r138
  %r140 = zext i1 %r139 to i64
  store i64 %r140, ptr %acc.ptr
  %r141 = icmp ne i64 %r140, 0
  br i1 %r141, label %cont.142, label %__L__1535
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
  br i1 %r155, label %cont.156, label %__L__1537
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
  br i1 %r175, label %cont.176, label %__L__1539
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
  br label %__L__1540
__L__1539:
  %r195 = load i64, ptr %acc.ptr
  store i64 %r195, ptr %acc.ptr
  br label %__L__1540
__L__1540:
  %r196 = load i64, ptr %acc.ptr
  store i64 %r196, ptr %acc.ptr
  br label %__L__1538
__L__1537:
  %r197 = load i64, ptr %acc.ptr
  store i64 %r197, ptr %acc.ptr
  br label %__L__1538
__L__1538:
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
  br label %__L__1536
__L__1535:
  %r209 = load i64, ptr %acc.ptr
  %r210 = load i64, ptr %arg0
  store i64 %r210, ptr %t41
  %r211 = load i64, ptr %t41
  %r212 = icmp sle i64 48, %r211
  %r213 = zext i1 %r212 to i64
  store i64 %r213, ptr %acc.ptr
  %r214 = icmp ne i64 %r213, 0
  br i1 %r214, label %cont.215, label %__L__1543
cont.215:
  %r216 = load i64, ptr %acc.ptr
  store i64 55, ptr %t42
  %r217 = load i64, ptr %arg0
  %r218 = load i64, ptr %t42
  %r219 = icmp sle i64 %r217, %r218
  %r220 = zext i1 %r219 to i64
  store i64 %r220, ptr %acc.ptr
  br label %__L__1543
__L__1543:
  %r221 = load i64, ptr %acc.ptr
  store i64 %r221, ptr %acc.ptr
  %r222 = icmp ne i64 %r221, 0
  br i1 %r222, label %cont.223, label %__L__1541
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
  br i1 %r242, label %cont.243, label %__L__1544
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
  br i1 %r267, label %cont.268, label %__L__1546
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
  br label %__L__1547
__L__1546:
  %r287 = load i64, ptr %acc.ptr
  store i64 %r287, ptr %acc.ptr
  br label %__L__1547
__L__1547:
  %r288 = load i64, ptr %acc.ptr
  store i64 %r288, ptr %acc.ptr
  br label %__L__1545
__L__1544:
  %r289 = load i64, ptr %acc.ptr
  store i64 %r289, ptr %acc.ptr
  br label %__L__1545
__L__1545:
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
  br label %__L__1542
__L__1541:
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
  br i1 %r308, label %__L__1550, label %cont.309
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
  br label %__L__1550
__L__1550:
  %r317 = load i64, ptr %acc.ptr
  store i64 %r317, ptr %acc.ptr
  %r318 = icmp ne i64 %r317, 0
  br i1 %r318, label %cont.319, label %__L__1548
cont.319:
  %r320 = load i64, ptr %acc.ptr
  %r321 = ptrtoint ptr @__L__1551 to i64
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
  br label %__L__1549
__L__1548:
  %r330 = load i64, ptr %acc.ptr
  %r331 = load i64, ptr %arg0
  store i64 %r331, ptr %acc.ptr
  br label %__L__1549
__L__1549:
  %r332 = load i64, ptr %acc.ptr
  store i64 %r332, ptr %acc.ptr
  br label %__L__1542
__L__1542:
  %r333 = load i64, ptr %acc.ptr
  store i64 %r333, ptr %acc.ptr
  br label %__L__1536
__L__1536:
  %r334 = load i64, ptr %acc.ptr
  store i64 %r334, ptr %acc.ptr
  br label %__L__1534
__L__1534:
  %r335 = load i64, ptr %acc.ptr
  store i64 %r335, ptr %acc.ptr
  br label %__L__1532
__L__1532:
  %r336 = load i64, ptr %acc.ptr
  store i64 %r336, ptr %acc.ptr
  br label %__L__1530
__L__1530:
  %r337 = load i64, ptr %acc.ptr
  store i64 %r337, ptr %acc.ptr
  br label %__L__1528
__L__1528:
  %r338 = load i64, ptr %acc.ptr
  store i64 %r338, ptr %acc.ptr
  br label %__L__1526
__L__1526:
  %r339 = load i64, ptr %acc.ptr
  store i64 %r339, ptr %acc.ptr
  br label %__L__1524
__L__1524:
  %r340 = load i64, ptr %acc.ptr
  store i64 %r340, ptr %acc.ptr
  br label %__L__1522
__L__1522:
  %r341 = load i64, ptr %acc.ptr
  store i64 %r341, ptr %acc.ptr
  br label %__L__1520
__L__1520:
  %r342 = load i64, ptr %acc.ptr
  store i64 %r342, ptr %acc.ptr
  br label %__L__1518
__L__1517:
  %r343 = load i64, ptr %acc.ptr
  %r344 = load i64, ptr %arg0
  store i64 %r344, ptr %acc.ptr
  br label %__L__1518
__L__1518:
  %r345 = load i64, ptr %acc.ptr
  ret i64 %r345
}
; defn digit_value
@__L__1561 = private constant [34 x i8] c"illegal digit in character escape\00"
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
  br i1 %r4, label %cont.5, label %__L__1554
cont.5:
  %r6 = load i64, ptr %acc.ptr
  store i64 57, ptr %t1
  %r7 = load i64, ptr %arg0
  %r8 = load i64, ptr %t1
  %r9 = icmp sle i64 %r7, %r8
  %r10 = zext i1 %r9 to i64
  store i64 %r10, ptr %acc.ptr
  br label %__L__1554
__L__1554:
  %r11 = load i64, ptr %acc.ptr
  store i64 %r11, ptr %acc.ptr
  %r12 = icmp ne i64 %r11, 0
  br i1 %r12, label %cont.13, label %__L__1552
cont.13:
  %r14 = load i64, ptr %acc.ptr
  store i64 48, ptr %t2
  %r15 = load i64, ptr %arg0
  %r16 = load i64, ptr %t2
  %r17 = sub i64 %r15, %r16
  store i64 %r17, ptr %acc.ptr
  br label %__L__1553
__L__1552:
  %r18 = load i64, ptr %acc.ptr
  %r19 = load i64, ptr %arg0
  store i64 %r19, ptr %t3
  %r20 = load i64, ptr %t3
  %r21 = icmp sle i64 97, %r20
  %r22 = zext i1 %r21 to i64
  store i64 %r22, ptr %acc.ptr
  %r23 = icmp ne i64 %r22, 0
  br i1 %r23, label %cont.24, label %__L__1557
cont.24:
  %r25 = load i64, ptr %acc.ptr
  store i64 122, ptr %t4
  %r26 = load i64, ptr %arg0
  %r27 = load i64, ptr %t4
  %r28 = icmp sle i64 %r26, %r27
  %r29 = zext i1 %r28 to i64
  store i64 %r29, ptr %acc.ptr
  br label %__L__1557
__L__1557:
  %r30 = load i64, ptr %acc.ptr
  store i64 %r30, ptr %acc.ptr
  %r31 = icmp ne i64 %r30, 0
  br i1 %r31, label %cont.32, label %__L__1555
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
  br label %__L__1556
__L__1555:
  %r39 = load i64, ptr %acc.ptr
  %r40 = load i64, ptr %arg0
  store i64 %r40, ptr %t7
  %r41 = load i64, ptr %t7
  %r42 = icmp sle i64 65, %r41
  %r43 = zext i1 %r42 to i64
  store i64 %r43, ptr %acc.ptr
  %r44 = icmp ne i64 %r43, 0
  br i1 %r44, label %cont.45, label %__L__1560
cont.45:
  %r46 = load i64, ptr %acc.ptr
  store i64 90, ptr %t8
  %r47 = load i64, ptr %arg0
  %r48 = load i64, ptr %t8
  %r49 = icmp sle i64 %r47, %r48
  %r50 = zext i1 %r49 to i64
  store i64 %r50, ptr %acc.ptr
  br label %__L__1560
__L__1560:
  %r51 = load i64, ptr %acc.ptr
  store i64 %r51, ptr %acc.ptr
  %r52 = icmp ne i64 %r51, 0
  br i1 %r52, label %cont.53, label %__L__1558
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
  br label %__L__1559
__L__1558:
  %r60 = load i64, ptr %acc.ptr
  %r61 = ptrtoint ptr @__L__1561 to i64
  store i64 %r61, ptr %t11
  %r62 = ptrtoint ptr @__L__170 to i64
  %r63 = load i64, ptr %t11
  store i64 %r63, ptr %a0
  %r65 = load i64, ptr %a0
  %r64 = inttoptr i64 %r62 to ptr
  %r66 = call i64 %r64(i64 %r65)
  store i64 %r66, ptr %acc.ptr
  br label %__L__1559
__L__1559:
  %r67 = load i64, ptr %acc.ptr
  store i64 %r67, ptr %acc.ptr
  br label %__L__1556
__L__1556:
  %r68 = load i64, ptr %acc.ptr
  store i64 %r68, ptr %acc.ptr
  br label %__L__1553
__L__1553:
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
  br i1 %r4, label %cont.5, label %__L__1563
cont.5:
  %r6 = load i64, ptr %acc.ptr
  store i64 57, ptr %t1
  %r7 = load i64, ptr %arg0
  %r8 = load i64, ptr %t1
  %r9 = icmp sle i64 %r7, %r8
  %r10 = zext i1 %r9 to i64
  store i64 %r10, ptr %acc.ptr
  br label %__L__1563
__L__1563:
  %r11 = load i64, ptr %acc.ptr
  store i64 %r11, ptr %acc.ptr
  %r12 = icmp ne i64 %r11, 0
  br i1 %r12, label %__L__1562, label %cont.13
cont.13:
  %r14 = load i64, ptr %acc.ptr
  %r15 = load i64, ptr %arg0
  store i64 %r15, ptr %t2
  %r16 = load i64, ptr %t2
  %r17 = icmp sle i64 97, %r16
  %r18 = zext i1 %r17 to i64
  store i64 %r18, ptr %acc.ptr
  %r19 = icmp ne i64 %r18, 0
  br i1 %r19, label %cont.20, label %__L__1564
cont.20:
  %r21 = load i64, ptr %acc.ptr
  store i64 102, ptr %t3
  %r22 = load i64, ptr %arg0
  %r23 = load i64, ptr %t3
  %r24 = icmp sle i64 %r22, %r23
  %r25 = zext i1 %r24 to i64
  store i64 %r25, ptr %acc.ptr
  br label %__L__1564
__L__1564:
  %r26 = load i64, ptr %acc.ptr
  store i64 %r26, ptr %acc.ptr
  %r27 = icmp ne i64 %r26, 0
  br i1 %r27, label %__L__1562, label %cont.28
cont.28:
  %r29 = load i64, ptr %acc.ptr
  %r30 = load i64, ptr %arg0
  store i64 %r30, ptr %t4
  %r31 = load i64, ptr %t4
  %r32 = icmp sle i64 65, %r31
  %r33 = zext i1 %r32 to i64
  store i64 %r33, ptr %acc.ptr
  %r34 = icmp ne i64 %r33, 0
  br i1 %r34, label %cont.35, label %__L__1565
cont.35:
  %r36 = load i64, ptr %acc.ptr
  store i64 70, ptr %t5
  %r37 = load i64, ptr %arg0
  %r38 = load i64, ptr %t5
  %r39 = icmp sle i64 %r37, %r38
  %r40 = zext i1 %r39 to i64
  store i64 %r40, ptr %acc.ptr
  br label %__L__1565
__L__1565:
  %r41 = load i64, ptr %acc.ptr
  store i64 %r41, ptr %acc.ptr
  br label %__L__1562
__L__1562:
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
  br i1 %r4, label %cont.5, label %__L__1566
cont.5:
  %r6 = load i64, ptr %acc.ptr
  store i64 55, ptr %t1
  %r7 = load i64, ptr %arg0
  %r8 = load i64, ptr %t1
  %r9 = icmp sle i64 %r7, %r8
  %r10 = zext i1 %r9 to i64
  store i64 %r10, ptr %acc.ptr
  br label %__L__1566
__L__1566:
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
  br label %__L__1568
__L__1567:
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
  br i1 %r46, label %cont.47, label %__L__1569
cont.47:
  %r48 = load i64, ptr %acc.ptr
  store i64 1, ptr %t18
  %r49 = load i64, ptr %t6
  %r50 = load i64, ptr %t18
  %r51 = sub i64 %r49, %r50
  store i64 %r51, ptr %t3
  store i64 %r51, ptr %acc.ptr
  br label %__L__1570
__L__1569:
  %r52 = load i64, ptr %acc.ptr
  store i64 0, ptr %t19
  %r53 = load i64, ptr %t16
  %r54 = load i64, ptr %t19
  %r55 = icmp sgt i64 %r53, %r54
  %r56 = zext i1 %r55 to i64
  store i64 %r56, ptr %acc.ptr
  %r57 = icmp ne i64 %r56, 0
  br i1 %r57, label %cont.58, label %__L__1571
cont.58:
  %r59 = load i64, ptr %acc.ptr
  store i64 1, ptr %t20
  %r60 = load i64, ptr %t6
  %r61 = load i64, ptr %t20
  %r62 = add i64 %r60, %r61
  store i64 %r62, ptr %t0
  store i64 %r62, ptr %acc.ptr
  br label %__L__1572
__L__1571:
  %r63 = load i64, ptr %acc.ptr
  %r64 = load i64, ptr %t9
  store i64 %r64, ptr %acc.ptr
  br label %__L__1573
__L__1572:
  %r65 = load i64, ptr %acc.ptr
  store i64 %r65, ptr %acc.ptr
  br label %__L__1570
__L__1570:
  %r66 = load i64, ptr %acc.ptr
  store i64 %r66, ptr %acc.ptr
  br label %__L__1568
__L__1568:
  %r67 = load i64, ptr %acc.ptr
  %r68 = load i64, ptr %t3
  store i64 %r68, ptr %t21
  %r69 = load i64, ptr %t0
  %r70 = load i64, ptr %t21
  %r71 = icmp sle i64 %r69, %r70
  %r72 = zext i1 %r71 to i64
  store i64 %r72, ptr %acc.ptr
  %r73 = icmp ne i64 %r72, 0
  br i1 %r73, label %__L__1567, label %cont.74
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
  br label %__L__1573
__L__1573:
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
  br label %__L__1575
__L__1574:
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
  br label %__L__1575
__L__1575:
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
  br i1 %r21, label %__L__1574, label %cont.22
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
  br i1 %r13, label %cont.14, label %__L__1576
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
  br label %__L__1576
__L__1576:
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
  br i1 %r4, label %__L__1577, label %cont.5
cont.5:
  %r6 = load i64, ptr %acc.ptr
  %r7 = load i64, ptr %arg0
  store i64 %r7, ptr %t1
  %r8 = load i64, ptr %t1
  %r9 = icmp sle i64 35, %r8
  %r10 = zext i1 %r9 to i64
  store i64 %r10, ptr %acc.ptr
  %r11 = icmp ne i64 %r10, 0
  br i1 %r11, label %cont.12, label %__L__1578
cont.12:
  %r13 = load i64, ptr %acc.ptr
  store i64 38, ptr %t2
  %r14 = load i64, ptr %arg0
  %r15 = load i64, ptr %t2
  %r16 = icmp sle i64 %r14, %r15
  %r17 = zext i1 %r16 to i64
  store i64 %r17, ptr %acc.ptr
  br label %__L__1578
__L__1578:
  %r18 = load i64, ptr %acc.ptr
  store i64 %r18, ptr %acc.ptr
  %r19 = icmp ne i64 %r18, 0
  br i1 %r19, label %__L__1577, label %cont.20
cont.20:
  %r21 = load i64, ptr %acc.ptr
  %r22 = load i64, ptr %arg0
  store i64 %r22, ptr %t3
  %r23 = load i64, ptr %t3
  %r24 = icmp sle i64 42, %r23
  %r25 = zext i1 %r24 to i64
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__1579
cont.27:
  %r28 = load i64, ptr %acc.ptr
  store i64 47, ptr %t4
  %r29 = load i64, ptr %arg0
  %r30 = load i64, ptr %t4
  %r31 = icmp sle i64 %r29, %r30
  %r32 = zext i1 %r31 to i64
  store i64 %r32, ptr %acc.ptr
  br label %__L__1579
__L__1579:
  %r33 = load i64, ptr %acc.ptr
  store i64 %r33, ptr %acc.ptr
  %r34 = icmp ne i64 %r33, 0
  br i1 %r34, label %__L__1577, label %cont.35
cont.35:
  %r36 = load i64, ptr %acc.ptr
  %r37 = load i64, ptr %arg0
  store i64 %r37, ptr %t5
  %r38 = load i64, ptr %t5
  %r39 = icmp eq i64 58, %r38
  %r40 = zext i1 %r39 to i64
  store i64 %r40, ptr %acc.ptr
  %r41 = icmp ne i64 %r40, 0
  br i1 %r41, label %__L__1577, label %cont.42
cont.42:
  %r43 = load i64, ptr %acc.ptr
  %r44 = load i64, ptr %arg0
  store i64 %r44, ptr %t6
  %r45 = load i64, ptr %t6
  %r46 = icmp sle i64 60, %r45
  %r47 = zext i1 %r46 to i64
  store i64 %r47, ptr %acc.ptr
  %r48 = icmp ne i64 %r47, 0
  br i1 %r48, label %cont.49, label %__L__1580
cont.49:
  %r50 = load i64, ptr %acc.ptr
  store i64 90, ptr %t7
  %r51 = load i64, ptr %arg0
  %r52 = load i64, ptr %t7
  %r53 = icmp sle i64 %r51, %r52
  %r54 = zext i1 %r53 to i64
  store i64 %r54, ptr %acc.ptr
  br label %__L__1580
__L__1580:
  %r55 = load i64, ptr %acc.ptr
  store i64 %r55, ptr %acc.ptr
  %r56 = icmp ne i64 %r55, 0
  br i1 %r56, label %__L__1577, label %cont.57
cont.57:
  %r58 = load i64, ptr %acc.ptr
  %r59 = load i64, ptr %arg0
  store i64 %r59, ptr %t8
  %r60 = load i64, ptr %t8
  %r61 = icmp eq i64 92, %r60
  %r62 = zext i1 %r61 to i64
  store i64 %r62, ptr %acc.ptr
  %r63 = icmp ne i64 %r62, 0
  br i1 %r63, label %__L__1577, label %cont.64
cont.64:
  %r65 = load i64, ptr %acc.ptr
  %r66 = load i64, ptr %arg0
  store i64 %r66, ptr %t9
  %r67 = load i64, ptr %t9
  %r68 = icmp eq i64 94, %r67
  %r69 = zext i1 %r68 to i64
  store i64 %r69, ptr %acc.ptr
  %r70 = icmp ne i64 %r69, 0
  br i1 %r70, label %__L__1577, label %cont.71
cont.71:
  %r72 = load i64, ptr %acc.ptr
  %r73 = load i64, ptr %arg0
  store i64 %r73, ptr %t10
  %r74 = load i64, ptr %t10
  %r75 = icmp eq i64 95, %r74
  %r76 = zext i1 %r75 to i64
  store i64 %r76, ptr %acc.ptr
  %r77 = icmp ne i64 %r76, 0
  br i1 %r77, label %__L__1577, label %cont.78
cont.78:
  %r79 = load i64, ptr %acc.ptr
  %r80 = load i64, ptr %arg0
  store i64 %r80, ptr %t11
  %r81 = load i64, ptr %t11
  %r82 = icmp sle i64 97, %r81
  %r83 = zext i1 %r82 to i64
  store i64 %r83, ptr %acc.ptr
  %r84 = icmp ne i64 %r83, 0
  br i1 %r84, label %cont.85, label %__L__1581
cont.85:
  %r86 = load i64, ptr %acc.ptr
  store i64 122, ptr %t12
  %r87 = load i64, ptr %arg0
  %r88 = load i64, ptr %t12
  %r89 = icmp sle i64 %r87, %r88
  %r90 = zext i1 %r89 to i64
  store i64 %r90, ptr %acc.ptr
  br label %__L__1581
__L__1581:
  %r91 = load i64, ptr %acc.ptr
  store i64 %r91, ptr %acc.ptr
  %r92 = icmp ne i64 %r91, 0
  br i1 %r92, label %__L__1577, label %cont.93
cont.93:
  %r94 = load i64, ptr %acc.ptr
  %r95 = load i64, ptr %arg0
  store i64 %r95, ptr %t13
  %r96 = load i64, ptr %t13
  %r97 = icmp eq i64 124, %r96
  %r98 = zext i1 %r97 to i64
  store i64 %r98, ptr %acc.ptr
  %r99 = icmp ne i64 %r98, 0
  br i1 %r99, label %__L__1577, label %cont.100
cont.100:
  %r101 = load i64, ptr %acc.ptr
  %r102 = load i64, ptr %arg0
  store i64 %r102, ptr %t14
  %r103 = load i64, ptr %t14
  %r104 = icmp eq i64 126, %r103
  %r105 = zext i1 %r104 to i64
  store i64 %r105, ptr %acc.ptr
  %r106 = icmp ne i64 %r105, 0
  br i1 %r106, label %__L__1577, label %cont.107
cont.107:
  %r108 = load i64, ptr %acc.ptr
  %r109 = load i64, ptr %arg0
  store i64 %r109, ptr %t15
  %r110 = load i64, ptr %t15
  %r111 = icmp sle i64 128, %r110
  %r112 = zext i1 %r111 to i64
  store i64 %r112, ptr %acc.ptr
  br label %__L__1577
__L__1577:
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
  br i1 %r4, label %cont.5, label %__L__1583
cont.5:
  %r6 = load i64, ptr %acc.ptr
  store i64 122, ptr %t1
  %r7 = load i64, ptr %arg0
  %r8 = load i64, ptr %t1
  %r9 = icmp sle i64 %r7, %r8
  %r10 = zext i1 %r9 to i64
  store i64 %r10, ptr %acc.ptr
  br label %__L__1583
__L__1583:
  %r11 = load i64, ptr %acc.ptr
  store i64 %r11, ptr %acc.ptr
  %r12 = icmp ne i64 %r11, 0
  br i1 %r12, label %__L__1582, label %cont.13
cont.13:
  %r14 = load i64, ptr %acc.ptr
  %r15 = load i64, ptr %arg0
  store i64 %r15, ptr %t2
  %r16 = load i64, ptr %t2
  %r17 = icmp sle i64 65, %r16
  %r18 = zext i1 %r17 to i64
  store i64 %r18, ptr %acc.ptr
  %r19 = icmp ne i64 %r18, 0
  br i1 %r19, label %cont.20, label %__L__1584
cont.20:
  %r21 = load i64, ptr %acc.ptr
  store i64 90, ptr %t3
  %r22 = load i64, ptr %arg0
  %r23 = load i64, ptr %t3
  %r24 = icmp sle i64 %r22, %r23
  %r25 = zext i1 %r24 to i64
  store i64 %r25, ptr %acc.ptr
  br label %__L__1584
__L__1584:
  %r26 = load i64, ptr %acc.ptr
  store i64 %r26, ptr %acc.ptr
  br label %__L__1582
__L__1582:
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
  br i1 %r4, label %cont.5, label %__L__1586
cont.5:
  %r6 = load i64, ptr %acc.ptr
  store i64 57, ptr %t1
  %r7 = load i64, ptr %arg0
  %r8 = load i64, ptr %t1
  %r9 = icmp sle i64 %r7, %r8
  %r10 = zext i1 %r9 to i64
  store i64 %r10, ptr %acc.ptr
  br label %__L__1586
__L__1586:
  %r11 = load i64, ptr %acc.ptr
  store i64 %r11, ptr %acc.ptr
  %r12 = icmp ne i64 %r11, 0
  br i1 %r12, label %__L__1585, label %cont.13
cont.13:
  %r14 = load i64, ptr %acc.ptr
  %r15 = load i64, ptr %arg0
  store i64 %r15, ptr %t2
  %r16 = load i64, ptr %t2
  %r17 = icmp sle i64 97, %r16
  %r18 = zext i1 %r17 to i64
  store i64 %r18, ptr %acc.ptr
  %r19 = icmp ne i64 %r18, 0
  br i1 %r19, label %cont.20, label %__L__1587
cont.20:
  %r21 = load i64, ptr %acc.ptr
  store i64 102, ptr %t3
  %r22 = load i64, ptr %arg0
  %r23 = load i64, ptr %t3
  %r24 = icmp sle i64 %r22, %r23
  %r25 = zext i1 %r24 to i64
  store i64 %r25, ptr %acc.ptr
  br label %__L__1587
__L__1587:
  %r26 = load i64, ptr %acc.ptr
  store i64 %r26, ptr %acc.ptr
  %r27 = icmp ne i64 %r26, 0
  br i1 %r27, label %__L__1585, label %cont.28
cont.28:
  %r29 = load i64, ptr %acc.ptr
  %r30 = load i64, ptr %arg0
  store i64 %r30, ptr %t4
  %r31 = load i64, ptr %t4
  %r32 = icmp sle i64 65, %r31
  %r33 = zext i1 %r32 to i64
  store i64 %r33, ptr %acc.ptr
  %r34 = icmp ne i64 %r33, 0
  br i1 %r34, label %cont.35, label %__L__1588
cont.35:
  %r36 = load i64, ptr %acc.ptr
  store i64 70, ptr %t5
  %r37 = load i64, ptr %arg0
  %r38 = load i64, ptr %t5
  %r39 = icmp sle i64 %r37, %r38
  %r40 = zext i1 %r39 to i64
  store i64 %r40, ptr %acc.ptr
  br label %__L__1588
__L__1588:
  %r41 = load i64, ptr %acc.ptr
  store i64 %r41, ptr %acc.ptr
  br label %__L__1585
__L__1585:
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
  br i1 %r4, label %cont.5, label %__L__1589
cont.5:
  %r6 = load i64, ptr %acc.ptr
  store i64 57, ptr %t1
  %r7 = load i64, ptr %arg0
  %r8 = load i64, ptr %t1
  %r9 = icmp sle i64 %r7, %r8
  %r10 = zext i1 %r9 to i64
  store i64 %r10, ptr %acc.ptr
  br label %__L__1589
__L__1589:
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
  br i1 %r4, label %__L__1590, label %cont.5
cont.5:
  %r6 = load i64, ptr %acc.ptr
  %r7 = load i64, ptr %arg0
  store i64 %r7, ptr %t1
  %r8 = load i64, ptr %t1
  %r9 = icmp eq i64 9, %r8
  %r10 = zext i1 %r9 to i64
  store i64 %r10, ptr %acc.ptr
  %r11 = icmp ne i64 %r10, 0
  br i1 %r11, label %__L__1590, label %cont.12
cont.12:
  %r13 = load i64, ptr %acc.ptr
  %r14 = load i64, ptr %arg0
  store i64 %r14, ptr %t2
  %r15 = load i64, ptr %t2
  %r16 = icmp eq i64 10, %r15
  %r17 = zext i1 %r16 to i64
  store i64 %r17, ptr %acc.ptr
  %r18 = icmp ne i64 %r17, 0
  br i1 %r18, label %__L__1590, label %cont.19
cont.19:
  %r20 = load i64, ptr %acc.ptr
  %r21 = load i64, ptr %arg0
  store i64 %r21, ptr %t3
  %r22 = load i64, ptr %t3
  %r23 = icmp eq i64 11, %r22
  %r24 = zext i1 %r23 to i64
  store i64 %r24, ptr %acc.ptr
  %r25 = icmp ne i64 %r24, 0
  br i1 %r25, label %__L__1590, label %cont.26
cont.26:
  %r27 = load i64, ptr %acc.ptr
  %r28 = load i64, ptr %arg0
  store i64 %r28, ptr %t4
  %r29 = load i64, ptr %t4
  %r30 = icmp eq i64 12, %r29
  %r31 = zext i1 %r30 to i64
  store i64 %r31, ptr %acc.ptr
  %r32 = icmp ne i64 %r31, 0
  br i1 %r32, label %__L__1590, label %cont.33
cont.33:
  %r34 = load i64, ptr %acc.ptr
  %r35 = load i64, ptr %arg0
  store i64 %r35, ptr %t5
  %r36 = load i64, ptr %t5
  %r37 = icmp eq i64 13, %r36
  %r38 = zext i1 %r37 to i64
  store i64 %r38, ptr %acc.ptr
  br label %__L__1590
__L__1590:
  %r39 = load i64, ptr %acc.ptr
  ret i64 %r39
}
; defn k_dumpln
@__L__1591 = private constant [2 x i8] c"\0A\00"
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
  %r8 = ptrtoint ptr @__L__1591 to i64
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
@__L__1592 = private constant [2 x i8] c"\0A\00"
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
  %r8 = ptrtoint ptr @__L__1592 to i64
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
@__L__1599 = private constant [4 x i8] c"nil\00"
@__L__1602 = private constant [3 x i8] c"%d\00"
@__L__1609 = private constant [3 x i8] c"%s\00"
@__L__1610 = private constant [2 x i8] c"\22\00"
@__L__1618 = private constant [3 x i8] c"\5C\22\00"
@__L__1621 = private constant [3 x i8] c"\5C\5C\00"
@__L__1622 = private constant [3 x i8] c"%c\00"
@__L__1623 = private constant [6 x i8] c"\5C%03o\00"
@__L__1624 = private constant [2 x i8] c"\22\00"
@__L__1627 = private constant [3 x i8] c"%s\00"
@__L__1630 = private constant [2 x i8] c"(\00"
@__L__1638 = private constant [2 x i8] c" \00"
@__L__1646 = private constant [10 x i8] c"<globals>\00"
@__L__1648 = private constant [4 x i8] c" . \00"
@__L__1649 = private constant [2 x i8] c")\00"
@__L__1652 = private constant [7 x i8] c"Array(\00"
@__L__1656 = private constant [2 x i8] c" \00"
@__L__1657 = private constant [2 x i8] c")\00"
@__L__1660 = private constant [6 x i8] c"Expr(\00"
@__L__1661 = private constant [2 x i8] c")\00"
@__L__1664 = private constant [6 x i8] c"Form(\00"
@__L__1665 = private constant [2 x i8] c",\00"
@__L__1666 = private constant [2 x i8] c")\00"
@__L__1669 = private constant [7 x i8] c"Fixed(\00"
@__L__1670 = private constant [2 x i8] c")\00"
@__L__1673 = private constant [9 x i8] c"Subr(%s)\00"
@__L__1677 = private constant [7 x i8] c".%d+%d\00"
@__L__1680 = private constant [8 x i8] c"Env<%d>\00"
@__L__1683 = private constant [10 x i8] c"Context<>\00"
@__L__1684 = private constant [10 x i8] c"<type:%d>\00"
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
  %t136 = alloca i64
  %t137 = alloca i64
  %t138 = alloca i64
  %t139 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %t0
  store i64 %r1, ptr %acc.ptr
  %r2 = icmp ne i64 %r1, 0
  br i1 %r2, label %cont.3, label %__L__1593
cont.3:
  %r4 = load i64, ptr %acc.ptr
  store i64 1, ptr %t1
  %r5 = load i64, ptr %t0
  %r6 = load i64, ptr %t1
  %r7 = and i64 %r5, %r6
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__1595
cont.9:
  %r10 = load i64, ptr %acc.ptr
  %r11 = load i64, ptr @_3Clong_3E
  store i64 %r11, ptr %acc.ptr
  br label %__L__1596
__L__1595:
  %r12 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t2
  %r13 = load i64, ptr %t0
  %r15 = load i64, ptr %t2
  %r14 = inttoptr i64 %r13 to ptr
  %r16 = getelementptr inbounds i64, ptr %r14, i64 %r15
  %r17 = load i64, ptr %r16
  store i64 %r17, ptr %acc.ptr
  br label %__L__1596
__L__1596:
  %r18 = load i64, ptr %acc.ptr
  store i64 %r18, ptr %acc.ptr
  br label %__L__1594
__L__1593:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr @_3Cundefined_3E
  store i64 %r20, ptr %acc.ptr
  br label %__L__1594
__L__1594:
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
  br i1 %r27, label %cont.28, label %__L__1597
cont.28:
  %r29 = load i64, ptr %acc.ptr
  %r30 = ptrtoint ptr @__L__1599 to i64
  store i64 %r30, ptr %t5
  %r31 = ptrtoint ptr @printf to i64
  %r32 = load i64, ptr %t5
  store i64 %r32, ptr %a0
  %r34 = load i64, ptr %a0
  %r33 = inttoptr i64 %r31 to ptr
  %r35 = call i64 %r33(i64 %r34)
  store i64 %r35, ptr %acc.ptr
  br label %__L__1598
__L__1597:
  %r36 = load i64, ptr %acc.ptr
  %r37 = load i64, ptr @_3Clong_3E
  store i64 %r37, ptr %t6
  %r38 = load i64, ptr %t3
  %r39 = load i64, ptr %t6
  %r40 = icmp eq i64 %r38, %r39
  %r41 = zext i1 %r40 to i64
  store i64 %r41, ptr %acc.ptr
  %r42 = icmp ne i64 %r41, 0
  br i1 %r42, label %cont.43, label %__L__1600
cont.43:
  %r44 = load i64, ptr %acc.ptr
  %r45 = ptrtoint ptr @__L__1602 to i64
  store i64 %r45, ptr %t7
  %r46 = load i64, ptr %arg0
  store i64 %r46, ptr %t8
  store i64 0, ptr %t9
  %r47 = load i64, ptr %t8
  %r49 = load i64, ptr %t9
  %r48 = inttoptr i64 %r47 to ptr
  %r50 = getelementptr inbounds i64, ptr %r48, i64 %r49
  %r51 = load i64, ptr %r50
  store i64 %r51, ptr %t10
  %r52 = ptrtoint ptr @printf to i64
  %r53 = load i64, ptr %t7
  store i64 %r53, ptr %a0
  %r54 = load i64, ptr %t10
  store i64 %r54, ptr %a1
  %r56 = load i64, ptr %a0
  %r57 = load i64, ptr %a1
  %r55 = inttoptr i64 %r52 to ptr
  %r58 = call i64 %r55(i64 %r56, i64 %r57)
  store i64 %r58, ptr %acc.ptr
  br label %__L__1601
__L__1600:
  %r59 = load i64, ptr %acc.ptr
  %r60 = load i64, ptr @_3Cdouble_3E
  store i64 %r60, ptr %t11
  %r61 = load i64, ptr %t3
  %r62 = load i64, ptr %t11
  %r63 = icmp eq i64 %r61, %r62
  %r64 = zext i1 %r63 to i64
  store i64 %r64, ptr %acc.ptr
  %r65 = icmp ne i64 %r64, 0
  br i1 %r65, label %cont.66, label %__L__1603
cont.66:
  %r67 = load i64, ptr %acc.ptr
  store i64 0, ptr %t12
  %r68 = load i64, ptr %arg0
  %r70 = load i64, ptr %t12
  %r69 = inttoptr i64 %r68 to ptr
  %r71 = getelementptr inbounds i64, ptr %r69, i64 %r70
  %r72 = load i64, ptr %r71
  store i64 %r72, ptr %t13
  %r73 = ptrtoint ptr @printdouble to i64
  %r74 = load i64, ptr %t13
  store i64 %r74, ptr %a0
  %r76 = load i64, ptr %a0
  %r75 = inttoptr i64 %r73 to ptr
  %r77 = call i64 %r75(i64 %r76)
  store i64 %r77, ptr %acc.ptr
  br label %__L__1604
__L__1603:
  %r78 = load i64, ptr %acc.ptr
  %r79 = load i64, ptr @_3Cstring_3E
  store i64 %r79, ptr %t14
  %r80 = load i64, ptr %t3
  %r81 = load i64, ptr %t14
  %r82 = icmp eq i64 %r80, %r81
  %r83 = zext i1 %r82 to i64
  store i64 %r83, ptr %acc.ptr
  %r84 = icmp ne i64 %r83, 0
  br i1 %r84, label %cont.85, label %__L__1605
cont.85:
  %r86 = load i64, ptr %acc.ptr
  %r87 = load i64, ptr %arg0
  store i64 %r87, ptr %t15
  store i64 1, ptr %t16
  %r88 = load i64, ptr %t15
  %r90 = load i64, ptr %t16
  %r89 = inttoptr i64 %r88 to ptr
  %r91 = getelementptr inbounds i64, ptr %r89, i64 %r90
  %r92 = load i64, ptr %r91
  store i64 %r92, ptr %t17
  %r93 = load i64, ptr %arg1
  %r94 = icmp eq i64 %r93, 0
  %r95 = zext i1 %r94 to i64
  store i64 %r95, ptr %acc.ptr
  %r96 = icmp ne i64 %r95, 0
  br i1 %r96, label %cont.97, label %__L__1607
cont.97:
  %r98 = load i64, ptr %acc.ptr
  %r99 = ptrtoint ptr @__L__1609 to i64
  store i64 %r99, ptr %t18
  %r100 = load i64, ptr %t17
  store i64 %r100, ptr %t19
  %r101 = ptrtoint ptr @printf to i64
  %r102 = load i64, ptr %t18
  store i64 %r102, ptr %a0
  %r103 = load i64, ptr %t19
  store i64 %r103, ptr %a1
  %r105 = load i64, ptr %a0
  %r106 = load i64, ptr %a1
  %r104 = inttoptr i64 %r101 to ptr
  %r107 = call i64 %r104(i64 %r105, i64 %r106)
  store i64 %r107, ptr %acc.ptr
  br label %__L__1608
__L__1607:
  %r108 = load i64, ptr %acc.ptr
  store i64 0, ptr %t20
  store i64 0, ptr %t21
  %r109 = ptrtoint ptr @__L__1610 to i64
  store i64 %r109, ptr %t22
  %r110 = ptrtoint ptr @printf to i64
  %r111 = load i64, ptr %t22
  store i64 %r111, ptr %a0
  %r113 = load i64, ptr %a0
  %r112 = inttoptr i64 %r110 to ptr
  %r114 = call i64 %r112(i64 %r113)
  store i64 %r114, ptr %acc.ptr
  br label %__L__1612
__L__1611:
  %r115 = load i64, ptr %acc.ptr
  %r116 = load i64, ptr %t21
  store i64 %r116, ptr %t23
  %r117 = load i64, ptr %t23
  %r118 = icmp sle i64 32, %r117
  %r119 = zext i1 %r118 to i64
  store i64 %r119, ptr %acc.ptr
  %r120 = icmp ne i64 %r119, 0
  br i1 %r120, label %cont.121, label %__L__1615
cont.121:
  %r122 = load i64, ptr %acc.ptr
  store i64 126, ptr %t24
  %r123 = load i64, ptr %t21
  %r124 = load i64, ptr %t24
  %r125 = icmp sle i64 %r123, %r124
  %r126 = zext i1 %r125 to i64
  store i64 %r126, ptr %acc.ptr
  br label %__L__1615
__L__1615:
  %r127 = load i64, ptr %acc.ptr
  store i64 %r127, ptr %acc.ptr
  %r128 = icmp ne i64 %r127, 0
  br i1 %r128, label %cont.129, label %__L__1613
cont.129:
  %r130 = load i64, ptr %acc.ptr
  store i64 34, ptr %t25
  %r131 = load i64, ptr %t21
  %r132 = load i64, ptr %t25
  %r133 = icmp eq i64 %r131, %r132
  %r134 = zext i1 %r133 to i64
  store i64 %r134, ptr %acc.ptr
  %r135 = icmp ne i64 %r134, 0
  br i1 %r135, label %cont.136, label %__L__1616
cont.136:
  %r137 = load i64, ptr %acc.ptr
  %r138 = ptrtoint ptr @__L__1618 to i64
  store i64 %r138, ptr %t26
  %r139 = ptrtoint ptr @printf to i64
  %r140 = load i64, ptr %t26
  store i64 %r140, ptr %a0
  %r142 = load i64, ptr %a0
  %r141 = inttoptr i64 %r139 to ptr
  %r143 = call i64 %r141(i64 %r142)
  store i64 %r143, ptr %acc.ptr
  br label %__L__1617
__L__1616:
  %r144 = load i64, ptr %acc.ptr
  store i64 92, ptr %t27
  %r145 = load i64, ptr %t21
  %r146 = load i64, ptr %t27
  %r147 = icmp eq i64 %r145, %r146
  %r148 = zext i1 %r147 to i64
  store i64 %r148, ptr %acc.ptr
  %r149 = icmp ne i64 %r148, 0
  br i1 %r149, label %cont.150, label %__L__1619
cont.150:
  %r151 = load i64, ptr %acc.ptr
  %r152 = ptrtoint ptr @__L__1621 to i64
  store i64 %r152, ptr %t28
  %r153 = ptrtoint ptr @printf to i64
  %r154 = load i64, ptr %t28
  store i64 %r154, ptr %a0
  %r156 = load i64, ptr %a0
  %r155 = inttoptr i64 %r153 to ptr
  %r157 = call i64 %r155(i64 %r156)
  store i64 %r157, ptr %acc.ptr
  br label %__L__1620
__L__1619:
  %r158 = load i64, ptr %acc.ptr
  %r159 = ptrtoint ptr @__L__1622 to i64
  store i64 %r159, ptr %t29
  %r160 = load i64, ptr %t21
  store i64 %r160, ptr %t30
  %r161 = ptrtoint ptr @printf to i64
  %r162 = load i64, ptr %t29
  store i64 %r162, ptr %a0
  %r163 = load i64, ptr %t30
  store i64 %r163, ptr %a1
  %r165 = load i64, ptr %a0
  %r166 = load i64, ptr %a1
  %r164 = inttoptr i64 %r161 to ptr
  %r167 = call i64 %r164(i64 %r165, i64 %r166)
  store i64 %r167, ptr %acc.ptr
  br label %__L__1620
__L__1620:
  %r168 = load i64, ptr %acc.ptr
  store i64 %r168, ptr %acc.ptr
  br label %__L__1617
__L__1617:
  %r169 = load i64, ptr %acc.ptr
  store i64 %r169, ptr %acc.ptr
  br label %__L__1614
__L__1613:
  %r170 = load i64, ptr %acc.ptr
  %r171 = ptrtoint ptr @__L__1623 to i64
  store i64 %r171, ptr %t31
  %r172 = load i64, ptr %t21
  store i64 %r172, ptr %t32
  %r173 = ptrtoint ptr @printf to i64
  %r174 = load i64, ptr %t31
  store i64 %r174, ptr %a0
  %r175 = load i64, ptr %t32
  store i64 %r175, ptr %a1
  %r177 = load i64, ptr %a0
  %r178 = load i64, ptr %a1
  %r176 = inttoptr i64 %r173 to ptr
  %r179 = call i64 %r176(i64 %r177, i64 %r178)
  store i64 %r179, ptr %acc.ptr
  br label %__L__1614
__L__1614:
  %r180 = load i64, ptr %acc.ptr
  %r181 = load i64, ptr %t20
  store i64 %r181, ptr %t33
  %r182 = load i64, ptr %t33
  %r183 = add i64 1, %r182
  store i64 %r183, ptr %t20
  store i64 %r183, ptr %acc.ptr
  br label %__L__1612
__L__1612:
  %r184 = load i64, ptr %acc.ptr
  %r185 = load i64, ptr %t20
  store i64 %r185, ptr %t34
  %r186 = load i64, ptr %t17
  %r188 = load i64, ptr %t34
  %r187 = inttoptr i64 %r186 to ptr
  %r189 = getelementptr inbounds i8, ptr %r187, i64 %r188
  %r190 = load i8, ptr %r189
  %r191 = zext i8 %r190 to i64
  store i64 %r191, ptr %t21
  store i64 %r191, ptr %acc.ptr
  %r192 = icmp ne i64 %r191, 0
  br i1 %r192, label %__L__1611, label %cont.193
cont.193:
  %r194 = load i64, ptr %acc.ptr
  %r195 = ptrtoint ptr @__L__1624 to i64
  store i64 %r195, ptr %t35
  %r196 = ptrtoint ptr @printf to i64
  %r197 = load i64, ptr %t35
  store i64 %r197, ptr %a0
  %r199 = load i64, ptr %a0
  %r198 = inttoptr i64 %r196 to ptr
  %r200 = call i64 %r198(i64 %r199)
  store i64 %r200, ptr %acc.ptr
  br label %__L__1608
__L__1608:
  %r201 = load i64, ptr %acc.ptr
  store i64 %r201, ptr %acc.ptr
  br label %__L__1606
__L__1605:
  %r202 = load i64, ptr %acc.ptr
  %r203 = load i64, ptr @_3Csymbol_3E
  store i64 %r203, ptr %t36
  %r204 = load i64, ptr %t3
  %r205 = load i64, ptr %t36
  %r206 = icmp eq i64 %r204, %r205
  %r207 = zext i1 %r206 to i64
  store i64 %r207, ptr %acc.ptr
  %r208 = icmp ne i64 %r207, 0
  br i1 %r208, label %cont.209, label %__L__1625
cont.209:
  %r210 = load i64, ptr %acc.ptr
  %r211 = ptrtoint ptr @__L__1627 to i64
  store i64 %r211, ptr %t37
  %r212 = load i64, ptr %arg0
  store i64 %r212, ptr %t38
  store i64 0, ptr %t39
  %r213 = load i64, ptr %t38
  %r215 = load i64, ptr %t39
  %r214 = inttoptr i64 %r213 to ptr
  %r216 = getelementptr inbounds i64, ptr %r214, i64 %r215
  %r217 = load i64, ptr %r216
  store i64 %r217, ptr %t40
  %r218 = ptrtoint ptr @printf to i64
  %r219 = load i64, ptr %t37
  store i64 %r219, ptr %a0
  %r220 = load i64, ptr %t40
  store i64 %r220, ptr %a1
  %r222 = load i64, ptr %a0
  %r223 = load i64, ptr %a1
  %r221 = inttoptr i64 %r218 to ptr
  %r224 = call i64 %r221(i64 %r222, i64 %r223)
  store i64 %r224, ptr %acc.ptr
  br label %__L__1626
__L__1625:
  %r225 = load i64, ptr %acc.ptr
  %r226 = load i64, ptr @_3Cpair_3E
  store i64 %r226, ptr %t41
  %r227 = load i64, ptr %t3
  %r228 = load i64, ptr %t41
  %r229 = icmp eq i64 %r227, %r228
  %r230 = zext i1 %r229 to i64
  store i64 %r230, ptr %acc.ptr
  %r231 = icmp ne i64 %r230, 0
  br i1 %r231, label %cont.232, label %__L__1628
cont.232:
  %r233 = load i64, ptr %acc.ptr
  %r234 = ptrtoint ptr @__L__1630 to i64
  store i64 %r234, ptr %t42
  %r235 = ptrtoint ptr @printf to i64
  %r236 = load i64, ptr %t42
  store i64 %r236, ptr %a0
  %r238 = load i64, ptr %a0
  %r237 = inttoptr i64 %r235 to ptr
  %r239 = call i64 %r237(i64 %r238)
  store i64 %r239, ptr %acc.ptr
  br label %__L__1632
__L__1631:
  %r240 = load i64, ptr %acc.ptr
  store i64 0, ptr %t43
  %r241 = load i64, ptr %arg0
  %r243 = load i64, ptr %t43
  %r242 = inttoptr i64 %r241 to ptr
  %r244 = getelementptr inbounds i64, ptr %r242, i64 %r243
  %r245 = load i64, ptr %r244
  store i64 %r245, ptr %t44
  %r246 = load i64, ptr %arg1
  store i64 %r246, ptr %t45
  %r247 = ptrtoint ptr @__L__124 to i64
  %r248 = load i64, ptr %t44
  store i64 %r248, ptr %a0
  %r249 = load i64, ptr %t45
  store i64 %r249, ptr %a1
  %r251 = load i64, ptr %a0
  %r252 = load i64, ptr %a1
  %r250 = inttoptr i64 %r247 to ptr
  %r253 = call i64 %r250(i64 %r251, i64 %r252)
  store i64 1, ptr %t46
  %r254 = load i64, ptr %arg0
  %r256 = load i64, ptr %t46
  %r255 = inttoptr i64 %r254 to ptr
  %r257 = getelementptr inbounds i64, ptr %r255, i64 %r256
  %r258 = load i64, ptr %r257
  store i64 %r258, ptr %arg0
  store i64 %r258, ptr %t47
  %r259 = load i64, ptr %t47
  store i64 %r259, ptr %acc.ptr
  %r260 = icmp ne i64 %r259, 0
  br i1 %r260, label %cont.261, label %__L__1634
cont.261:
  %r262 = load i64, ptr %acc.ptr
  store i64 1, ptr %t48
  %r263 = load i64, ptr %t47
  %r264 = load i64, ptr %t48
  %r265 = and i64 %r263, %r264
  store i64 %r265, ptr %acc.ptr
  %r266 = icmp ne i64 %r265, 0
  br i1 %r266, label %cont.267, label %__L__1636
cont.267:
  %r268 = load i64, ptr %acc.ptr
  %r269 = load i64, ptr @_3Clong_3E
  store i64 %r269, ptr %acc.ptr
  br label %__L__1637
__L__1636:
  %r270 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t49
  %r271 = load i64, ptr %t47
  %r273 = load i64, ptr %t49
  %r272 = inttoptr i64 %r271 to ptr
  %r274 = getelementptr inbounds i64, ptr %r272, i64 %r273
  %r275 = load i64, ptr %r274
  store i64 %r275, ptr %acc.ptr
  br label %__L__1637
__L__1637:
  %r276 = load i64, ptr %acc.ptr
  store i64 %r276, ptr %acc.ptr
  br label %__L__1635
__L__1634:
  %r277 = load i64, ptr %acc.ptr
  %r278 = load i64, ptr @_3Cundefined_3E
  store i64 %r278, ptr %acc.ptr
  br label %__L__1635
__L__1635:
  %r279 = load i64, ptr %acc.ptr
  store i64 %r279, ptr %t50
  %r280 = load i64, ptr @_3Cpair_3E
  %r281 = load i64, ptr %t50
  %r282 = icmp eq i64 %r280, %r281
  %r283 = zext i1 %r282 to i64
  store i64 %r283, ptr %acc.ptr
  %r284 = icmp ne i64 %r283, 0
  br i1 %r284, label %cont.285, label %__L__1633
cont.285:
  %r286 = load i64, ptr %acc.ptr
  %r287 = ptrtoint ptr @__L__1638 to i64
  store i64 %r287, ptr %t51
  %r288 = ptrtoint ptr @printf to i64
  %r289 = load i64, ptr %t51
  store i64 %r289, ptr %a0
  %r291 = load i64, ptr %a0
  %r290 = inttoptr i64 %r288 to ptr
  %r292 = call i64 %r290(i64 %r291)
  store i64 %r292, ptr %acc.ptr
  br label %__L__1633
__L__1633:
  %r293 = load i64, ptr %acc.ptr
  store i64 %r293, ptr %acc.ptr
  br label %__L__1632
__L__1632:
  %r294 = load i64, ptr %acc.ptr
  %r295 = load i64, ptr %arg0
  store i64 %r295, ptr %t52
  %r296 = load i64, ptr %t52
  store i64 %r296, ptr %acc.ptr
  %r297 = icmp ne i64 %r296, 0
  br i1 %r297, label %cont.298, label %__L__1640
cont.298:
  %r299 = load i64, ptr %acc.ptr
  store i64 1, ptr %t53
  %r300 = load i64, ptr %t52
  %r301 = load i64, ptr %t53
  %r302 = and i64 %r300, %r301
  store i64 %r302, ptr %acc.ptr
  %r303 = icmp ne i64 %r302, 0
  br i1 %r303, label %cont.304, label %__L__1642
cont.304:
  %r305 = load i64, ptr %acc.ptr
  %r306 = load i64, ptr @_3Clong_3E
  store i64 %r306, ptr %acc.ptr
  br label %__L__1643
__L__1642:
  %r307 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t54
  %r308 = load i64, ptr %t52
  %r310 = load i64, ptr %t54
  %r309 = inttoptr i64 %r308 to ptr
  %r311 = getelementptr inbounds i64, ptr %r309, i64 %r310
  %r312 = load i64, ptr %r311
  store i64 %r312, ptr %acc.ptr
  br label %__L__1643
__L__1643:
  %r313 = load i64, ptr %acc.ptr
  store i64 %r313, ptr %acc.ptr
  br label %__L__1641
__L__1640:
  %r314 = load i64, ptr %acc.ptr
  %r315 = load i64, ptr @_3Cundefined_3E
  store i64 %r315, ptr %acc.ptr
  br label %__L__1641
__L__1641:
  %r316 = load i64, ptr %acc.ptr
  store i64 %r316, ptr %t55
  %r317 = load i64, ptr @_3Cpair_3E
  %r318 = load i64, ptr %t55
  %r319 = icmp eq i64 %r317, %r318
  %r320 = zext i1 %r319 to i64
  store i64 %r320, ptr %acc.ptr
  %r321 = icmp ne i64 %r320, 0
  br i1 %r321, label %cont.322, label %__L__1639
cont.322:
  %r323 = load i64, ptr %acc.ptr
  %r324 = load i64, ptr %arg0
  store i64 %r324, ptr %t56
  %r325 = load i64, ptr @globals
  %r326 = load i64, ptr %t56
  %r327 = icmp ne i64 %r325, %r326
  %r328 = zext i1 %r327 to i64
  store i64 %r328, ptr %acc.ptr
  br label %__L__1639
__L__1639:
  %r329 = load i64, ptr %acc.ptr
  store i64 %r329, ptr %acc.ptr
  %r330 = icmp ne i64 %r329, 0
  br i1 %r330, label %__L__1631, label %cont.331
cont.331:
  %r332 = load i64, ptr %acc.ptr
  %r333 = load i64, ptr %arg0
  store i64 %r333, ptr %t57
  %r334 = load i64, ptr @globals
  %r335 = load i64, ptr %t57
  %r336 = icmp eq i64 %r334, %r335
  %r337 = zext i1 %r336 to i64
  store i64 %r337, ptr %acc.ptr
  %r338 = icmp ne i64 %r337, 0
  br i1 %r338, label %cont.339, label %__L__1644
cont.339:
  %r340 = load i64, ptr %acc.ptr
  %r341 = ptrtoint ptr @__L__1646 to i64
  store i64 %r341, ptr %t58
  %r342 = ptrtoint ptr @printf to i64
  %r343 = load i64, ptr %t58
  store i64 %r343, ptr %a0
  %r345 = load i64, ptr %a0
  %r344 = inttoptr i64 %r342 to ptr
  %r346 = call i64 %r344(i64 %r345)
  store i64 %r346, ptr %acc.ptr
  br label %__L__1645
__L__1644:
  %r347 = load i64, ptr %acc.ptr
  %r348 = load i64, ptr %arg0
  store i64 %r348, ptr %acc.ptr
  %r349 = icmp ne i64 %r348, 0
  br i1 %r349, label %cont.350, label %__L__1647
cont.350:
  %r351 = load i64, ptr %acc.ptr
  %r352 = ptrtoint ptr @__L__1648 to i64
  store i64 %r352, ptr %t59
  %r353 = ptrtoint ptr @printf to i64
  %r354 = load i64, ptr %t59
  store i64 %r354, ptr %a0
  %r356 = load i64, ptr %a0
  %r355 = inttoptr i64 %r353 to ptr
  %r357 = call i64 %r355(i64 %r356)
  %r358 = load i64, ptr %arg0
  store i64 %r358, ptr %t60
  %r359 = load i64, ptr %arg1
  store i64 %r359, ptr %t61
  %r360 = ptrtoint ptr @__L__124 to i64
  %r361 = load i64, ptr %t60
  store i64 %r361, ptr %a0
  %r362 = load i64, ptr %t61
  store i64 %r362, ptr %a1
  %r364 = load i64, ptr %a0
  %r365 = load i64, ptr %a1
  %r363 = inttoptr i64 %r360 to ptr
  %r366 = call i64 %r363(i64 %r364, i64 %r365)
  store i64 %r366, ptr %acc.ptr
  br label %__L__1647
__L__1647:
  %r367 = load i64, ptr %acc.ptr
  store i64 %r367, ptr %acc.ptr
  br label %__L__1645
__L__1645:
  %r368 = load i64, ptr %acc.ptr
  %r369 = ptrtoint ptr @__L__1649 to i64
  store i64 %r369, ptr %t62
  %r370 = ptrtoint ptr @printf to i64
  %r371 = load i64, ptr %t62
  store i64 %r371, ptr %a0
  %r373 = load i64, ptr %a0
  %r372 = inttoptr i64 %r370 to ptr
  %r374 = call i64 %r372(i64 %r373)
  store i64 %r374, ptr %acc.ptr
  br label %__L__1629
__L__1628:
  %r375 = load i64, ptr %acc.ptr
  %r376 = load i64, ptr @_3Carray_3E
  store i64 %r376, ptr %t63
  %r377 = load i64, ptr %t3
  %r378 = load i64, ptr %t63
  %r379 = icmp eq i64 %r377, %r378
  %r380 = zext i1 %r379 to i64
  store i64 %r380, ptr %acc.ptr
  %r381 = icmp ne i64 %r380, 0
  br i1 %r381, label %cont.382, label %__L__1650
cont.382:
  %r383 = load i64, ptr %acc.ptr
  %r384 = load i64, ptr %arg0
  store i64 %r384, ptr %t64
  %r385 = ptrtoint ptr @__L__129 to i64
  %r386 = load i64, ptr %t64
  store i64 %r386, ptr %a0
  %r388 = load i64, ptr %a0
  %r387 = inttoptr i64 %r385 to ptr
  %r389 = call i64 %r387(i64 %r388)
  store i64 %r389, ptr %t65
  %r390 = ptrtoint ptr @__L__1652 to i64
  store i64 %r390, ptr %t66
  %r391 = ptrtoint ptr @printf to i64
  %r392 = load i64, ptr %t66
  store i64 %r392, ptr %a0
  %r394 = load i64, ptr %a0
  %r393 = inttoptr i64 %r391 to ptr
  %r395 = call i64 %r393(i64 %r394)
  store i64 0, ptr %t67
  %r396 = load i64, ptr %t65
  store i64 %r396, ptr %t68
  store i64 %r396, ptr %acc.ptr
  br label %__L__1654
__L__1653:
  %r397 = load i64, ptr %acc.ptr
  %r398 = load i64, ptr %t67
  store i64 %r398, ptr %acc.ptr
  %r399 = icmp ne i64 %r398, 0
  br i1 %r399, label %cont.400, label %__L__1655
cont.400:
  %r401 = load i64, ptr %acc.ptr
  %r402 = ptrtoint ptr @__L__1656 to i64
  store i64 %r402, ptr %t69
  %r403 = ptrtoint ptr @printf to i64
  %r404 = load i64, ptr %t69
  store i64 %r404, ptr %a0
  %r406 = load i64, ptr %a0
  %r405 = inttoptr i64 %r403 to ptr
  %r407 = call i64 %r405(i64 %r406)
  store i64 %r407, ptr %acc.ptr
  br label %__L__1655
__L__1655:
  %r408 = load i64, ptr %acc.ptr
  %r409 = load i64, ptr %arg0
  store i64 %r409, ptr %t70
  %r410 = load i64, ptr %t67
  store i64 %r410, ptr %t71
  %r411 = ptrtoint ptr @__L__128 to i64
  %r412 = load i64, ptr %t70
  store i64 %r412, ptr %a0
  %r413 = load i64, ptr %t71
  store i64 %r413, ptr %a1
  %r415 = load i64, ptr %a0
  %r416 = load i64, ptr %a1
  %r414 = inttoptr i64 %r411 to ptr
  %r417 = call i64 %r414(i64 %r415, i64 %r416)
  store i64 %r417, ptr %t72
  %r418 = load i64, ptr %arg1
  store i64 %r418, ptr %t73
  %r419 = ptrtoint ptr @__L__124 to i64
  %r420 = load i64, ptr %t72
  store i64 %r420, ptr %a0
  %r421 = load i64, ptr %t73
  store i64 %r421, ptr %a1
  %r423 = load i64, ptr %a0
  %r424 = load i64, ptr %a1
  %r422 = inttoptr i64 %r419 to ptr
  %r425 = call i64 %r422(i64 %r423, i64 %r424)
  store i64 1, ptr %t74
  %r426 = load i64, ptr %t67
  %r427 = load i64, ptr %t74
  %r428 = add i64 %r426, %r427
  store i64 %r428, ptr %t67
  store i64 %r428, ptr %acc.ptr
  br label %__L__1654
__L__1654:
  %r429 = load i64, ptr %acc.ptr
  %r430 = load i64, ptr %t68
  store i64 %r430, ptr %t75
  %r431 = load i64, ptr %t67
  %r432 = load i64, ptr %t75
  %r433 = icmp slt i64 %r431, %r432
  %r434 = zext i1 %r433 to i64
  store i64 %r434, ptr %acc.ptr
  %r435 = icmp ne i64 %r434, 0
  br i1 %r435, label %__L__1653, label %cont.436
cont.436:
  %r437 = load i64, ptr %acc.ptr
  %r438 = ptrtoint ptr @__L__1657 to i64
  store i64 %r438, ptr %t76
  %r439 = ptrtoint ptr @printf to i64
  %r440 = load i64, ptr %t76
  store i64 %r440, ptr %a0
  %r442 = load i64, ptr %a0
  %r441 = inttoptr i64 %r439 to ptr
  %r443 = call i64 %r441(i64 %r442)
  store i64 %r443, ptr %acc.ptr
  br label %__L__1651
__L__1650:
  %r444 = load i64, ptr %acc.ptr
  %r445 = load i64, ptr @_3Cexpr_3E
  store i64 %r445, ptr %t77
  %r446 = load i64, ptr %t3
  %r447 = load i64, ptr %t77
  %r448 = icmp eq i64 %r446, %r447
  %r449 = zext i1 %r448 to i64
  store i64 %r449, ptr %acc.ptr
  %r450 = icmp ne i64 %r449, 0
  br i1 %r450, label %cont.451, label %__L__1658
cont.451:
  %r452 = load i64, ptr %acc.ptr
  %r453 = ptrtoint ptr @__L__1660 to i64
  store i64 %r453, ptr %t78
  %r454 = ptrtoint ptr @printf to i64
  %r455 = load i64, ptr %t78
  store i64 %r455, ptr %a0
  %r457 = load i64, ptr %a0
  %r456 = inttoptr i64 %r454 to ptr
  %r458 = call i64 %r456(i64 %r457)
  %r459 = load i64, ptr %arg0
  store i64 %r459, ptr %t79
  store i64 1, ptr %t80
  %r460 = load i64, ptr %t79
  %r462 = load i64, ptr %t80
  %r461 = inttoptr i64 %r460 to ptr
  %r463 = getelementptr inbounds i64, ptr %r461, i64 %r462
  %r464 = load i64, ptr %r463
  store i64 %r464, ptr %t81
  %r465 = ptrtoint ptr @__L__137 to i64
  %r466 = load i64, ptr %t81
  store i64 %r466, ptr %a0
  %r468 = load i64, ptr %a0
  %r467 = inttoptr i64 %r465 to ptr
  %r469 = call i64 %r467(i64 %r468)
  store i64 %r469, ptr %t82
  %r470 = load i64, ptr %arg1
  store i64 %r470, ptr %t83
  %r471 = ptrtoint ptr @__L__124 to i64
  %r472 = load i64, ptr %t82
  store i64 %r472, ptr %a0
  %r473 = load i64, ptr %t83
  store i64 %r473, ptr %a1
  %r475 = load i64, ptr %a0
  %r476 = load i64, ptr %a1
  %r474 = inttoptr i64 %r471 to ptr
  %r477 = call i64 %r474(i64 %r475, i64 %r476)
  %r478 = ptrtoint ptr @__L__1661 to i64
  store i64 %r478, ptr %t84
  %r479 = ptrtoint ptr @printf to i64
  %r480 = load i64, ptr %t84
  store i64 %r480, ptr %a0
  %r482 = load i64, ptr %a0
  %r481 = inttoptr i64 %r479 to ptr
  %r483 = call i64 %r481(i64 %r482)
  store i64 %r483, ptr %acc.ptr
  br label %__L__1659
__L__1658:
  %r484 = load i64, ptr %acc.ptr
  %r485 = load i64, ptr @_3Cform_3E
  store i64 %r485, ptr %t85
  %r486 = load i64, ptr %t3
  %r487 = load i64, ptr %t85
  %r488 = icmp eq i64 %r486, %r487
  %r489 = zext i1 %r488 to i64
  store i64 %r489, ptr %acc.ptr
  %r490 = icmp ne i64 %r489, 0
  br i1 %r490, label %cont.491, label %__L__1662
cont.491:
  %r492 = load i64, ptr %acc.ptr
  %r493 = ptrtoint ptr @__L__1664 to i64
  store i64 %r493, ptr %t86
  %r494 = ptrtoint ptr @printf to i64
  %r495 = load i64, ptr %t86
  store i64 %r495, ptr %a0
  %r497 = load i64, ptr %a0
  %r496 = inttoptr i64 %r494 to ptr
  %r498 = call i64 %r496(i64 %r497)
  %r499 = load i64, ptr %arg0
  store i64 %r499, ptr %t87
  store i64 0, ptr %t88
  %r500 = load i64, ptr %t87
  %r502 = load i64, ptr %t88
  %r501 = inttoptr i64 %r500 to ptr
  %r503 = getelementptr inbounds i64, ptr %r501, i64 %r502
  %r504 = load i64, ptr %r503
  store i64 %r504, ptr %t89
  %r505 = load i64, ptr %arg1
  store i64 %r505, ptr %t90
  %r506 = ptrtoint ptr @__L__124 to i64
  %r507 = load i64, ptr %t89
  store i64 %r507, ptr %a0
  %r508 = load i64, ptr %t90
  store i64 %r508, ptr %a1
  %r510 = load i64, ptr %a0
  %r511 = load i64, ptr %a1
  %r509 = inttoptr i64 %r506 to ptr
  %r512 = call i64 %r509(i64 %r510, i64 %r511)
  %r513 = ptrtoint ptr @__L__1665 to i64
  store i64 %r513, ptr %t91
  %r514 = ptrtoint ptr @printf to i64
  %r515 = load i64, ptr %t91
  store i64 %r515, ptr %a0
  %r517 = load i64, ptr %a0
  %r516 = inttoptr i64 %r514 to ptr
  %r518 = call i64 %r516(i64 %r517)
  %r519 = load i64, ptr %arg0
  store i64 %r519, ptr %t92
  store i64 1, ptr %t93
  %r520 = load i64, ptr %t92
  %r522 = load i64, ptr %t93
  %r521 = inttoptr i64 %r520 to ptr
  %r523 = getelementptr inbounds i64, ptr %r521, i64 %r522
  %r524 = load i64, ptr %r523
  store i64 %r524, ptr %t94
  %r525 = load i64, ptr %arg1
  store i64 %r525, ptr %t95
  %r526 = ptrtoint ptr @__L__124 to i64
  %r527 = load i64, ptr %t94
  store i64 %r527, ptr %a0
  %r528 = load i64, ptr %t95
  store i64 %r528, ptr %a1
  %r530 = load i64, ptr %a0
  %r531 = load i64, ptr %a1
  %r529 = inttoptr i64 %r526 to ptr
  %r532 = call i64 %r529(i64 %r530, i64 %r531)
  %r533 = ptrtoint ptr @__L__1666 to i64
  store i64 %r533, ptr %t96
  %r534 = ptrtoint ptr @printf to i64
  %r535 = load i64, ptr %t96
  store i64 %r535, ptr %a0
  %r537 = load i64, ptr %a0
  %r536 = inttoptr i64 %r534 to ptr
  %r538 = call i64 %r536(i64 %r537)
  store i64 %r538, ptr %acc.ptr
  br label %__L__1663
__L__1662:
  %r539 = load i64, ptr %acc.ptr
  %r540 = load i64, ptr @_3Cfixed_3E
  store i64 %r540, ptr %t97
  %r541 = load i64, ptr %t3
  %r542 = load i64, ptr %t97
  %r543 = icmp eq i64 %r541, %r542
  %r544 = zext i1 %r543 to i64
  store i64 %r544, ptr %acc.ptr
  %r545 = icmp ne i64 %r544, 0
  br i1 %r545, label %cont.546, label %__L__1667
cont.546:
  %r547 = load i64, ptr %acc.ptr
  %r548 = ptrtoint ptr @__L__1669 to i64
  store i64 %r548, ptr %t98
  %r549 = ptrtoint ptr @printf to i64
  %r550 = load i64, ptr %t98
  store i64 %r550, ptr %a0
  %r552 = load i64, ptr %a0
  %r551 = inttoptr i64 %r549 to ptr
  %r553 = call i64 %r551(i64 %r552)
  %r554 = load i64, ptr %arg0
  store i64 %r554, ptr %t99
  store i64 0, ptr %t100
  %r555 = load i64, ptr %t99
  %r557 = load i64, ptr %t100
  %r556 = inttoptr i64 %r555 to ptr
  %r558 = getelementptr inbounds i64, ptr %r556, i64 %r557
  %r559 = load i64, ptr %r558
  store i64 %r559, ptr %t101
  %r560 = load i64, ptr %arg1
  store i64 %r560, ptr %t102
  %r561 = ptrtoint ptr @__L__124 to i64
  %r562 = load i64, ptr %t101
  store i64 %r562, ptr %a0
  %r563 = load i64, ptr %t102
  store i64 %r563, ptr %a1
  %r565 = load i64, ptr %a0
  %r566 = load i64, ptr %a1
  %r564 = inttoptr i64 %r561 to ptr
  %r567 = call i64 %r564(i64 %r565, i64 %r566)
  %r568 = ptrtoint ptr @__L__1670 to i64
  store i64 %r568, ptr %t103
  %r569 = ptrtoint ptr @printf to i64
  %r570 = load i64, ptr %t103
  store i64 %r570, ptr %a0
  %r572 = load i64, ptr %a0
  %r571 = inttoptr i64 %r569 to ptr
  %r573 = call i64 %r571(i64 %r572)
  store i64 %r573, ptr %acc.ptr
  br label %__L__1668
__L__1667:
  %r574 = load i64, ptr %acc.ptr
  %r575 = load i64, ptr @_3Csubr_3E
  store i64 %r575, ptr %t104
  %r576 = load i64, ptr %t3
  %r577 = load i64, ptr %t104
  %r578 = icmp eq i64 %r576, %r577
  %r579 = zext i1 %r578 to i64
  store i64 %r579, ptr %acc.ptr
  %r580 = icmp ne i64 %r579, 0
  br i1 %r580, label %cont.581, label %__L__1671
cont.581:
  %r582 = load i64, ptr %acc.ptr
  %r583 = ptrtoint ptr @__L__1673 to i64
  store i64 %r583, ptr %t105
  %r584 = load i64, ptr %arg0
  store i64 %r584, ptr %t106
  store i64 0, ptr %t107
  %r585 = load i64, ptr %t106
  %r587 = load i64, ptr %t107
  %r586 = inttoptr i64 %r585 to ptr
  %r588 = getelementptr inbounds i64, ptr %r586, i64 %r587
  %r589 = load i64, ptr %r588
  store i64 %r589, ptr %t108
  %r590 = ptrtoint ptr @printf to i64
  %r591 = load i64, ptr %t105
  store i64 %r591, ptr %a0
  %r592 = load i64, ptr %t108
  store i64 %r592, ptr %a1
  %r594 = load i64, ptr %a0
  %r595 = load i64, ptr %a1
  %r593 = inttoptr i64 %r590 to ptr
  %r596 = call i64 %r593(i64 %r594, i64 %r595)
  store i64 %r596, ptr %acc.ptr
  br label %__L__1672
__L__1671:
  %r597 = load i64, ptr %acc.ptr
  %r598 = load i64, ptr @_3Cvariable_3E
  store i64 %r598, ptr %t109
  %r599 = load i64, ptr %t3
  %r600 = load i64, ptr %t109
  %r601 = icmp eq i64 %r599, %r600
  %r602 = zext i1 %r601 to i64
  store i64 %r602, ptr %acc.ptr
  %r603 = icmp ne i64 %r602, 0
  br i1 %r603, label %cont.604, label %__L__1674
cont.604:
  %r605 = load i64, ptr %acc.ptr
  %r606 = load i64, ptr %arg0
  store i64 %r606, ptr %t110
  store i64 2, ptr %t111
  %r607 = load i64, ptr %t110
  %r609 = load i64, ptr %t111
  %r608 = inttoptr i64 %r607 to ptr
  %r610 = getelementptr inbounds i64, ptr %r608, i64 %r609
  %r611 = load i64, ptr %r610
  store i64 %r611, ptr %t112
  %r612 = load i64, ptr %arg0
  store i64 %r612, ptr %t113
  store i64 0, ptr %t114
  %r613 = load i64, ptr %t113
  %r615 = load i64, ptr %t114
  %r614 = inttoptr i64 %r613 to ptr
  %r616 = getelementptr inbounds i64, ptr %r614, i64 %r615
  %r617 = load i64, ptr %r616
  store i64 %r617, ptr %t115
  %r618 = ptrtoint ptr @__L__124 to i64
  %r619 = load i64, ptr %t115
  store i64 %r619, ptr %a0
  %r621 = load i64, ptr %a0
  %r620 = inttoptr i64 %r618 to ptr
  %r622 = call i64 %r620(i64 %r621)
  %r623 = load i64, ptr %t112
  store i64 %r623, ptr %acc.ptr
  %r624 = icmp ne i64 %r623, 0
  br i1 %r624, label %cont.625, label %__L__1676
cont.625:
  %r626 = load i64, ptr %acc.ptr
  %r627 = ptrtoint ptr @__L__1677 to i64
  store i64 %r627, ptr %t116
  %r628 = load i64, ptr %arg0
  store i64 %r628, ptr %t117
  store i64 2, ptr %t118
  %r629 = load i64, ptr %t117
  %r631 = load i64, ptr %t118
  %r630 = inttoptr i64 %r629 to ptr
  %r632 = getelementptr inbounds i64, ptr %r630, i64 %r631
  %r633 = load i64, ptr %r632
  store i64 %r633, ptr %t119
  store i64 1, ptr %t120
  %r634 = load i64, ptr %t119
  %r636 = load i64, ptr %t120
  %r635 = inttoptr i64 %r634 to ptr
  %r637 = getelementptr inbounds i64, ptr %r635, i64 %r636
  %r638 = load i64, ptr %r637
  store i64 %r638, ptr %t121
  store i64 0, ptr %t122
  %r639 = load i64, ptr %t121
  %r641 = load i64, ptr %t122
  %r640 = inttoptr i64 %r639 to ptr
  %r642 = getelementptr inbounds i64, ptr %r640, i64 %r641
  %r643 = load i64, ptr %r642
  store i64 %r643, ptr %t123
  %r644 = load i64, ptr %arg0
  store i64 %r644, ptr %t124
  store i64 3, ptr %t125
  %r645 = load i64, ptr %t124
  %r647 = load i64, ptr %t125
  %r646 = inttoptr i64 %r645 to ptr
  %r648 = getelementptr inbounds i64, ptr %r646, i64 %r647
  %r649 = load i64, ptr %r648
  store i64 %r649, ptr %t126
  store i64 0, ptr %t127
  %r650 = load i64, ptr %t126
  %r652 = load i64, ptr %t127
  %r651 = inttoptr i64 %r650 to ptr
  %r653 = getelementptr inbounds i64, ptr %r651, i64 %r652
  %r654 = load i64, ptr %r653
  store i64 %r654, ptr %t128
  %r655 = ptrtoint ptr @printf to i64
  %r656 = load i64, ptr %t116
  store i64 %r656, ptr %a0
  %r657 = load i64, ptr %t123
  store i64 %r657, ptr %a1
  %r658 = load i64, ptr %t128
  store i64 %r658, ptr %a2
  %r660 = load i64, ptr %a0
  %r661 = load i64, ptr %a1
  %r662 = load i64, ptr %a2
  %r659 = inttoptr i64 %r655 to ptr
  %r663 = call i64 %r659(i64 %r660, i64 %r661, i64 %r662)
  store i64 %r663, ptr %acc.ptr
  br label %__L__1676
__L__1676:
  %r664 = load i64, ptr %acc.ptr
  store i64 %r664, ptr %acc.ptr
  br label %__L__1675
__L__1674:
  %r665 = load i64, ptr %acc.ptr
  %r666 = load i64, ptr @_3Cenv_3E
  store i64 %r666, ptr %t129
  %r667 = load i64, ptr %t3
  %r668 = load i64, ptr %t129
  %r669 = icmp eq i64 %r667, %r668
  %r670 = zext i1 %r669 to i64
  store i64 %r670, ptr %acc.ptr
  %r671 = icmp ne i64 %r670, 0
  br i1 %r671, label %cont.672, label %__L__1678
cont.672:
  %r673 = load i64, ptr %acc.ptr
  %r674 = ptrtoint ptr @__L__1680 to i64
  store i64 %r674, ptr %t130
  %r675 = load i64, ptr %arg0
  store i64 %r675, ptr %t131
  store i64 1, ptr %t132
  %r676 = load i64, ptr %t131
  %r678 = load i64, ptr %t132
  %r677 = inttoptr i64 %r676 to ptr
  %r679 = getelementptr inbounds i64, ptr %r677, i64 %r678
  %r680 = load i64, ptr %r679
  store i64 %r680, ptr %t133
  store i64 0, ptr %t134
  %r681 = load i64, ptr %t133
  %r683 = load i64, ptr %t134
  %r682 = inttoptr i64 %r681 to ptr
  %r684 = getelementptr inbounds i64, ptr %r682, i64 %r683
  %r685 = load i64, ptr %r684
  store i64 %r685, ptr %t135
  %r686 = ptrtoint ptr @printf to i64
  %r687 = load i64, ptr %t130
  store i64 %r687, ptr %a0
  %r688 = load i64, ptr %t135
  store i64 %r688, ptr %a1
  %r690 = load i64, ptr %a0
  %r691 = load i64, ptr %a1
  %r689 = inttoptr i64 %r686 to ptr
  %r692 = call i64 %r689(i64 %r690, i64 %r691)
  store i64 %r692, ptr %acc.ptr
  br label %__L__1679
__L__1678:
  %r693 = load i64, ptr %acc.ptr
  %r694 = load i64, ptr @_3Ccontext_3E
  store i64 %r694, ptr %t136
  %r695 = load i64, ptr %t3
  %r696 = load i64, ptr %t136
  %r697 = icmp eq i64 %r695, %r696
  %r698 = zext i1 %r697 to i64
  store i64 %r698, ptr %acc.ptr
  %r699 = icmp ne i64 %r698, 0
  br i1 %r699, label %cont.700, label %__L__1681
cont.700:
  %r701 = load i64, ptr %acc.ptr
  %r702 = ptrtoint ptr @__L__1683 to i64
  store i64 %r702, ptr %t137
  %r703 = ptrtoint ptr @printf to i64
  %r704 = load i64, ptr %t137
  store i64 %r704, ptr %a0
  %r706 = load i64, ptr %a0
  %r705 = inttoptr i64 %r703 to ptr
  %r707 = call i64 %r705(i64 %r706)
  store i64 %r707, ptr %acc.ptr
  br label %__L__1682
__L__1681:
  %r708 = load i64, ptr %acc.ptr
  %r709 = ptrtoint ptr @__L__1684 to i64
  store i64 %r709, ptr %t138
  %r710 = load i64, ptr %t3
  store i64 %r710, ptr %t139
  %r711 = ptrtoint ptr @printf to i64
  %r712 = load i64, ptr %t138
  store i64 %r712, ptr %a0
  %r713 = load i64, ptr %t139
  store i64 %r713, ptr %a1
  %r715 = load i64, ptr %a0
  %r716 = load i64, ptr %a1
  %r714 = inttoptr i64 %r711 to ptr
  %r717 = call i64 %r714(i64 %r715, i64 %r716)
  store i64 %r717, ptr %acc.ptr
  br label %__L__1682
__L__1682:
  %r718 = load i64, ptr %acc.ptr
  store i64 %r718, ptr %acc.ptr
  br label %__L__1679
__L__1679:
  %r719 = load i64, ptr %acc.ptr
  store i64 %r719, ptr %acc.ptr
  br label %__L__1675
__L__1675:
  %r720 = load i64, ptr %acc.ptr
  store i64 %r720, ptr %acc.ptr
  br label %__L__1672
__L__1672:
  %r721 = load i64, ptr %acc.ptr
  store i64 %r721, ptr %acc.ptr
  br label %__L__1668
__L__1668:
  %r722 = load i64, ptr %acc.ptr
  store i64 %r722, ptr %acc.ptr
  br label %__L__1663
__L__1663:
  %r723 = load i64, ptr %acc.ptr
  store i64 %r723, ptr %acc.ptr
  br label %__L__1659
__L__1659:
  %r724 = load i64, ptr %acc.ptr
  store i64 %r724, ptr %acc.ptr
  br label %__L__1651
__L__1651:
  %r725 = load i64, ptr %acc.ptr
  store i64 %r725, ptr %acc.ptr
  br label %__L__1629
__L__1629:
  %r726 = load i64, ptr %acc.ptr
  store i64 %r726, ptr %acc.ptr
  br label %__L__1626
__L__1626:
  %r727 = load i64, ptr %acc.ptr
  store i64 %r727, ptr %acc.ptr
  br label %__L__1606
__L__1606:
  %r728 = load i64, ptr %acc.ptr
  store i64 %r728, ptr %acc.ptr
  br label %__L__1604
__L__1604:
  %r729 = load i64, ptr %acc.ptr
  store i64 %r729, ptr %acc.ptr
  br label %__L__1601
__L__1601:
  %r730 = load i64, ptr %acc.ptr
  store i64 %r730, ptr %acc.ptr
  br label %__L__1598
__L__1598:
  %r731 = load i64, ptr %acc.ptr
  ret i64 %r731
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
  br i1 %r20, label %cont.21, label %__L__1685
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
  br label %__L__1685
__L__1685:
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
  %t39 = alloca i64
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %t0
  store i64 %r1, ptr %acc.ptr
  %r2 = icmp ne i64 %r1, 0
  br i1 %r2, label %cont.3, label %__L__1687
cont.3:
  %r4 = load i64, ptr %acc.ptr
  store i64 1, ptr %t1
  %r5 = load i64, ptr %t0
  %r6 = load i64, ptr %t1
  %r7 = and i64 %r5, %r6
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__1689
cont.9:
  %r10 = load i64, ptr %acc.ptr
  %r11 = load i64, ptr @_3Clong_3E
  store i64 %r11, ptr %acc.ptr
  br label %__L__1690
__L__1689:
  %r12 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t2
  %r13 = load i64, ptr %t0
  %r15 = load i64, ptr %t2
  %r14 = inttoptr i64 %r13 to ptr
  %r16 = getelementptr inbounds i64, ptr %r14, i64 %r15
  %r17 = load i64, ptr %r16
  store i64 %r17, ptr %acc.ptr
  br label %__L__1690
__L__1690:
  %r18 = load i64, ptr %acc.ptr
  store i64 %r18, ptr %acc.ptr
  br label %__L__1688
__L__1687:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr @_3Cundefined_3E
  store i64 %r20, ptr %acc.ptr
  br label %__L__1688
__L__1688:
  %r21 = load i64, ptr %acc.ptr
  store i64 %r21, ptr %t3
  %r22 = load i64, ptr @_3Carray_3E
  %r23 = load i64, ptr %t3
  %r24 = icmp eq i64 %r22, %r23
  %r25 = zext i1 %r24 to i64
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__1686
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
  %r35 = load i64, ptr %arg0
  store i64 %r35, ptr %t7
  store i64 0, ptr %t8
  %r36 = load i64, ptr %t7
  %r38 = load i64, ptr %t8
  %r37 = inttoptr i64 %r36 to ptr
  %r39 = getelementptr inbounds i64, ptr %r37, i64 %r38
  %r40 = load i64, ptr %r39
  store i64 %r40, ptr %t9
  store i64 0, ptr %t10
  %r41 = load i64, ptr %t9
  %r43 = load i64, ptr %t10
  %r42 = inttoptr i64 %r41 to ptr
  %r44 = getelementptr inbounds i64, ptr %r42, i64 %r43
  %r45 = load i64, ptr %r44
  store i64 %r45, ptr %t11
  %r46 = load i64, ptr %arg1
  store i64 %r46, ptr %t12
  %r47 = load i64, ptr %t12
  %r48 = icmp sle i64 0, %r47
  %r49 = zext i1 %r48 to i64
  store i64 %r49, ptr %acc.ptr
  %r50 = icmp ne i64 %r49, 0
  br i1 %r50, label %cont.51, label %__L__1691
cont.51:
  %r52 = load i64, ptr %acc.ptr
  %r53 = load i64, ptr %t11
  store i64 %r53, ptr %t13
  %r54 = load i64, ptr %arg1
  %r55 = load i64, ptr %t13
  %r56 = icmp slt i64 %r54, %r55
  %r57 = zext i1 %r56 to i64
  store i64 %r57, ptr %acc.ptr
  %r58 = icmp ne i64 %r57, 0
  br i1 %r58, label %__L__1692, label %cont.59
cont.59:
  %r60 = load i64, ptr %acc.ptr
  store i64 8, ptr %t14
  %r61 = load i64, ptr %t6
  store i64 %r61, ptr %t15
  %r62 = ptrtoint ptr @__L__162 to i64
  %r63 = load i64, ptr %t15
  store i64 %r63, ptr %a0
  %r65 = load i64, ptr %a0
  %r64 = inttoptr i64 %r62 to ptr
  %r66 = call i64 %r64(i64 %r65)
  %r67 = load i64, ptr %t14
  %r68 = sdiv i64 %r66, %r67
  store i64 %r68, ptr %t16
  store i64 %r68, ptr %acc.ptr
  br label %__L__1694
__L__1693:
  %r69 = load i64, ptr %acc.ptr
  store i64 2, ptr %t17
  %r70 = load i64, ptr %t16
  %r71 = load i64, ptr %t17
  %r72 = mul i64 %r70, %r71
  store i64 %r72, ptr %t16
  store i64 %r72, ptr %acc.ptr
  br label %__L__1694
__L__1694:
  %r73 = load i64, ptr %acc.ptr
  %r74 = load i64, ptr %arg1
  store i64 %r74, ptr %t18
  %r75 = load i64, ptr %t16
  %r76 = load i64, ptr %t18
  %r77 = icmp sle i64 %r75, %r76
  %r78 = zext i1 %r77 to i64
  store i64 %r78, ptr %acc.ptr
  %r79 = icmp ne i64 %r78, 0
  br i1 %r79, label %__L__1693, label %cont.80
cont.80:
  %r81 = load i64, ptr %acc.ptr
  %r82 = ptrtoint ptr %arg0 to i64
  store i64 %r82, ptr %t19
  %r83 = ptrtoint ptr @__L__165 to i64
  %r84 = load i64, ptr %t19
  store i64 %r84, ptr %a0
  %r86 = load i64, ptr %a0
  %r85 = inttoptr i64 %r83 to ptr
  %r87 = call i64 %r85(i64 %r86)
  %r88 = load i64, ptr @_3C__array_3E
  store i64 %r88, ptr %t20
  %r89 = load i64, ptr %t16
  store i64 %r89, ptr %t21
  %r90 = load i64, ptr %t21
  %r91 = mul i64 8, %r90
  store i64 %r91, ptr %t22
  %r92 = ptrtoint ptr @__L__155 to i64
  %r93 = load i64, ptr %t20
  store i64 %r93, ptr %a0
  %r94 = load i64, ptr %t22
  store i64 %r94, ptr %a1
  %r96 = load i64, ptr %a0
  %r97 = load i64, ptr %a1
  %r95 = inttoptr i64 %r92 to ptr
  %r98 = call i64 %r95(i64 %r96, i64 %r97)
  store i64 %r98, ptr %t23
  %r99 = load i64, ptr %t23
  store i64 %r99, ptr %t24
  %r100 = load i64, ptr %t6
  store i64 %r100, ptr %t25
  store i64 8, ptr %t26
  %r101 = load i64, ptr %t11
  %r102 = load i64, ptr %t26
  %r103 = mul i64 %r101, %r102
  store i64 %r103, ptr %t27
  %r104 = ptrtoint ptr @memcpy to i64
  %r105 = load i64, ptr %t24
  store i64 %r105, ptr %a0
  %r106 = load i64, ptr %t25
  store i64 %r106, ptr %a1
  %r107 = load i64, ptr %t27
  store i64 %r107, ptr %a2
  %r109 = load i64, ptr %a0
  %r110 = load i64, ptr %a1
  %r111 = load i64, ptr %a2
  %r108 = inttoptr i64 %r104 to ptr
  %r112 = call i64 %r108(i64 %r109, i64 %r110, i64 %r111)
  %r113 = load i64, ptr %arg0
  store i64 %r113, ptr %t28
  %r114 = load i64, ptr %t23
  store i64 %r114, ptr %t29
  store i64 1, ptr %t30
  %r115 = load i64, ptr %t28
  %r116 = load i64, ptr %t29
  %r118 = load i64, ptr %t30
  %r117 = inttoptr i64 %r115 to ptr
  %r119 = getelementptr inbounds i64, ptr %r117, i64 %r118
  store i64 %r116, ptr %r119
  store i64 %r116, ptr %t6
  %r120 = load i64, ptr %arg0
  store i64 %r120, ptr %t31
  %r121 = load i64, ptr %arg1
  store i64 %r121, ptr %t32
  %r122 = load i64, ptr %t32
  %r123 = add i64 1, %r122
  store i64 %r123, ptr %t33
  %r124 = ptrtoint ptr @__L__154 to i64
  %r125 = load i64, ptr %t33
  store i64 %r125, ptr %a0
  %r127 = load i64, ptr %a0
  %r126 = inttoptr i64 %r124 to ptr
  %r128 = call i64 %r126(i64 %r127)
  store i64 %r128, ptr %t34
  store i64 0, ptr %t35
  %r129 = load i64, ptr %t31
  %r130 = load i64, ptr %t34
  %r132 = load i64, ptr %t35
  %r131 = inttoptr i64 %r129 to ptr
  %r133 = getelementptr inbounds i64, ptr %r131, i64 %r132
  store i64 %r130, ptr %r133
  store i64 %r130, ptr %t36
  %r134 = ptrtoint ptr %arg0 to i64
  store i64 %r134, ptr %t37
  %r135 = ptrtoint ptr @__L__164 to i64
  %r136 = load i64, ptr %t37
  store i64 %r136, ptr %a0
  %r138 = load i64, ptr %a0
  %r137 = inttoptr i64 %r135 to ptr
  %r139 = call i64 %r137(i64 %r138)
  %r140 = load i64, ptr %t36
  store i64 %r140, ptr %acc.ptr
  br label %__L__1692
__L__1692:
  %r141 = load i64, ptr %acc.ptr
  %r142 = load i64, ptr %arg2
  store i64 %r142, ptr %t38
  %r143 = load i64, ptr %arg1
  store i64 %r143, ptr %t39
  %r144 = load i64, ptr %t6
  %r145 = load i64, ptr %t38
  %r147 = load i64, ptr %t39
  %r146 = inttoptr i64 %r144 to ptr
  %r148 = getelementptr inbounds i64, ptr %r146, i64 %r147
  store i64 %r145, ptr %r148
  store i64 %r145, ptr %acc.ptr
  br label %__L__1691
__L__1691:
  %r149 = load i64, ptr %acc.ptr
  store i64 %r149, ptr %acc.ptr
  br label %__L__1686
__L__1686:
  %r150 = load i64, ptr %acc.ptr
  ret i64 %r150
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
  %t14 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %t0
  store i64 %r1, ptr %acc.ptr
  %r2 = icmp ne i64 %r1, 0
  br i1 %r2, label %cont.3, label %__L__1696
cont.3:
  %r4 = load i64, ptr %acc.ptr
  store i64 1, ptr %t1
  %r5 = load i64, ptr %t0
  %r6 = load i64, ptr %t1
  %r7 = and i64 %r5, %r6
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__1698
cont.9:
  %r10 = load i64, ptr %acc.ptr
  %r11 = load i64, ptr @_3Clong_3E
  store i64 %r11, ptr %acc.ptr
  br label %__L__1699
__L__1698:
  %r12 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t2
  %r13 = load i64, ptr %t0
  %r15 = load i64, ptr %t2
  %r14 = inttoptr i64 %r13 to ptr
  %r16 = getelementptr inbounds i64, ptr %r14, i64 %r15
  %r17 = load i64, ptr %r16
  store i64 %r17, ptr %acc.ptr
  br label %__L__1699
__L__1699:
  %r18 = load i64, ptr %acc.ptr
  store i64 %r18, ptr %acc.ptr
  br label %__L__1697
__L__1696:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr @_3Cundefined_3E
  store i64 %r20, ptr %acc.ptr
  br label %__L__1697
__L__1697:
  %r21 = load i64, ptr %acc.ptr
  store i64 %r21, ptr %t3
  %r22 = load i64, ptr @_3Carray_3E
  %r23 = load i64, ptr %t3
  %r24 = icmp eq i64 %r22, %r23
  %r25 = zext i1 %r24 to i64
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__1695
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
  %r35 = load i64, ptr %arg0
  store i64 %r35, ptr %t7
  store i64 0, ptr %t8
  %r36 = load i64, ptr %t7
  %r38 = load i64, ptr %t8
  %r37 = inttoptr i64 %r36 to ptr
  %r39 = getelementptr inbounds i64, ptr %r37, i64 %r38
  %r40 = load i64, ptr %r39
  store i64 %r40, ptr %t9
  store i64 0, ptr %t10
  %r41 = load i64, ptr %t9
  %r43 = load i64, ptr %t10
  %r42 = inttoptr i64 %r41 to ptr
  %r44 = getelementptr inbounds i64, ptr %r42, i64 %r43
  %r45 = load i64, ptr %r44
  store i64 %r45, ptr %t11
  %r46 = load i64, ptr %arg1
  store i64 %r46, ptr %t12
  %r47 = load i64, ptr %t12
  %r48 = icmp sle i64 0, %r47
  %r49 = zext i1 %r48 to i64
  store i64 %r49, ptr %acc.ptr
  %r50 = icmp ne i64 %r49, 0
  br i1 %r50, label %cont.51, label %__L__1700
cont.51:
  %r52 = load i64, ptr %acc.ptr
  %r53 = load i64, ptr %t11
  store i64 %r53, ptr %t13
  %r54 = load i64, ptr %arg1
  %r55 = load i64, ptr %t13
  %r56 = icmp slt i64 %r54, %r55
  %r57 = zext i1 %r56 to i64
  store i64 %r57, ptr %acc.ptr
  %r58 = icmp ne i64 %r57, 0
  br i1 %r58, label %cont.59, label %__L__1700
cont.59:
  %r60 = load i64, ptr %acc.ptr
  %r61 = load i64, ptr %arg1
  store i64 %r61, ptr %t14
  %r62 = load i64, ptr %t6
  %r64 = load i64, ptr %t14
  %r63 = inttoptr i64 %r62 to ptr
  %r65 = getelementptr inbounds i64, ptr %r63, i64 %r64
  %r66 = load i64, ptr %r65
  store i64 %r66, ptr %acc.ptr
  br label %__L__1700
__L__1700:
  %r67 = load i64, ptr %acc.ptr
  store i64 %r67, ptr %acc.ptr
  br label %__L__1695
__L__1695:
  %r68 = load i64, ptr %acc.ptr
  ret i64 %r68
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
  %t3 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  store i64 0, ptr %t1
  %r1 = load i64, ptr %t0
  %r3 = load i64, ptr %t1
  %r2 = inttoptr i64 %r1 to ptr
  %r4 = getelementptr inbounds i64, ptr %r2, i64 %r3
  %r5 = load i64, ptr %r4
  store i64 %r5, ptr %t2
  store i64 0, ptr %t3
  %r6 = load i64, ptr %t2
  %r8 = load i64, ptr %t3
  %r7 = inttoptr i64 %r6 to ptr
  %r9 = getelementptr inbounds i64, ptr %r7, i64 %r8
  %r10 = load i64, ptr %r9
  ret i64 %r10
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
  br i1 %r2, label %cont.3, label %__L__1703
cont.3:
  %r4 = load i64, ptr %acc.ptr
  store i64 1, ptr %t1
  %r5 = load i64, ptr %t0
  %r6 = load i64, ptr %t1
  %r7 = and i64 %r5, %r6
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__1705
cont.9:
  %r10 = load i64, ptr %acc.ptr
  %r11 = load i64, ptr @_3Clong_3E
  store i64 %r11, ptr %acc.ptr
  br label %__L__1706
__L__1705:
  %r12 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t2
  %r13 = load i64, ptr %t0
  %r15 = load i64, ptr %t2
  %r14 = inttoptr i64 %r13 to ptr
  %r16 = getelementptr inbounds i64, ptr %r14, i64 %r15
  %r17 = load i64, ptr %r16
  store i64 %r17, ptr %acc.ptr
  br label %__L__1706
__L__1706:
  %r18 = load i64, ptr %acc.ptr
  store i64 %r18, ptr %acc.ptr
  br label %__L__1704
__L__1703:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr @_3Cundefined_3E
  store i64 %r20, ptr %acc.ptr
  br label %__L__1704
__L__1704:
  %r21 = load i64, ptr %acc.ptr
  store i64 %r21, ptr %t3
  %r22 = load i64, ptr @_3Cpair_3E
  %r23 = load i64, ptr %t3
  %r24 = icmp eq i64 %r22, %r23
  %r25 = zext i1 %r24 to i64
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__1701
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
  br label %__L__1702
__L__1701:
  %r68 = load i64, ptr %acc.ptr
  %r69 = load i64, ptr %arg1
  store i64 %r69, ptr %acc.ptr
  br label %__L__1702
__L__1702:
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
  %t3 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  store i64 0, ptr %t1
  %r1 = load i64, ptr %t0
  %r3 = load i64, ptr %t1
  %r2 = inttoptr i64 %r1 to ptr
  %r4 = getelementptr inbounds i64, ptr %r2, i64 %r3
  %r5 = load i64, ptr %r4
  store i64 %r5, ptr %t2
  store i64 0, ptr %t3
  %r6 = load i64, ptr %t2
  %r8 = load i64, ptr %t3
  %r7 = inttoptr i64 %r6 to ptr
  %r9 = getelementptr inbounds i64, ptr %r7, i64 %r8
  %r10 = load i64, ptr %r9
  ret i64 %r10
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
  br i1 %r2, label %cont.3, label %__L__1708
cont.3:
  %r4 = load i64, ptr %acc.ptr
  store i64 1, ptr %t1
  %r5 = load i64, ptr %t0
  %r6 = load i64, ptr %t1
  %r7 = and i64 %r5, %r6
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__1710
cont.9:
  %r10 = load i64, ptr %acc.ptr
  %r11 = load i64, ptr @_3Clong_3E
  store i64 %r11, ptr %acc.ptr
  br label %__L__1711
__L__1710:
  %r12 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t2
  %r13 = load i64, ptr %t0
  %r15 = load i64, ptr %t2
  %r14 = inttoptr i64 %r13 to ptr
  %r16 = getelementptr inbounds i64, ptr %r14, i64 %r15
  %r17 = load i64, ptr %r16
  store i64 %r17, ptr %acc.ptr
  br label %__L__1711
__L__1711:
  %r18 = load i64, ptr %acc.ptr
  store i64 %r18, ptr %acc.ptr
  br label %__L__1709
__L__1708:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr @_3Cundefined_3E
  store i64 %r20, ptr %acc.ptr
  br label %__L__1709
__L__1709:
  %r21 = load i64, ptr %acc.ptr
  store i64 %r21, ptr %t3
  %r22 = load i64, ptr @_3Cpair_3E
  %r23 = load i64, ptr %t3
  %r24 = icmp eq i64 %r22, %r23
  %r25 = zext i1 %r24 to i64
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__1707
cont.27:
  %r28 = load i64, ptr %acc.ptr
  store i64 1, ptr %t4
  %r29 = load i64, ptr %arg0
  %r31 = load i64, ptr %t4
  %r30 = inttoptr i64 %r29 to ptr
  %r32 = getelementptr inbounds i64, ptr %r30, i64 %r31
  %r33 = load i64, ptr %r32
  store i64 %r33, ptr %acc.ptr
  br label %__L__1707
__L__1707:
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
  br i1 %r2, label %cont.3, label %__L__1713
cont.3:
  %r4 = load i64, ptr %acc.ptr
  store i64 1, ptr %t1
  %r5 = load i64, ptr %t0
  %r6 = load i64, ptr %t1
  %r7 = and i64 %r5, %r6
  store i64 %r7, ptr %acc.ptr
  %r8 = icmp ne i64 %r7, 0
  br i1 %r8, label %cont.9, label %__L__1715
cont.9:
  %r10 = load i64, ptr %acc.ptr
  %r11 = load i64, ptr @_3Clong_3E
  store i64 %r11, ptr %acc.ptr
  br label %__L__1716
__L__1715:
  %r12 = load i64, ptr %acc.ptr
  store i64 -1, ptr %t2
  %r13 = load i64, ptr %t0
  %r15 = load i64, ptr %t2
  %r14 = inttoptr i64 %r13 to ptr
  %r16 = getelementptr inbounds i64, ptr %r14, i64 %r15
  %r17 = load i64, ptr %r16
  store i64 %r17, ptr %acc.ptr
  br label %__L__1716
__L__1716:
  %r18 = load i64, ptr %acc.ptr
  store i64 %r18, ptr %acc.ptr
  br label %__L__1714
__L__1713:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr @_3Cundefined_3E
  store i64 %r20, ptr %acc.ptr
  br label %__L__1714
__L__1714:
  %r21 = load i64, ptr %acc.ptr
  store i64 %r21, ptr %t3
  %r22 = load i64, ptr @_3Cpair_3E
  %r23 = load i64, ptr %t3
  %r24 = icmp eq i64 %r22, %r23
  %r25 = zext i1 %r24 to i64
  store i64 %r25, ptr %acc.ptr
  %r26 = icmp ne i64 %r25, 0
  br i1 %r26, label %cont.27, label %__L__1712
cont.27:
  %r28 = load i64, ptr %acc.ptr
  store i64 0, ptr %t4
  %r29 = load i64, ptr %arg0
  %r31 = load i64, ptr %t4
  %r30 = inttoptr i64 %r29 to ptr
  %r32 = getelementptr inbounds i64, ptr %r30, i64 %r31
  %r33 = load i64, ptr %r32
  store i64 %r33, ptr %acc.ptr
  br label %__L__1712
__L__1712:
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
  %t7 = alloca i64
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
  br i1 %r7, label %cont.8, label %__L__1717
cont.8:
  %r9 = load i64, ptr %acc.ptr
  %r10 = load i64, ptr %t2
  store i64 %r10, ptr %t3
  store i64 1, ptr %t4
  %r11 = load i64, ptr %t3
  %r13 = load i64, ptr %t4
  %r12 = inttoptr i64 %r11 to ptr
  %r14 = getelementptr inbounds i64, ptr %r12, i64 %r13
  %r15 = load i64, ptr %r14
  store i64 %r15, ptr %t5
  store i64 0, ptr %t6
  %r16 = load i64, ptr %t5
  %r18 = load i64, ptr %t6
  %r17 = inttoptr i64 %r16 to ptr
  %r19 = getelementptr inbounds i64, ptr %r17, i64 %r18
  %r20 = load i64, ptr %r19
  store i64 %r20, ptr %t7
  %r21 = load i64, ptr %t7
  %r22 = icmp eq i64 0, %r21
  %r23 = zext i1 %r22 to i64
  store i64 %r23, ptr %acc.ptr
  br label %__L__1717
__L__1717:
  %r24 = load i64, ptr %acc.ptr
  ret i64 %r24
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
  br i1 %r1, label %cont.2, label %__L__1720
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
  br label %__L__1720
__L__1720:
  %r10 = load i64, ptr %acc.ptr
  store i64 %r10, ptr %acc.ptr
  %r11 = icmp ne i64 %r10, 0
  br i1 %r11, label %cont.12, label %__L__1718
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
  br label %__L__1719
__L__1718:
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
  br i1 %r42, label %cont.43, label %__L__1721
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
  br label %__L__1721
__L__1721:
  %r52 = load i64, ptr %acc.ptr
  store i64 %r52, ptr %acc.ptr
  br label %__L__1719
__L__1719:
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
  %t21 = alloca i64
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
  br i1 %r21, label %cont.22, label %__L__1722
cont.22:
  %r23 = load i64, ptr %acc.ptr
  %r24 = load i64, ptr %arg1
  store i64 %r24, ptr %t6
  %r25 = load i64, ptr %arg0
  store i64 %r25, ptr %t7
  store i64 1, ptr %t8
  %r26 = load i64, ptr %t7
  %r28 = load i64, ptr %t8
  %r27 = inttoptr i64 %r26 to ptr
  %r29 = getelementptr inbounds i64, ptr %r27, i64 %r28
  %r30 = load i64, ptr %r29
  store i64 %r30, ptr %t9
  store i64 0, ptr %t10
  %r31 = load i64, ptr %t9
  %r33 = load i64, ptr %t10
  %r32 = inttoptr i64 %r31 to ptr
  %r34 = getelementptr inbounds i64, ptr %r32, i64 %r33
  %r35 = load i64, ptr %r34
  %r36 = load i64, ptr %t6
  %r37 = add i64 %r35, %r36
  store i64 %r37, ptr %acc.ptr
  br label %__L__1723
__L__1722:
  %r38 = load i64, ptr %acc.ptr
  store i64 0, ptr %acc.ptr
  br label %__L__1723
__L__1723:
  %r39 = load i64, ptr %acc.ptr
  store i64 %r39, ptr %t11
  %r40 = ptrtoint ptr @__L__154 to i64
  %r41 = load i64, ptr %t11
  store i64 %r41, ptr %a0
  %r43 = load i64, ptr %a0
  %r42 = inttoptr i64 %r40 to ptr
  %r44 = call i64 %r42(i64 %r43)
  store i64 %r44, ptr %t12
  store i64 1, ptr %t13
  %r45 = load i64, ptr %t2
  %r46 = load i64, ptr %t12
  %r48 = load i64, ptr %t13
  %r47 = inttoptr i64 %r45 to ptr
  %r49 = getelementptr inbounds i64, ptr %r47, i64 %r48
  store i64 %r46, ptr %r49
  %r50 = load i64, ptr %arg2
  store i64 %r50, ptr %t14
  %r51 = ptrtoint ptr @__L__154 to i64
  %r52 = load i64, ptr %t14
  store i64 %r52, ptr %a0
  %r54 = load i64, ptr %a0
  %r53 = inttoptr i64 %r51 to ptr
  %r55 = call i64 %r53(i64 %r54)
  store i64 %r55, ptr %t15
  store i64 2, ptr %t16
  %r56 = load i64, ptr %t2
  %r57 = load i64, ptr %t15
  %r59 = load i64, ptr %t16
  %r58 = inttoptr i64 %r56 to ptr
  %r60 = getelementptr inbounds i64, ptr %r58, i64 %r59
  store i64 %r57, ptr %r60
  store i64 0, ptr %t17
  %r61 = ptrtoint ptr @__L__148 to i64
  %r62 = load i64, ptr %t17
  store i64 %r62, ptr %a0
  %r64 = load i64, ptr %a0
  %r63 = inttoptr i64 %r61 to ptr
  %r65 = call i64 %r63(i64 %r64)
  store i64 %r65, ptr %t18
  store i64 3, ptr %t19
  %r66 = load i64, ptr %t2
  %r67 = load i64, ptr %t18
  %r69 = load i64, ptr %t19
  %r68 = inttoptr i64 %r66 to ptr
  %r70 = getelementptr inbounds i64, ptr %r68, i64 %r69
  store i64 %r67, ptr %r70
  %r71 = load i64, ptr %t2
  store i64 %r71, ptr %t20
  %r72 = ptrtoint ptr %t2 to i64
  store i64 %r72, ptr %t21
  %r73 = ptrtoint ptr @__L__164 to i64
  %r74 = load i64, ptr %t21
  store i64 %r74, ptr %a0
  %r76 = load i64, ptr %a0
  %r75 = inttoptr i64 %r73 to ptr
  %r77 = call i64 %r75(i64 %r76)
  %r78 = load i64, ptr %t20
  ret i64 %r78
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
@__L__1724 = private constant [33 x i8] c"illegal type: expected %d got %d\00"
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
  %r0 = ptrtoint ptr @__L__1724 to i64
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
  br i1 %r1, label %cont.2, label %__L__1725
cont.2:
  %r3 = load i64, ptr %acc.ptr
  %r4 = load i64, ptr %arg0
  store i64 %r4, ptr %acc.ptr
  br label %__L__1726
__L__1725:
  %r5 = load i64, ptr %acc.ptr
  store i64 1, ptr %acc.ptr
  br label %__L__1726
__L__1726:
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
  %a0 = alloca i64
  %a1 = alloca i64
  %r0 = load i64, ptr @_3Clong_3E
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
  %a0 = alloca i64
  %a1 = alloca i64
  %a2 = alloca i64
  %r0 = load i64, ptr %arg0
  store i64 %r0, ptr %t0
  %r1 = load i64, ptr %t0
  %r2 = add i64 3, %r1
  store i64 %r2, ptr %t1
  %r3 = load i64, ptr %t1
  %r4 = and i64 -4, %r3
  store i64 %r4, ptr %arg0
  %r5 = load i64, ptr @gc__frequency
  store i64 %r5, ptr %t2
  %r6 = load i64, ptr @gc__alloc__count
  %r7 = load i64, ptr %t2
  %r8 = icmp eq i64 %r6, %r7
  %r9 = zext i1 %r8 to i64
  store i64 %r9, ptr %acc.ptr
  %r10 = icmp ne i64 %r9, 0
  br i1 %r10, label %cont.11, label %__L__1727
cont.11:
  %r12 = load i64, ptr %acc.ptr
  %r13 = ptrtoint ptr @__L__159 to i64
  %r14 = inttoptr i64 %r13 to ptr
  %r15 = call i64 %r14()
  store i64 %r15, ptr %acc.ptr
  br label %__L__1727
__L__1727:
  %r16 = load i64, ptr %acc.ptr
  store i64 2, ptr %t3
  %r17 = load i64, ptr @gc__memory__last
  %r19 = load i64, ptr %t3
  %r18 = inttoptr i64 %r17 to ptr
  %r20 = getelementptr inbounds i64, ptr %r18, i64 %r19
  %r21 = load i64, ptr %r20
  store i64 %r21, ptr %t4
  %r22 = load i64, ptr %t4
  store i64 %r22, ptr %t5
  store i64 32, ptr %t6
  %r23 = load i64, ptr %arg0
  %r24 = load i64, ptr %t6
  %r25 = add i64 %r23, %r24
  store i64 %r25, ptr %t7
  store i64 %r25, ptr %acc.ptr
  br label %__L__1729
__L__1728:
  %r26 = load i64, ptr %acc.ptr
  store i64 %r26, ptr %acc.ptr
  br label %__L__1731
__L__1730:
  %r27 = load i64, ptr %acc.ptr
  store i64 %r27, ptr %acc.ptr
  br label %__L__1731
__L__1731:
  %r28 = load i64, ptr %acc.ptr
  store i64 1, ptr %t8
  %r29 = load i64, ptr %t5
  %r31 = load i64, ptr %t8
  %r30 = inttoptr i64 %r29 to ptr
  %r32 = getelementptr inbounds i64, ptr %r30, i64 %r31
  %r33 = load i64, ptr %r32
  store i64 %r33, ptr %t9
  %r34 = load i64, ptr %t9
  %r35 = icmp eq i64 0, %r34
  %r36 = zext i1 %r35 to i64
  store i64 %r36, ptr %acc.ptr
  %r37 = icmp ne i64 %r36, 0
  br i1 %r37, label %cont.38, label %__L__1732
cont.38:
  %r39 = load i64, ptr %acc.ptr
  store i64 0, ptr %t10
  %r40 = load i64, ptr %t5
  %r42 = load i64, ptr %t10
  %r41 = inttoptr i64 %r40 to ptr
  %r43 = getelementptr inbounds i64, ptr %r41, i64 %r42
  %r44 = load i64, ptr %r43
  store i64 %r44, ptr %t11
  store i64 %r44, ptr %acc.ptr
  br label %__L__1735
__L__1734:
  %r45 = load i64, ptr %acc.ptr
  store i64 2, ptr %t12
  %r46 = load i64, ptr %t5
  %r48 = load i64, ptr %t12
  %r47 = inttoptr i64 %r46 to ptr
  %r49 = getelementptr inbounds i64, ptr %r47, i64 %r48
  %r50 = load i64, ptr %r49
  store i64 %r50, ptr %t13
  store i64 2, ptr %t14
  %r51 = load i64, ptr %t13
  %r53 = load i64, ptr %t14
  %r52 = inttoptr i64 %r51 to ptr
  %r54 = getelementptr inbounds i64, ptr %r52, i64 %r53
  %r55 = load i64, ptr %r54
  store i64 %r55, ptr %t15
  store i64 2, ptr %t16
  %r56 = load i64, ptr %t5
  %r57 = load i64, ptr %t15
  %r59 = load i64, ptr %t16
  %r58 = inttoptr i64 %r56 to ptr
  %r60 = getelementptr inbounds i64, ptr %r58, i64 %r59
  store i64 %r57, ptr %r60
  store i64 0, ptr %t17
  %r61 = load i64, ptr %t13
  %r63 = load i64, ptr %t17
  %r62 = inttoptr i64 %r61 to ptr
  %r64 = getelementptr inbounds i64, ptr %r62, i64 %r63
  %r65 = load i64, ptr %r64
  store i64 %r65, ptr %t18
  %r66 = load i64, ptr %t18
  %r67 = add i64 32, %r66
  store i64 %r67, ptr %t19
  %r68 = load i64, ptr %t11
  %r69 = load i64, ptr %t19
  %r70 = add i64 %r68, %r69
  store i64 %r70, ptr %t20
  store i64 0, ptr %t21
  %r71 = load i64, ptr %t5
  %r72 = load i64, ptr %t20
  %r74 = load i64, ptr %t21
  %r73 = inttoptr i64 %r71 to ptr
  %r75 = getelementptr inbounds i64, ptr %r73, i64 %r74
  store i64 %r72, ptr %r75
  store i64 %r72, ptr %t11
  %r76 = load i64, ptr @gc__memory__last
  store i64 %r76, ptr %t22
  %r77 = load i64, ptr %t13
  %r78 = load i64, ptr %t22
  %r79 = icmp eq i64 %r77, %r78
  %r80 = zext i1 %r79 to i64
  store i64 %r80, ptr %acc.ptr
  %r81 = icmp ne i64 %r80, 0
  br i1 %r81, label %cont.82, label %__L__1736
cont.82:
  %r83 = load i64, ptr %acc.ptr
  %r84 = load i64, ptr %t5
  store i64 %r84, ptr @gc__memory__last
  store i64 %r84, ptr %acc.ptr
  br label %__L__1736
__L__1736:
  %r85 = load i64, ptr %acc.ptr
  store i64 %r85, ptr %acc.ptr
  br label %__L__1735
__L__1735:
  %r86 = load i64, ptr %acc.ptr
  store i64 1, ptr %t23
  store i64 2, ptr %t24
  %r87 = load i64, ptr %t5
  %r89 = load i64, ptr %t24
  %r88 = inttoptr i64 %r87 to ptr
  %r90 = getelementptr inbounds i64, ptr %r88, i64 %r89
  %r91 = load i64, ptr %r90
  %r93 = load i64, ptr %t23
  %r92 = inttoptr i64 %r91 to ptr
  %r94 = getelementptr inbounds i64, ptr %r92, i64 %r93
  %r95 = load i64, ptr %r94
  store i64 %r95, ptr %t25
  %r96 = load i64, ptr %t25
  %r97 = icmp eq i64 0, %r96
  %r98 = zext i1 %r97 to i64
  store i64 %r98, ptr %acc.ptr
  %r99 = icmp ne i64 %r98, 0
  br i1 %r99, label %cont.100, label %__L__1737
cont.100:
  %r101 = load i64, ptr %acc.ptr
  %r102 = load i64, ptr %t11
  store i64 %r102, ptr %t26
  %r103 = load i64, ptr %t26
  %r104 = add i64 32, %r103
  store i64 %r104, ptr %t27
  %r105 = load i64, ptr %t5
  %r106 = load i64, ptr %t27
  %r107 = add i64 %r105, %r106
  store i64 %r107, ptr %t28
  store i64 2, ptr %t29
  %r108 = load i64, ptr %t5
  %r110 = load i64, ptr %t29
  %r109 = inttoptr i64 %r108 to ptr
  %r111 = getelementptr inbounds i64, ptr %r109, i64 %r110
  %r112 = load i64, ptr %r111
  %r113 = load i64, ptr %t28
  %r114 = icmp eq i64 %r112, %r113
  %r115 = zext i1 %r114 to i64
  store i64 %r115, ptr %acc.ptr
  br label %__L__1737
__L__1737:
  %r116 = load i64, ptr %acc.ptr
  store i64 %r116, ptr %acc.ptr
  %r117 = icmp ne i64 %r116, 0
  br i1 %r117, label %__L__1734, label %cont.118
cont.118:
  %r119 = load i64, ptr %acc.ptr
  %r120 = load i64, ptr %t11
  store i64 %r120, ptr %t30
  %r121 = load i64, ptr %t7
  %r122 = load i64, ptr %t30
  %r123 = icmp slt i64 %r121, %r122
  %r124 = zext i1 %r123 to i64
  store i64 %r124, ptr %acc.ptr
  %r125 = icmp ne i64 %r124, 0
  br i1 %r125, label %__L__1740, label %cont.126
cont.126:
  %r127 = load i64, ptr %acc.ptr
  %r128 = load i64, ptr %t11
  store i64 %r128, ptr %t31
  %r129 = load i64, ptr %arg0
  %r130 = load i64, ptr %t31
  %r131 = icmp eq i64 %r129, %r130
  %r132 = zext i1 %r131 to i64
  store i64 %r132, ptr %acc.ptr
  br label %__L__1740
__L__1740:
  %r133 = load i64, ptr %acc.ptr
  store i64 %r133, ptr %acc.ptr
  %r134 = icmp ne i64 %r133, 0
  br i1 %r134, label %cont.135, label %__L__1738
cont.135:
  %r136 = load i64, ptr %acc.ptr
  %r137 = load i64, ptr %t7
  store i64 %r137, ptr %t32
  %r138 = load i64, ptr %t11
  %r139 = load i64, ptr %t32
  %r140 = icmp sgt i64 %r138, %r139
  %r141 = zext i1 %r140 to i64
  store i64 %r141, ptr %acc.ptr
  %r142 = icmp ne i64 %r141, 0
  br i1 %r142, label %cont.143, label %__L__1741
cont.143:
  %r144 = load i64, ptr %acc.ptr
  %r145 = load i64, ptr %t7
  store i64 %r145, ptr %t33
  %r146 = load i64, ptr %t5
  %r147 = load i64, ptr %t33
  %r148 = add i64 %r146, %r147
  store i64 %r148, ptr %t34
  store i64 32, ptr %t35
  %r149 = load i64, ptr %arg0
  %r150 = load i64, ptr %t35
  %r151 = add i64 %r149, %r150
  store i64 %r151, ptr %t36
  %r152 = load i64, ptr %t11
  %r153 = load i64, ptr %t36
  %r154 = sub i64 %r152, %r153
  store i64 %r154, ptr %t37
  store i64 0, ptr %t38
  %r155 = load i64, ptr %t34
  %r156 = load i64, ptr %t37
  %r158 = load i64, ptr %t38
  %r157 = inttoptr i64 %r155 to ptr
  %r159 = getelementptr inbounds i64, ptr %r157, i64 %r158
  store i64 %r156, ptr %r159
  store i64 0, ptr %t39
  store i64 1, ptr %t40
  %r160 = load i64, ptr %t34
  %r161 = load i64, ptr %t39
  %r163 = load i64, ptr %t40
  %r162 = inttoptr i64 %r160 to ptr
  %r164 = getelementptr inbounds i64, ptr %r162, i64 %r163
  store i64 %r161, ptr %r164
  store i64 2, ptr %t41
  %r165 = load i64, ptr %t5
  %r167 = load i64, ptr %t41
  %r166 = inttoptr i64 %r165 to ptr
  %r168 = getelementptr inbounds i64, ptr %r166, i64 %r167
  %r169 = load i64, ptr %r168
  store i64 %r169, ptr %t42
  store i64 2, ptr %t43
  %r170 = load i64, ptr %t34
  %r171 = load i64, ptr %t42
  %r173 = load i64, ptr %t43
  %r172 = inttoptr i64 %r170 to ptr
  %r174 = getelementptr inbounds i64, ptr %r172, i64 %r173
  store i64 %r171, ptr %r174
  %r175 = load i64, ptr %arg0
  store i64 %r175, ptr %t44
  store i64 0, ptr %t45
  %r176 = load i64, ptr %t5
  %r177 = load i64, ptr %t44
  %r179 = load i64, ptr %t45
  %r178 = inttoptr i64 %r176 to ptr
  %r180 = getelementptr inbounds i64, ptr %r178, i64 %r179
  store i64 %r177, ptr %r180
  %r181 = load i64, ptr %t34
  store i64 %r181, ptr %t46
  store i64 2, ptr %t47
  %r182 = load i64, ptr %t5
  %r183 = load i64, ptr %t46
  %r185 = load i64, ptr %t47
  %r184 = inttoptr i64 %r182 to ptr
  %r186 = getelementptr inbounds i64, ptr %r184, i64 %r185
  store i64 %r183, ptr %r186
  %r187 = load i64, ptr %arg0
  store i64 %r187, ptr %t11
  store i64 %r187, ptr %acc.ptr
  br label %__L__1741
__L__1741:
  %r188 = load i64, ptr %acc.ptr
  store i64 1, ptr %t48
  store i64 1, ptr %t49
  %r189 = load i64, ptr %t5
  %r190 = load i64, ptr %t48
  %r192 = load i64, ptr %t49
  %r191 = inttoptr i64 %r189 to ptr
  %r193 = getelementptr inbounds i64, ptr %r191, i64 %r192
  store i64 %r190, ptr %r193
  %r194 = load i64, ptr %t5
  store i64 %r194, ptr @gc__memory__last
  store i64 32, ptr %t50
  %r195 = load i64, ptr %t5
  %r196 = load i64, ptr %t50
  %r197 = add i64 %r195, %r196
  store i64 %r197, ptr %t51
  %r198 = load i64, ptr %t51
  store i64 %r198, ptr %t52
  store i64 0, ptr %t53
  %r199 = load i64, ptr %t11
  store i64 %r199, ptr %t54
  %r200 = ptrtoint ptr @memset to i64
  %r201 = load i64, ptr %t52
  store i64 %r201, ptr %a0
  %r202 = load i64, ptr %t53
  store i64 %r202, ptr %a1
  %r203 = load i64, ptr %t54
  store i64 %r203, ptr %a2
  %r205 = load i64, ptr %a0
  %r206 = load i64, ptr %a1
  %r207 = load i64, ptr %a2
  %r204 = inttoptr i64 %r200 to ptr
  %r208 = call i64 %r204(i64 %r205, i64 %r206, i64 %r207)
  store i64 1, ptr %t55
  %r209 = load i64, ptr @gc__alloc__count
  %r210 = load i64, ptr %t55
  %r211 = add i64 %r209, %r210
  store i64 %r211, ptr @gc__alloc__count
  %r212 = load i64, ptr %t51
  store i64 %r212, ptr %acc.ptr
  br label %__L__1742
__L__1738:
  %r213 = load i64, ptr %acc.ptr
  store i64 %r213, ptr %acc.ptr
  br label %__L__1739
__L__1739:
  %r214 = load i64, ptr %acc.ptr
  store i64 %r214, ptr %acc.ptr
  br label %__L__1733
__L__1732:
  %r215 = load i64, ptr %acc.ptr
  store i64 %r215, ptr %acc.ptr
  br label %__L__1733
__L__1733:
  %r216 = load i64, ptr %acc.ptr
  store i64 2, ptr %t56
  %r217 = load i64, ptr %t5
  %r219 = load i64, ptr %t56
  %r218 = inttoptr i64 %r217 to ptr
  %r220 = getelementptr inbounds i64, ptr %r218, i64 %r219
  %r221 = load i64, ptr %r220
  store i64 %r221, ptr %t5
  store i64 %r221, ptr %t57
  %r222 = load i64, ptr %t4
  %r223 = load i64, ptr %t57
  %r224 = icmp ne i64 %r222, %r223
  %r225 = zext i1 %r224 to i64
  store i64 %r225, ptr %acc.ptr
  %r226 = icmp ne i64 %r225, 0
  br i1 %r226, label %__L__1730, label %cont.227
cont.227:
  %r228 = load i64, ptr %acc.ptr
  %r229 = load i64, ptr %arg0
  store i64 %r229, ptr %t58
  %r230 = load i64, ptr %t58
  %r231 = add i64 32, %r230
  store i64 %r231, ptr %t59
  %r232 = load i64, ptr @gc__quantum
  store i64 %r232, ptr %t60
  %r233 = ptrtoint ptr @__L__172 to i64
  %r234 = load i64, ptr %t59
  store i64 %r234, ptr %a0
  %r235 = load i64, ptr %t60
  store i64 %r235, ptr %a1
  %r237 = load i64, ptr %a0
  %r238 = load i64, ptr %a1
  %r236 = inttoptr i64 %r233 to ptr
  %r239 = call i64 %r236(i64 %r237, i64 %r238)
  store i64 %r239, ptr %t61
  %r240 = ptrtoint ptr @__L__163 to i64
  %r241 = load i64, ptr %t61
  store i64 %r241, ptr %a0
  %r243 = load i64, ptr %a0
  %r242 = inttoptr i64 %r240 to ptr
  %r244 = call i64 %r242(i64 %r243)
  store i64 %r244, ptr %acc.ptr
  br label %__L__1729
__L__1729:
  %r245 = load i64, ptr %acc.ptr
  store i64 1, ptr %acc.ptr
  %r246 = icmp ne i64 1, 0
  br i1 %r246, label %__L__1728, label %cont.247
cont.247:
  %r248 = load i64, ptr %acc.ptr
  store i64 %r248, ptr %acc.ptr
  br label %__L__1742
__L__1742:
  %r249 = load i64, ptr %acc.ptr
  ret i64 %r249
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
  br label %__L__1744
__L__1743:
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
  br label %__L__1744
__L__1744:
  %r19 = load i64, ptr %acc.ptr
  %r20 = load i64, ptr @gc__root__count
  store i64 %r20, ptr %t5
  %r21 = load i64, ptr %t0
  %r22 = load i64, ptr %t5
  %r23 = icmp slt i64 %r21, %r22
  %r24 = zext i1 %r23 to i64
  store i64 %r24, ptr %acc.ptr
  %r25 = icmp ne i64 %r24, 0
  br i1 %r25, label %__L__1743, label %cont.26
cont.26:
  %r27 = load i64, ptr %acc.ptr
  %r28 = ptrtoint ptr @__L__161 to i64
  %r29 = inttoptr i64 %r28 to ptr
  %r30 = call i64 %r29()
  store i64 0, ptr @gc__alloc__count
  ret i64 0
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
  br i1 %r1, label %cont.2, label %__L__1745
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
  br i1 %r9, label %cont.10, label %__L__1745
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
  br i1 %r23, label %__L__1746, label %cont.24
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
  br i1 %r37, label %__L__1747, label %cont.38
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
  br label %__L__1749
__L__1748:
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
  br label %__L__1749
__L__1749:
  %r62 = load i64, ptr %acc.ptr
  %r63 = load i64, ptr %t12
  store i64 %r63, ptr %acc.ptr
  %r64 = icmp ne i64 %r63, 0
  br i1 %r64, label %__L__1748, label %cont.65
cont.65:
  %r66 = load i64, ptr %acc.ptr
  store i64 %r66, ptr %acc.ptr
  br label %__L__1747
__L__1747:
  %r67 = load i64, ptr %acc.ptr
  store i64 %r67, ptr %acc.ptr
  br label %__L__1746
__L__1746:
  %r68 = load i64, ptr %acc.ptr
  store i64 %r68, ptr %acc.ptr
  br label %__L__1745
__L__1745:
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
  %r0 = load i64, ptr @gc__memory__base
  store i64 %r0, ptr %t0
  store i64 0, ptr %t1
  store i64 0, ptr %t2
  store i64 0, ptr %t3
  store i64 0, ptr %acc.ptr
  br label %__L__1751
__L__1750:
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
  br i1 %r10, label %cont.11, label %__L__1752
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
  br label %__L__1753
__L__1752:
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
  store i64 1, ptr %t16
  %r41 = load i64, ptr %t0
  %r42 = load i64, ptr %t15
  %r44 = load i64, ptr %t16
  %r43 = inttoptr i64 %r41 to ptr
  %r45 = getelementptr inbounds i64, ptr %r43, i64 %r44
  store i64 %r42, ptr %r45
  store i64 %r42, ptr %acc.ptr
  br label %__L__1753
__L__1753:
  %r46 = load i64, ptr %acc.ptr
  store i64 2, ptr %t17
  %r47 = load i64, ptr %t0
  %r49 = load i64, ptr %t17
  %r48 = inttoptr i64 %r47 to ptr
  %r50 = getelementptr inbounds i64, ptr %r48, i64 %r49
  %r51 = load i64, ptr %r50
  store i64 %r51, ptr %t0
  store i64 %r51, ptr %t18
  %r52 = load i64, ptr @gc__memory__base
  %r53 = load i64, ptr %t18
  %r54 = icmp eq i64 %r52, %r53
  %r55 = zext i1 %r54 to i64
  store i64 %r55, ptr %acc.ptr
  %r56 = icmp ne i64 %r55, 0
  br i1 %r56, label %cont.57, label %__L__1754
cont.57:
  %r58 = load i64, ptr %acc.ptr
  store i64 0, ptr %t0
  store i64 0, ptr %acc.ptr
  br label %__L__1754
__L__1754:
  %r59 = load i64, ptr %acc.ptr
  store i64 %r59, ptr %acc.ptr
  br label %__L__1751
__L__1751:
  %r60 = load i64, ptr %acc.ptr
  %r61 = load i64, ptr %t0
  store i64 %r61, ptr %acc.ptr
  %r62 = icmp ne i64 %r61, 0
  br i1 %r62, label %__L__1750, label %cont.63
cont.63:
  %r64 = load i64, ptr %acc.ptr
  %r65 = load i64, ptr %t1
  store i64 %r65, ptr @gc__objects__live
  %r66 = load i64, ptr %t2
  store i64 %r66, ptr @gc__bytes__used
  %r67 = load i64, ptr %t3
  store i64 %r67, ptr @gc__bytes__free
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
  ret i64 %r18
}
; defn gc_pop_root
@__L__1756 = private constant [21 x i8] c"root table underflow\00"
@__L__1758 = private constant [14 x i8] c"non-lifo root\00"
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
  br i1 %r1, label %__L__1755, label %cont.2
cont.2:
  %r3 = load i64, ptr %acc.ptr
  %r4 = ptrtoint ptr @__L__1756 to i64
  store i64 %r4, ptr %t0
  %r5 = ptrtoint ptr @__L__170 to i64
  %r6 = load i64, ptr %t0
  store i64 %r6, ptr %a0
  %r8 = load i64, ptr %a0
  %r7 = inttoptr i64 %r5 to ptr
  %r9 = call i64 %r7(i64 %r8)
  store i64 %r9, ptr %acc.ptr
  br label %__L__1755
__L__1755:
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
  br i1 %r24, label %__L__1757, label %cont.25
cont.25:
  %r26 = load i64, ptr %acc.ptr
  %r27 = ptrtoint ptr @__L__1758 to i64
  store i64 %r27, ptr %t4
  %r28 = ptrtoint ptr @__L__170 to i64
  %r29 = load i64, ptr %t4
  store i64 %r29, ptr %a0
  %r31 = load i64, ptr %a0
  %r30 = inttoptr i64 %r28 to ptr
  %r32 = call i64 %r30(i64 %r31)
  store i64 %r32, ptr %acc.ptr
  br label %__L__1757
__L__1757:
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
  br i1 %r5, label %cont.6, label %__L__1759
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
  br i1 %r40, label %cont.41, label %__L__1760
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
  br label %__L__1760
__L__1760:
  %r49 = load i64, ptr %acc.ptr
  %r50 = load i64, ptr %t6
  store i64 %r50, ptr @gc__roots
  store i64 %r50, ptr %acc.ptr
  br label %__L__1759
__L__1759:
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
@__L__1762 = private constant [14 x i8] c"out of memory\00"
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
  br i1 %r7, label %__L__1761, label %cont.8
cont.8:
  %r9 = load i64, ptr %acc.ptr
  %r10 = ptrtoint ptr @__L__1762 to i64
  store i64 %r10, ptr %t2
  %r11 = ptrtoint ptr @__L__170 to i64
  %r12 = load i64, ptr %t2
  store i64 %r12, ptr %a0
  %r14 = load i64, ptr %a0
  %r13 = inttoptr i64 %r11 to ptr
  %r15 = call i64 %r13(i64 %r14)
  store i64 %r15, ptr %acc.ptr
  br label %__L__1761
__L__1761:
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
@__L__1763 = private constant [10 x i8] c"\0Aeval.k: \00"
@__L__1764 = private constant [2 x i8] c"\0A\00"
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
  %r0 = ptrtoint ptr @__L__1763 to i64
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
  %r18 = ptrtoint ptr @__L__1764 to i64
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
@__L__1765 = private constant [10 x i8] c"\0Aeval.k: \00"
@__L__1766 = private constant [2 x i8] c"\0A\00"
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
  %r0 = ptrtoint ptr @__L__1765 to i64
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
  %r15 = ptrtoint ptr @__L__1766 to i64
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
@__L__1767 = private constant [13 x i8] c"\0Aeval.k: %s\0A\00"
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
  %r0 = ptrtoint ptr @__L__1767 to i64
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
@__L__1770 = private constant [6 x i8] c"%3d: \00"
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
  br label %__L__1769
__L__1768:
  %r1 = load i64, ptr %acc.ptr
  %r2 = ptrtoint ptr @__L__1770 to i64
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
  br label %__L__1769
__L__1769:
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
  br i1 %r32, label %__L__1768, label %cont.33
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
  br i1 %r5, label %cont.6, label %__L__1771
cont.6:
  %r7 = load i64, ptr %acc.ptr
  %r8 = load i64, ptr %arg0
  store i64 %r8, ptr %acc.ptr
  br label %__L__1772
__L__1771:
  %r9 = load i64, ptr %acc.ptr
  %r10 = load i64, ptr %arg1
  store i64 %r10, ptr %acc.ptr
  br label %__L__1772
__L__1772:
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
; defn gc_collection_count
@gc__collection__count = global i64 0
; defn gc_alloc_count
@gc__alloc__count = global i64 0
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
