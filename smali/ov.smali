.class public final Lov;
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
    iput p1, p0, Lov;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lov;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v2, v4

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eq v5, v1, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x5

    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 56
    .line 57
    invoke-direct {p1, v4, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move-object v5, v4

    .line 66
    move v4, v2

    .line 67
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ge v6, v0, :cond_6

    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eq v7, v3, :cond_5

    .line 82
    .line 83
    if-eq v7, v1, :cond_4

    .line 84
    .line 85
    const/4 v8, 0x3

    .line 86
    if-eq v7, v8, :cond_3

    .line 87
    .line 88
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lx72;

    .line 111
    .line 112
    invoke-direct {p1, v2, v4, v5}, Lx72;-><init>(IILandroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ge v5, v0, :cond_9

    .line 125
    .line 126
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eq v6, v3, :cond_8

    .line 135
    .line 136
    if-eq v6, v1, :cond_7

    .line 137
    .line 138
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_2

    .line 152
    :cond_9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lfy6;

    .line 156
    .line 157
    invoke-direct {p1, v4, v2}, Lfy6;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    move-object v2, v4

    .line 166
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-ge v5, v0, :cond_c

    .line 171
    .line 172
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eq v6, v3, :cond_b

    .line 181
    .line 182
    if-eq v6, v1, :cond_a

    .line 183
    .line 184
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_3

    .line 193
    :cond_b
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    goto :goto_3

    .line 198
    :cond_c
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lhn6;

    .line 202
    .line 203
    invoke-direct {p1, v4, v2}, Lhn6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_3
    new-instance v0, Le33;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v0, Le33;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, v0, Le33;->c:F

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ne v1, v3, :cond_d

    .line 229
    .line 230
    move v2, v3

    .line 231
    :cond_d
    iput-boolean v2, v0, Le33;->d:Z

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v0, Le33;->e:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iput v1, v0, Le33;->f:I

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iput p1, v0, Le33;->g:I

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_4
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 253
    .line 254
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_5
    new-instance v0, Lri5;

    .line 259
    .line 260
    invoke-direct {v0, p1}, Lri5;-><init>(Landroid/os/Parcel;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_6
    new-instance v0, Lbc5;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iput v1, v0, Lbc5;->a:I

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iput v1, v0, Lbc5;->b:I

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iput v1, v0, Lbc5;->c:I

    .line 286
    .line 287
    if-lez v1, :cond_e

    .line 288
    .line 289
    new-array v1, v1, [I

    .line 290
    .line 291
    iput-object v1, v0, Lbc5;->d:[I

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 294
    .line 295
    .line 296
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iput v1, v0, Lbc5;->e:I

    .line 301
    .line 302
    if-lez v1, :cond_f

    .line 303
    .line 304
    new-array v1, v1, [I

    .line 305
    .line 306
    iput-object v1, v0, Lbc5;->f:[I

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 309
    .line 310
    .line 311
    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-ne v1, v3, :cond_10

    .line 316
    .line 317
    move v1, v3

    .line 318
    goto :goto_4

    .line 319
    :cond_10
    move v1, v2

    .line 320
    :goto_4
    iput-boolean v1, v0, Lbc5;->h:Z

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-ne v1, v3, :cond_11

    .line 327
    .line 328
    move v1, v3

    .line 329
    goto :goto_5

    .line 330
    :cond_11
    move v1, v2

    .line 331
    :goto_5
    iput-boolean v1, v0, Lbc5;->i:Z

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-ne v1, v3, :cond_12

    .line 338
    .line 339
    move v2, v3

    .line 340
    :cond_12
    iput-boolean v2, v0, Lbc5;->j:Z

    .line 341
    .line 342
    const-class v1, Lac5;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object p1, v0, Lbc5;->g:Ljava/util/List;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_7
    new-instance v0, Lac5;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iput v1, v0, Lac5;->a:I

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iput v1, v0, Lac5;->b:I

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-ne v1, v3, :cond_13

    .line 377
    .line 378
    move v2, v3

    .line 379
    :cond_13
    iput-boolean v2, v0, Lac5;->d:Z

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-lez v1, :cond_14

    .line 386
    .line 387
    new-array v1, v1, [I

    .line 388
    .line 389
    iput-object v1, v0, Lac5;->c:[I

    .line 390
    .line 391
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 392
    .line 393
    .line 394
    :cond_14
    return-object v0

    .line 395
    :pswitch_8
    new-instance v0, Lrx2;

    .line 396
    .line 397
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iput v1, v0, Lrx2;->a:I

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    iput v1, v0, Lrx2;->b:I

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-ne p1, v3, :cond_15

    .line 417
    .line 418
    move v2, v3

    .line 419
    :cond_15
    iput-boolean v2, v0, Lrx2;->c:Z

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_9
    new-instance v0, Ly96;

    .line 423
    .line 424
    invoke-direct {v0, p1}, Lz96;-><init>(Landroid/os/Parcel;)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_a
    new-instance v0, Lqo5;

    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 431
    .line 432
    .line 433
    move-result-wide v1

    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 435
    .line 436
    .line 437
    move-result-wide v3

    .line 438
    invoke-direct {v0, v1, v2, v3, v4}, Lqo5;-><init>(JJ)V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_b
    new-instance v0, Lsa5;

    .line 443
    .line 444
    invoke-direct {v0, p1}, Lsa5;-><init>(Landroid/os/Parcel;)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_c
    new-instance p1, Lpa5;

    .line 449
    .line 450
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    return-object p1

    .line 454
    :pswitch_d
    new-instance v0, Loa5;

    .line 455
    .line 456
    invoke-direct {v0, p1}, Loa5;-><init>(Landroid/os/Parcel;)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_e
    new-instance v0, Lz04;

    .line 461
    .line 462
    invoke-direct {v0, p1}, Lz04;-><init>(Landroid/os/Parcel;)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_f
    new-instance v0, Lg95;

    .line 467
    .line 468
    invoke-direct {v0, p1}, Lg95;-><init>(Landroid/os/Parcel;)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 477
    .line 478
    .line 479
    move-result-wide v4

    .line 480
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    new-instance p1, Lu85;

    .line 485
    .line 486
    move-object v1, p1

    .line 487
    invoke-direct/range {v1 .. v6}, Lu85;-><init>(JJI)V

    .line 488
    .line 489
    .line 490
    return-object p1

    .line 491
    :pswitch_11
    new-instance v0, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    const-class v1, Lu85;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 503
    .line 504
    .line 505
    new-instance p1, Lv85;

    .line 506
    .line 507
    invoke-direct {p1, v0}, Lv85;-><init>(Ljava/util/ArrayList;)V

    .line 508
    .line 509
    .line 510
    return-object p1

    .line 511
    :pswitch_12
    new-instance v0, Lpg3;

    .line 512
    .line 513
    invoke-direct {v0, p1}, Lpg3;-><init>(Landroid/os/Parcel;)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_13
    new-instance v0, Lmz5;

    .line 518
    .line 519
    invoke-direct {v0, p1}, Lmz5;-><init>(Landroid/os/Parcel;)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_14
    new-instance v0, Lkm5;

    .line 524
    .line 525
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {p1}, Lwl2;->v([Ljava/lang/Object;)Lcm4;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-direct {v0, p1, v1, v2}, Lkm5;-><init>(Lcm4;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_15
    new-instance v0, Ly04;

    .line 552
    .line 553
    invoke-direct {v0, p1}, Ly04;-><init>(Landroid/os/Parcel;)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_16
    new-instance v0, Lvf3;

    .line 558
    .line 559
    invoke-direct {v0, p1}, Lvf3;-><init>(Landroid/os/Parcel;)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_17
    new-instance v0, Lgp2;

    .line 564
    .line 565
    invoke-direct {v0, p1}, Lgp2;-><init>(Landroid/os/Parcel;)V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_18
    new-instance v0, Lw52;

    .line 570
    .line 571
    invoke-direct {v0, p1}, Lw52;-><init>(Landroid/os/Parcel;)V

    .line 572
    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_19
    new-instance v0, Lkk0;

    .line 576
    .line 577
    invoke-direct {v0, p1}, Lkk0;-><init>(Landroid/os/Parcel;)V

    .line 578
    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_1a
    new-instance v0, Lve0;

    .line 582
    .line 583
    invoke-direct {v0, p1}, Lve0;-><init>(Landroid/os/Parcel;)V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_1b
    new-instance v0, Lue0;

    .line 588
    .line 589
    invoke-direct {v0, p1}, Lue0;-><init>(Landroid/os/Parcel;)V

    .line 590
    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_1c
    new-instance v0, Lpv;

    .line 594
    .line 595
    invoke-direct {v0, p1}, Lpv;-><init>(Landroid/os/Parcel;)V

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lov;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lx72;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lfy6;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lhn6;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Le33;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lri5;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lbc5;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lac5;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lrx2;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Ly96;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lqo5;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lsa5;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lpa5;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Loa5;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lz04;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lg95;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lu85;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lv85;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lpg3;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lmz5;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lkm5;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Ly04;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lvf3;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lgp2;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lw52;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lkk0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lve0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lue0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lpv;

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
