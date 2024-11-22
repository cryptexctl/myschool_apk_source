.class public Lwp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La54;


# static fields
.field public static final a:Lah5;

.field public static final b:Lah5;

.field public static final c:Lah5;

.field public static final d:Ljava/util/HashSet;

.field public static final e:Ljava/util/HashSet;

.field public static final f:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 148

    .line 1
    new-instance v0, Lah5;

    .line 2
    .line 3
    invoke-direct {v0}, Lah5;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbh5;->b:Lbh5;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-static {v2, v1, v3, v4, v0}, Lm65;->C(ILbh5;JLah5;)V

    .line 12
    .line 13
    .line 14
    sget-object v5, Lbh5;->d:Lbh5;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-static {v6, v5, v3, v4, v0}, Lm65;->C(ILbh5;JLah5;)V

    .line 18
    .line 19
    .line 20
    sget-object v7, Lbh5;->g:Lbh5;

    .line 21
    .line 22
    invoke-static {v2, v7, v3, v4, v0}, Lm65;->C(ILbh5;JLah5;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lwp1;->a:Lah5;

    .line 26
    .line 27
    new-instance v0, Lah5;

    .line 28
    .line 29
    invoke-direct {v0}, Lah5;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Lzq;

    .line 33
    .line 34
    invoke-direct {v8, v2, v1, v3, v4}, Lzq;-><init>(ILbh5;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v8}, Lah5;->a(Lzq;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lzq;

    .line 41
    .line 42
    invoke-direct {v8, v2, v5, v3, v4}, Lzq;-><init>(ILbh5;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v8}, Lah5;->a(Lzq;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v7, v3, v4, v0}, Lm65;->C(ILbh5;JLah5;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lwp1;->b:Lah5;

    .line 52
    .line 53
    new-instance v0, Lah5;

    .line 54
    .line 55
    invoke-direct {v0}, Lah5;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lzq;

    .line 59
    .line 60
    invoke-direct {v8, v6, v5, v3, v4}, Lzq;-><init>(ILbh5;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v8}, Lah5;->a(Lzq;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lzq;

    .line 67
    .line 68
    invoke-direct {v5, v6, v1, v3, v4}, Lzq;-><init>(ILbh5;J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lah5;->a(Lzq;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v7, v3, v4, v0}, Lm65;->C(ILbh5;JLah5;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lwp1;->c:Lah5;

    .line 78
    .line 79
    new-instance v0, Ljava/util/HashSet;

    .line 80
    .line 81
    const-string v1, "SM-A515F"

    .line 82
    .line 83
    const-string v2, "SM-A515U"

    .line 84
    .line 85
    const-string v3, "SM-A515U1"

    .line 86
    .line 87
    const-string v4, "SM-A515W"

    .line 88
    .line 89
    const-string v5, "SM-S515DL"

    .line 90
    .line 91
    const-string v6, "SC-54A"

    .line 92
    .line 93
    const-string v7, "SCG07"

    .line 94
    .line 95
    const-string v8, "SM-A5160"

    .line 96
    .line 97
    const-string v9, "SM-A516B"

    .line 98
    .line 99
    const-string v10, "SM-A516N"

    .line 100
    .line 101
    const-string v11, "SM-A516U"

    .line 102
    .line 103
    const-string v12, "SM-A516U1"

    .line 104
    .line 105
    const-string v13, "SM-A516V"

    .line 106
    .line 107
    const-string v14, "SM-A715F"

    .line 108
    .line 109
    const-string v15, "SM-A715W"

    .line 110
    .line 111
    const-string v16, "SM-A7160"

    .line 112
    .line 113
    const-string v17, "SM-A716B"

    .line 114
    .line 115
    const-string v18, "SM-A716U"

    .line 116
    .line 117
    const-string v19, "SM-A716U1"

    .line 118
    .line 119
    const-string v20, "SM-A716V"

    .line 120
    .line 121
    const-string v21, "SM-A8050"

    .line 122
    .line 123
    const-string v22, "SM-A805F"

    .line 124
    .line 125
    const-string v23, "SM-A805N"

    .line 126
    .line 127
    const-string v24, "SCV44"

    .line 128
    .line 129
    const-string v25, "SM-F9000"

    .line 130
    .line 131
    const-string v26, "SM-F900F"

    .line 132
    .line 133
    const-string v27, "SM-F900U"

    .line 134
    .line 135
    const-string v28, "SM-F900U1"

    .line 136
    .line 137
    const-string v29, "SM-F900W"

    .line 138
    .line 139
    const-string v30, "SM-F907B"

    .line 140
    .line 141
    const-string v31, "SM-F907N"

    .line 142
    .line 143
    const-string v32, "SM-N970F"

    .line 144
    .line 145
    const-string v33, "SM-N9700"

    .line 146
    .line 147
    const-string v34, "SM-N970U"

    .line 148
    .line 149
    const-string v35, "SM-N970U1"

    .line 150
    .line 151
    const-string v36, "SM-N970W"

    .line 152
    .line 153
    const-string v37, "SM-N971N"

    .line 154
    .line 155
    const-string v38, "SM-N770F"

    .line 156
    .line 157
    const-string v39, "SC-01M"

    .line 158
    .line 159
    const-string v40, "SCV45"

    .line 160
    .line 161
    const-string v41, "SM-N9750"

    .line 162
    .line 163
    const-string v42, "SM-N975C"

    .line 164
    .line 165
    const-string v43, "SM-N975U"

    .line 166
    .line 167
    const-string v44, "SM-N975U1"

    .line 168
    .line 169
    const-string v45, "SM-N975W"

    .line 170
    .line 171
    const-string v46, "SM-N975F"

    .line 172
    .line 173
    const-string v47, "SM-N976B"

    .line 174
    .line 175
    const-string v48, "SM-N976N"

    .line 176
    .line 177
    const-string v49, "SM-N9760"

    .line 178
    .line 179
    const-string v50, "SM-N976Q"

    .line 180
    .line 181
    const-string v51, "SM-N976V"

    .line 182
    .line 183
    const-string v52, "SM-N976U"

    .line 184
    .line 185
    const-string v53, "SM-N9810"

    .line 186
    .line 187
    const-string v54, "SM-N981N"

    .line 188
    .line 189
    const-string v55, "SM-N981U"

    .line 190
    .line 191
    const-string v56, "SM-N981U1"

    .line 192
    .line 193
    const-string v57, "SM-N981W"

    .line 194
    .line 195
    const-string v58, "SM-N981B"

    .line 196
    .line 197
    const-string v59, "SC-53A"

    .line 198
    .line 199
    const-string v60, "SCG06"

    .line 200
    .line 201
    const-string v61, "SM-N9860"

    .line 202
    .line 203
    const-string v62, "SM-N986N"

    .line 204
    .line 205
    const-string v63, "SM-N986U"

    .line 206
    .line 207
    const-string v64, "SM-N986U1"

    .line 208
    .line 209
    const-string v65, "SM-N986W"

    .line 210
    .line 211
    const-string v66, "SM-N986B"

    .line 212
    .line 213
    const-string v67, "SC-03L"

    .line 214
    .line 215
    const-string v68, "SCV41"

    .line 216
    .line 217
    const-string v69, "SM-G973F"

    .line 218
    .line 219
    const-string v70, "SM-G973N"

    .line 220
    .line 221
    const-string v71, "SM-G9730"

    .line 222
    .line 223
    const-string v72, "SM-G9738"

    .line 224
    .line 225
    const-string v73, "SM-G973C"

    .line 226
    .line 227
    const-string v74, "SM-G973U"

    .line 228
    .line 229
    const-string v75, "SM-G973U1"

    .line 230
    .line 231
    const-string v76, "SM-G973W"

    .line 232
    .line 233
    const-string v77, "SM-G977B"

    .line 234
    .line 235
    const-string v78, "SM-G977N"

    .line 236
    .line 237
    const-string v79, "SM-G977P"

    .line 238
    .line 239
    const-string v80, "SM-G977T"

    .line 240
    .line 241
    const-string v81, "SM-G977U"

    .line 242
    .line 243
    const-string v82, "SM-G770F"

    .line 244
    .line 245
    const-string v83, "SM-G770U1"

    .line 246
    .line 247
    const-string v84, "SC-04L"

    .line 248
    .line 249
    const-string v85, "SCV42"

    .line 250
    .line 251
    const-string v86, "SM-G975F"

    .line 252
    .line 253
    const-string v87, "SM-G975N"

    .line 254
    .line 255
    const-string v88, "SM-G9750"

    .line 256
    .line 257
    const-string v89, "SM-G9758"

    .line 258
    .line 259
    const-string v90, "SM-G975U"

    .line 260
    .line 261
    const-string v91, "SM-G975U1"

    .line 262
    .line 263
    const-string v92, "SM-G975W"

    .line 264
    .line 265
    const-string v93, "SC-05L"

    .line 266
    .line 267
    const-string v94, "SM-G970F"

    .line 268
    .line 269
    const-string v95, "SM-G970N"

    .line 270
    .line 271
    const-string v96, "SM-G9700"

    .line 272
    .line 273
    const-string v97, "SM-G9708"

    .line 274
    .line 275
    const-string v98, "SM-G970U"

    .line 276
    .line 277
    const-string v99, "SM-G970U1"

    .line 278
    .line 279
    const-string v100, "SM-G970W"

    .line 280
    .line 281
    const-string v101, "SC-51A"

    .line 282
    .line 283
    const-string v102, "SC51Aa"

    .line 284
    .line 285
    const-string v103, "SCG01"

    .line 286
    .line 287
    const-string v104, "SM-G9810"

    .line 288
    .line 289
    const-string v105, "SM-G981N"

    .line 290
    .line 291
    const-string v106, "SM-G981U"

    .line 292
    .line 293
    const-string v107, "SM-G981U1"

    .line 294
    .line 295
    const-string v108, "SM-G981V"

    .line 296
    .line 297
    const-string v109, "SM-G981W"

    .line 298
    .line 299
    const-string v110, "SM-G981B"

    .line 300
    .line 301
    const-string v111, "SCG03"

    .line 302
    .line 303
    const-string v112, "SM-G9880"

    .line 304
    .line 305
    const-string v113, "SM-G988N"

    .line 306
    .line 307
    const-string v114, "SM-G988Q"

    .line 308
    .line 309
    const-string v115, "SM-G988U"

    .line 310
    .line 311
    const-string v116, "SM-G988U1"

    .line 312
    .line 313
    const-string v117, "SM-G988W"

    .line 314
    .line 315
    const-string v118, "SM-G988B"

    .line 316
    .line 317
    const-string v119, "SC-52A"

    .line 318
    .line 319
    const-string v120, "SCG02"

    .line 320
    .line 321
    const-string v121, "SM-G9860"

    .line 322
    .line 323
    const-string v122, "SM-G986N"

    .line 324
    .line 325
    const-string v123, "SM-G986U"

    .line 326
    .line 327
    const-string v124, "SM-G986U1"

    .line 328
    .line 329
    const-string v125, "SM-G986W"

    .line 330
    .line 331
    const-string v126, "SM-G986B"

    .line 332
    .line 333
    const-string v127, "SCV47"

    .line 334
    .line 335
    const-string v128, "SM-F7000"

    .line 336
    .line 337
    const-string v129, "SM-F700F"

    .line 338
    .line 339
    const-string v130, "SM-F700N"

    .line 340
    .line 341
    const-string v131, "SM-F700U"

    .line 342
    .line 343
    const-string v132, "SM-F700U1"

    .line 344
    .line 345
    const-string v133, "SM-F700W"

    .line 346
    .line 347
    const-string v134, "SCG04"

    .line 348
    .line 349
    const-string v135, "SM-F7070"

    .line 350
    .line 351
    const-string v136, "SM-F707B"

    .line 352
    .line 353
    const-string v137, "SM-F707N"

    .line 354
    .line 355
    const-string v138, "SM-F707U"

    .line 356
    .line 357
    const-string v139, "SM-F707U1"

    .line 358
    .line 359
    const-string v140, "SM-F707W"

    .line 360
    .line 361
    const-string v141, "SM-F9160"

    .line 362
    .line 363
    const-string v142, "SM-F916B"

    .line 364
    .line 365
    const-string v143, "SM-F916N"

    .line 366
    .line 367
    const-string v144, "SM-F916Q"

    .line 368
    .line 369
    const-string v145, "SM-F916U"

    .line 370
    .line 371
    const-string v146, "SM-F916U1"

    .line 372
    .line 373
    const-string v147, "SM-F916W"

    .line 374
    .line 375
    filled-new-array/range {v1 .. v147}, [Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 384
    .line 385
    .line 386
    sput-object v0, Lwp1;->d:Ljava/util/HashSet;

    .line 387
    .line 388
    new-instance v0, Ljava/util/HashSet;

    .line 389
    .line 390
    const-string v1, "PIXEL 6"

    .line 391
    .line 392
    const-string v2, "PIXEL 6 PRO"

    .line 393
    .line 394
    const-string v3, "PIXEL 7"

    .line 395
    .line 396
    const-string v4, "PIXEL 7 PRO"

    .line 397
    .line 398
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 407
    .line 408
    .line 409
    sput-object v0, Lwp1;->e:Ljava/util/HashSet;

    .line 410
    .line 411
    new-instance v0, Ljava/util/HashSet;

    .line 412
    .line 413
    const-string v1, "SM-S926B"

    .line 414
    .line 415
    const-string v2, "SM-S928U"

    .line 416
    .line 417
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 426
    .line 427
    .line 428
    sput-object v0, Lwp1;->f:Ljava/util/HashSet;

    .line 429
    .line 430
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
