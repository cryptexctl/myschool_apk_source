.class public final Lja4;
.super Ldt;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Lnz0;

.field public g:Landroid/content/res/AssetFileDescriptor;

.field public h:Ljava/io/FileInputStream;

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldt;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lja4;->e:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawresource:///"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Lnz0;)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Lja4;->f:Lnz0;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ldt;->q()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lnz0;->a:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "rawresource"

    .line 21
    .line 22
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v6, v1, Lja4;->e:Landroid/content/Context;

    .line 29
    .line 30
    const/16 v7, 0x3ec

    .line 31
    .line 32
    const/16 v8, 0x7d5

    .line 33
    .line 34
    if-nez v3, :cond_6

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v9, "android.resource"

    .line 41
    .line 42
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v10, "\\d+"

    .line 66
    .line 67
    invoke-virtual {v3, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v7, "/"

    .line 93
    .line 94
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_1
    const-string v9, ":"

    .line 147
    .line 148
    invoke-static {v7, v9, v3}, Lwo0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v7, "raw"

    .line 153
    .line 154
    invoke-virtual {v6, v3, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    new-instance v0, Lia4;

    .line 162
    .line 163
    const-string v2, "Resource not found."

    .line 164
    .line 165
    invoke-direct {v0, v8, v2, v5}, Ljz0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    new-instance v2, Lia4;

    .line 171
    .line 172
    const-string v3, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 173
    .line 174
    invoke-direct {v2, v8, v3, v0}, Ljz0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_5
    new-instance v0, Lia4;

    .line 179
    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v4, "Unsupported URI scheme ("

    .line 183
    .line 184
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, "). Only android.resource is supported."

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v0, v7, v2, v5}, Ljz0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_6
    :goto_2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    .line 222
    :goto_3
    :try_start_2
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 223
    .line 224
    .line 225
    move-result-object v3
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 226
    const/16 v6, 0x7d0

    .line 227
    .line 228
    if-eqz v3, :cond_11

    .line 229
    .line 230
    iput-object v3, v1, Lja4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    new-instance v7, Ljava/io/FileInputStream;

    .line 237
    .line 238
    iget-object v8, v1, Lja4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 239
    .line 240
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 245
    .line 246
    .line 247
    iput-object v7, v1, Lja4;->h:Ljava/io/FileInputStream;

    .line 248
    .line 249
    const-wide/16 v8, -0x1

    .line 250
    .line 251
    cmp-long v10, v2, v8

    .line 252
    .line 253
    const/16 v11, 0x7d8

    .line 254
    .line 255
    iget-wide v12, v0, Lnz0;->f:J

    .line 256
    .line 257
    if-eqz v10, :cond_8

    .line 258
    .line 259
    cmp-long v14, v12, v2

    .line 260
    .line 261
    if-gtz v14, :cond_7

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    :try_start_3
    new-instance v0, Lia4;

    .line 265
    .line 266
    invoke-direct {v0, v11, v5, v5}, Ljz0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :catch_1
    move-exception v0

    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :catch_2
    move-exception v0

    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :cond_8
    :goto_4
    iget-object v14, v1, Lja4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 277
    .line 278
    invoke-virtual {v14}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 279
    .line 280
    .line 281
    move-result-wide v14

    .line 282
    add-long v4, v14, v12

    .line 283
    .line 284
    invoke-virtual {v7, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    sub-long/2addr v4, v14

    .line 289
    cmp-long v12, v4, v12

    .line 290
    .line 291
    if-nez v12, :cond_10

    .line 292
    .line 293
    const-wide/16 v12, 0x0

    .line 294
    .line 295
    if-nez v10, :cond_b

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    cmp-long v3, v3, v12

    .line 306
    .line 307
    if-nez v3, :cond_9

    .line 308
    .line 309
    iput-wide v8, v1, Lja4;->i:J

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 317
    .line 318
    .line 319
    move-result-wide v14

    .line 320
    sub-long/2addr v3, v14

    .line 321
    iput-wide v3, v1, Lja4;->i:J

    .line 322
    .line 323
    cmp-long v2, v3, v12

    .line 324
    .line 325
    if-ltz v2, :cond_a

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_a
    new-instance v0, Lia4;

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-direct {v0, v11, v2, v2}, Ljz0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_b
    sub-long/2addr v2, v4

    .line 336
    iput-wide v2, v1, Lja4;->i:J
    :try_end_3
    .catch Lia4; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 337
    .line 338
    cmp-long v2, v2, v12

    .line 339
    .line 340
    if-ltz v2, :cond_f

    .line 341
    .line 342
    :goto_5
    iget-wide v2, v0, Lnz0;->g:J

    .line 343
    .line 344
    cmp-long v4, v2, v8

    .line 345
    .line 346
    if-eqz v4, :cond_d

    .line 347
    .line 348
    iget-wide v5, v1, Lja4;->i:J

    .line 349
    .line 350
    cmp-long v7, v5, v8

    .line 351
    .line 352
    if-nez v7, :cond_c

    .line 353
    .line 354
    move-wide v5, v2

    .line 355
    goto :goto_6

    .line 356
    :cond_c
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    :goto_6
    iput-wide v5, v1, Lja4;->i:J

    .line 361
    .line 362
    :cond_d
    const/4 v5, 0x1

    .line 363
    iput-boolean v5, v1, Lja4;->j:Z

    .line 364
    .line 365
    invoke-virtual/range {p0 .. p1}, Ldt;->r(Lnz0;)V

    .line 366
    .line 367
    .line 368
    if-eqz v4, :cond_e

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_e
    iget-wide v2, v1, Lja4;->i:J

    .line 372
    .line 373
    :goto_7
    return-wide v2

    .line 374
    :cond_f
    :try_start_4
    new-instance v0, Ljz0;

    .line 375
    .line 376
    invoke-direct {v0, v11}, Ljz0;-><init>(I)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_10
    new-instance v0, Lia4;

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-direct {v0, v11, v2, v2}, Ljz0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    throw v0
    :try_end_4
    .catch Lia4; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 387
    :goto_8
    new-instance v2, Lia4;

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    invoke-direct {v2, v6, v3, v0}, Ljz0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    throw v2

    .line 394
    :goto_9
    throw v0

    .line 395
    :cond_11
    move-object v3, v5

    .line 396
    new-instance v0, Lia4;

    .line 397
    .line 398
    const-string v4, "Resource is compressed: "

    .line 399
    .line 400
    invoke-static {v4, v2}, Lm65;->z(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-direct {v0, v6, v2, v3}, Ljz0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :catch_3
    move-exception v0

    .line 409
    move-object v3, v5

    .line 410
    move-object v2, v0

    .line 411
    new-instance v0, Lia4;

    .line 412
    .line 413
    invoke-direct {v0, v8, v3, v2}, Ljz0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :catch_4
    move-object v3, v5

    .line 418
    new-instance v0, Lia4;

    .line 419
    .line 420
    const-string v2, "Resource identifier must be an integer."

    .line 421
    .line 422
    invoke-direct {v0, v7, v2, v3}, Ljz0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    throw v0
.end method

.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lja4;->f:Lnz0;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lja4;->h:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Lja4;->h:Ljava/io/FileInputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Lja4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Lja4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Lja4;->j:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Lja4;->j:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Ldt;->p()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Lia4;

    .line 46
    .line 47
    invoke-direct {v4, v1, v0, v3}, Ljz0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Lja4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    iget-boolean v0, p0, Lja4;->j:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean v2, p0, Lja4;->j:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Ldt;->p()V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v1

    .line 63
    :goto_4
    :try_start_3
    new-instance v4, Lia4;

    .line 64
    .line 65
    invoke-direct {v4, v1, v0, v3}, Ljz0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Lja4;->h:Ljava/io/FileInputStream;

    .line 70
    .line 71
    :try_start_4
    iget-object v4, p0, Lja4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_8

    .line 81
    :catch_2
    move-exception v3

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    :goto_6
    iput-object v0, p0, Lja4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    iget-boolean v0, p0, Lja4;->j:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Lja4;->j:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Ldt;->p()V

    .line 92
    .line 93
    .line 94
    :cond_5
    throw v3

    .line 95
    :goto_7
    :try_start_5
    new-instance v4, Lia4;

    .line 96
    .line 97
    invoke-direct {v4, v1, v0, v3}, Ljz0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Lja4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 102
    .line 103
    iget-boolean v0, p0, Lja4;->j:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iput-boolean v2, p0, Lja4;->j:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Ldt;->p()V

    .line 110
    .line 111
    .line 112
    :cond_6
    throw v1
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lja4;->f:Lnz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lnz0;->a:Landroid/net/Uri;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final n([BII)I
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lja4;->i:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    const/16 v6, 0x7d0

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    int-to-long v7, p3

    .line 25
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :goto_0
    iget-object v0, p0, Lja4;->h:Ljava/io/FileInputStream;

    .line 31
    .line 32
    sget v1, Lr06;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-ne p1, v3, :cond_4

    .line 39
    .line 40
    iget-wide p1, p0, Lja4;->i:J

    .line 41
    .line 42
    cmp-long p1, p1, v4

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    new-instance p1, Lia4;

    .line 48
    .line 49
    new-instance p2, Ljava/io/EOFException;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p3, "End of stream reached having not read sufficient data."

    .line 55
    .line 56
    invoke-direct {p1, v6, p3, p2}, Ljz0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    iget-wide p2, p0, Lja4;->i:J

    .line 61
    .line 62
    cmp-long v0, p2, v4

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    int-to-long v0, p1

    .line 67
    sub-long/2addr p2, v0

    .line 68
    iput-wide p2, p0, Lja4;->i:J

    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0, p1}, Ldt;->o(I)V

    .line 71
    .line 72
    .line 73
    return p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Lia4;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct {p2, v6, p3, p1}, Ljz0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method
