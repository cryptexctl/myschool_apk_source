.class public final Lv12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lv12;->a:I

    iput-object p1, p0, Lv12;->g:Ljava/lang/Object;

    iput p2, p0, Lv12;->b:I

    iput-object p3, p0, Lv12;->c:Ljava/lang/Object;

    iput-object p4, p0, Lv12;->d:Ljava/lang/Object;

    iput-object p5, p0, Lv12;->e:Ljava/lang/Object;

    iput-object p6, p0, Lv12;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lgg7;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 9

    const/4 v0, 0x2

    iput v0, p0, Lv12;->a:I

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v1 .. v8}, Lv12;-><init>(Ljava/lang/String;Lgg7;ILjava/io/IOException;[BLjava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgg7;ILjava/io/IOException;[BLjava/util/Map;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p7, 0x2

    iput p7, p0, Lv12;->a:I

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lv12;->c:Ljava/lang/Object;

    iput p3, p0, Lv12;->b:I

    iput-object p4, p0, Lv12;->d:Ljava/lang/Object;

    iput-object p5, p0, Lv12;->e:Ljava/lang/Object;

    iput-object p1, p0, Lv12;->f:Ljava/lang/Object;

    iput-object p6, p0, Lv12;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lv12;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv12;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lgg7;

    .line 11
    .line 12
    iget-object v0, p0, Lv12;->f:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iget v3, p0, Lv12;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Lv12;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object v0, p0, Lv12;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, [B

    .line 28
    .line 29
    iget-object v0, p0, Lv12;->g:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface/range {v1 .. v6}, Lgg7;->s(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lv12;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lwe7;

    .line 41
    .line 42
    iget-object v0, v0, Lgz1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lul7;

    .line 45
    .line 46
    iget-object v0, v0, Lul7;->h:Lzg7;

    .line 47
    .line 48
    invoke-static {v0}, Lul7;->e(Lmp7;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, v0, Lmp7;->c:Z

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lv12;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lwe7;

    .line 58
    .line 59
    invoke-virtual {v0}, Lwe7;->S()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_0
    iget-object v2, p0, Lv12;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lwe7;

    .line 67
    .line 68
    iget-char v3, v2, Lwe7;->d:C

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    invoke-virtual {v2}, Lgz1;->w()Lqo6;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v2, Lqo6;->f:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    monitor-enter v2

    .line 82
    :try_start_0
    iget-object v3, v2, Lqo6;->f:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Lgz1;->m()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    move v3, v4

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move v3, v1

    .line 115
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v2, Lqo6;->f:Ljava/lang/Boolean;

    .line 120
    .line 121
    :cond_2
    iget-object v3, v2, Lqo6;->f:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    iput-object v3, v2, Lqo6;->f:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v2}, Lgz1;->c()Lwe7;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v3, v3, Lwe7;->g:Lgf7;

    .line 134
    .line 135
    const-string v5, "My process not in the list of running processes"

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Lgf7;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    monitor-exit v2

    .line 141
    goto :goto_2

    .line 142
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw v0

    .line 144
    :cond_4
    :goto_2
    iget-object v2, v2, Lqo6;->f:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    iget-object v2, p0, Lv12;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lwe7;

    .line 155
    .line 156
    const/16 v3, 0x43

    .line 157
    .line 158
    iput-char v3, v2, Lwe7;->d:C

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget-object v2, p0, Lv12;->g:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lwe7;

    .line 164
    .line 165
    const/16 v3, 0x63

    .line 166
    .line 167
    iput-char v3, v2, Lwe7;->d:C

    .line 168
    .line 169
    :cond_6
    :goto_3
    iget-object v2, p0, Lv12;->g:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lwe7;

    .line 172
    .line 173
    iget-wide v5, v2, Lwe7;->e:J

    .line 174
    .line 175
    const-wide/16 v7, 0x0

    .line 176
    .line 177
    cmp-long v3, v5, v7

    .line 178
    .line 179
    if-gez v3, :cond_7

    .line 180
    .line 181
    const-wide/32 v5, 0x17ae9

    .line 182
    .line 183
    .line 184
    iput-wide v5, v2, Lwe7;->e:J

    .line 185
    .line 186
    :cond_7
    const-string v2, "01VDIWEA?"

    .line 187
    .line 188
    iget v3, p0, Lv12;->b:I

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget-object v3, p0, Lv12;->g:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lwe7;

    .line 197
    .line 198
    iget-char v5, v3, Lwe7;->d:C

    .line 199
    .line 200
    iget-wide v9, v3, Lwe7;->e:J

    .line 201
    .line 202
    iget-object v3, p0, Lv12;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v6, p0, Lv12;->d:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v11, p0, Lv12;->e:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v12, p0, Lv12;->f:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v4, v3, v6, v11, v12}, Lwe7;->H(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v6, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v11, "2"

    .line 219
    .line 220
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v2, ":"

    .line 233
    .line 234
    invoke-static {v6, v2, v3}, Lz40;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    const/16 v5, 0x400

    .line 243
    .line 244
    if-le v3, v5, :cond_8

    .line 245
    .line 246
    iget-object v2, p0, Lv12;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :cond_8
    iget-object v0, v0, Lzg7;->g:Lq56;

    .line 255
    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    iget-object v3, v0, Lq56;->e:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Lzg7;

    .line 261
    .line 262
    invoke-virtual {v3}, Lgz1;->C()V

    .line 263
    .line 264
    .line 265
    iget-object v3, v0, Lq56;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Lzg7;

    .line 268
    .line 269
    invoke-virtual {v3}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v5, v0, Lq56;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v3, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    cmp-long v3, v5, v7

    .line 282
    .line 283
    if-nez v3, :cond_9

    .line 284
    .line 285
    invoke-virtual {v0}, Lq56;->g()V

    .line 286
    .line 287
    .line 288
    :cond_9
    if-nez v2, :cond_a

    .line 289
    .line 290
    const-string v2, ""

    .line 291
    .line 292
    :cond_a
    iget-object v3, v0, Lq56;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Lzg7;

    .line 295
    .line 296
    invoke-virtual {v3}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v5, v0, Lq56;->c:Ljava/io/Serializable;

    .line 301
    .line 302
    check-cast v5, Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v3, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    cmp-long v3, v5, v7

    .line 309
    .line 310
    const-wide/16 v7, 0x1

    .line 311
    .line 312
    if-gtz v3, :cond_b

    .line 313
    .line 314
    iget-object v1, v0, Lq56;->e:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lzg7;

    .line 317
    .line 318
    invoke-virtual {v1}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v3, v0, Lq56;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 331
    .line 332
    .line 333
    iget-object v0, v0, Lq56;->c:Ljava/io/Serializable;

    .line 334
    .line 335
    check-cast v0, Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v1, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 338
    .line 339
    .line 340
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_b
    iget-object v3, v0, Lq56;->e:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Lzg7;

    .line 347
    .line 348
    invoke-virtual {v3}, Lgz1;->B()Lz58;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Lz58;->R0()Ljava/security/SecureRandom;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    .line 357
    .line 358
    .line 359
    move-result-wide v9

    .line 360
    const-wide v11, 0x7fffffffffffffffL

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    and-long/2addr v9, v11

    .line 366
    add-long/2addr v5, v7

    .line 367
    div-long/2addr v11, v5

    .line 368
    cmp-long v3, v9, v11

    .line 369
    .line 370
    if-gez v3, :cond_c

    .line 371
    .line 372
    move v1, v4

    .line 373
    :cond_c
    iget-object v3, v0, Lq56;->e:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, Lzg7;

    .line 376
    .line 377
    invoke-virtual {v3}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-eqz v1, :cond_d

    .line 386
    .line 387
    iget-object v1, v0, Lq56;->d:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 392
    .line 393
    .line 394
    :cond_d
    iget-object v0, v0, Lq56;->c:Ljava/io/Serializable;

    .line 395
    .line 396
    check-cast v0, Ljava/lang/String;

    .line 397
    .line 398
    invoke-interface {v3, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 399
    .line 400
    .line 401
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 402
    .line 403
    .line 404
    :cond_e
    :goto_4
    return-void

    .line 405
    :goto_5
    :pswitch_1
    iget v0, p0, Lv12;->b:I

    .line 406
    .line 407
    if-ge v1, v0, :cond_f

    .line 408
    .line 409
    iget-object v0, p0, Lv12;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Landroid/view/View;

    .line 418
    .line 419
    iget-object v2, p0, Lv12;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Ljava/lang/String;

    .line 428
    .line 429
    sget-object v3, Ll66;->a:Ljava/util/WeakHashMap;

    .line 430
    .line 431
    invoke-static {v0, v2}, La66;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lv12;->e:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Landroid/view/View;

    .line 443
    .line 444
    iget-object v2, p0, Lv12;->f:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v0, v2}, La66;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v1, v1, 0x1

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_f
    return-void

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
