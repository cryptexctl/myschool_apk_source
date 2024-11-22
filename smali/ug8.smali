.class public final Lug8;
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
    iput p1, p0, Lug8;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lug8;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 20
    .line 21
    invoke-direct {v2, v1, v8}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Landroid/os/Parcel;Z)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    new-instance v2, Ljt0;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljt0;-><init>(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v3, v2, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v4, v10, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v11, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lvm4;

    .line 65
    .line 66
    invoke-direct {v1, v11}, Lvm4;-><init>(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_2
    const-class v2, Lwr4;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/app/PendingIntent;

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    move v8, v9

    .line 89
    :cond_2
    new-instance v1, Lum6;

    .line 90
    .line 91
    invoke-direct {v1, v2, v8}, Lum6;-><init>(Landroid/app/PendingIntent;Z)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_3
    new-instance v2, Lko5;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lko5;-><init>(Landroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v2, v1}, Lmg3;->a(II)Lmg3;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_5
    new-instance v2, Lyz0;

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-direct {v2, v3, v4}, Lyz0;-><init>(J)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_6
    const-class v2, Lmg3;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lmg3;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lmg3;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lmg3;

    .line 155
    .line 156
    const-class v5, Le30;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Le30;

    .line 167
    .line 168
    new-instance v5, Lf30;

    .line 169
    .line 170
    invoke-direct {v5, v3, v4, v1, v2}, Lf30;-><init>(Lmg3;Lmg3;Le30;Lmg3;)V

    .line 171
    .line 172
    .line 173
    return-object v5

    .line 174
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move-object v3, v11

    .line 179
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-ge v4, v2, :cond_6

    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eq v5, v9, :cond_5

    .line 194
    .line 195
    if-eq v5, v10, :cond_4

    .line 196
    .line 197
    if-eq v5, v7, :cond_3

    .line 198
    .line 199
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    sget-object v3, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    .line 205
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lcom/google/android/gms/common/internal/zav;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    sget-object v5, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object v11, v4

    .line 219
    check-cast v11, Lcom/google/android/gms/common/ConnectionResult;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    goto :goto_1

    .line 227
    :cond_6
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Ltl6;

    .line 231
    .line 232
    invoke-direct {v1, v8, v11, v3}, Ltl6;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ge v3, v2, :cond_9

    .line 245
    .line 246
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eq v4, v9, :cond_8

    .line 255
    .line 256
    if-eq v4, v10, :cond_7

    .line 257
    .line 258
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    sget-object v4, Lcom/google/android/gms/common/internal/zat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    .line 264
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object v11, v3

    .line 269
    check-cast v11, Lcom/google/android/gms/common/internal/zat;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    goto :goto_2

    .line 277
    :cond_9
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lql6;

    .line 281
    .line 282
    invoke-direct {v1, v8, v11}, Lql6;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    move-object v3, v11

    .line 291
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-ge v4, v2, :cond_c

    .line 296
    .line 297
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eq v5, v9, :cond_b

    .line 306
    .line 307
    if-eq v5, v10, :cond_a

    .line 308
    .line 309
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_a
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    goto :goto_3

    .line 318
    :cond_b
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    goto :goto_3

    .line 323
    :cond_c
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lol6;

    .line 327
    .line 328
    invoke-direct {v1, v11, v3}, Lol6;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v1

    .line 332
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    move v3, v8

    .line 337
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-ge v4, v2, :cond_10

    .line 342
    .line 343
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eq v5, v9, :cond_f

    .line 352
    .line 353
    if-eq v5, v10, :cond_e

    .line 354
    .line 355
    if-eq v5, v7, :cond_d

    .line 356
    .line 357
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_d
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 362
    .line 363
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    move-object v11, v4

    .line 368
    check-cast v11, Landroid/content/Intent;

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_e
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    goto :goto_4

    .line 376
    :cond_f
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    goto :goto_4

    .line 381
    :cond_10
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lzk6;

    .line 385
    .line 386
    invoke-direct {v1, v8, v3, v11}, Lzk6;-><init>(IILandroid/content/Intent;)V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    move-wide v15, v5

    .line 395
    move v13, v8

    .line 396
    move-object v14, v11

    .line 397
    move-object/from16 v17, v14

    .line 398
    .line 399
    move-object/from16 v18, v17

    .line 400
    .line 401
    move-object/from16 v19, v18

    .line 402
    .line 403
    move-object/from16 v20, v19

    .line 404
    .line 405
    move-object/from16 v21, v20

    .line 406
    .line 407
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-ge v3, v2, :cond_11

    .line 412
    .line 413
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    packed-switch v4, :pswitch_data_1

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :pswitch_c
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDoubleObject(Landroid/os/Parcel;I)Ljava/lang/Double;

    .line 429
    .line 430
    .line 431
    move-result-object v21

    .line 432
    goto :goto_5

    .line 433
    :pswitch_d
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v20

    .line 437
    goto :goto_5

    .line 438
    :pswitch_e
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v19

    .line 442
    goto :goto_5

    .line 443
    :pswitch_f
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloatObject(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 444
    .line 445
    .line 446
    move-result-object v18

    .line 447
    goto :goto_5

    .line 448
    :pswitch_10
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLongObject(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v17

    .line 452
    goto :goto_5

    .line 453
    :pswitch_11
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v15

    .line 457
    goto :goto_5

    .line 458
    :pswitch_12
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    goto :goto_5

    .line 463
    :pswitch_13
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    goto :goto_5

    .line 468
    :cond_11
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lw58;

    .line 472
    .line 473
    move-object v12, v1

    .line 474
    invoke-direct/range {v12 .. v21}, Lw58;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 475
    .line 476
    .line 477
    return-object v1

    .line 478
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    const-wide/32 v3, -0x80000000

    .line 483
    .line 484
    .line 485
    const-string v7, ""

    .line 486
    .line 487
    const/16 v10, 0x64

    .line 488
    .line 489
    move-wide/from16 v24, v3

    .line 490
    .line 491
    move-wide/from16 v17, v5

    .line 492
    .line 493
    move-wide/from16 v19, v17

    .line 494
    .line 495
    move-wide/from16 v27, v19

    .line 496
    .line 497
    move-wide/from16 v29, v27

    .line 498
    .line 499
    move-wide/from16 v36, v29

    .line 500
    .line 501
    move-wide/from16 v44, v36

    .line 502
    .line 503
    move-wide/from16 v49, v44

    .line 504
    .line 505
    move-object/from16 v40, v7

    .line 506
    .line 507
    move-object/from16 v41, v40

    .line 508
    .line 509
    move-object/from16 v47, v41

    .line 510
    .line 511
    move-object/from16 v52, v47

    .line 512
    .line 513
    move/from16 v23, v8

    .line 514
    .line 515
    move/from16 v31, v23

    .line 516
    .line 517
    move/from16 v33, v31

    .line 518
    .line 519
    move/from16 v43, v33

    .line 520
    .line 521
    move/from16 v48, v43

    .line 522
    .line 523
    move/from16 v22, v9

    .line 524
    .line 525
    move/from16 v32, v22

    .line 526
    .line 527
    move/from16 v46, v10

    .line 528
    .line 529
    move-object v13, v11

    .line 530
    move-object v14, v13

    .line 531
    move-object v15, v14

    .line 532
    move-object/from16 v16, v15

    .line 533
    .line 534
    move-object/from16 v21, v16

    .line 535
    .line 536
    move-object/from16 v26, v21

    .line 537
    .line 538
    move-object/from16 v34, v26

    .line 539
    .line 540
    move-object/from16 v35, v34

    .line 541
    .line 542
    move-object/from16 v38, v35

    .line 543
    .line 544
    move-object/from16 v39, v38

    .line 545
    .line 546
    move-object/from16 v42, v39

    .line 547
    .line 548
    move-object/from16 v51, v42

    .line 549
    .line 550
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-ge v3, v2, :cond_12

    .line 555
    .line 556
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    packed-switch v4, :pswitch_data_2

    .line 565
    .line 566
    .line 567
    :pswitch_15
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :pswitch_16
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v52

    .line 575
    goto :goto_6

    .line 576
    :pswitch_17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v51

    .line 580
    goto :goto_6

    .line 581
    :pswitch_18
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 582
    .line 583
    .line 584
    move-result-wide v49

    .line 585
    goto :goto_6

    .line 586
    :pswitch_19
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 587
    .line 588
    .line 589
    move-result v48

    .line 590
    goto :goto_6

    .line 591
    :pswitch_1a
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v47

    .line 595
    goto :goto_6

    .line 596
    :pswitch_1b
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 597
    .line 598
    .line 599
    move-result v46

    .line 600
    goto :goto_6

    .line 601
    :pswitch_1c
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v44

    .line 605
    goto :goto_6

    .line 606
    :pswitch_1d
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 607
    .line 608
    .line 609
    move-result v43

    .line 610
    goto :goto_6

    .line 611
    :pswitch_1e
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v42

    .line 615
    goto :goto_6

    .line 616
    :pswitch_1f
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v41

    .line 620
    goto :goto_6

    .line 621
    :pswitch_20
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v40

    .line 625
    goto :goto_6

    .line 626
    :pswitch_21
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v39

    .line 630
    goto :goto_6

    .line 631
    :pswitch_22
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object v38

    .line 635
    goto :goto_6

    .line 636
    :pswitch_23
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v36

    .line 640
    goto :goto_6

    .line 641
    :pswitch_24
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBooleanObject(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v35

    .line 645
    goto :goto_6

    .line 646
    :pswitch_25
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v34

    .line 650
    goto :goto_6

    .line 651
    :pswitch_26
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 652
    .line 653
    .line 654
    move-result v33

    .line 655
    goto :goto_6

    .line 656
    :pswitch_27
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 657
    .line 658
    .line 659
    move-result v32

    .line 660
    goto :goto_6

    .line 661
    :pswitch_28
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 662
    .line 663
    .line 664
    move-result v31

    .line 665
    goto :goto_6

    .line 666
    :pswitch_29
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 667
    .line 668
    .line 669
    move-result-wide v29

    .line 670
    goto :goto_6

    .line 671
    :pswitch_2a
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 672
    .line 673
    .line 674
    move-result-wide v27

    .line 675
    goto :goto_6

    .line 676
    :pswitch_2b
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v26

    .line 680
    goto/16 :goto_6

    .line 681
    .line 682
    :pswitch_2c
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 683
    .line 684
    .line 685
    move-result-wide v24

    .line 686
    goto/16 :goto_6

    .line 687
    .line 688
    :pswitch_2d
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 689
    .line 690
    .line 691
    move-result v23

    .line 692
    goto/16 :goto_6

    .line 693
    .line 694
    :pswitch_2e
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 695
    .line 696
    .line 697
    move-result v22

    .line 698
    goto/16 :goto_6

    .line 699
    .line 700
    :pswitch_2f
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v21

    .line 704
    goto/16 :goto_6

    .line 705
    .line 706
    :pswitch_30
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v19

    .line 710
    goto/16 :goto_6

    .line 711
    .line 712
    :pswitch_31
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v17

    .line 716
    goto/16 :goto_6

    .line 717
    .line 718
    :pswitch_32
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v16

    .line 722
    goto/16 :goto_6

    .line 723
    .line 724
    :pswitch_33
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v15

    .line 728
    goto/16 :goto_6

    .line 729
    .line 730
    :pswitch_34
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v14

    .line 734
    goto/16 :goto_6

    .line 735
    .line 736
    :pswitch_35
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    goto/16 :goto_6

    .line 741
    .line 742
    :cond_12
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 743
    .line 744
    .line 745
    new-instance v1, Lb78;

    .line 746
    .line 747
    move-object v12, v1

    .line 748
    invoke-direct/range {v12 .. v52}, Lb78;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    return-object v1

    .line 752
    :pswitch_36
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-ge v3, v2, :cond_16

    .line 761
    .line 762
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-eq v4, v9, :cond_15

    .line 771
    .line 772
    if-eq v4, v10, :cond_14

    .line 773
    .line 774
    if-eq v4, v7, :cond_13

    .line 775
    .line 776
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 777
    .line 778
    .line 779
    goto :goto_7

    .line 780
    :cond_13
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    goto :goto_7

    .line 785
    :cond_14
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 786
    .line 787
    .line 788
    move-result-wide v5

    .line 789
    goto :goto_7

    .line 790
    :cond_15
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    goto :goto_7

    .line 795
    :cond_16
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 796
    .line 797
    .line 798
    new-instance v1, Lo38;

    .line 799
    .line 800
    invoke-direct {v1, v8, v11, v5, v6}, Lo38;-><init>(ILjava/lang/String;J)V

    .line 801
    .line 802
    .line 803
    return-object v1

    .line 804
    :pswitch_37
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    move-wide/from16 v16, v5

    .line 809
    .line 810
    move-object v13, v11

    .line 811
    move-object v14, v13

    .line 812
    move-object v15, v14

    .line 813
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-ge v5, v2, :cond_1b

    .line 818
    .line 819
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-eq v6, v10, :cond_1a

    .line 828
    .line 829
    if-eq v6, v7, :cond_19

    .line 830
    .line 831
    if-eq v6, v4, :cond_18

    .line 832
    .line 833
    if-eq v6, v3, :cond_17

    .line 834
    .line 835
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 836
    .line 837
    .line 838
    goto :goto_8

    .line 839
    :cond_17
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 840
    .line 841
    .line 842
    move-result-wide v16

    .line 843
    goto :goto_8

    .line 844
    :cond_18
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v15

    .line 848
    goto :goto_8

    .line 849
    :cond_19
    sget-object v6, Leu6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 850
    .line 851
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    move-object v14, v5

    .line 856
    check-cast v14, Leu6;

    .line 857
    .line 858
    goto :goto_8

    .line 859
    :cond_1a
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v13

    .line 863
    goto :goto_8

    .line 864
    :cond_1b
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 865
    .line 866
    .line 867
    new-instance v1, Lhu6;

    .line 868
    .line 869
    move-object v12, v1

    .line 870
    invoke-direct/range {v12 .. v17}, Lhu6;-><init>(Ljava/lang/String;Leu6;Ljava/lang/String;J)V

    .line 871
    .line 872
    .line 873
    return-object v1

    .line 874
    :pswitch_38
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-ge v3, v2, :cond_1d

    .line 883
    .line 884
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    if-eq v4, v10, :cond_1c

    .line 893
    .line 894
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 895
    .line 896
    .line 897
    goto :goto_9

    .line 898
    :cond_1c
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    goto :goto_9

    .line 903
    :cond_1d
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 904
    .line 905
    .line 906
    new-instance v1, Leu6;

    .line 907
    .line 908
    invoke-direct {v1, v11}, Leu6;-><init>(Landroid/os/Bundle;)V

    .line 909
    .line 910
    .line 911
    return-object v1

    .line 912
    :pswitch_39
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-ge v3, v2, :cond_1f

    .line 921
    .line 922
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-eq v4, v9, :cond_1e

    .line 931
    .line 932
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 933
    .line 934
    .line 935
    goto :goto_a

    .line 936
    :cond_1e
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 937
    .line 938
    .line 939
    move-result-object v11

    .line 940
    goto :goto_a

    .line 941
    :cond_1f
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 942
    .line 943
    .line 944
    new-instance v1, Lkp6;

    .line 945
    .line 946
    invoke-direct {v1, v11}, Lkp6;-><init>(Landroid/os/Bundle;)V

    .line 947
    .line 948
    .line 949
    return-object v1

    .line 950
    :pswitch_3a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    move-wide/from16 v16, v5

    .line 955
    .line 956
    move-wide/from16 v21, v16

    .line 957
    .line 958
    move-wide/from16 v24, v21

    .line 959
    .line 960
    move/from16 v18, v8

    .line 961
    .line 962
    move-object v13, v11

    .line 963
    move-object v14, v13

    .line 964
    move-object v15, v14

    .line 965
    move-object/from16 v19, v15

    .line 966
    .line 967
    move-object/from16 v20, v19

    .line 968
    .line 969
    move-object/from16 v23, v20

    .line 970
    .line 971
    move-object/from16 v26, v23

    .line 972
    .line 973
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-ge v3, v2, :cond_20

    .line 978
    .line 979
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    packed-switch v4, :pswitch_data_3

    .line 988
    .line 989
    .line 990
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 991
    .line 992
    .line 993
    goto :goto_b

    .line 994
    :pswitch_3b
    sget-object v4, Lhu6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 995
    .line 996
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    move-object/from16 v26, v3

    .line 1001
    .line 1002
    check-cast v26, Lhu6;

    .line 1003
    .line 1004
    goto :goto_b

    .line 1005
    :pswitch_3c
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v24

    .line 1009
    goto :goto_b

    .line 1010
    :pswitch_3d
    sget-object v4, Lhu6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1011
    .line 1012
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    move-object/from16 v23, v3

    .line 1017
    .line 1018
    check-cast v23, Lhu6;

    .line 1019
    .line 1020
    goto :goto_b

    .line 1021
    :pswitch_3e
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v21

    .line 1025
    goto :goto_b

    .line 1026
    :pswitch_3f
    sget-object v4, Lhu6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1027
    .line 1028
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    move-object/from16 v20, v3

    .line 1033
    .line 1034
    check-cast v20, Lhu6;

    .line 1035
    .line 1036
    goto :goto_b

    .line 1037
    :pswitch_40
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v19

    .line 1041
    goto :goto_b

    .line 1042
    :pswitch_41
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v18

    .line 1046
    goto :goto_b

    .line 1047
    :pswitch_42
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v16

    .line 1051
    goto :goto_b

    .line 1052
    :pswitch_43
    sget-object v4, Lw58;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1053
    .line 1054
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    move-object v15, v3

    .line 1059
    check-cast v15, Lw58;

    .line 1060
    .line 1061
    goto :goto_b

    .line 1062
    :pswitch_44
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v14

    .line 1066
    goto :goto_b

    .line 1067
    :pswitch_45
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v13

    .line 1071
    goto :goto_b

    .line 1072
    :cond_20
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v1, Ldo6;

    .line 1076
    .line 1077
    move-object v12, v1

    .line 1078
    invoke-direct/range {v12 .. v26}, Ldo6;-><init>(Ljava/lang/String;Ljava/lang/String;Lw58;JZLjava/lang/String;Lhu6;JLhu6;JLhu6;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v1

    .line 1082
    :pswitch_46
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    move-object v3, v11

    .line 1087
    move-object v4, v3

    .line 1088
    move-object v5, v4

    .line 1089
    move-object v6, v5

    .line 1090
    move-object v7, v6

    .line 1091
    move-object v8, v7

    .line 1092
    move-object v9, v8

    .line 1093
    move-object v10, v9

    .line 1094
    move-object v12, v10

    .line 1095
    move-object v13, v12

    .line 1096
    move-object v14, v13

    .line 1097
    move-object v15, v14

    .line 1098
    move-object/from16 v16, v15

    .line 1099
    .line 1100
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-ge v0, v2, :cond_21

    .line 1105
    .line 1106
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v17

    .line 1114
    packed-switch v17, :pswitch_data_4

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_c

    .line 1121
    :pswitch_47
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v16

    .line 1125
    goto :goto_c

    .line 1126
    :pswitch_48
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v15

    .line 1130
    goto :goto_c

    .line 1131
    :pswitch_49
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v14

    .line 1135
    goto :goto_c

    .line 1136
    :pswitch_4a
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v13

    .line 1140
    goto :goto_c

    .line 1141
    :pswitch_4b
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v12

    .line 1145
    goto :goto_c

    .line 1146
    :pswitch_4c
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v10

    .line 1150
    goto :goto_c

    .line 1151
    :pswitch_4d
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v9

    .line 1155
    goto :goto_c

    .line 1156
    :pswitch_4e
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    goto :goto_c

    .line 1161
    :pswitch_4f
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    goto :goto_c

    .line 1166
    :pswitch_50
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    goto :goto_c

    .line 1171
    :pswitch_51
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    goto :goto_c

    .line 1176
    :pswitch_52
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    goto :goto_c

    .line 1181
    :pswitch_53
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    goto :goto_c

    .line 1186
    :pswitch_54
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v11

    .line 1190
    goto :goto_c

    .line 1191
    :cond_21
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v0, Ls18;

    .line 1195
    .line 1196
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    iput-object v11, v0, Ls18;->a:Ljava/lang/String;

    .line 1200
    .line 1201
    iput-object v3, v0, Ls18;->b:Ljava/lang/String;

    .line 1202
    .line 1203
    iput-object v4, v0, Ls18;->c:Ljava/lang/String;

    .line 1204
    .line 1205
    iput-object v5, v0, Ls18;->d:Ljava/lang/String;

    .line 1206
    .line 1207
    iput-object v6, v0, Ls18;->e:Ljava/lang/String;

    .line 1208
    .line 1209
    iput-object v7, v0, Ls18;->f:Ljava/lang/String;

    .line 1210
    .line 1211
    iput-object v8, v0, Ls18;->g:Ljava/lang/String;

    .line 1212
    .line 1213
    iput-object v9, v0, Ls18;->h:Ljava/lang/String;

    .line 1214
    .line 1215
    iput-object v10, v0, Ls18;->i:Ljava/lang/String;

    .line 1216
    .line 1217
    iput-object v12, v0, Ls18;->j:Ljava/lang/String;

    .line 1218
    .line 1219
    iput-object v13, v0, Ls18;->k:Ljava/lang/String;

    .line 1220
    .line 1221
    iput-object v14, v0, Ls18;->l:Ljava/lang/String;

    .line 1222
    .line 1223
    iput-object v15, v0, Ls18;->m:Ljava/lang/String;

    .line 1224
    .line 1225
    move-object/from16 v11, v16

    .line 1226
    .line 1227
    iput-object v11, v0, Ls18;->n:Ljava/lang/String;

    .line 1228
    .line 1229
    return-object v0

    .line 1230
    :pswitch_55
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    move-object v2, v11

    .line 1235
    move-object v3, v2

    .line 1236
    move-object v4, v3

    .line 1237
    move-object v5, v4

    .line 1238
    move-object v6, v5

    .line 1239
    move-object v7, v6

    .line 1240
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1241
    .line 1242
    .line 1243
    move-result v8

    .line 1244
    if-ge v8, v0, :cond_22

    .line 1245
    .line 1246
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1247
    .line 1248
    .line 1249
    move-result v8

    .line 1250
    invoke-static {v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v9

    .line 1254
    packed-switch v9, :pswitch_data_5

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_d

    .line 1261
    :pswitch_56
    sget-object v7, Ldo7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1262
    .line 1263
    invoke-static {v1, v8, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v7

    .line 1267
    check-cast v7, [Ldo7;

    .line 1268
    .line 1269
    goto :goto_d

    .line 1270
    :pswitch_57
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    goto :goto_d

    .line 1275
    :pswitch_58
    sget-object v5, Lh48;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1276
    .line 1277
    invoke-static {v1, v8, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    check-cast v5, [Lh48;

    .line 1282
    .line 1283
    goto :goto_d

    .line 1284
    :pswitch_59
    sget-object v4, Ldb8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1285
    .line 1286
    invoke-static {v1, v8, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    check-cast v4, [Ldb8;

    .line 1291
    .line 1292
    goto :goto_d

    .line 1293
    :pswitch_5a
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    goto :goto_d

    .line 1298
    :pswitch_5b
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    goto :goto_d

    .line 1303
    :pswitch_5c
    sget-object v9, Lz88;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1304
    .line 1305
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v8

    .line 1309
    move-object v11, v8

    .line 1310
    check-cast v11, Lz88;

    .line 1311
    .line 1312
    goto :goto_d

    .line 1313
    :cond_22
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v0, Lzy7;

    .line 1317
    .line 1318
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    iput-object v11, v0, Lzy7;->a:Lz88;

    .line 1322
    .line 1323
    iput-object v2, v0, Lzy7;->b:Ljava/lang/String;

    .line 1324
    .line 1325
    iput-object v3, v0, Lzy7;->c:Ljava/lang/String;

    .line 1326
    .line 1327
    iput-object v4, v0, Lzy7;->d:[Ldb8;

    .line 1328
    .line 1329
    iput-object v5, v0, Lzy7;->e:[Lh48;

    .line 1330
    .line 1331
    iput-object v6, v0, Lzy7;->f:[Ljava/lang/String;

    .line 1332
    .line 1333
    iput-object v7, v0, Lzy7;->g:[Ldo7;

    .line 1334
    .line 1335
    return-object v0

    .line 1336
    :pswitch_5d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    move-object v2, v11

    .line 1341
    move-object v3, v2

    .line 1342
    move-object v4, v3

    .line 1343
    move-object v5, v4

    .line 1344
    move-object v6, v5

    .line 1345
    move-object v7, v6

    .line 1346
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1347
    .line 1348
    .line 1349
    move-result v8

    .line 1350
    if-ge v8, v0, :cond_23

    .line 1351
    .line 1352
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1353
    .line 1354
    .line 1355
    move-result v8

    .line 1356
    invoke-static {v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v9

    .line 1360
    packed-switch v9, :pswitch_data_6

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_e

    .line 1367
    :pswitch_5e
    sget-object v7, Lur7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1368
    .line 1369
    invoke-static {v1, v8, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v7

    .line 1373
    check-cast v7, Lur7;

    .line 1374
    .line 1375
    goto :goto_e

    .line 1376
    :pswitch_5f
    sget-object v6, Lur7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1377
    .line 1378
    invoke-static {v1, v8, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v6

    .line 1382
    check-cast v6, Lur7;

    .line 1383
    .line 1384
    goto :goto_e

    .line 1385
    :pswitch_60
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    goto :goto_e

    .line 1390
    :pswitch_61
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    goto :goto_e

    .line 1395
    :pswitch_62
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    goto :goto_e

    .line 1400
    :pswitch_63
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    goto :goto_e

    .line 1405
    :pswitch_64
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v11

    .line 1409
    goto :goto_e

    .line 1410
    :cond_23
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v0, Lpv7;

    .line 1414
    .line 1415
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    iput-object v11, v0, Lpv7;->a:Ljava/lang/String;

    .line 1419
    .line 1420
    iput-object v2, v0, Lpv7;->b:Ljava/lang/String;

    .line 1421
    .line 1422
    iput-object v3, v0, Lpv7;->c:Ljava/lang/String;

    .line 1423
    .line 1424
    iput-object v4, v0, Lpv7;->d:Ljava/lang/String;

    .line 1425
    .line 1426
    iput-object v5, v0, Lpv7;->e:Ljava/lang/String;

    .line 1427
    .line 1428
    iput-object v6, v0, Lpv7;->f:Lur7;

    .line 1429
    .line 1430
    iput-object v7, v0, Lpv7;->g:Lur7;

    .line 1431
    .line 1432
    return-object v0

    .line 1433
    :pswitch_65
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    move-wide v14, v5

    .line 1438
    move v12, v8

    .line 1439
    move v13, v12

    .line 1440
    move/from16 v16, v13

    .line 1441
    .line 1442
    move/from16 v17, v16

    .line 1443
    .line 1444
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    if-ge v2, v0, :cond_29

    .line 1449
    .line 1450
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1455
    .line 1456
    .line 1457
    move-result v5

    .line 1458
    if-eq v5, v9, :cond_28

    .line 1459
    .line 1460
    if-eq v5, v10, :cond_27

    .line 1461
    .line 1462
    if-eq v5, v7, :cond_26

    .line 1463
    .line 1464
    if-eq v5, v4, :cond_25

    .line 1465
    .line 1466
    if-eq v5, v3, :cond_24

    .line 1467
    .line 1468
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_f

    .line 1472
    :cond_24
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v5

    .line 1476
    move-wide v14, v5

    .line 1477
    goto :goto_f

    .line 1478
    :cond_25
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    move/from16 v17, v2

    .line 1483
    .line 1484
    goto :goto_f

    .line 1485
    :cond_26
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    move/from16 v16, v2

    .line 1490
    .line 1491
    goto :goto_f

    .line 1492
    :cond_27
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    move v13, v2

    .line 1497
    goto :goto_f

    .line 1498
    :cond_28
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    move v12, v2

    .line 1503
    goto :goto_f

    .line 1504
    :cond_29
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v0, Lhh8;

    .line 1508
    .line 1509
    move-object v11, v0

    .line 1510
    invoke-direct/range {v11 .. v17}, Lhh8;-><init>(IIJII)V

    .line 1511
    .line 1512
    .line 1513
    return-object v0

    .line 1514
    :pswitch_66
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    move-object v2, v11

    .line 1519
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1520
    .line 1521
    .line 1522
    move-result v3

    .line 1523
    if-ge v3, v0, :cond_2d

    .line 1524
    .line 1525
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1530
    .line 1531
    .line 1532
    move-result v4

    .line 1533
    if-eq v4, v9, :cond_2c

    .line 1534
    .line 1535
    if-eq v4, v10, :cond_2b

    .line 1536
    .line 1537
    if-eq v4, v7, :cond_2a

    .line 1538
    .line 1539
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_10

    .line 1543
    :cond_2a
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1544
    .line 1545
    .line 1546
    move-result v8

    .line 1547
    goto :goto_10

    .line 1548
    :cond_2b
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    goto :goto_10

    .line 1553
    :cond_2c
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v11

    .line 1557
    goto :goto_10

    .line 1558
    :cond_2d
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v0, Lrg8;

    .line 1562
    .line 1563
    invoke-direct {v0, v11, v2, v8}, Lrg8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1564
    .line 1565
    .line 1566
    return-object v0

    .line 1567
    :pswitch_67
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    move-object v2, v11

    .line 1572
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    if-ge v3, v0, :cond_30

    .line 1577
    .line 1578
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1583
    .line 1584
    .line 1585
    move-result v4

    .line 1586
    if-eq v4, v9, :cond_2f

    .line 1587
    .line 1588
    if-eq v4, v10, :cond_2e

    .line 1589
    .line 1590
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_11

    .line 1594
    :cond_2e
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    goto :goto_11

    .line 1599
    :cond_2f
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v11

    .line 1603
    goto :goto_11

    .line 1604
    :cond_30
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v0, Lqg8;

    .line 1608
    .line 1609
    invoke-direct {v0, v11, v2}, Lqg8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    return-object v0

    .line 1613
    :pswitch_68
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    move v2, v8

    .line 1618
    move v3, v2

    .line 1619
    move v4, v3

    .line 1620
    move v5, v4

    .line 1621
    move v6, v5

    .line 1622
    move v7, v6

    .line 1623
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1624
    .line 1625
    .line 1626
    move-result v9

    .line 1627
    if-ge v9, v0, :cond_31

    .line 1628
    .line 1629
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1630
    .line 1631
    .line 1632
    move-result v9

    .line 1633
    invoke-static {v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1634
    .line 1635
    .line 1636
    move-result v10

    .line 1637
    packed-switch v10, :pswitch_data_7

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_12

    .line 1644
    :pswitch_69
    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v11

    .line 1648
    goto :goto_12

    .line 1649
    :pswitch_6a
    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v7

    .line 1653
    goto :goto_12

    .line 1654
    :pswitch_6b
    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1655
    .line 1656
    .line 1657
    move-result v6

    .line 1658
    goto :goto_12

    .line 1659
    :pswitch_6c
    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1660
    .line 1661
    .line 1662
    move-result v5

    .line 1663
    goto :goto_12

    .line 1664
    :pswitch_6d
    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1665
    .line 1666
    .line 1667
    move-result v4

    .line 1668
    goto :goto_12

    .line 1669
    :pswitch_6e
    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    goto :goto_12

    .line 1674
    :pswitch_6f
    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    goto :goto_12

    .line 1679
    :pswitch_70
    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1680
    .line 1681
    .line 1682
    move-result v8

    .line 1683
    goto :goto_12

    .line 1684
    :cond_31
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v0, Lur7;

    .line 1688
    .line 1689
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1690
    .line 1691
    .line 1692
    iput v8, v0, Lur7;->a:I

    .line 1693
    .line 1694
    iput v2, v0, Lur7;->b:I

    .line 1695
    .line 1696
    iput v3, v0, Lur7;->c:I

    .line 1697
    .line 1698
    iput v4, v0, Lur7;->d:I

    .line 1699
    .line 1700
    iput v5, v0, Lur7;->e:I

    .line 1701
    .line 1702
    iput v6, v0, Lur7;->f:I

    .line 1703
    .line 1704
    iput-boolean v7, v0, Lur7;->g:Z

    .line 1705
    .line 1706
    iput-object v11, v0, Lur7;->h:Ljava/lang/String;

    .line 1707
    .line 1708
    return-object v0

    .line 1709
    :pswitch_71
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    move-object v2, v11

    .line 1714
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1715
    .line 1716
    .line 1717
    move-result v3

    .line 1718
    if-ge v3, v0, :cond_34

    .line 1719
    .line 1720
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1721
    .line 1722
    .line 1723
    move-result v3

    .line 1724
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1725
    .line 1726
    .line 1727
    move-result v4

    .line 1728
    if-eq v4, v9, :cond_33

    .line 1729
    .line 1730
    if-eq v4, v10, :cond_32

    .line 1731
    .line 1732
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_13

    .line 1736
    :cond_32
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    goto :goto_13

    .line 1741
    :cond_33
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v11

    .line 1745
    goto :goto_13

    .line 1746
    :cond_34
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1747
    .line 1748
    .line 1749
    new-instance v0, Lpg8;

    .line 1750
    .line 1751
    invoke-direct {v0, v11, v2}, Lpg8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    return-object v0

    .line 1755
    :pswitch_72
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1760
    .line 1761
    .line 1762
    move-result v2

    .line 1763
    if-ge v2, v0, :cond_37

    .line 1764
    .line 1765
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1766
    .line 1767
    .line 1768
    move-result v2

    .line 1769
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1770
    .line 1771
    .line 1772
    move-result v3

    .line 1773
    if-eq v3, v9, :cond_36

    .line 1774
    .line 1775
    if-eq v3, v10, :cond_35

    .line 1776
    .line 1777
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_14

    .line 1781
    :cond_35
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v11

    .line 1785
    goto :goto_14

    .line 1786
    :cond_36
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1787
    .line 1788
    .line 1789
    move-result v8

    .line 1790
    goto :goto_14

    .line 1791
    :cond_37
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v0, Log8;

    .line 1795
    .line 1796
    invoke-direct {v0, v8, v11}, Log8;-><init>(ILjava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    return-object v0

    .line 1800
    :pswitch_73
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    move-object v2, v11

    .line 1805
    move-object v3, v2

    .line 1806
    move-object v4, v3

    .line 1807
    move-object v5, v4

    .line 1808
    move-object v6, v5

    .line 1809
    move-object v7, v6

    .line 1810
    move-object v8, v7

    .line 1811
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1812
    .line 1813
    .line 1814
    move-result v9

    .line 1815
    if-ge v9, v0, :cond_38

    .line 1816
    .line 1817
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1818
    .line 1819
    .line 1820
    move-result v9

    .line 1821
    invoke-static {v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1822
    .line 1823
    .line 1824
    move-result v10

    .line 1825
    packed-switch v10, :pswitch_data_8

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_15

    .line 1832
    :pswitch_74
    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v8

    .line 1836
    goto :goto_15

    .line 1837
    :pswitch_75
    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v7

    .line 1841
    goto :goto_15

    .line 1842
    :pswitch_76
    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v6

    .line 1846
    goto :goto_15

    .line 1847
    :pswitch_77
    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v5

    .line 1851
    goto :goto_15

    .line 1852
    :pswitch_78
    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v4

    .line 1856
    goto :goto_15

    .line 1857
    :pswitch_79
    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    goto :goto_15

    .line 1862
    :pswitch_7a
    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    goto :goto_15

    .line 1867
    :cond_38
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1868
    .line 1869
    .line 1870
    new-instance v0, Lng8;

    .line 1871
    .line 1872
    move-object v1, v0

    .line 1873
    invoke-direct/range {v1 .. v8}, Lng8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    return-object v0

    .line 1877
    :pswitch_7b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    const-wide/16 v2, 0x0

    .line 1882
    .line 1883
    move-wide v4, v2

    .line 1884
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1885
    .line 1886
    .line 1887
    move-result v6

    .line 1888
    if-ge v6, v0, :cond_3b

    .line 1889
    .line 1890
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1891
    .line 1892
    .line 1893
    move-result v6

    .line 1894
    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1895
    .line 1896
    .line 1897
    move-result v7

    .line 1898
    if-eq v7, v9, :cond_3a

    .line 1899
    .line 1900
    if-eq v7, v10, :cond_39

    .line 1901
    .line 1902
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1903
    .line 1904
    .line 1905
    goto :goto_16

    .line 1906
    :cond_39
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    .line 1907
    .line 1908
    .line 1909
    move-result-wide v4

    .line 1910
    goto :goto_16

    .line 1911
    :cond_3a
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    .line 1912
    .line 1913
    .line 1914
    move-result-wide v2

    .line 1915
    goto :goto_16

    .line 1916
    :cond_3b
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1917
    .line 1918
    .line 1919
    new-instance v0, Lmg8;

    .line 1920
    .line 1921
    invoke-direct {v0, v2, v3, v4, v5}, Lmg8;-><init>(DD)V

    .line 1922
    .line 1923
    .line 1924
    return-object v0

    .line 1925
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_5d
        :pswitch_55
        :pswitch_46
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_14
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

    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    :pswitch_data_2
    .packed-switch 0x2
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
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_15
        :pswitch_26
        :pswitch_25
        :pswitch_15
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    :pswitch_data_3
    .packed-switch 0x2
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
    .end packed-switch

    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
    .end packed-switch

    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
    .end packed-switch

    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
    .end packed-switch

    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lug8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/firebase/perf/metrics/Trace;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ljt0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lvm4;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lwr4;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lko5;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lmg3;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lyz0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lf30;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Ltl6;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lql6;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lol6;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lzk6;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lw58;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lb78;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lo38;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lhu6;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Leu6;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lkp6;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Ldo6;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Ls18;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lzy7;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lpv7;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lhh8;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lrg8;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lqg8;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lur7;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lpg8;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Log8;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lng8;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lmg8;

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
