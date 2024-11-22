.class public final Ldl6;
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
    iput p1, p0, Ldl6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ldl6;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x3

    .line 15
    const/4 v11, 0x2

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move-object v3, v13

    .line 26
    move-object v4, v3

    .line 27
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge v5, v2, :cond_4

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eq v6, v9, :cond_3

    .line 42
    .line 43
    if-eq v6, v11, :cond_2

    .line 44
    .line 45
    if-eq v6, v10, :cond_1

    .line 46
    .line 47
    if-eq v6, v8, :cond_0

    .line 48
    .line 49
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Llg8;

    .line 77
    .line 78
    invoke-direct {v1, v13, v12, v3, v4}, Llg8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    move-object v15, v13

    .line 87
    move-object/from16 v16, v15

    .line 88
    .line 89
    move-object/from16 v17, v16

    .line 90
    .line 91
    move-object/from16 v18, v17

    .line 92
    .line 93
    move-object/from16 v19, v18

    .line 94
    .line 95
    move-object/from16 v20, v19

    .line 96
    .line 97
    move-object/from16 v21, v20

    .line 98
    .line 99
    move-object/from16 v22, v21

    .line 100
    .line 101
    move-object/from16 v23, v22

    .line 102
    .line 103
    move-object/from16 v24, v23

    .line 104
    .line 105
    move-object/from16 v25, v24

    .line 106
    .line 107
    move-object/from16 v26, v25

    .line 108
    .line 109
    move-object/from16 v27, v26

    .line 110
    .line 111
    move-object/from16 v28, v27

    .line 112
    .line 113
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ge v3, v2, :cond_5

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    packed-switch v4, :pswitch_data_1

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_1
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v28

    .line 138
    goto :goto_1

    .line 139
    :pswitch_2
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v27

    .line 143
    goto :goto_1

    .line 144
    :pswitch_3
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v26

    .line 148
    goto :goto_1

    .line 149
    :pswitch_4
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v25

    .line 153
    goto :goto_1

    .line 154
    :pswitch_5
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v24

    .line 158
    goto :goto_1

    .line 159
    :pswitch_6
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v23

    .line 163
    goto :goto_1

    .line 164
    :pswitch_7
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v22

    .line 168
    goto :goto_1

    .line 169
    :pswitch_8
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v21

    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    goto :goto_1

    .line 179
    :pswitch_a
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v19

    .line 183
    goto :goto_1

    .line 184
    :pswitch_b
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    goto :goto_1

    .line 189
    :pswitch_c
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    goto :goto_1

    .line 194
    :pswitch_d
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    goto :goto_1

    .line 199
    :pswitch_e
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lkg8;

    .line 208
    .line 209
    move-object v14, v1

    .line 210
    invoke-direct/range {v14 .. v28}, Lkg8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    move-object v4, v13

    .line 219
    move-object v5, v4

    .line 220
    move-object v6, v5

    .line 221
    move-object v7, v6

    .line 222
    move-object v8, v7

    .line 223
    move-object v9, v8

    .line 224
    move-object v10, v9

    .line 225
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-ge v3, v2, :cond_6

    .line 230
    .line 231
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    packed-switch v11, :pswitch_data_2

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :pswitch_10
    sget-object v10, Lbg8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    .line 248
    invoke-static {v1, v3, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object v10, v3

    .line 253
    check-cast v10, [Lbg8;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_11
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    goto :goto_2

    .line 261
    :pswitch_12
    sget-object v8, Llg8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    .line 263
    invoke-static {v1, v3, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object v8, v3

    .line 268
    check-cast v8, [Llg8;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_13
    sget-object v7, Log8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 272
    .line 273
    invoke-static {v1, v3, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move-object v7, v3

    .line 278
    check-cast v7, [Log8;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_14
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    goto :goto_2

    .line 286
    :pswitch_15
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    goto :goto_2

    .line 291
    :pswitch_16
    sget-object v4, Lng8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 292
    .line 293
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object v4, v3

    .line 298
    check-cast v4, Lng8;

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_6
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Ljg8;

    .line 305
    .line 306
    move-object v3, v1

    .line 307
    invoke-direct/range {v3 .. v10}, Ljg8;-><init>(Lng8;Ljava/lang/String;Ljava/lang/String;[Log8;[Llg8;[Ljava/lang/String;[Lbg8;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    move-object v4, v13

    .line 316
    move-object v5, v4

    .line 317
    move-object v6, v5

    .line 318
    move-object v7, v6

    .line 319
    move-object v8, v7

    .line 320
    move-object v9, v8

    .line 321
    move-object v10, v9

    .line 322
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-ge v3, v2, :cond_7

    .line 327
    .line 328
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    packed-switch v11, :pswitch_data_3

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :pswitch_18
    sget-object v10, Lcg8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 344
    .line 345
    invoke-static {v1, v3, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object v10, v3

    .line 350
    check-cast v10, Lcg8;

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :pswitch_19
    sget-object v9, Lcg8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 354
    .line 355
    invoke-static {v1, v3, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object v9, v3

    .line 360
    check-cast v9, Lcg8;

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :pswitch_1a
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    goto :goto_3

    .line 368
    :pswitch_1b
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    goto :goto_3

    .line 373
    :pswitch_1c
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    goto :goto_3

    .line 378
    :pswitch_1d
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    goto :goto_3

    .line 383
    :pswitch_1e
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    goto :goto_3

    .line 388
    :cond_7
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Ldg8;

    .line 392
    .line 393
    move-object v3, v1

    .line 394
    invoke-direct/range {v3 .. v10}, Ldg8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcg8;Lcg8;)V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    move v4, v12

    .line 403
    move v5, v4

    .line 404
    move v6, v5

    .line 405
    move v7, v6

    .line 406
    move v8, v7

    .line 407
    move v9, v8

    .line 408
    move v10, v9

    .line 409
    move-object v11, v13

    .line 410
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-ge v3, v2, :cond_8

    .line 415
    .line 416
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    packed-switch v12, :pswitch_data_4

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :pswitch_20
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    goto :goto_4

    .line 436
    :pswitch_21
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    goto :goto_4

    .line 441
    :pswitch_22
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    goto :goto_4

    .line 446
    :pswitch_23
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    goto :goto_4

    .line 451
    :pswitch_24
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    goto :goto_4

    .line 456
    :pswitch_25
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    goto :goto_4

    .line 461
    :pswitch_26
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    goto :goto_4

    .line 466
    :pswitch_27
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto :goto_4

    .line 471
    :cond_8
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Lcg8;

    .line 475
    .line 476
    move-object v3, v1

    .line 477
    invoke-direct/range {v3 .. v11}, Lcg8;-><init>(IIIIIIZLjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-object v1

    .line 481
    :pswitch_28
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    move v3, v12

    .line 486
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-ge v4, v2, :cond_b

    .line 491
    .line 492
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eq v5, v9, :cond_a

    .line 501
    .line 502
    if-eq v5, v11, :cond_9

    .line 503
    .line 504
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_9
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto :goto_5

    .line 513
    :cond_a
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    goto :goto_5

    .line 518
    :cond_b
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 519
    .line 520
    .line 521
    new-instance v1, Ltg8;

    .line 522
    .line 523
    invoke-direct {v1, v12, v3}, Ltg8;-><init>(IZ)V

    .line 524
    .line 525
    .line 526
    return-object v1

    .line 527
    :pswitch_29
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    move v15, v12

    .line 532
    move/from16 v20, v15

    .line 533
    .line 534
    move-object/from16 v16, v13

    .line 535
    .line 536
    move-object/from16 v17, v16

    .line 537
    .line 538
    move-object/from16 v18, v17

    .line 539
    .line 540
    move-object/from16 v19, v18

    .line 541
    .line 542
    move-object/from16 v21, v19

    .line 543
    .line 544
    move-object/from16 v22, v21

    .line 545
    .line 546
    move-object/from16 v23, v22

    .line 547
    .line 548
    move-object/from16 v24, v23

    .line 549
    .line 550
    move-object/from16 v25, v24

    .line 551
    .line 552
    move-object/from16 v26, v25

    .line 553
    .line 554
    move-object/from16 v27, v26

    .line 555
    .line 556
    move-object/from16 v28, v27

    .line 557
    .line 558
    move-object/from16 v29, v28

    .line 559
    .line 560
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-ge v3, v2, :cond_c

    .line 565
    .line 566
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    packed-switch v4, :pswitch_data_5

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 578
    .line 579
    .line 580
    goto :goto_6

    .line 581
    :pswitch_2a
    sget-object v4, Lkg8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 582
    .line 583
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    move-object/from16 v29, v3

    .line 588
    .line 589
    check-cast v29, Lkg8;

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :pswitch_2b
    sget-object v4, Ljg8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 593
    .line 594
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    move-object/from16 v28, v3

    .line 599
    .line 600
    check-cast v28, Ljg8;

    .line 601
    .line 602
    goto :goto_6

    .line 603
    :pswitch_2c
    sget-object v4, Ldg8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 604
    .line 605
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    move-object/from16 v27, v3

    .line 610
    .line 611
    check-cast v27, Ldg8;

    .line 612
    .line 613
    goto :goto_6

    .line 614
    :pswitch_2d
    sget-object v4, Lmg8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 615
    .line 616
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    move-object/from16 v26, v3

    .line 621
    .line 622
    check-cast v26, Lmg8;

    .line 623
    .line 624
    goto :goto_6

    .line 625
    :pswitch_2e
    sget-object v4, Lqg8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 626
    .line 627
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    move-object/from16 v25, v3

    .line 632
    .line 633
    check-cast v25, Lqg8;

    .line 634
    .line 635
    goto :goto_6

    .line 636
    :pswitch_2f
    sget-object v4, Lrg8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 637
    .line 638
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    move-object/from16 v24, v3

    .line 643
    .line 644
    check-cast v24, Lrg8;

    .line 645
    .line 646
    goto :goto_6

    .line 647
    :pswitch_30
    sget-object v4, Lpg8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 648
    .line 649
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    move-object/from16 v23, v3

    .line 654
    .line 655
    check-cast v23, Lpg8;

    .line 656
    .line 657
    goto :goto_6

    .line 658
    :pswitch_31
    sget-object v4, Log8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 659
    .line 660
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    move-object/from16 v22, v3

    .line 665
    .line 666
    check-cast v22, Log8;

    .line 667
    .line 668
    goto :goto_6

    .line 669
    :pswitch_32
    sget-object v4, Llg8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 670
    .line 671
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    move-object/from16 v21, v3

    .line 676
    .line 677
    check-cast v21, Llg8;

    .line 678
    .line 679
    goto :goto_6

    .line 680
    :pswitch_33
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 681
    .line 682
    .line 683
    move-result v20

    .line 684
    goto :goto_6

    .line 685
    :pswitch_34
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 686
    .line 687
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    move-object/from16 v19, v3

    .line 692
    .line 693
    check-cast v19, [Landroid/graphics/Point;

    .line 694
    .line 695
    goto/16 :goto_6

    .line 696
    .line 697
    :pswitch_35
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 698
    .line 699
    .line 700
    move-result-object v18

    .line 701
    goto/16 :goto_6

    .line 702
    .line 703
    :pswitch_36
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v17

    .line 707
    goto/16 :goto_6

    .line 708
    .line 709
    :pswitch_37
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v16

    .line 713
    goto/16 :goto_6

    .line 714
    .line 715
    :pswitch_38
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 716
    .line 717
    .line 718
    move-result v15

    .line 719
    goto/16 :goto_6

    .line 720
    .line 721
    :cond_c
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 722
    .line 723
    .line 724
    new-instance v1, Lsg8;

    .line 725
    .line 726
    move-object v14, v1

    .line 727
    invoke-direct/range {v14 .. v29}, Lsg8;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILlg8;Log8;Lpg8;Lrg8;Lqg8;Lmg8;Ldg8;Ljg8;Lkg8;)V

    .line 728
    .line 729
    .line 730
    return-object v1

    .line 731
    :pswitch_39
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    move v3, v12

    .line 736
    move v4, v3

    .line 737
    move-object v0, v13

    .line 738
    move-object v5, v0

    .line 739
    move-object v8, v5

    .line 740
    move-object v9, v8

    .line 741
    move-object v10, v9

    .line 742
    move-object v11, v10

    .line 743
    move-object v14, v11

    .line 744
    move-object/from16 v16, v14

    .line 745
    .line 746
    move-object/from16 v17, v16

    .line 747
    .line 748
    move-object/from16 v30, v17

    .line 749
    .line 750
    move-object/from16 v31, v30

    .line 751
    .line 752
    move-object/from16 v32, v31

    .line 753
    .line 754
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 755
    .line 756
    .line 757
    move-result v15

    .line 758
    if-ge v15, v2, :cond_d

    .line 759
    .line 760
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 761
    .line 762
    .line 763
    move-result v15

    .line 764
    invoke-static {v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 765
    .line 766
    .line 767
    move-result v18

    .line 768
    packed-switch v18, :pswitch_data_6

    .line 769
    .line 770
    .line 771
    invoke-static {v1, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 772
    .line 773
    .line 774
    goto :goto_7

    .line 775
    :pswitch_3a
    invoke-static {v1, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    .line 776
    .line 777
    .line 778
    move-result-wide v6

    .line 779
    goto :goto_7

    .line 780
    :pswitch_3b
    invoke-static {v1, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    goto :goto_7

    .line 785
    :pswitch_3c
    invoke-static {v1, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    goto :goto_7

    .line 790
    :pswitch_3d
    move-object/from16 v18, v14

    .line 791
    .line 792
    sget-object v14, Ls18;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 793
    .line 794
    invoke-static {v1, v15, v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 795
    .line 796
    .line 797
    move-result-object v14

    .line 798
    check-cast v14, Ls18;

    .line 799
    .line 800
    move-object/from16 v32, v14

    .line 801
    .line 802
    :goto_8
    move-object/from16 v14, v18

    .line 803
    .line 804
    goto :goto_7

    .line 805
    :pswitch_3e
    move-object/from16 v18, v14

    .line 806
    .line 807
    sget-object v14, Lzy7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 808
    .line 809
    invoke-static {v1, v15, v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 810
    .line 811
    .line 812
    move-result-object v14

    .line 813
    check-cast v14, Lzy7;

    .line 814
    .line 815
    move-object/from16 v31, v14

    .line 816
    .line 817
    goto :goto_8

    .line 818
    :pswitch_3f
    move-object/from16 v18, v14

    .line 819
    .line 820
    sget-object v14, Lpv7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 821
    .line 822
    invoke-static {v1, v15, v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 823
    .line 824
    .line 825
    move-result-object v14

    .line 826
    check-cast v14, Lpv7;

    .line 827
    .line 828
    move-object/from16 v30, v14

    .line 829
    .line 830
    goto :goto_8

    .line 831
    :pswitch_40
    move-object/from16 v18, v14

    .line 832
    .line 833
    sget-object v14, Ly68;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 834
    .line 835
    invoke-static {v1, v15, v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 836
    .line 837
    .line 838
    move-result-object v14

    .line 839
    check-cast v14, Ly68;

    .line 840
    .line 841
    move-object/from16 v16, v14

    .line 842
    .line 843
    goto :goto_8

    .line 844
    :pswitch_41
    move-object/from16 v18, v14

    .line 845
    .line 846
    sget-object v14, Lud8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 847
    .line 848
    invoke-static {v1, v15, v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 849
    .line 850
    .line 851
    move-result-object v14

    .line 852
    check-cast v14, Lud8;

    .line 853
    .line 854
    move-object/from16 v17, v14

    .line 855
    .line 856
    goto :goto_8

    .line 857
    :pswitch_42
    sget-object v14, Lwe8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 858
    .line 859
    invoke-static {v1, v15, v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 860
    .line 861
    .line 862
    move-result-object v14

    .line 863
    check-cast v14, Lwe8;

    .line 864
    .line 865
    goto :goto_7

    .line 866
    :pswitch_43
    move-object/from16 v18, v14

    .line 867
    .line 868
    sget-object v11, Loc8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 869
    .line 870
    invoke-static {v1, v15, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    check-cast v11, Loc8;

    .line 875
    .line 876
    goto :goto_7

    .line 877
    :pswitch_44
    move-object/from16 v18, v14

    .line 878
    .line 879
    sget-object v10, Ldb8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 880
    .line 881
    invoke-static {v1, v15, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    check-cast v10, Ldb8;

    .line 886
    .line 887
    goto/16 :goto_7

    .line 888
    .line 889
    :pswitch_45
    move-object/from16 v18, v14

    .line 890
    .line 891
    sget-object v9, Lh48;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 892
    .line 893
    invoke-static {v1, v15, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    check-cast v9, Lh48;

    .line 898
    .line 899
    goto/16 :goto_7

    .line 900
    .line 901
    :pswitch_46
    move-object/from16 v18, v14

    .line 902
    .line 903
    sget-object v8, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 904
    .line 905
    invoke-static {v1, v15, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    check-cast v8, [Landroid/graphics/Point;

    .line 910
    .line 911
    goto/16 :goto_7

    .line 912
    .line 913
    :pswitch_47
    move-object/from16 v18, v14

    .line 914
    .line 915
    invoke-static {v1, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    goto/16 :goto_7

    .line 920
    .line 921
    :pswitch_48
    move-object/from16 v18, v14

    .line 922
    .line 923
    invoke-static {v1, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    goto/16 :goto_7

    .line 928
    .line 929
    :pswitch_49
    move-object/from16 v18, v14

    .line 930
    .line 931
    invoke-static {v1, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v13

    .line 935
    goto/16 :goto_7

    .line 936
    .line 937
    :pswitch_4a
    move-object/from16 v18, v14

    .line 938
    .line 939
    invoke-static {v1, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 940
    .line 941
    .line 942
    move-result v12

    .line 943
    goto/16 :goto_7

    .line 944
    .line 945
    :cond_d
    move-object/from16 v18, v14

    .line 946
    .line 947
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 948
    .line 949
    .line 950
    new-instance v1, Ltf8;

    .line 951
    .line 952
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 953
    .line 954
    .line 955
    iput v12, v1, Ltf8;->a:I

    .line 956
    .line 957
    iput-object v13, v1, Ltf8;->b:Ljava/lang/String;

    .line 958
    .line 959
    iput-object v0, v1, Ltf8;->o:[B

    .line 960
    .line 961
    iput-object v5, v1, Ltf8;->c:Ljava/lang/String;

    .line 962
    .line 963
    iput v3, v1, Ltf8;->d:I

    .line 964
    .line 965
    iput-object v8, v1, Ltf8;->e:[Landroid/graphics/Point;

    .line 966
    .line 967
    iput-boolean v4, v1, Ltf8;->p:Z

    .line 968
    .line 969
    iput-wide v6, v1, Ltf8;->q:D

    .line 970
    .line 971
    iput-object v9, v1, Ltf8;->f:Lh48;

    .line 972
    .line 973
    iput-object v10, v1, Ltf8;->g:Ldb8;

    .line 974
    .line 975
    iput-object v11, v1, Ltf8;->h:Loc8;

    .line 976
    .line 977
    move-object/from16 v14, v18

    .line 978
    .line 979
    iput-object v14, v1, Ltf8;->i:Lwe8;

    .line 980
    .line 981
    move-object/from16 v13, v17

    .line 982
    .line 983
    iput-object v13, v1, Ltf8;->j:Lud8;

    .line 984
    .line 985
    move-object/from16 v13, v16

    .line 986
    .line 987
    iput-object v13, v1, Ltf8;->k:Ly68;

    .line 988
    .line 989
    move-object/from16 v13, v30

    .line 990
    .line 991
    iput-object v13, v1, Ltf8;->l:Lpv7;

    .line 992
    .line 993
    move-object/from16 v13, v31

    .line 994
    .line 995
    iput-object v13, v1, Ltf8;->m:Lzy7;

    .line 996
    .line 997
    move-object/from16 v13, v32

    .line 998
    .line 999
    iput-object v13, v1, Ltf8;->n:Ls18;

    .line 1000
    .line 1001
    return-object v1

    .line 1002
    :pswitch_4b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-ge v2, v0, :cond_10

    .line 1011
    .line 1012
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-eq v3, v9, :cond_f

    .line 1021
    .line 1022
    if-eq v3, v11, :cond_e

    .line 1023
    .line 1024
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_9

    .line 1028
    :cond_e
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v13

    .line 1032
    goto :goto_9

    .line 1033
    :cond_f
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v12

    .line 1037
    goto :goto_9

    .line 1038
    :cond_10
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v0, Lbg8;

    .line 1042
    .line 1043
    invoke-direct {v0, v12, v13}, Lbg8;-><init>(I[Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    return-object v0

    .line 1047
    :pswitch_4c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-ge v2, v0, :cond_13

    .line 1056
    .line 1057
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    if-eq v3, v11, :cond_12

    .line 1066
    .line 1067
    if-eq v3, v10, :cond_11

    .line 1068
    .line 1069
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_a

    .line 1073
    :cond_11
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v13

    .line 1077
    goto :goto_a

    .line 1078
    :cond_12
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v12

    .line 1082
    goto :goto_a

    .line 1083
    :cond_13
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v0, Ldo7;

    .line 1087
    .line 1088
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    iput v12, v0, Ldo7;->a:I

    .line 1092
    .line 1093
    iput-object v13, v0, Ldo7;->b:[Ljava/lang/String;

    .line 1094
    .line 1095
    return-object v0

    .line 1096
    :pswitch_4d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    move-wide/from16 v16, v4

    .line 1101
    .line 1102
    move v14, v12

    .line 1103
    move v15, v14

    .line 1104
    move/from16 v18, v15

    .line 1105
    .line 1106
    move/from16 v19, v18

    .line 1107
    .line 1108
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-ge v2, v0, :cond_19

    .line 1113
    .line 1114
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    if-eq v4, v11, :cond_18

    .line 1123
    .line 1124
    if-eq v4, v10, :cond_17

    .line 1125
    .line 1126
    if-eq v4, v8, :cond_16

    .line 1127
    .line 1128
    if-eq v4, v3, :cond_15

    .line 1129
    .line 1130
    const/4 v5, 0x6

    .line 1131
    if-eq v4, v5, :cond_14

    .line 1132
    .line 1133
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_b

    .line 1137
    :cond_14
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    move/from16 v19, v2

    .line 1142
    .line 1143
    goto :goto_b

    .line 1144
    :cond_15
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v4

    .line 1148
    move-wide/from16 v16, v4

    .line 1149
    .line 1150
    goto :goto_b

    .line 1151
    :cond_16
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    move/from16 v18, v2

    .line 1156
    .line 1157
    goto :goto_b

    .line 1158
    :cond_17
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    move v15, v2

    .line 1163
    goto :goto_b

    .line 1164
    :cond_18
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    move v14, v2

    .line 1169
    goto :goto_b

    .line 1170
    :cond_19
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v0, Lhq6;

    .line 1174
    .line 1175
    move-object v13, v0

    .line 1176
    invoke-direct/range {v13 .. v19}, Lhq6;-><init>(IIJII)V

    .line 1177
    .line 1178
    .line 1179
    return-object v0

    .line 1180
    :pswitch_4e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    move v2, v12

    .line 1185
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    if-ge v3, v0, :cond_1c

    .line 1190
    .line 1191
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    if-eq v4, v11, :cond_1b

    .line 1200
    .line 1201
    if-eq v4, v10, :cond_1a

    .line 1202
    .line 1203
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_c

    .line 1207
    :cond_1a
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    goto :goto_c

    .line 1212
    :cond_1b
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v12

    .line 1216
    goto :goto_c

    .line 1217
    :cond_1c
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v0, Lvo6;

    .line 1221
    .line 1222
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    iput v12, v0, Lvo6;->a:I

    .line 1226
    .line 1227
    iput-boolean v2, v0, Lvo6;->b:Z

    .line 1228
    .line 1229
    return-object v0

    .line 1230
    :pswitch_4f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    move-object v2, v13

    .line 1235
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    if-ge v3, v0, :cond_20

    .line 1240
    .line 1241
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v4

    .line 1249
    if-eq v4, v11, :cond_1f

    .line 1250
    .line 1251
    if-eq v4, v10, :cond_1e

    .line 1252
    .line 1253
    if-eq v4, v8, :cond_1d

    .line 1254
    .line 1255
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_d

    .line 1259
    :cond_1d
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v12

    .line 1263
    goto :goto_d

    .line 1264
    :cond_1e
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    goto :goto_d

    .line 1269
    :cond_1f
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v13

    .line 1273
    goto :goto_d

    .line 1274
    :cond_20
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v0, Lwe8;

    .line 1278
    .line 1279
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    iput-object v13, v0, Lwe8;->a:Ljava/lang/String;

    .line 1283
    .line 1284
    iput-object v2, v0, Lwe8;->b:Ljava/lang/String;

    .line 1285
    .line 1286
    iput v12, v0, Lwe8;->c:I

    .line 1287
    .line 1288
    return-object v0

    .line 1289
    :pswitch_50
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    move-object v2, v13

    .line 1294
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    if-ge v3, v0, :cond_23

    .line 1299
    .line 1300
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    if-eq v4, v11, :cond_22

    .line 1309
    .line 1310
    if-eq v4, v10, :cond_21

    .line 1311
    .line 1312
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_e

    .line 1316
    :cond_21
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    goto :goto_e

    .line 1321
    :cond_22
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v13

    .line 1325
    goto :goto_e

    .line 1326
    :cond_23
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v0, Lud8;

    .line 1330
    .line 1331
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    iput-object v13, v0, Lud8;->a:Ljava/lang/String;

    .line 1335
    .line 1336
    iput-object v2, v0, Lud8;->b:Ljava/lang/String;

    .line 1337
    .line 1338
    return-object v0

    .line 1339
    :pswitch_51
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    move-object v2, v13

    .line 1344
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    if-ge v3, v0, :cond_26

    .line 1349
    .line 1350
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    if-eq v4, v11, :cond_25

    .line 1359
    .line 1360
    if-eq v4, v10, :cond_24

    .line 1361
    .line 1362
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_f

    .line 1366
    :cond_24
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    goto :goto_f

    .line 1371
    :cond_25
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v13

    .line 1375
    goto :goto_f

    .line 1376
    :cond_26
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v0, Loc8;

    .line 1380
    .line 1381
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    iput-object v13, v0, Loc8;->a:Ljava/lang/String;

    .line 1385
    .line 1386
    iput-object v2, v0, Loc8;->b:Ljava/lang/String;

    .line 1387
    .line 1388
    return-object v0

    .line 1389
    :pswitch_52
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    if-ge v2, v0, :cond_29

    .line 1398
    .line 1399
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1404
    .line 1405
    .line 1406
    move-result v3

    .line 1407
    if-eq v3, v11, :cond_28

    .line 1408
    .line 1409
    if-eq v3, v10, :cond_27

    .line 1410
    .line 1411
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_10

    .line 1415
    :cond_27
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v13

    .line 1419
    goto :goto_10

    .line 1420
    :cond_28
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1421
    .line 1422
    .line 1423
    move-result v12

    .line 1424
    goto :goto_10

    .line 1425
    :cond_29
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v0, Ldb8;

    .line 1429
    .line 1430
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    iput v12, v0, Ldb8;->a:I

    .line 1434
    .line 1435
    iput-object v13, v0, Ldb8;->b:Ljava/lang/String;

    .line 1436
    .line 1437
    return-object v0

    .line 1438
    :pswitch_53
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    move-object v2, v13

    .line 1443
    move-object v3, v2

    .line 1444
    move-object v4, v3

    .line 1445
    move-object v5, v4

    .line 1446
    move-object v6, v5

    .line 1447
    move-object v7, v6

    .line 1448
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1449
    .line 1450
    .line 1451
    move-result v8

    .line 1452
    if-ge v8, v0, :cond_2a

    .line 1453
    .line 1454
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1455
    .line 1456
    .line 1457
    move-result v8

    .line 1458
    invoke-static {v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v9

    .line 1462
    packed-switch v9, :pswitch_data_7

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_11

    .line 1469
    :pswitch_54
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v7

    .line 1473
    goto :goto_11

    .line 1474
    :pswitch_55
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    goto :goto_11

    .line 1479
    :pswitch_56
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    goto :goto_11

    .line 1484
    :pswitch_57
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    goto :goto_11

    .line 1489
    :pswitch_58
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    goto :goto_11

    .line 1494
    :pswitch_59
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    goto :goto_11

    .line 1499
    :pswitch_5a
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v13

    .line 1503
    goto :goto_11

    .line 1504
    :cond_2a
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v0, Lz88;

    .line 1508
    .line 1509
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    iput-object v13, v0, Lz88;->a:Ljava/lang/String;

    .line 1513
    .line 1514
    iput-object v2, v0, Lz88;->b:Ljava/lang/String;

    .line 1515
    .line 1516
    iput-object v3, v0, Lz88;->c:Ljava/lang/String;

    .line 1517
    .line 1518
    iput-object v4, v0, Lz88;->d:Ljava/lang/String;

    .line 1519
    .line 1520
    iput-object v5, v0, Lz88;->e:Ljava/lang/String;

    .line 1521
    .line 1522
    iput-object v6, v0, Lz88;->f:Ljava/lang/String;

    .line 1523
    .line 1524
    iput-object v7, v0, Lz88;->g:Ljava/lang/String;

    .line 1525
    .line 1526
    return-object v0

    .line 1527
    :pswitch_5b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    move-wide v2, v6

    .line 1532
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1533
    .line 1534
    .line 1535
    move-result v4

    .line 1536
    if-ge v4, v0, :cond_2d

    .line 1537
    .line 1538
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1539
    .line 1540
    .line 1541
    move-result v4

    .line 1542
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    if-eq v5, v11, :cond_2c

    .line 1547
    .line 1548
    if-eq v5, v10, :cond_2b

    .line 1549
    .line 1550
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_12

    .line 1554
    :cond_2b
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v2

    .line 1558
    goto :goto_12

    .line 1559
    :cond_2c
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    .line 1560
    .line 1561
    .line 1562
    move-result-wide v4

    .line 1563
    move-wide v6, v4

    .line 1564
    goto :goto_12

    .line 1565
    :cond_2d
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v0, Ly68;

    .line 1569
    .line 1570
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1571
    .line 1572
    .line 1573
    iput-wide v6, v0, Ly68;->a:D

    .line 1574
    .line 1575
    iput-wide v2, v0, Ly68;->b:D

    .line 1576
    .line 1577
    return-object v0

    .line 1578
    :pswitch_5c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    move-object v2, v13

    .line 1583
    move-object v4, v2

    .line 1584
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1585
    .line 1586
    .line 1587
    move-result v5

    .line 1588
    if-ge v5, v0, :cond_32

    .line 1589
    .line 1590
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1595
    .line 1596
    .line 1597
    move-result v6

    .line 1598
    if-eq v6, v11, :cond_31

    .line 1599
    .line 1600
    if-eq v6, v10, :cond_30

    .line 1601
    .line 1602
    if-eq v6, v8, :cond_2f

    .line 1603
    .line 1604
    if-eq v6, v3, :cond_2e

    .line 1605
    .line 1606
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_13

    .line 1610
    :cond_2e
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    goto :goto_13

    .line 1615
    :cond_2f
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    goto :goto_13

    .line 1620
    :cond_30
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v13

    .line 1624
    goto :goto_13

    .line 1625
    :cond_31
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1626
    .line 1627
    .line 1628
    move-result v12

    .line 1629
    goto :goto_13

    .line 1630
    :cond_32
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1631
    .line 1632
    .line 1633
    new-instance v0, Lh48;

    .line 1634
    .line 1635
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1636
    .line 1637
    .line 1638
    iput v12, v0, Lh48;->a:I

    .line 1639
    .line 1640
    iput-object v13, v0, Lh48;->b:Ljava/lang/String;

    .line 1641
    .line 1642
    iput-object v2, v0, Lh48;->c:Ljava/lang/String;

    .line 1643
    .line 1644
    iput-object v4, v0, Lh48;->d:Ljava/lang/String;

    .line 1645
    .line 1646
    return-object v0

    .line 1647
    :pswitch_5d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1652
    .line 1653
    .line 1654
    move-result v2

    .line 1655
    if-ge v2, v0, :cond_34

    .line 1656
    .line 1657
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    if-eq v3, v9, :cond_33

    .line 1666
    .line 1667
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_14

    .line 1671
    :cond_33
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1672
    .line 1673
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    move-object v13, v2

    .line 1678
    check-cast v13, Lcom/google/android/gms/common/api/Status;

    .line 1679
    .line 1680
    goto :goto_14

    .line 1681
    :cond_34
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1682
    .line 1683
    .line 1684
    new-instance v0, Lpf7;

    .line 1685
    .line 1686
    invoke-direct {v0, v13}, Lpf7;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 1687
    .line 1688
    .line 1689
    return-object v0

    .line 1690
    :pswitch_5e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    sget-object v2, Lx47;->b:Lm47;

    .line 1695
    .line 1696
    sget-object v2, Lb57;->e:Lb57;

    .line 1697
    .line 1698
    move-object v10, v2

    .line 1699
    move v4, v12

    .line 1700
    move v5, v4

    .line 1701
    move v9, v5

    .line 1702
    move-object v6, v13

    .line 1703
    move-object v7, v6

    .line 1704
    move-object v8, v7

    .line 1705
    move-object v11, v8

    .line 1706
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1707
    .line 1708
    .line 1709
    move-result v2

    .line 1710
    if-ge v2, v0, :cond_35

    .line 1711
    .line 1712
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1717
    .line 1718
    .line 1719
    move-result v3

    .line 1720
    packed-switch v3, :pswitch_data_8

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_15

    .line 1727
    :pswitch_5f
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1728
    .line 1729
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    move-object v10, v2

    .line 1734
    goto :goto_15

    .line 1735
    :pswitch_60
    sget-object v3, Ls17;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1736
    .line 1737
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    check-cast v2, Ls17;

    .line 1742
    .line 1743
    move-object v11, v2

    .line 1744
    goto :goto_15

    .line 1745
    :pswitch_61
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    move-object v8, v2

    .line 1750
    goto :goto_15

    .line 1751
    :pswitch_62
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1752
    .line 1753
    .line 1754
    move-result v2

    .line 1755
    move v9, v2

    .line 1756
    goto :goto_15

    .line 1757
    :pswitch_63
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    move-object v7, v2

    .line 1762
    goto :goto_15

    .line 1763
    :pswitch_64
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    move-object v6, v2

    .line 1768
    goto :goto_15

    .line 1769
    :pswitch_65
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1770
    .line 1771
    .line 1772
    move-result v2

    .line 1773
    move v5, v2

    .line 1774
    goto :goto_15

    .line 1775
    :pswitch_66
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1776
    .line 1777
    .line 1778
    move-result v2

    .line 1779
    move v4, v2

    .line 1780
    goto :goto_15

    .line 1781
    :cond_35
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v0, Ls17;

    .line 1785
    .line 1786
    move-object v3, v0

    .line 1787
    invoke-direct/range {v3 .. v11}, Ls17;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ls17;)V

    .line 1788
    .line 1789
    .line 1790
    return-object v0

    .line 1791
    :pswitch_67
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    const/4 v2, 0x0

    .line 1796
    const/4 v3, -0x1

    .line 1797
    move/from16 v22, v2

    .line 1798
    .line 1799
    move/from16 v26, v3

    .line 1800
    .line 1801
    move-wide/from16 v23, v4

    .line 1802
    .line 1803
    move-wide/from16 v18, v6

    .line 1804
    .line 1805
    move-wide/from16 v20, v18

    .line 1806
    .line 1807
    move/from16 v16, v12

    .line 1808
    .line 1809
    move/from16 v17, v16

    .line 1810
    .line 1811
    move/from16 v25, v17

    .line 1812
    .line 1813
    move-object v15, v13

    .line 1814
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1815
    .line 1816
    .line 1817
    move-result v2

    .line 1818
    if-ge v2, v0, :cond_36

    .line 1819
    .line 1820
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1821
    .line 1822
    .line 1823
    move-result v2

    .line 1824
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1825
    .line 1826
    .line 1827
    move-result v3

    .line 1828
    packed-switch v3, :pswitch_data_9

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1832
    .line 1833
    .line 1834
    goto :goto_16

    .line 1835
    :pswitch_68
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1836
    .line 1837
    .line 1838
    move-result v2

    .line 1839
    move/from16 v26, v2

    .line 1840
    .line 1841
    goto :goto_16

    .line 1842
    :pswitch_69
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1843
    .line 1844
    .line 1845
    move-result v2

    .line 1846
    move/from16 v25, v2

    .line 1847
    .line 1848
    goto :goto_16

    .line 1849
    :pswitch_6a
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1850
    .line 1851
    .line 1852
    move-result v2

    .line 1853
    move/from16 v16, v2

    .line 1854
    .line 1855
    goto :goto_16

    .line 1856
    :pswitch_6b
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 1857
    .line 1858
    .line 1859
    move-result v2

    .line 1860
    move/from16 v22, v2

    .line 1861
    .line 1862
    goto :goto_16

    .line 1863
    :pswitch_6c
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    .line 1864
    .line 1865
    .line 1866
    move-result-wide v2

    .line 1867
    move-wide/from16 v20, v2

    .line 1868
    .line 1869
    goto :goto_16

    .line 1870
    :pswitch_6d
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    .line 1871
    .line 1872
    .line 1873
    move-result-wide v2

    .line 1874
    move-wide/from16 v18, v2

    .line 1875
    .line 1876
    goto :goto_16

    .line 1877
    :pswitch_6e
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readShort(Landroid/os/Parcel;I)S

    .line 1878
    .line 1879
    .line 1880
    move-result v2

    .line 1881
    move/from16 v17, v2

    .line 1882
    .line 1883
    goto :goto_16

    .line 1884
    :pswitch_6f
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 1885
    .line 1886
    .line 1887
    move-result-wide v2

    .line 1888
    move-wide/from16 v23, v2

    .line 1889
    .line 1890
    goto :goto_16

    .line 1891
    :pswitch_70
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    move-object v15, v2

    .line 1896
    goto :goto_16

    .line 1897
    :cond_36
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1898
    .line 1899
    .line 1900
    new-instance v0, Lx27;

    .line 1901
    .line 1902
    move-object v14, v0

    .line 1903
    invoke-direct/range {v14 .. v26}, Lx27;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 1904
    .line 1905
    .line 1906
    return-object v0

    .line 1907
    :pswitch_71
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    move v2, v9

    .line 1912
    move-object v3, v13

    .line 1913
    move-object v4, v3

    .line 1914
    move-object v5, v4

    .line 1915
    move-object v6, v5

    .line 1916
    move-object v7, v6

    .line 1917
    move-object v8, v7

    .line 1918
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1919
    .line 1920
    .line 1921
    move-result v9

    .line 1922
    if-ge v9, v0, :cond_37

    .line 1923
    .line 1924
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1925
    .line 1926
    .line 1927
    move-result v9

    .line 1928
    invoke-static {v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1929
    .line 1930
    .line 1931
    move-result v10

    .line 1932
    packed-switch v10, :pswitch_data_a

    .line 1933
    .line 1934
    .line 1935
    :pswitch_72
    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1936
    .line 1937
    .line 1938
    goto :goto_17

    .line 1939
    :pswitch_73
    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v8

    .line 1943
    goto :goto_17

    .line 1944
    :pswitch_74
    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v7

    .line 1948
    goto :goto_17

    .line 1949
    :pswitch_75
    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v5

    .line 1953
    goto :goto_17

    .line 1954
    :pswitch_76
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1955
    .line 1956
    invoke-static {v1, v9, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v6

    .line 1960
    check-cast v6, Landroid/app/PendingIntent;

    .line 1961
    .line 1962
    goto :goto_17

    .line 1963
    :pswitch_77
    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v4

    .line 1967
    goto :goto_17

    .line 1968
    :pswitch_78
    sget-object v3, Lk27;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1969
    .line 1970
    invoke-static {v1, v9, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    check-cast v3, Lk27;

    .line 1975
    .line 1976
    goto :goto_17

    .line 1977
    :pswitch_79
    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1978
    .line 1979
    .line 1980
    move-result v2

    .line 1981
    goto :goto_17

    .line 1982
    :cond_37
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1983
    .line 1984
    .line 1985
    new-instance v0, Lq27;

    .line 1986
    .line 1987
    move-object v1, v0

    .line 1988
    invoke-direct/range {v1 .. v8}, Lq27;-><init>(ILk27;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    return-object v0

    .line 1992
    :pswitch_7a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    const-wide v4, 0x7fffffffffffffffL

    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    move-wide/from16 v23, v4

    .line 2002
    .line 2003
    move/from16 v17, v12

    .line 2004
    .line 2005
    move/from16 v18, v17

    .line 2006
    .line 2007
    move/from16 v20, v18

    .line 2008
    .line 2009
    move/from16 v21, v20

    .line 2010
    .line 2011
    move-object v15, v13

    .line 2012
    move-object/from16 v16, v15

    .line 2013
    .line 2014
    move-object/from16 v19, v16

    .line 2015
    .line 2016
    move-object/from16 v22, v19

    .line 2017
    .line 2018
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2019
    .line 2020
    .line 2021
    move-result v2

    .line 2022
    if-ge v2, v0, :cond_3a

    .line 2023
    .line 2024
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 2025
    .line 2026
    .line 2027
    move-result v2

    .line 2028
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 2029
    .line 2030
    .line 2031
    move-result v4

    .line 2032
    if-eq v4, v9, :cond_39

    .line 2033
    .line 2034
    if-eq v4, v3, :cond_38

    .line 2035
    .line 2036
    packed-switch v4, :pswitch_data_b

    .line 2037
    .line 2038
    .line 2039
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 2040
    .line 2041
    .line 2042
    goto :goto_18

    .line 2043
    :pswitch_7b
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 2044
    .line 2045
    .line 2046
    move-result-wide v4

    .line 2047
    move-wide/from16 v23, v4

    .line 2048
    .line 2049
    goto :goto_18

    .line 2050
    :pswitch_7c
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v2

    .line 2054
    move-object/from16 v22, v2

    .line 2055
    .line 2056
    goto :goto_18

    .line 2057
    :pswitch_7d
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v2

    .line 2061
    move/from16 v21, v2

    .line 2062
    .line 2063
    goto :goto_18

    .line 2064
    :pswitch_7e
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v2

    .line 2068
    move/from16 v20, v2

    .line 2069
    .line 2070
    goto :goto_18

    .line 2071
    :pswitch_7f
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    move-object/from16 v19, v2

    .line 2076
    .line 2077
    goto :goto_18

    .line 2078
    :pswitch_80
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v2

    .line 2082
    move/from16 v18, v2

    .line 2083
    .line 2084
    goto :goto_18

    .line 2085
    :pswitch_81
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v2

    .line 2089
    move/from16 v17, v2

    .line 2090
    .line 2091
    goto :goto_18

    .line 2092
    :cond_38
    sget-object v4, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2093
    .line 2094
    invoke-static {v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    move-object/from16 v16, v2

    .line 2099
    .line 2100
    goto :goto_18

    .line 2101
    :cond_39
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2102
    .line 2103
    invoke-static {v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    .line 2108
    .line 2109
    move-object v15, v2

    .line 2110
    goto :goto_18

    .line 2111
    :cond_3a
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 2112
    .line 2113
    .line 2114
    new-instance v0, Lk27;

    .line 2115
    .line 2116
    move-object v14, v0

    .line 2117
    invoke-direct/range {v14 .. v24}, Lk27;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 2118
    .line 2119
    .line 2120
    return-object v0

    .line 2121
    :pswitch_82
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 2122
    .line 2123
    .line 2124
    move-result v0

    .line 2125
    move v2, v12

    .line 2126
    move-object v3, v13

    .line 2127
    move-object v4, v3

    .line 2128
    move-object v5, v4

    .line 2129
    move-object v6, v5

    .line 2130
    move-object v7, v6

    .line 2131
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2132
    .line 2133
    .line 2134
    move-result v8

    .line 2135
    if-ge v8, v0, :cond_3b

    .line 2136
    .line 2137
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 2138
    .line 2139
    .line 2140
    move-result v8

    .line 2141
    invoke-static {v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 2142
    .line 2143
    .line 2144
    move-result v9

    .line 2145
    packed-switch v9, :pswitch_data_c

    .line 2146
    .line 2147
    .line 2148
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 2149
    .line 2150
    .line 2151
    goto :goto_19

    .line 2152
    :pswitch_83
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v7

    .line 2156
    goto :goto_19

    .line 2157
    :pswitch_84
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v6

    .line 2161
    goto :goto_19

    .line 2162
    :pswitch_85
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2163
    .line 2164
    invoke-static {v1, v8, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v5

    .line 2168
    check-cast v5, Landroid/app/PendingIntent;

    .line 2169
    .line 2170
    goto :goto_19

    .line 2171
    :pswitch_86
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v4

    .line 2175
    goto :goto_19

    .line 2176
    :pswitch_87
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v3

    .line 2180
    goto :goto_19

    .line 2181
    :pswitch_88
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 2182
    .line 2183
    .line 2184
    move-result v2

    .line 2185
    goto :goto_19

    .line 2186
    :cond_3b
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 2187
    .line 2188
    .line 2189
    new-instance v0, Le27;

    .line 2190
    .line 2191
    move-object v1, v0

    .line 2192
    invoke-direct/range {v1 .. v7}, Le27;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 2193
    .line 2194
    .line 2195
    return-object v0

    .line 2196
    :pswitch_89
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    new-instance v1, Ly17;

    .line 2201
    .line 2202
    invoke-direct {v1, v0}, Ly17;-><init>(Landroid/os/IBinder;)V

    .line 2203
    .line 2204
    .line 2205
    return-object v1

    .line 2206
    :pswitch_8a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 2207
    .line 2208
    .line 2209
    move-result v0

    .line 2210
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2211
    .line 2212
    .line 2213
    move-result v2

    .line 2214
    if-ge v2, v0, :cond_3d

    .line 2215
    .line 2216
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 2217
    .line 2218
    .line 2219
    move-result v2

    .line 2220
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 2221
    .line 2222
    .line 2223
    move-result v3

    .line 2224
    if-eq v3, v9, :cond_3c

    .line 2225
    .line 2226
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 2227
    .line 2228
    .line 2229
    goto :goto_1a

    .line 2230
    :cond_3c
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2231
    .line 2232
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v2

    .line 2236
    move-object v13, v2

    .line 2237
    check-cast v13, Landroid/content/Intent;

    .line 2238
    .line 2239
    goto :goto_1a

    .line 2240
    :cond_3d
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 2241
    .line 2242
    .line 2243
    new-instance v0, Lli0;

    .line 2244
    .line 2245
    invoke-direct {v0, v13}, Lli0;-><init>(Landroid/content/Intent;)V

    .line 2246
    .line 2247
    .line 2248
    return-object v0

    .line 2249
    :pswitch_8b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 2250
    .line 2251
    .line 2252
    move-result v0

    .line 2253
    const-string v2, ""

    .line 2254
    .line 2255
    move-object v3, v2

    .line 2256
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2257
    .line 2258
    .line 2259
    move-result v4

    .line 2260
    if-ge v4, v0, :cond_41

    .line 2261
    .line 2262
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 2263
    .line 2264
    .line 2265
    move-result v4

    .line 2266
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 2267
    .line 2268
    .line 2269
    move-result v5

    .line 2270
    if-eq v5, v8, :cond_40

    .line 2271
    .line 2272
    const/4 v6, 0x7

    .line 2273
    if-eq v5, v6, :cond_3f

    .line 2274
    .line 2275
    const/16 v6, 0x8

    .line 2276
    .line 2277
    if-eq v5, v6, :cond_3e

    .line 2278
    .line 2279
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 2280
    .line 2281
    .line 2282
    goto :goto_1b

    .line 2283
    :cond_3e
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v3

    .line 2287
    goto :goto_1b

    .line 2288
    :cond_3f
    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2289
    .line 2290
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v4

    .line 2294
    move-object v13, v4

    .line 2295
    check-cast v13, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2296
    .line 2297
    goto :goto_1b

    .line 2298
    :cond_40
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v2

    .line 2302
    goto :goto_1b

    .line 2303
    :cond_41
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 2304
    .line 2305
    .line 2306
    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 2307
    .line 2308
    invoke-direct {v0, v2, v13, v3}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 2309
    .line 2310
    .line 2311
    return-object v0

    .line 2312
    :pswitch_8c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 2313
    .line 2314
    .line 2315
    move-result v0

    .line 2316
    move v2, v12

    .line 2317
    move v5, v2

    .line 2318
    move v6, v5

    .line 2319
    move v7, v6

    .line 2320
    move-object v3, v13

    .line 2321
    move-object v4, v3

    .line 2322
    move-object v8, v4

    .line 2323
    move-object v9, v8

    .line 2324
    move-object v11, v9

    .line 2325
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2326
    .line 2327
    .line 2328
    move-result v10

    .line 2329
    if-ge v10, v0, :cond_42

    .line 2330
    .line 2331
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 2332
    .line 2333
    .line 2334
    move-result v10

    .line 2335
    invoke-static {v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 2336
    .line 2337
    .line 2338
    move-result v12

    .line 2339
    packed-switch v12, :pswitch_data_d

    .line 2340
    .line 2341
    .line 2342
    invoke-static {v1, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 2343
    .line 2344
    .line 2345
    goto :goto_1c

    .line 2346
    :pswitch_8d
    invoke-static {v1, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v11

    .line 2350
    goto :goto_1c

    .line 2351
    :pswitch_8e
    sget-object v12, Lx72;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2352
    .line 2353
    invoke-static {v1, v10, v12}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v13

    .line 2357
    goto :goto_1c

    .line 2358
    :pswitch_8f
    invoke-static {v1, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v9

    .line 2362
    goto :goto_1c

    .line 2363
    :pswitch_90
    invoke-static {v1, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v8

    .line 2367
    goto :goto_1c

    .line 2368
    :pswitch_91
    invoke-static {v1, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 2369
    .line 2370
    .line 2371
    move-result v7

    .line 2372
    goto :goto_1c

    .line 2373
    :pswitch_92
    invoke-static {v1, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v6

    .line 2377
    goto :goto_1c

    .line 2378
    :pswitch_93
    invoke-static {v1, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v5

    .line 2382
    goto :goto_1c

    .line 2383
    :pswitch_94
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2384
    .line 2385
    invoke-static {v1, v10, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v4

    .line 2389
    check-cast v4, Landroid/accounts/Account;

    .line 2390
    .line 2391
    goto :goto_1c

    .line 2392
    :pswitch_95
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2393
    .line 2394
    invoke-static {v1, v10, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v3

    .line 2398
    goto :goto_1c

    .line 2399
    :pswitch_96
    invoke-static {v1, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 2400
    .line 2401
    .line 2402
    move-result v2

    .line 2403
    goto :goto_1c

    .line 2404
    :cond_42
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 2405
    .line 2406
    .line 2407
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2408
    .line 2409
    invoke-static {v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y0(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v10

    .line 2413
    move-object v1, v0

    .line 2414
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 2415
    .line 2416
    .line 2417
    return-object v0

    .line 2418
    :pswitch_97
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 2419
    .line 2420
    .line 2421
    move-result v0

    .line 2422
    move-wide/from16 v22, v4

    .line 2423
    .line 2424
    move v15, v12

    .line 2425
    move-object/from16 v16, v13

    .line 2426
    .line 2427
    move-object/from16 v17, v16

    .line 2428
    .line 2429
    move-object/from16 v18, v17

    .line 2430
    .line 2431
    move-object/from16 v19, v18

    .line 2432
    .line 2433
    move-object/from16 v20, v19

    .line 2434
    .line 2435
    move-object/from16 v21, v20

    .line 2436
    .line 2437
    move-object/from16 v24, v21

    .line 2438
    .line 2439
    move-object/from16 v25, v24

    .line 2440
    .line 2441
    move-object/from16 v26, v25

    .line 2442
    .line 2443
    move-object/from16 v27, v26

    .line 2444
    .line 2445
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2446
    .line 2447
    .line 2448
    move-result v2

    .line 2449
    if-ge v2, v0, :cond_43

    .line 2450
    .line 2451
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 2452
    .line 2453
    .line 2454
    move-result v2

    .line 2455
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 2456
    .line 2457
    .line 2458
    move-result v3

    .line 2459
    packed-switch v3, :pswitch_data_e

    .line 2460
    .line 2461
    .line 2462
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 2463
    .line 2464
    .line 2465
    goto :goto_1d

    .line 2466
    :pswitch_98
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v2

    .line 2470
    move-object/from16 v27, v2

    .line 2471
    .line 2472
    goto :goto_1d

    .line 2473
    :pswitch_99
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v2

    .line 2477
    move-object/from16 v26, v2

    .line 2478
    .line 2479
    goto :goto_1d

    .line 2480
    :pswitch_9a
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2481
    .line 2482
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v2

    .line 2486
    move-object/from16 v25, v2

    .line 2487
    .line 2488
    goto :goto_1d

    .line 2489
    :pswitch_9b
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v2

    .line 2493
    move-object/from16 v24, v2

    .line 2494
    .line 2495
    goto :goto_1d

    .line 2496
    :pswitch_9c
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 2497
    .line 2498
    .line 2499
    move-result-wide v2

    .line 2500
    move-wide/from16 v22, v2

    .line 2501
    .line 2502
    goto :goto_1d

    .line 2503
    :pswitch_9d
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v2

    .line 2507
    move-object/from16 v21, v2

    .line 2508
    .line 2509
    goto :goto_1d

    .line 2510
    :pswitch_9e
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2511
    .line 2512
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v2

    .line 2516
    check-cast v2, Landroid/net/Uri;

    .line 2517
    .line 2518
    move-object/from16 v20, v2

    .line 2519
    .line 2520
    goto :goto_1d

    .line 2521
    :pswitch_9f
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v2

    .line 2525
    move-object/from16 v19, v2

    .line 2526
    .line 2527
    goto :goto_1d

    .line 2528
    :pswitch_a0
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v2

    .line 2532
    move-object/from16 v18, v2

    .line 2533
    .line 2534
    goto :goto_1d

    .line 2535
    :pswitch_a1
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v2

    .line 2539
    move-object/from16 v17, v2

    .line 2540
    .line 2541
    goto :goto_1d

    .line 2542
    :pswitch_a2
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v2

    .line 2546
    move-object/from16 v16, v2

    .line 2547
    .line 2548
    goto :goto_1d

    .line 2549
    :pswitch_a3
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 2550
    .line 2551
    .line 2552
    move-result v2

    .line 2553
    move v15, v2

    .line 2554
    goto :goto_1d

    .line 2555
    :cond_43
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 2556
    .line 2557
    .line 2558
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2559
    .line 2560
    move-object v14, v0

    .line 2561
    invoke-direct/range {v14 .. v27}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 2562
    .line 2563
    .line 2564
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_97
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_82
        :pswitch_7a
        :pswitch_71
        :pswitch_67
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_39
        :pswitch_29
        :pswitch_28
        :pswitch_1f
        :pswitch_17
        :pswitch_f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
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
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_72
        :pswitch_73
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x8
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldl6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Llg8;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lkg8;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ljg8;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ldg8;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcg8;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ltg8;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lsg8;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Ltf8;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lbg8;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Ldo7;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lhq6;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lvo6;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lwe8;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lud8;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Loc8;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Ldb8;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lz88;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Ly68;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lh48;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lpf7;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Ls17;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lx27;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lq27;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lk27;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Le27;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Ly17;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lli0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_e
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
