.class public final enum Luk3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseArray;

.field public static final synthetic b:[Luk3;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Luk3;

    .line 2
    .line 3
    const-string v1, "MOBILE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Luk3;

    .line 10
    .line 11
    const-string v3, "WIFI"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Luk3;

    .line 18
    .line 19
    const-string v5, "MOBILE_MMS"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Luk3;

    .line 26
    .line 27
    const-string v7, "MOBILE_SUPL"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Luk3;

    .line 34
    .line 35
    const-string v9, "MOBILE_DUN"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Luk3;

    .line 42
    .line 43
    const-string v11, "MOBILE_HIPRI"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Luk3;

    .line 50
    .line 51
    const-string v13, "WIMAX"

    .line 52
    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Luk3;

    .line 58
    .line 59
    const-string v15, "BLUETOOTH"

    .line 60
    .line 61
    const/4 v14, 0x7

    .line 62
    invoke-direct {v13, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v15, Luk3;

    .line 66
    .line 67
    const-string v14, "DUMMY"

    .line 68
    .line 69
    const/16 v12, 0x8

    .line 70
    .line 71
    invoke-direct {v15, v14, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v14, Luk3;

    .line 75
    .line 76
    const-string v12, "ETHERNET"

    .line 77
    .line 78
    const/16 v10, 0x9

    .line 79
    .line 80
    invoke-direct {v14, v12, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance v12, Luk3;

    .line 84
    .line 85
    const-string v10, "MOBILE_FOTA"

    .line 86
    .line 87
    const/16 v8, 0xa

    .line 88
    .line 89
    invoke-direct {v12, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Luk3;

    .line 93
    .line 94
    const-string v8, "MOBILE_IMS"

    .line 95
    .line 96
    const/16 v6, 0xb

    .line 97
    .line 98
    invoke-direct {v10, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Luk3;

    .line 102
    .line 103
    const-string v6, "MOBILE_CBS"

    .line 104
    .line 105
    const/16 v4, 0xc

    .line 106
    .line 107
    invoke-direct {v8, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Luk3;

    .line 111
    .line 112
    const-string v4, "WIFI_P2P"

    .line 113
    .line 114
    const/16 v2, 0xd

    .line 115
    .line 116
    invoke-direct {v6, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Luk3;

    .line 120
    .line 121
    const-string v2, "MOBILE_IA"

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
    new-instance v2, Luk3;

    .line 131
    .line 132
    const-string v6, "MOBILE_EMERGENCY"

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
    new-instance v6, Luk3;

    .line 142
    .line 143
    const-string v4, "PROXY"

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
    new-instance v4, Luk3;

    .line 153
    .line 154
    const-string v2, "VPN"

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
    new-instance v2, Luk3;

    .line 164
    .line 165
    const-string v6, "NONE"

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
    const/16 v6, 0x13

    .line 175
    .line 176
    new-array v6, v6, [Luk3;

    .line 177
    .line 178
    const/16 v28, 0x0

    .line 179
    .line 180
    aput-object v0, v6, v28

    .line 181
    .line 182
    const/16 v26, 0x1

    .line 183
    .line 184
    aput-object v1, v6, v26

    .line 185
    .line 186
    const/16 v24, 0x2

    .line 187
    .line 188
    aput-object v3, v6, v24

    .line 189
    .line 190
    const/16 v22, 0x3

    .line 191
    .line 192
    aput-object v5, v6, v22

    .line 193
    .line 194
    const/16 v20, 0x4

    .line 195
    .line 196
    aput-object v7, v6, v20

    .line 197
    .line 198
    const/16 v18, 0x5

    .line 199
    .line 200
    aput-object v9, v6, v18

    .line 201
    .line 202
    const/16 v16, 0x6

    .line 203
    .line 204
    aput-object v11, v6, v16

    .line 205
    .line 206
    const/16 v17, 0x7

    .line 207
    .line 208
    aput-object v13, v6, v17

    .line 209
    .line 210
    const/16 v19, 0x8

    .line 211
    .line 212
    aput-object v15, v6, v19

    .line 213
    .line 214
    const/16 v21, 0x9

    .line 215
    .line 216
    aput-object v14, v6, v21

    .line 217
    .line 218
    const/16 v23, 0xa

    .line 219
    .line 220
    aput-object v12, v6, v23

    .line 221
    .line 222
    const/16 v25, 0xb

    .line 223
    .line 224
    aput-object v10, v6, v25

    .line 225
    .line 226
    const/16 v27, 0xc

    .line 227
    .line 228
    aput-object v8, v6, v27

    .line 229
    .line 230
    const/16 v29, 0xd

    .line 231
    .line 232
    aput-object v30, v6, v29

    .line 233
    .line 234
    const/16 v31, 0xe

    .line 235
    .line 236
    aput-object v32, v6, v31

    .line 237
    .line 238
    const/16 v33, 0xf

    .line 239
    .line 240
    aput-object v34, v6, v33

    .line 241
    .line 242
    const/16 v35, 0x10

    .line 243
    .line 244
    aput-object v36, v6, v35

    .line 245
    .line 246
    const/16 v37, 0x11

    .line 247
    .line 248
    aput-object v38, v6, v37

    .line 249
    .line 250
    aput-object v2, v6, v4

    .line 251
    .line 252
    sput-object v6, Luk3;->b:[Luk3;

    .line 253
    .line 254
    new-instance v4, Landroid/util/SparseArray;

    .line 255
    .line 256
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 257
    .line 258
    .line 259
    sput-object v4, Luk3;->a:Landroid/util/SparseArray;

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-virtual {v4, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x3

    .line 274
    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x4

    .line 278
    invoke-virtual {v4, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x5

    .line 282
    invoke-virtual {v4, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x6

    .line 286
    invoke-virtual {v4, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x7

    .line 290
    invoke-virtual {v4, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x8

    .line 294
    .line 295
    invoke-virtual {v4, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x9

    .line 299
    .line 300
    invoke-virtual {v4, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0xa

    .line 304
    .line 305
    invoke-virtual {v4, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const/16 v0, 0xb

    .line 309
    .line 310
    invoke-virtual {v4, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0xc

    .line 314
    .line 315
    invoke-virtual {v4, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v0, v30

    .line 319
    .line 320
    const/16 v1, 0xd

    .line 321
    .line 322
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v0, v32

    .line 326
    .line 327
    const/16 v1, 0xe

    .line 328
    .line 329
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v0, v34

    .line 333
    .line 334
    const/16 v1, 0xf

    .line 335
    .line 336
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v0, v36

    .line 340
    .line 341
    const/16 v1, 0x10

    .line 342
    .line 343
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, v38

    .line 347
    .line 348
    const/16 v1, 0x11

    .line 349
    .line 350
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const/4 v0, -0x1

    .line 354
    invoke-virtual {v4, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luk3;
    .locals 1

    .line 1
    const-class v0, Luk3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luk3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luk3;
    .locals 1

    .line 1
    sget-object v0, Luk3;->b:[Luk3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Luk3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luk3;

    .line 8
    .line 9
    return-object v0
.end method
