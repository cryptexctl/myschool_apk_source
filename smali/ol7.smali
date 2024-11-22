.class public abstract Lol7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lre7;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-class v1, Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {}, Lol7;->j()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lol7;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    sget v2, Ltz6;->a:I

    .line 10
    .line 11
    const-class v2, Llibcore/io/Memory;

    .line 12
    .line 13
    sput-object v2, Lol7;->b:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v2}, Lol7;->s(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v4}, Lol7;->s(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v3, :cond_2

    .line 32
    .line 33
    new-instance v3, Ldl7;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lre7;-><init>(Lsun/misc/Unsafe;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-eqz v4, :cond_0

    .line 40
    .line 41
    new-instance v3, Lal7;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lre7;-><init>(Lsun/misc/Unsafe;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sput-object v3, Lol7;->c:Lre7;

    .line 47
    .line 48
    const-string v4, "logMissingMethod"

    .line 49
    .line 50
    const-string v6, "com.google.protobuf.UnsafeUtil"

    .line 51
    .line 52
    const-string v7, "platform method missing - proto runtime falling back to safer methods: "

    .line 53
    .line 54
    const-class v8, Lol7;

    .line 55
    .line 56
    const-string v9, "address"

    .line 57
    .line 58
    const-string v10, "effectiveDirectAddress"

    .line 59
    .line 60
    const-class v11, Ljava/nio/Buffer;

    .line 61
    .line 62
    const-string v12, "getLong"

    .line 63
    .line 64
    const-class v13, Ljava/lang/reflect/Field;

    .line 65
    .line 66
    const-string v14, "objectFieldOffset"

    .line 67
    .line 68
    const/4 v15, 0x2

    .line 69
    const-class v16, Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    :goto_1
    move/from16 v0, v17

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_3
    iget-object v0, v3, Lre7;->a:Lsun/misc/Unsafe;

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-array v3, v5, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v13, v3, v17

    .line 88
    .line 89
    invoke-virtual {v0, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    new-array v3, v15, [Ljava/lang/Class;

    .line 93
    .line 94
    aput-object v16, v3, v17

    .line 95
    .line 96
    aput-object v2, v3, v5

    .line 97
    .line 98
    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v11, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    const/4 v0, 0x0

    .line 107
    :goto_2
    if-nez v0, :cond_5

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v11, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    const/4 v0, 0x0

    .line 115
    :goto_3
    if-eqz v0, :cond_4

    .line 116
    .line 117
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    .line 123
    if-ne v2, v3, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    const/4 v0, 0x0

    .line 127
    :cond_5
    :goto_4
    if-nez v0, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move v0, v5

    .line 131
    goto :goto_5

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v3, v6, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :goto_5
    sput-boolean v0, Lol7;->d:Z

    .line 156
    .line 157
    sget-object v0, Lol7;->c:Lre7;

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    :goto_6
    move/from16 v0, v17

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_7
    iget-object v0, v0, Lre7;->a:Lsun/misc/Unsafe;

    .line 166
    .line 167
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-array v2, v5, [Ljava/lang/Class;

    .line 172
    .line 173
    aput-object v13, v2, v17

    .line 174
    .line 175
    invoke-virtual {v0, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    .line 177
    .line 178
    const-string v2, "arrayBaseOffset"

    .line 179
    .line 180
    new-array v3, v5, [Ljava/lang/Class;

    .line 181
    .line 182
    aput-object v1, v3, v17

    .line 183
    .line 184
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    .line 186
    .line 187
    const-string v2, "arrayIndexScale"

    .line 188
    .line 189
    new-array v3, v5, [Ljava/lang/Class;

    .line 190
    .line 191
    aput-object v1, v3, v17

    .line 192
    .line 193
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 194
    .line 195
    .line 196
    const-string v1, "getInt"

    .line 197
    .line 198
    new-array v2, v15, [Ljava/lang/Class;

    .line 199
    .line 200
    aput-object v16, v2, v17

    .line 201
    .line 202
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 203
    .line 204
    aput-object v3, v2, v5

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 207
    .line 208
    .line 209
    const-string v1, "putInt"

    .line 210
    .line 211
    const/4 v2, 0x3

    .line 212
    new-array v13, v2, [Ljava/lang/Class;

    .line 213
    .line 214
    aput-object v16, v13, v17

    .line 215
    .line 216
    aput-object v3, v13, v5

    .line 217
    .line 218
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 219
    .line 220
    aput-object v14, v13, v15

    .line 221
    .line 222
    invoke-virtual {v0, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 223
    .line 224
    .line 225
    new-array v1, v15, [Ljava/lang/Class;

    .line 226
    .line 227
    aput-object v16, v1, v17

    .line 228
    .line 229
    aput-object v3, v1, v5

    .line 230
    .line 231
    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 232
    .line 233
    .line 234
    const-string v1, "putLong"

    .line 235
    .line 236
    new-array v12, v2, [Ljava/lang/Class;

    .line 237
    .line 238
    aput-object v16, v12, v17

    .line 239
    .line 240
    aput-object v3, v12, v5

    .line 241
    .line 242
    aput-object v3, v12, v15

    .line 243
    .line 244
    invoke-virtual {v0, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    .line 246
    .line 247
    const-string v1, "getObject"

    .line 248
    .line 249
    new-array v12, v15, [Ljava/lang/Class;

    .line 250
    .line 251
    aput-object v16, v12, v17

    .line 252
    .line 253
    aput-object v3, v12, v5

    .line 254
    .line 255
    invoke-virtual {v0, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 256
    .line 257
    .line 258
    const-string v1, "putObject"

    .line 259
    .line 260
    new-array v2, v2, [Ljava/lang/Class;

    .line 261
    .line 262
    aput-object v16, v2, v17

    .line 263
    .line 264
    aput-object v3, v2, v5

    .line 265
    .line 266
    aput-object v16, v2, v15

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 269
    .line 270
    .line 271
    move v0, v5

    .line 272
    goto :goto_7

    .line 273
    :catchall_3
    move-exception v0

    .line 274
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v2, v6, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :goto_7
    sput-boolean v0, Lol7;->e:Z

    .line 298
    .line 299
    const-class v0, [B

    .line 300
    .line 301
    invoke-static {v0}, Lol7;->u(Ljava/lang/Class;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    int-to-long v0, v0

    .line 306
    sput-wide v0, Lol7;->f:J

    .line 307
    .line 308
    const-class v0, [Z

    .line 309
    .line 310
    invoke-static {v0}, Lol7;->u(Ljava/lang/Class;)I

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lol7;->a(Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    const-class v0, [I

    .line 317
    .line 318
    invoke-static {v0}, Lol7;->u(Ljava/lang/Class;)I

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lol7;->a(Ljava/lang/Class;)V

    .line 322
    .line 323
    .line 324
    const-class v0, [J

    .line 325
    .line 326
    invoke-static {v0}, Lol7;->u(Ljava/lang/Class;)I

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lol7;->a(Ljava/lang/Class;)V

    .line 330
    .line 331
    .line 332
    const-class v0, [F

    .line 333
    .line 334
    invoke-static {v0}, Lol7;->u(Ljava/lang/Class;)I

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lol7;->a(Ljava/lang/Class;)V

    .line 338
    .line 339
    .line 340
    const-class v0, [D

    .line 341
    .line 342
    invoke-static {v0}, Lol7;->u(Ljava/lang/Class;)I

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lol7;->a(Ljava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    const-class v0, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v0}, Lol7;->u(Ljava/lang/Class;)I

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lol7;->a(Ljava/lang/Class;)V

    .line 354
    .line 355
    .line 356
    sget v0, Ltz6;->a:I

    .line 357
    .line 358
    :try_start_5
    invoke-virtual {v11, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 359
    .line 360
    .line 361
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 362
    goto :goto_8

    .line 363
    :catchall_4
    const/4 v0, 0x0

    .line 364
    :goto_8
    if-nez v0, :cond_9

    .line 365
    .line 366
    :try_start_6
    invoke-virtual {v11, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 367
    .line 368
    .line 369
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 370
    goto :goto_9

    .line 371
    :catchall_5
    const/4 v0, 0x0

    .line 372
    :goto_9
    if-eqz v0, :cond_8

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 379
    .line 380
    if-ne v1, v2, :cond_8

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_8
    const/4 v0, 0x0

    .line 384
    :cond_9
    :goto_a
    if-eqz v0, :cond_a

    .line 385
    .line 386
    sget-object v1, Lol7;->c:Lre7;

    .line 387
    .line 388
    if-eqz v1, :cond_a

    .line 389
    .line 390
    iget-object v1, v1, Lre7;->a:Lsun/misc/Unsafe;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 393
    .line 394
    .line 395
    :cond_a
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 400
    .line 401
    if-ne v0, v1, :cond_b

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_b
    move/from16 v5, v17

    .line 405
    .line 406
    :goto_b
    sput-boolean v5, Lol7;->g:Z

    .line 407
    .line 408
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lol7;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lol7;->c:Lre7;

    .line 6
    .line 7
    iget-object v0, v0, Lre7;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lol7;->c:Lre7;

    .line 2
    .line 3
    iget-object v1, v0, Lre7;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v2, -0x4

    .line 6
    .line 7
    and-long/2addr v2, p1

    .line 8
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    long-to-int p1, p1

    .line 13
    not-int p1, p1

    .line 14
    and-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    shl-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    const/16 p2, 0xff

    .line 19
    .line 20
    shl-int v4, p2, p1

    .line 21
    .line 22
    not-int v4, v4

    .line 23
    and-int/2addr v1, v4

    .line 24
    iget-object v0, v0, Lre7;->a:Lsun/misc/Unsafe;

    .line 25
    .line 26
    and-int/2addr p2, p3

    .line 27
    shl-int p1, p2, p1

    .line 28
    .line 29
    or-int/2addr p1, v1

    .line 30
    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lol7;->c:Lre7;

    .line 2
    .line 3
    iget-object v1, v0, Lre7;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v2, -0x4

    .line 6
    .line 7
    and-long/2addr v2, p1

    .line 8
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    long-to-int p1, p1

    .line 13
    and-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/16 p2, 0xff

    .line 18
    .line 19
    shl-int v4, p2, p1

    .line 20
    .line 21
    not-int v4, v4

    .line 22
    and-int/2addr v1, v4

    .line 23
    iget-object v0, v0, Lre7;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    and-int/2addr p2, p3

    .line 26
    shl-int p1, p2, p1

    .line 27
    .line 28
    or-int/2addr p1, v1

    .line 29
    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static d(JLjava/lang/Object;)D
    .locals 1

    .line 1
    sget-object v0, Lol7;->c:Lre7;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lre7;->a(JLjava/lang/Object;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static e(JLjava/lang/Object;)F
    .locals 1

    .line 1
    sget-object v0, Lol7;->c:Lre7;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lre7;->b(JLjava/lang/Object;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lol7;->c:Lre7;

    .line 2
    .line 3
    iget-object v0, v0, Lre7;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static g(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lol7;->c:Lre7;

    .line 2
    .line 3
    iget-object v0, v0, Lre7;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lol7;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static i(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lol7;->c:Lre7;

    .line 2
    .line 3
    iget-object v0, v0, Lre7;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lwk7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static k(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lol7;->c:Lre7;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lre7;->c(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lol7;->c:Lre7;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lre7;->e(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static m(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lol7;->c:Lre7;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lre7;->f(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n(IJLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lol7;->c:Lre7;

    .line 2
    .line 3
    iget-object v0, v0, Lre7;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p3, p1, p2, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static o(Ljava/lang/Object;JJ)V
    .locals 7

    .line 1
    sget-object v0, Lol7;->c:Lre7;

    .line 2
    .line 3
    iget-object v1, v0, Lre7;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static p(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lol7;->c:Lre7;

    .line 2
    .line 3
    iget-object v0, v0, Lre7;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic q(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lol7;->c:Lre7;

    .line 2
    .line 3
    iget-object v0, v0, Lre7;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p0

    .line 8
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    not-long p0, p0

    .line 13
    const-wide/16 v0, 0x3

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    shl-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    ushr-int p0, p2, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    int-to-byte p0, p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static bridge synthetic r(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lol7;->c:Lre7;

    .line 2
    .line 3
    iget-object v0, v0, Lre7;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p0

    .line 8
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide/16 v0, 0x3

    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    shl-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    ushr-int p0, p2, p0

    .line 19
    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static s(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    sget v1, Ltz6;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lol7;->b:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v3, "peekLong"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    new-array v5, v4, [Ljava/lang/Class;

    .line 12
    .line 13
    aput-object p0, v5, v1

    .line 14
    .line 15
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    aput-object v6, v5, v7

    .line 19
    .line 20
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    const-string v3, "pokeLong"

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    new-array v8, v5, [Ljava/lang/Class;

    .line 27
    .line 28
    aput-object p0, v8, v1

    .line 29
    .line 30
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v9, v8, v7

    .line 33
    .line 34
    aput-object v6, v8, v4

    .line 35
    .line 36
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    const-string v3, "pokeInt"

    .line 40
    .line 41
    new-array v8, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object p0, v8, v1

    .line 44
    .line 45
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v9, v8, v7

    .line 48
    .line 49
    aput-object v6, v8, v4

    .line 50
    .line 51
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    const-string v3, "peekInt"

    .line 55
    .line 56
    new-array v8, v4, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object p0, v8, v1

    .line 59
    .line 60
    aput-object v6, v8, v7

    .line 61
    .line 62
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    const-string v3, "pokeByte"

    .line 66
    .line 67
    new-array v6, v4, [Ljava/lang/Class;

    .line 68
    .line 69
    aput-object p0, v6, v1

    .line 70
    .line 71
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v8, v6, v7

    .line 74
    .line 75
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    const-string v3, "peekByte"

    .line 79
    .line 80
    new-array v6, v7, [Ljava/lang/Class;

    .line 81
    .line 82
    aput-object p0, v6, v1

    .line 83
    .line 84
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    const-string v3, "pokeByteArray"

    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    new-array v8, v6, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object p0, v8, v1

    .line 93
    .line 94
    aput-object v0, v8, v7

    .line 95
    .line 96
    aput-object v9, v8, v4

    .line 97
    .line 98
    aput-object v9, v8, v5

    .line 99
    .line 100
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    const-string v3, "peekByteArray"

    .line 104
    .line 105
    new-array v6, v6, [Ljava/lang/Class;

    .line 106
    .line 107
    aput-object p0, v6, v1

    .line 108
    .line 109
    aput-object v0, v6, v7

    .line 110
    .line 111
    aput-object v9, v6, v4

    .line 112
    .line 113
    aput-object v9, v6, v5

    .line 114
    .line 115
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    return v7

    .line 119
    :catchall_0
    return v1
.end method

.method public static t(JLjava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lol7;->c:Lre7;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lre7;->g(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static u(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lol7;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lol7;->c:Lre7;

    .line 6
    .line 7
    iget-object v0, v0, Lre7;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method
