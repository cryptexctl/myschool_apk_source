.class public final enum Ltk3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseArray;

.field public static final synthetic b:[Ltk3;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    new-instance v0, Ltk3;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_MOBILE_SUBTYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ltk3;

    .line 10
    .line 11
    const-string v3, "GPRS"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ltk3;

    .line 18
    .line 19
    const-string v5, "EDGE"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ltk3;

    .line 26
    .line 27
    const-string v7, "UMTS"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ltk3;

    .line 34
    .line 35
    const-string v9, "CDMA"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Ltk3;

    .line 42
    .line 43
    const-string v11, "EVDO_0"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Ltk3;

    .line 50
    .line 51
    const-string v13, "EVDO_A"

    .line 52
    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Ltk3;

    .line 58
    .line 59
    const-string v15, "RTT"

    .line 60
    .line 61
    const/4 v14, 0x7

    .line 62
    invoke-direct {v13, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v15, Ltk3;

    .line 66
    .line 67
    const-string v14, "HSDPA"

    .line 68
    .line 69
    const/16 v12, 0x8

    .line 70
    .line 71
    invoke-direct {v15, v14, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v14, Ltk3;

    .line 75
    .line 76
    const-string v12, "HSUPA"

    .line 77
    .line 78
    const/16 v10, 0x9

    .line 79
    .line 80
    invoke-direct {v14, v12, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance v12, Ltk3;

    .line 84
    .line 85
    const-string v10, "HSPA"

    .line 86
    .line 87
    const/16 v8, 0xa

    .line 88
    .line 89
    invoke-direct {v12, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Ltk3;

    .line 93
    .line 94
    const-string v8, "IDEN"

    .line 95
    .line 96
    const/16 v6, 0xb

    .line 97
    .line 98
    invoke-direct {v10, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Ltk3;

    .line 102
    .line 103
    const-string v6, "EVDO_B"

    .line 104
    .line 105
    const/16 v4, 0xc

    .line 106
    .line 107
    invoke-direct {v8, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Ltk3;

    .line 111
    .line 112
    const-string v4, "LTE"

    .line 113
    .line 114
    const/16 v2, 0xd

    .line 115
    .line 116
    invoke-direct {v6, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Ltk3;

    .line 120
    .line 121
    const-string v2, "EHRPD"

    .line 122
    .line 123
    move-object/from16 v30, v6

    .line 124
    .line 125
    const/16 v6, 0xe

    .line 126
    .line 127
    invoke-direct {v4, v2, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Ltk3;

    .line 131
    .line 132
    const-string v6, "HSPAP"

    .line 133
    .line 134
    move-object/from16 v32, v4

    .line 135
    .line 136
    const/16 v4, 0xf

    .line 137
    .line 138
    invoke-direct {v2, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Ltk3;

    .line 142
    .line 143
    const-string v4, "GSM"

    .line 144
    .line 145
    move-object/from16 v34, v2

    .line 146
    .line 147
    const/16 v2, 0x10

    .line 148
    .line 149
    invoke-direct {v6, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Ltk3;

    .line 153
    .line 154
    const-string v2, "TD_SCDMA"

    .line 155
    .line 156
    move-object/from16 v36, v6

    .line 157
    .line 158
    const/16 v6, 0x11

    .line 159
    .line 160
    invoke-direct {v4, v2, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Ltk3;

    .line 164
    .line 165
    const-string v6, "IWLAN"

    .line 166
    .line 167
    move-object/from16 v38, v4

    .line 168
    .line 169
    const/16 v4, 0x12

    .line 170
    .line 171
    invoke-direct {v2, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Ltk3;

    .line 175
    .line 176
    const-string v4, "LTE_CA"

    .line 177
    .line 178
    move-object/from16 v40, v2

    .line 179
    .line 180
    const/16 v2, 0x13

    .line 181
    .line 182
    invoke-direct {v6, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Ltk3;

    .line 186
    .line 187
    const-string v2, "COMBINED"

    .line 188
    .line 189
    move-object/from16 v42, v6

    .line 190
    .line 191
    const/16 v6, 0x14

    .line 192
    .line 193
    invoke-direct {v4, v2, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    const/16 v2, 0x15

    .line 197
    .line 198
    new-array v2, v2, [Ltk3;

    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    aput-object v0, v2, v28

    .line 203
    .line 204
    const/16 v26, 0x1

    .line 205
    .line 206
    aput-object v1, v2, v26

    .line 207
    .line 208
    const/16 v24, 0x2

    .line 209
    .line 210
    aput-object v3, v2, v24

    .line 211
    .line 212
    const/16 v22, 0x3

    .line 213
    .line 214
    aput-object v5, v2, v22

    .line 215
    .line 216
    const/16 v20, 0x4

    .line 217
    .line 218
    aput-object v7, v2, v20

    .line 219
    .line 220
    const/16 v18, 0x5

    .line 221
    .line 222
    aput-object v9, v2, v18

    .line 223
    .line 224
    const/16 v16, 0x6

    .line 225
    .line 226
    aput-object v11, v2, v16

    .line 227
    .line 228
    const/16 v17, 0x7

    .line 229
    .line 230
    aput-object v13, v2, v17

    .line 231
    .line 232
    const/16 v19, 0x8

    .line 233
    .line 234
    aput-object v15, v2, v19

    .line 235
    .line 236
    const/16 v21, 0x9

    .line 237
    .line 238
    aput-object v14, v2, v21

    .line 239
    .line 240
    const/16 v23, 0xa

    .line 241
    .line 242
    aput-object v12, v2, v23

    .line 243
    .line 244
    const/16 v25, 0xb

    .line 245
    .line 246
    aput-object v10, v2, v25

    .line 247
    .line 248
    const/16 v27, 0xc

    .line 249
    .line 250
    aput-object v8, v2, v27

    .line 251
    .line 252
    const/16 v29, 0xd

    .line 253
    .line 254
    aput-object v30, v2, v29

    .line 255
    .line 256
    const/16 v31, 0xe

    .line 257
    .line 258
    aput-object v32, v2, v31

    .line 259
    .line 260
    const/16 v33, 0xf

    .line 261
    .line 262
    aput-object v34, v2, v33

    .line 263
    .line 264
    const/16 v35, 0x10

    .line 265
    .line 266
    aput-object v36, v2, v35

    .line 267
    .line 268
    const/16 v37, 0x11

    .line 269
    .line 270
    aput-object v38, v2, v37

    .line 271
    .line 272
    const/16 v39, 0x12

    .line 273
    .line 274
    aput-object v40, v2, v39

    .line 275
    .line 276
    const/16 v41, 0x13

    .line 277
    .line 278
    aput-object v42, v2, v41

    .line 279
    .line 280
    aput-object v4, v2, v6

    .line 281
    .line 282
    sput-object v2, Ltk3;->b:[Ltk3;

    .line 283
    .line 284
    new-instance v2, Landroid/util/SparseArray;

    .line 285
    .line 286
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 287
    .line 288
    .line 289
    sput-object v2, Ltk3;->a:Landroid/util/SparseArray;

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x3

    .line 304
    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x4

    .line 308
    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x5

    .line 312
    invoke-virtual {v2, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x6

    .line 316
    invoke-virtual {v2, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x7

    .line 320
    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const/16 v0, 0x8

    .line 324
    .line 325
    invoke-virtual {v2, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const/16 v0, 0x9

    .line 329
    .line 330
    invoke-virtual {v2, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const/16 v0, 0xa

    .line 334
    .line 335
    invoke-virtual {v2, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const/16 v0, 0xb

    .line 339
    .line 340
    invoke-virtual {v2, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const/16 v0, 0xc

    .line 344
    .line 345
    invoke-virtual {v2, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v0, v30

    .line 349
    .line 350
    const/16 v1, 0xd

    .line 351
    .line 352
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v0, v32

    .line 356
    .line 357
    const/16 v1, 0xe

    .line 358
    .line 359
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v0, v34

    .line 363
    .line 364
    const/16 v1, 0xf

    .line 365
    .line 366
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v0, v36

    .line 370
    .line 371
    const/16 v1, 0x10

    .line 372
    .line 373
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v0, v38

    .line 377
    .line 378
    const/16 v1, 0x11

    .line 379
    .line 380
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v0, v40

    .line 384
    .line 385
    const/16 v1, 0x12

    .line 386
    .line 387
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v0, v42

    .line 391
    .line 392
    const/16 v1, 0x13

    .line 393
    .line 394
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltk3;
    .locals 1

    .line 1
    const-class v0, Ltk3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltk3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltk3;
    .locals 1

    .line 1
    sget-object v0, Ltk3;->b:[Ltk3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltk3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltk3;

    .line 8
    .line 9
    return-object v0
.end method
