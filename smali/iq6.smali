.class public final Liq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Liq6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Liq6;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    move v11, v5

    .line 23
    move v12, v11

    .line 24
    move v15, v12

    .line 25
    move/from16 v16, v15

    .line 26
    .line 27
    :goto_0
    move-wide v13, v8

    .line 28
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v5, v2, :cond_5

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eq v8, v7, :cond_4

    .line 43
    .line 44
    if-eq v8, v6, :cond_3

    .line 45
    .line 46
    if-eq v8, v4, :cond_2

    .line 47
    .line 48
    if-eq v8, v3, :cond_1

    .line 49
    .line 50
    const/4 v9, 0x5

    .line 51
    if-eq v8, v9, :cond_0

    .line 52
    .line 53
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    move/from16 v16, v5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    move v15, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    move v12, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    move v11, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lrw6;

    .line 91
    .line 92
    move-object v10, v1

    .line 93
    invoke-direct/range {v10 .. v16}, Lrw6;-><init>(IIJII)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    move-object v3, v8

    .line 102
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-ge v9, v2, :cond_9

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eq v10, v7, :cond_8

    .line 117
    .line 118
    if-eq v10, v6, :cond_7

    .line 119
    .line 120
    if-eq v10, v4, :cond_6

    .line 121
    .line 122
    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    goto :goto_2

    .line 141
    :cond_9
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lts6;

    .line 145
    .line 146
    invoke-direct {v1, v8, v3, v5}, Lts6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move-object v3, v8

    .line 155
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-ge v4, v2, :cond_c

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eq v5, v7, :cond_b

    .line 170
    .line 171
    if-eq v5, v6, :cond_a

    .line 172
    .line 173
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_3

    .line 182
    :cond_b
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    goto :goto_3

    .line 187
    :cond_c
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Los6;

    .line 191
    .line 192
    invoke-direct {v1, v8, v3}, Los6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move-object v3, v8

    .line 201
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-ge v4, v2, :cond_f

    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eq v5, v7, :cond_e

    .line 216
    .line 217
    if-eq v5, v6, :cond_d

    .line 218
    .line 219
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_d
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_4

    .line 228
    :cond_e
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    goto :goto_4

    .line 233
    :cond_f
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lks6;

    .line 237
    .line 238
    invoke-direct {v1, v8, v3}, Lks6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-ge v3, v2, :cond_12

    .line 251
    .line 252
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eq v4, v7, :cond_11

    .line 261
    .line 262
    if-eq v4, v6, :cond_10

    .line 263
    .line 264
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_10
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    goto :goto_5

    .line 273
    :cond_11
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    goto :goto_5

    .line 278
    :cond_12
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lfs6;

    .line 282
    .line 283
    invoke-direct {v1, v5, v8}, Lfs6;-><init>(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    move-object v10, v8

    .line 292
    move-object v11, v10

    .line 293
    move-object v12, v11

    .line 294
    move-object v13, v12

    .line 295
    move-object v14, v13

    .line 296
    move-object v15, v14

    .line 297
    move-object/from16 v16, v15

    .line 298
    .line 299
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-ge v3, v2, :cond_13

    .line 304
    .line 305
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    packed-switch v4, :pswitch_data_1

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :pswitch_5
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    goto :goto_6

    .line 325
    :pswitch_6
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    goto :goto_6

    .line 330
    :pswitch_7
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    goto :goto_6

    .line 335
    :pswitch_8
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    goto :goto_6

    .line 340
    :pswitch_9
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    goto :goto_6

    .line 345
    :pswitch_a
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    goto :goto_6

    .line 350
    :pswitch_b
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    goto :goto_6

    .line 355
    :cond_13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lbs6;

    .line 359
    .line 360
    move-object v9, v1

    .line 361
    invoke-direct/range {v9 .. v16}, Lbs6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    const-wide/16 v3, 0x0

    .line 370
    .line 371
    move-wide v8, v3

    .line 372
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-ge v5, v2, :cond_16

    .line 377
    .line 378
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-eq v10, v7, :cond_15

    .line 387
    .line 388
    if-eq v10, v6, :cond_14

    .line 389
    .line 390
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_14
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    .line 395
    .line 396
    .line 397
    move-result-wide v8

    .line 398
    goto :goto_7

    .line 399
    :cond_15
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    goto :goto_7

    .line 404
    :cond_16
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Lwr6;

    .line 408
    .line 409
    invoke-direct {v1, v3, v4, v8, v9}, Lwr6;-><init>(DD)V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    move-object v9, v8

    .line 418
    move-object v10, v9

    .line 419
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-ge v11, v2, :cond_1b

    .line 424
    .line 425
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    invoke-static {v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    if-eq v12, v7, :cond_1a

    .line 434
    .line 435
    if-eq v12, v6, :cond_19

    .line 436
    .line 437
    if-eq v12, v4, :cond_18

    .line 438
    .line 439
    if-eq v12, v3, :cond_17

    .line 440
    .line 441
    invoke-static {v1, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_17
    invoke-static {v1, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    goto :goto_8

    .line 450
    :cond_18
    invoke-static {v1, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    goto :goto_8

    .line 455
    :cond_19
    invoke-static {v1, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    goto :goto_8

    .line 460
    :cond_1a
    invoke-static {v1, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    goto :goto_8

    .line 465
    :cond_1b
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Lpr6;

    .line 469
    .line 470
    invoke-direct {v1, v8, v5, v9, v10}, Lpr6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-object v1

    .line 474
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    move-object v10, v8

    .line 479
    move-object v11, v10

    .line 480
    move-object v12, v11

    .line 481
    move-object v13, v12

    .line 482
    move-object v14, v13

    .line 483
    move-object v15, v14

    .line 484
    move-object/from16 v16, v15

    .line 485
    .line 486
    move-object/from16 v17, v16

    .line 487
    .line 488
    move-object/from16 v18, v17

    .line 489
    .line 490
    move-object/from16 v19, v18

    .line 491
    .line 492
    move-object/from16 v20, v19

    .line 493
    .line 494
    move-object/from16 v21, v20

    .line 495
    .line 496
    move-object/from16 v22, v21

    .line 497
    .line 498
    move-object/from16 v23, v22

    .line 499
    .line 500
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-ge v3, v2, :cond_1c

    .line 505
    .line 506
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    packed-switch v4, :pswitch_data_2

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :pswitch_f
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v23

    .line 525
    goto :goto_9

    .line 526
    :pswitch_10
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v22

    .line 530
    goto :goto_9

    .line 531
    :pswitch_11
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v21

    .line 535
    goto :goto_9

    .line 536
    :pswitch_12
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v20

    .line 540
    goto :goto_9

    .line 541
    :pswitch_13
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v19

    .line 545
    goto :goto_9

    .line 546
    :pswitch_14
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v18

    .line 550
    goto :goto_9

    .line 551
    :pswitch_15
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v17

    .line 555
    goto :goto_9

    .line 556
    :pswitch_16
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v16

    .line 560
    goto :goto_9

    .line 561
    :pswitch_17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v15

    .line 565
    goto :goto_9

    .line 566
    :pswitch_18
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    goto :goto_9

    .line 571
    :pswitch_19
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    goto :goto_9

    .line 576
    :pswitch_1a
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    goto :goto_9

    .line 581
    :pswitch_1b
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    goto :goto_9

    .line 586
    :pswitch_1c
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    goto :goto_9

    .line 591
    :cond_1c
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 592
    .line 593
    .line 594
    new-instance v1, Lkr6;

    .line 595
    .line 596
    move-object v9, v1

    .line 597
    invoke-direct/range {v9 .. v23}, Lkr6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-object v1

    .line 601
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    move-object v10, v8

    .line 606
    move-object v11, v10

    .line 607
    move-object v12, v11

    .line 608
    move-object v13, v12

    .line 609
    move-object v14, v13

    .line 610
    move-object v15, v14

    .line 611
    move-object/from16 v16, v15

    .line 612
    .line 613
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-ge v3, v2, :cond_1d

    .line 618
    .line 619
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    packed-switch v4, :pswitch_data_3

    .line 628
    .line 629
    .line 630
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 631
    .line 632
    .line 633
    goto :goto_a

    .line 634
    :pswitch_1e
    sget-object v4, Lmq6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 635
    .line 636
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    move-object/from16 v16, v3

    .line 641
    .line 642
    check-cast v16, [Lmq6;

    .line 643
    .line 644
    goto :goto_a

    .line 645
    :pswitch_1f
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v15

    .line 649
    goto :goto_a

    .line 650
    :pswitch_20
    sget-object v4, Lpr6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 651
    .line 652
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    move-object v14, v3

    .line 657
    check-cast v14, [Lpr6;

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :pswitch_21
    sget-object v4, Lfs6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 661
    .line 662
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    move-object v13, v3

    .line 667
    check-cast v13, [Lfs6;

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :pswitch_22
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    goto :goto_a

    .line 675
    :pswitch_23
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    goto :goto_a

    .line 680
    :pswitch_24
    sget-object v4, Lbs6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 681
    .line 682
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    move-object v10, v3

    .line 687
    check-cast v10, Lbs6;

    .line 688
    .line 689
    goto :goto_a

    .line 690
    :cond_1d
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 691
    .line 692
    .line 693
    new-instance v1, Ler6;

    .line 694
    .line 695
    move-object v9, v1

    .line 696
    invoke-direct/range {v9 .. v16}, Ler6;-><init>(Lbs6;Ljava/lang/String;Ljava/lang/String;[Lfs6;[Lpr6;[Ljava/lang/String;[Lmq6;)V

    .line 697
    .line 698
    .line 699
    return-object v1

    .line 700
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    move-object v10, v8

    .line 705
    move-object v11, v10

    .line 706
    move-object v12, v11

    .line 707
    move-object v13, v12

    .line 708
    move-object v14, v13

    .line 709
    move-object v15, v14

    .line 710
    move-object/from16 v16, v15

    .line 711
    .line 712
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-ge v3, v2, :cond_1e

    .line 717
    .line 718
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    packed-switch v4, :pswitch_data_4

    .line 727
    .line 728
    .line 729
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 730
    .line 731
    .line 732
    goto :goto_b

    .line 733
    :pswitch_26
    sget-object v4, Lrq6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 734
    .line 735
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    move-object/from16 v16, v3

    .line 740
    .line 741
    check-cast v16, Lrq6;

    .line 742
    .line 743
    goto :goto_b

    .line 744
    :pswitch_27
    sget-object v4, Lrq6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 745
    .line 746
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    move-object v15, v3

    .line 751
    check-cast v15, Lrq6;

    .line 752
    .line 753
    goto :goto_b

    .line 754
    :pswitch_28
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    goto :goto_b

    .line 759
    :pswitch_29
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v13

    .line 763
    goto :goto_b

    .line 764
    :pswitch_2a
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    goto :goto_b

    .line 769
    :pswitch_2b
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    goto :goto_b

    .line 774
    :pswitch_2c
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    goto :goto_b

    .line 779
    :cond_1e
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 780
    .line 781
    .line 782
    new-instance v1, Lxq6;

    .line 783
    .line 784
    move-object v9, v1

    .line 785
    invoke-direct/range {v9 .. v16}, Lxq6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq6;Lrq6;)V

    .line 786
    .line 787
    .line 788
    return-object v1

    .line 789
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    move v10, v5

    .line 794
    move v11, v10

    .line 795
    move v12, v11

    .line 796
    move v13, v12

    .line 797
    move v14, v13

    .line 798
    move v15, v14

    .line 799
    move/from16 v16, v15

    .line 800
    .line 801
    move-object/from16 v17, v8

    .line 802
    .line 803
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-ge v3, v2, :cond_1f

    .line 808
    .line 809
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    packed-switch v4, :pswitch_data_5

    .line 818
    .line 819
    .line 820
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 821
    .line 822
    .line 823
    goto :goto_c

    .line 824
    :pswitch_2e
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v17

    .line 828
    goto :goto_c

    .line 829
    :pswitch_2f
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 830
    .line 831
    .line 832
    move-result v16

    .line 833
    goto :goto_c

    .line 834
    :pswitch_30
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 835
    .line 836
    .line 837
    move-result v15

    .line 838
    goto :goto_c

    .line 839
    :pswitch_31
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 840
    .line 841
    .line 842
    move-result v14

    .line 843
    goto :goto_c

    .line 844
    :pswitch_32
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 845
    .line 846
    .line 847
    move-result v13

    .line 848
    goto :goto_c

    .line 849
    :pswitch_33
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 850
    .line 851
    .line 852
    move-result v12

    .line 853
    goto :goto_c

    .line 854
    :pswitch_34
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 855
    .line 856
    .line 857
    move-result v11

    .line 858
    goto :goto_c

    .line 859
    :pswitch_35
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 860
    .line 861
    .line 862
    move-result v10

    .line 863
    goto :goto_c

    .line 864
    :cond_1f
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 865
    .line 866
    .line 867
    new-instance v1, Lrq6;

    .line 868
    .line 869
    move-object v9, v1

    .line 870
    invoke-direct/range {v9 .. v17}, Lrq6;-><init>(IIIIIIZLjava/lang/String;)V

    .line 871
    .line 872
    .line 873
    return-object v1

    .line 874
    :pswitch_36
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    move v3, v5

    .line 879
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-ge v4, v2, :cond_22

    .line 884
    .line 885
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 890
    .line 891
    .line 892
    move-result v8

    .line 893
    if-eq v8, v7, :cond_21

    .line 894
    .line 895
    if-eq v8, v6, :cond_20

    .line 896
    .line 897
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 898
    .line 899
    .line 900
    goto :goto_d

    .line 901
    :cond_20
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    goto :goto_d

    .line 906
    :cond_21
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    goto :goto_d

    .line 911
    :cond_22
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 912
    .line 913
    .line 914
    new-instance v1, Lbu6;

    .line 915
    .line 916
    invoke-direct {v1, v5, v3}, Lbu6;-><init>(IZ)V

    .line 917
    .line 918
    .line 919
    return-object v1

    .line 920
    :pswitch_37
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    move v10, v5

    .line 925
    move v15, v10

    .line 926
    move-object v11, v8

    .line 927
    move-object v12, v11

    .line 928
    move-object v13, v12

    .line 929
    move-object v14, v13

    .line 930
    move-object/from16 v16, v14

    .line 931
    .line 932
    move-object/from16 v17, v16

    .line 933
    .line 934
    move-object/from16 v18, v17

    .line 935
    .line 936
    move-object/from16 v19, v18

    .line 937
    .line 938
    move-object/from16 v20, v19

    .line 939
    .line 940
    move-object/from16 v21, v20

    .line 941
    .line 942
    move-object/from16 v22, v21

    .line 943
    .line 944
    move-object/from16 v23, v22

    .line 945
    .line 946
    move-object/from16 v24, v23

    .line 947
    .line 948
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-ge v3, v2, :cond_23

    .line 953
    .line 954
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    packed-switch v4, :pswitch_data_6

    .line 963
    .line 964
    .line 965
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 966
    .line 967
    .line 968
    goto :goto_e

    .line 969
    :pswitch_38
    sget-object v4, Lkr6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 970
    .line 971
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    move-object/from16 v24, v3

    .line 976
    .line 977
    check-cast v24, Lkr6;

    .line 978
    .line 979
    goto :goto_e

    .line 980
    :pswitch_39
    sget-object v4, Ler6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 981
    .line 982
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    move-object/from16 v23, v3

    .line 987
    .line 988
    check-cast v23, Ler6;

    .line 989
    .line 990
    goto :goto_e

    .line 991
    :pswitch_3a
    sget-object v4, Lxq6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 992
    .line 993
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    move-object/from16 v22, v3

    .line 998
    .line 999
    check-cast v22, Lxq6;

    .line 1000
    .line 1001
    goto :goto_e

    .line 1002
    :pswitch_3b
    sget-object v4, Lwr6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1003
    .line 1004
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    move-object/from16 v21, v3

    .line 1009
    .line 1010
    check-cast v21, Lwr6;

    .line 1011
    .line 1012
    goto :goto_e

    .line 1013
    :pswitch_3c
    sget-object v4, Los6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1014
    .line 1015
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    move-object/from16 v20, v3

    .line 1020
    .line 1021
    check-cast v20, Los6;

    .line 1022
    .line 1023
    goto :goto_e

    .line 1024
    :pswitch_3d
    sget-object v4, Lts6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1025
    .line 1026
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    move-object/from16 v19, v3

    .line 1031
    .line 1032
    check-cast v19, Lts6;

    .line 1033
    .line 1034
    goto :goto_e

    .line 1035
    :pswitch_3e
    sget-object v4, Lks6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1036
    .line 1037
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    move-object/from16 v18, v3

    .line 1042
    .line 1043
    check-cast v18, Lks6;

    .line 1044
    .line 1045
    goto :goto_e

    .line 1046
    :pswitch_3f
    sget-object v4, Lfs6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1047
    .line 1048
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    move-object/from16 v17, v3

    .line 1053
    .line 1054
    check-cast v17, Lfs6;

    .line 1055
    .line 1056
    goto :goto_e

    .line 1057
    :pswitch_40
    sget-object v4, Lpr6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1058
    .line 1059
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    move-object/from16 v16, v3

    .line 1064
    .line 1065
    check-cast v16, Lpr6;

    .line 1066
    .line 1067
    goto :goto_e

    .line 1068
    :pswitch_41
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v15

    .line 1072
    goto :goto_e

    .line 1073
    :pswitch_42
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1074
    .line 1075
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    move-object v14, v3

    .line 1080
    check-cast v14, [Landroid/graphics/Point;

    .line 1081
    .line 1082
    goto/16 :goto_e

    .line 1083
    .line 1084
    :pswitch_43
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 1085
    .line 1086
    .line 1087
    move-result-object v13

    .line 1088
    goto/16 :goto_e

    .line 1089
    .line 1090
    :pswitch_44
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v12

    .line 1094
    goto/16 :goto_e

    .line 1095
    .line 1096
    :pswitch_45
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v11

    .line 1100
    goto/16 :goto_e

    .line 1101
    .line 1102
    :pswitch_46
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v10

    .line 1106
    goto/16 :goto_e

    .line 1107
    .line 1108
    :cond_23
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v1, Lut6;

    .line 1112
    .line 1113
    move-object v9, v1

    .line 1114
    invoke-direct/range {v9 .. v24}, Lut6;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILpr6;Lfs6;Lks6;Lts6;Los6;Lwr6;Lxq6;Ler6;Lkr6;)V

    .line 1115
    .line 1116
    .line 1117
    return-object v1

    .line 1118
    :pswitch_47
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    if-ge v3, v2, :cond_26

    .line 1127
    .line 1128
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    if-eq v4, v7, :cond_25

    .line 1137
    .line 1138
    if-eq v4, v6, :cond_24

    .line 1139
    .line 1140
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_f

    .line 1144
    :cond_24
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    goto :goto_f

    .line 1149
    :cond_25
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    goto :goto_f

    .line 1154
    :cond_26
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v1, Lmq6;

    .line 1158
    .line 1159
    invoke-direct {v1, v5, v8}, Lmq6;-><init>(I[Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v1

    .line 1163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_47
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_25
        :pswitch_1d
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Liq6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lrw6;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lts6;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Los6;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lks6;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lfs6;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lbs6;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lwr6;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lpr6;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lkr6;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Ler6;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lxq6;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lrq6;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lbu6;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lut6;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lmq6;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
