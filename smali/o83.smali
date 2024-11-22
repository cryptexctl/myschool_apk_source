.class public final Lo83;
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
    iput p1, p0, Lo83;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo83;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lma;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lma;-><init>(Landroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Ltg2;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ltg2;-><init>(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Lsg2;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lsg2;-><init>(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, Lz96;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lz96;-><init>(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    new-instance v0, Lqv3;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lqv3;-><init>(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_4
    new-instance v0, Ldl1;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ldl1;-><init>(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance v1, Ltd;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Ltd;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_6
    new-instance v0, Lgc2;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lgc2;-><init>(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_7
    new-instance v0, Lhc2;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lhc2;-><init>(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_8
    new-instance v0, Lwg3;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lwg3;-><init>(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_9
    new-instance v0, Lvg3;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lvg3;-><init>(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_a
    new-instance v0, Lh83;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lh83;-><init>(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_b
    new-instance v0, Lxd5;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lxd5;-><init>(Landroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_c
    new-instance v0, Lpe3;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lpe3;-><init>(Landroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_d
    new-instance v0, Lfe1;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lfe1;-><init>(Landroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_e
    new-instance v0, Lge1;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lge1;-><init>(Landroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_f
    new-instance v0, Landroidx/fragment/app/o;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Landroidx/fragment/app/o;-><init>(Landroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_10
    new-instance v0, Lg12;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Lg12;->e:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lg12;->f:Ljava/util/ArrayList;

    .line 133
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, Lg12;->g:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lg12;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Lg12;->b:Ljava/util/ArrayList;

    .line 152
    .line 153
    sget-object v1, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, [Landroidx/fragment/app/b;

    .line 160
    .line 161
    iput-object v1, v0, Lg12;->c:[Landroidx/fragment/app/b;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, v0, Lg12;->d:I

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Lg12;->e:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, Lg12;->f:Ljava/util/ArrayList;

    .line 180
    .line 181
    sget-object v1, Lds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, Lg12;->g:Ljava/util/ArrayList;

    .line 188
    .line 189
    sget-object v1, Lc12;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, v0, Lg12;->h:Ljava/util/ArrayList;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_11
    new-instance v0, Lc12;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v0, Lc12;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iput p1, v0, Lc12;->b:I

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_12
    new-instance v0, Lds;

    .line 217
    .line 218
    invoke-direct {v0, p1}, Lds;-><init>(Landroid/os/Parcel;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_13
    new-instance v0, Landroidx/fragment/app/b;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_14
    new-instance v0, Lhk3;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, v0, Lhk3;->a:I

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_15
    new-instance v0, Ltc;

    .line 241
    .line 242
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_0

    .line 250
    .line 251
    const/4 p1, 0x1

    .line 252
    goto :goto_0

    .line 253
    :cond_0
    const/4 p1, 0x0

    .line 254
    :goto_0
    iput-boolean p1, v0, Ltc;->a:Z

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_16
    const-string v0, "inParcel"

    .line 258
    .line 259
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lto2;

    .line 263
    .line 264
    const-class v1, Landroid/content/IntentSender;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    check-cast v1, Landroid/content/IntentSender;

    .line 278
    .line 279
    const-class v2, Landroid/content/Intent;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Landroid/content/Intent;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-direct {v0, v1, v2, v3, p1}, Lto2;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_17
    new-instance v0, Li5;

    .line 304
    .line 305
    invoke-direct {v0, p1}, Li5;-><init>(Landroid/os/Parcel;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_18
    new-instance v0, Lgr4;

    .line 310
    .line 311
    invoke-direct {v0, p1}, Lgr4;-><init>(Landroid/os/Parcel;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_19
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_1a
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 330
    .line 331
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_1b
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 336
    .line 337
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-eqz p1, :cond_6

    .line 342
    .line 343
    check-cast p1, Landroid/media/MediaDescription;

    .line 344
    .line 345
    invoke-static {p1}, Lq93;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {p1}, Lq93;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {p1}, Lq93;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {p1}, Lq93;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {p1}, Lq93;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {p1}, Lq93;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {p1}, Lq93;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-eqz v5, :cond_1

    .line 374
    .line 375
    const-class v6, Ld72;

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 382
    .line 383
    .line 384
    :try_start_0
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :catch_0
    move-object v5, v1

    .line 389
    :cond_1
    :goto_1
    const-string v6, "android.support.v4.media.description.MEDIA_URI"

    .line 390
    .line 391
    if-eqz v5, :cond_2

    .line 392
    .line 393
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    check-cast v9, Landroid/net/Uri;

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_2
    move-object v9, v1

    .line 401
    :goto_2
    if-eqz v9, :cond_4

    .line 402
    .line 403
    const-string v10, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 404
    .line 405
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    if-eqz v11, :cond_3

    .line 410
    .line 411
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    const/4 v12, 0x2

    .line 416
    if-ne v11, v12, :cond_3

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_3
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_4
    move-object v1, v5

    .line 426
    :goto_3
    if-eqz v9, :cond_5

    .line 427
    .line 428
    move-object v10, v9

    .line 429
    goto :goto_4

    .line 430
    :cond_5
    invoke-static {p1}, Lr93;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    move-object v10, v5

    .line 435
    :goto_4
    new-instance v11, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 436
    .line 437
    check-cast v0, Ljava/lang/CharSequence;

    .line 438
    .line 439
    move-object v5, v2

    .line 440
    check-cast v5, Ljava/lang/CharSequence;

    .line 441
    .line 442
    move-object v6, v4

    .line 443
    check-cast v6, Ljava/lang/CharSequence;

    .line 444
    .line 445
    move-object v2, v11

    .line 446
    move-object v4, v0

    .line 447
    move-object v9, v1

    .line 448
    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 449
    .line 450
    .line 451
    iput-object p1, v11, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    .line 452
    .line 453
    move-object v1, v11

    .line 454
    :cond_6
    return-object v1

    .line 455
    :pswitch_1c
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 456
    .line 457
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
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
    iget v0, p0, Lo83;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lma;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ltg2;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lsg2;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lz96;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lqv3;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ldl1;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Ltd;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lgc2;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lhc2;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lwg3;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lvg3;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lh83;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lxd5;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lpe3;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lfe1;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lge1;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroidx/fragment/app/o;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lg12;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lc12;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lds;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroidx/fragment/app/b;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lhk3;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Ltc;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lto2;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Li5;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lgr4;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

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
