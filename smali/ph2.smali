.class public final Lph2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln42;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lph2;->a:I

    iput-object p1, p0, Lph2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lph2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo30;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lph2;->a:I

    iput-object p1, p0, Lph2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lph2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lph2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lph2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lph2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v1, Lbj1;

    .line 11
    .line 12
    iget-object v0, v1, Lbj1;->k:Ldj1;

    .line 13
    .line 14
    iget-object v0, v0, Ldj1;->n:Ljava/util/HashSet;

    .line 15
    .line 16
    check-cast v2, Lbi1;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lbj;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const-string v1, "Released audio source successfully: 0x%x"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const-string v0, "Recorder"

    .line 44
    .line 45
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast v2, Lo30;

    .line 50
    .line 51
    check-cast v1, Lob0;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lo30;->b(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast v1, Ltk5;

    .line 58
    .line 59
    iget-object v0, v1, Ltk5;->b:Lq72;

    .line 60
    .line 61
    invoke-virtual {v0}, Lq72;->k0()V

    .line 62
    .line 63
    .line 64
    :pswitch_4
    return-void

    .line 65
    :pswitch_5
    check-cast v2, Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    :pswitch_6
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lmi1;)V
    .locals 9

    .line 1
    iget v0, p0, Lph2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "Recorder"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lph2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lqj4;

    .line 23
    .line 24
    iget-object p1, p1, Lqj4;->g:Lsj4;

    .line 25
    .line 26
    iget-object p1, p1, Lsj4;->a0:Ll36;

    .line 27
    .line 28
    iget-object v0, p0, Lph2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ll36;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    move p1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p1, v2

    .line 38
    :goto_0
    invoke-static {p1, v1}, Lub8;->j(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lph2;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lqj4;

    .line 44
    .line 45
    iget-object p1, p1, Lqj4;->g:Lsj4;

    .line 46
    .line 47
    iget-object p1, p1, Lsj4;->E:Ldj1;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    move p1, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move p1, v2

    .line 54
    :goto_1
    invoke-static {p1, v1}, Lub8;->j(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lph2;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lqj4;

    .line 60
    .line 61
    iget-object p1, p1, Lqj4;->g:Lsj4;

    .line 62
    .line 63
    iget-object v0, p0, Lph2;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ll36;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Ll36;->d:Ldj1;

    .line 71
    .line 72
    iput-object v4, p1, Lsj4;->E:Ldj1;

    .line 73
    .line 74
    iget-object v4, v4, Ldj1;->g:Lrb;

    .line 75
    .line 76
    check-cast v4, Le36;

    .line 77
    .line 78
    invoke-interface {v4}, Le36;->c()Landroid/util/Range;

    .line 79
    .line 80
    .line 81
    iget-object v4, p1, Lsj4;->E:Ldj1;

    .line 82
    .line 83
    iget-object v4, v4, Ldj1;->d:Landroid/media/MediaFormat;

    .line 84
    .line 85
    const-string v5, "bitrate"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_3
    iget v4, v0, Ll36;->i:I

    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    if-eq v4, v5, :cond_4

    .line 100
    .line 101
    move-object v4, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v4, v0, Ll36;->e:Landroid/view/Surface;

    .line 104
    .line 105
    :goto_2
    iput-object v4, p1, Lsj4;->A:Landroid/view/Surface;

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Lsj4;->z(Landroid/view/Surface;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p1, Lsj4;->d:Le15;

    .line 111
    .line 112
    new-instance v6, Lkj4;

    .line 113
    .line 114
    invoke-direct {v6, p1}, Lkj4;-><init>(Lsj4;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v0, Ll36;->g:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    iput-object v6, v0, Ll36;->h:Lji1;

    .line 120
    .line 121
    iget-object v6, v0, Ll36;->l:Lcz2;

    .line 122
    .line 123
    invoke-static {v6}, Lus6;->f(Lcz2;)Lcz2;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v7, Lph2;

    .line 128
    .line 129
    const/16 v8, 0x8

    .line 130
    .line 131
    invoke-direct {v7, p1, v8, v0}, Lph2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v7, v4}, Lus6;->a(Lcz2;Ln42;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lph2;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lqj4;

    .line 140
    .line 141
    iget-object p1, p1, Lqj4;->g:Lsj4;

    .line 142
    .line 143
    const-string v0, "Incorrectly invoke onConfigured() in state "

    .line 144
    .line 145
    iget-object v4, p1, Lsj4;->g:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v4

    .line 148
    :try_start_0
    iget-object v6, p1, Lsj4;->j:Lrj4;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    packed-switch v6, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :pswitch_0
    const-string v0, "Recorder"

    .line 160
    .line 161
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :catchall_0
    move-exception p1

    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :pswitch_1
    iget-boolean v0, p1, Lsj4;->h:Z

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 176
    .line 177
    const-string v0, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :pswitch_2
    move v0, v3

    .line 184
    goto :goto_3

    .line 185
    :pswitch_3
    move v0, v2

    .line 186
    :goto_3
    invoke-virtual {p1}, Lsj4;->m()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    const-string v6, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    .line 191
    .line 192
    invoke-static {v5, v6}, Lub8;->j(ZLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v6, v1

    .line 196
    move-object v7, v6

    .line 197
    move v5, v2

    .line 198
    move v8, v3

    .line 199
    goto :goto_7

    .line 200
    :pswitch_4
    new-instance v1, Ljava/lang/AssertionError;

    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Lsj4;->j:Lrj4;

    .line 208
    .line 209
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :pswitch_5
    move v0, v3

    .line 221
    goto :goto_4

    .line 222
    :pswitch_6
    move v0, v2

    .line 223
    :goto_4
    iget-object v6, p1, Lsj4;->m:Lhq;

    .line 224
    .line 225
    if-eqz v6, :cond_6

    .line 226
    .line 227
    move-object v6, v1

    .line 228
    move-object v7, v6

    .line 229
    move v5, v2

    .line 230
    :goto_5
    move v8, v5

    .line 231
    goto :goto_7

    .line 232
    :cond_6
    iget-object v6, p1, Lsj4;->X:Lv46;

    .line 233
    .line 234
    sget-object v7, Lv46;->c:Lv46;

    .line 235
    .line 236
    if-ne v6, v7, :cond_7

    .line 237
    .line 238
    iget-object v6, p1, Lsj4;->n:Lhq;

    .line 239
    .line 240
    iput-object v1, p1, Lsj4;->n:Lhq;

    .line 241
    .line 242
    invoke-virtual {p1}, Lsj4;->w()V

    .line 243
    .line 244
    .line 245
    sget-object v7, Lsj4;->k0:Ljava/lang/RuntimeException;

    .line 246
    .line 247
    move v8, v2

    .line 248
    goto :goto_7

    .line 249
    :cond_7
    iget-object v5, p1, Lsj4;->j:Lrj4;

    .line 250
    .line 251
    invoke-virtual {p1, v5}, Lsj4;->o(Lrj4;)Lhq;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object v6, v1

    .line 256
    move-object v7, v6

    .line 257
    move v8, v2

    .line 258
    move-object v1, v5

    .line 259
    move v5, v8

    .line 260
    goto :goto_7

    .line 261
    :pswitch_7
    sget-object v0, Lrj4;->d:Lrj4;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lsj4;->A(Lrj4;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    move-object v6, v1

    .line 267
    move-object v7, v6

    .line 268
    move v0, v2

    .line 269
    move v5, v0

    .line 270
    goto :goto_5

    .line 271
    :goto_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    if-eqz v8, :cond_9

    .line 273
    .line 274
    iget-object v1, p1, Lsj4;->p:Lhq;

    .line 275
    .line 276
    invoke-virtual {p1, v1, v3}, Lsj4;->G(Lhq;Z)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p1, Lsj4;->E:Ldj1;

    .line 280
    .line 281
    invoke-virtual {v1}, Ldj1;->l()V

    .line 282
    .line 283
    .line 284
    iget-boolean v1, p1, Lsj4;->d0:Z

    .line 285
    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    iget-object v1, p1, Lsj4;->p:Lhq;

    .line 289
    .line 290
    iget-object v3, v1, Lhq;->g:Ljs3;

    .line 291
    .line 292
    invoke-virtual {p1}, Lsj4;->i()Liq;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    new-instance v5, Lb56;

    .line 297
    .line 298
    invoke-direct {v5, v3, v4}, Le56;-><init>(Ljs3;Liq;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v5}, Lhq;->K(Le56;)V

    .line 302
    .line 303
    .line 304
    iput-boolean v2, p1, Lsj4;->d0:Z

    .line 305
    .line 306
    :cond_8
    if-eqz v0, :cond_b

    .line 307
    .line 308
    iget-object p1, p1, Lsj4;->E:Ldj1;

    .line 309
    .line 310
    invoke-virtual {p1}, Ldj1;->e()V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_9
    if-eqz v1, :cond_a

    .line 315
    .line 316
    invoke-virtual {p1, v1, v0}, Lsj4;->E(Lhq;Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_a
    if-eqz v6, :cond_b

    .line 321
    .line 322
    invoke-virtual {p1, v6, v5, v7}, Lsj4;->h(Lhq;ILjava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    :goto_8
    return-void

    .line 326
    :goto_9
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    throw p1

    .line 328
    :pswitch_8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    const-string v0, "Recorder"

    .line 332
    .line 333
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    if-nez p1, :cond_c

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_c
    iget-object v0, p0, Lph2;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lsj4;

    .line 342
    .line 343
    iget-object v3, v0, Lsj4;->Y:Ljava/util/concurrent/ScheduledFuture;

    .line 344
    .line 345
    if-eqz v3, :cond_d

    .line 346
    .line 347
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_d

    .line 352
    .line 353
    iget-object v2, v0, Lsj4;->E:Ldj1;

    .line 354
    .line 355
    if-eqz v2, :cond_d

    .line 356
    .line 357
    if-ne v2, p1, :cond_d

    .line 358
    .line 359
    invoke-static {v2}, Lsj4;->p(Lmi1;)V

    .line 360
    .line 361
    .line 362
    :cond_d
    iget-object p1, p0, Lph2;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Ll36;

    .line 365
    .line 366
    iput-object p1, v0, Lsj4;->b0:Ll36;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lsj4;->z(Landroid/view/Surface;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lsj4;->m()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    invoke-virtual {v0, p1}, Lsj4;->t(Z)V

    .line 376
    .line 377
    .line 378
    :goto_a
    return-void

    .line 379
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_8
    .end packed-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Lph2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lph2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbj1;

    .line 20
    .line 21
    iget-object v1, v0, Lbj1;->k:Ldj1;

    .line 22
    .line 23
    iget-object v1, v1, Ldj1;->n:Ljava/util/HashSet;

    .line 24
    .line 25
    iget-object v4, p0, Lph2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lbi1;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lbj1;->k:Ldj1;

    .line 37
    .line 38
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v2, v1, p1}, Ldj1;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, v0, Lbj1;->k:Ldj1;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v3, v1, p1}, Ldj1;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Lph2;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lbj;

    .line 64
    .line 65
    iget-object v1, v0, Lbj;->l:Lhi1;

    .line 66
    .line 67
    iget-object v2, p0, Lph2;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lhi1;

    .line 70
    .line 71
    if-eq v1, v2, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v1, "AudioSource"

    .line 75
    .line 76
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    iget-object v1, v0, Lbj;->j:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    iget-object v0, v0, Lbj;->k:Lk91;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    new-instance v2, Ly61;

    .line 92
    .line 93
    const/16 v3, 0xc

    .line 94
    .line 95
    invoke-direct {v2, v0, v3, p1}, Ly61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    return-void

    .line 102
    :pswitch_2
    const-string v0, "Recorder"

    .line 103
    .line 104
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lph2;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lqj4;

    .line 113
    .line 114
    iget v3, v0, Lqj4;->e:I

    .line 115
    .line 116
    iget v4, v0, Lqj4;->c:I

    .line 117
    .line 118
    if-ge v3, v4, :cond_3

    .line 119
    .line 120
    add-int/2addr v3, v2

    .line 121
    iput v3, v0, Lqj4;->e:I

    .line 122
    .line 123
    new-instance p1, Lol0;

    .line 124
    .line 125
    const/16 v1, 0x1a

    .line 126
    .line 127
    invoke-direct {p1, p0, v1}, Lol0;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lqj4;->g:Lsj4;

    .line 131
    .line 132
    iget-object v1, v1, Lsj4;->d:Le15;

    .line 133
    .line 134
    sget-wide v2, Lsj4;->o0:J

    .line 135
    .line 136
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-static {}, Lvq7;->m()Lr92;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v6, Ly61;

    .line 143
    .line 144
    const/4 v7, 0x3

    .line 145
    invoke-direct {v6, v1, v7, p1}, Ly61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6, v2, v3, v4}, Lr92;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v0, Lqj4;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    iget-object v0, v0, Lqj4;->g:Lsj4;

    .line 156
    .line 157
    const-string v2, "Encountered encoder setup error while in unexpected state "

    .line 158
    .line 159
    iget-object v4, v0, Lsj4;->g:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v4

    .line 162
    :try_start_0
    iget-object v3, v0, Lsj4;->j:Lrj4;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    packed-switch v3, :pswitch_data_1

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_3
    new-instance v1, Ljava/lang/AssertionError;

    .line 173
    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lsj4;->j:Lrj4;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ": "

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    goto :goto_4

    .line 202
    :pswitch_4
    iget-object v2, v0, Lsj4;->n:Lhq;

    .line 203
    .line 204
    iput-object v1, v0, Lsj4;->n:Lhq;

    .line 205
    .line 206
    move-object v1, v2

    .line 207
    :pswitch_5
    const/4 v2, -0x1

    .line 208
    invoke-virtual {v0, v2}, Lsj4;->B(I)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Lrj4;->i:Lrj4;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lsj4;->A(Lrj4;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    const/4 v2, 0x7

    .line 220
    invoke-virtual {v0, v1, v2, p1}, Lsj4;->h(Lhq;ILjava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_3
    return-void

    .line 224
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    throw p1

    .line 226
    :pswitch_6
    new-array p1, v2, [Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v0, p0, Lph2;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lbj;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    aput-object v0, p1, v3

    .line 241
    .line 242
    const-string v0, "An error occurred while attempting to release audio source: 0x%x"

    .line 243
    .line 244
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    const-string p1, "Recorder"

    .line 248
    .line 249
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_7
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    const-string p1, "Recorder"

    .line 257
    .line 258
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_8
    iget-object v0, p0, Lph2;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lo30;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_9
    iget-object v0, p0, Lph2;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lih5;

    .line 273
    .line 274
    iget v0, v0, Lih5;->f:I

    .line 275
    .line 276
    const-string v1, "SurfaceProcessorNode"

    .line 277
    .line 278
    const/4 v2, 0x2

    .line 279
    if-ne v0, v2, :cond_5

    .line 280
    .line 281
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 282
    .line 283
    if-eqz p1, :cond_5

    .line 284
    .line 285
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    and-int/lit8 v3, v0, 0x4

    .line 295
    .line 296
    if-eqz v3, :cond_6

    .line 297
    .line 298
    const-string v3, "IMAGE_CAPTURE"

    .line 299
    .line 300
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_6
    and-int/lit8 v3, v0, 0x1

    .line 304
    .line 305
    if-eqz v3, :cond_7

    .line 306
    .line 307
    const-string v3, "PREVIEW"

    .line 308
    .line 309
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_7
    and-int/2addr v0, v2

    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    const-string v0, "VIDEO_CAPTURE"

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_9

    .line 334
    .line 335
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/CharSequence;

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_9

    .line 349
    .line 350
    const-string v2, "|"

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_9
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    :goto_6
    return-void

    .line 360
    :pswitch_a
    iget-object v0, p0, Lph2;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lo30;

    .line 363
    .line 364
    invoke-virtual {v0, p1}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_b
    iget-object v0, p0, Lph2;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lt90;

    .line 371
    .line 372
    iget-object v1, v0, Lt90;->b:Lrk5;

    .line 373
    .line 374
    check-cast v1, Ldp4;

    .line 375
    .line 376
    iget-boolean v1, v1, Ldp4;->g:Z

    .line 377
    .line 378
    if-eqz v1, :cond_a

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_a
    iget-object v0, v0, Lt90;->a:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lmc0;

    .line 388
    .line 389
    invoke-virtual {v0}, Lmc0;->a()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    instance-of v1, p1, Lgi2;

    .line 394
    .line 395
    iget-object v2, p0, Lph2;->c:Ljava/lang/Object;

    .line 396
    .line 397
    if-eqz v1, :cond_b

    .line 398
    .line 399
    move-object v1, v2

    .line 400
    check-cast v1, Ltk5;

    .line 401
    .line 402
    iget-object v1, v1, Ltk5;->c:Ldk2;

    .line 403
    .line 404
    check-cast p1, Lgi2;

    .line 405
    .line 406
    new-instance v3, Lhr;

    .line 407
    .line 408
    invoke-direct {v3, v0, p1}, Lhr;-><init>(ILgi2;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lh53;->b()V

    .line 415
    .line 416
    .line 417
    iget-object p1, v1, Ldk2;->e:Lan;

    .line 418
    .line 419
    iget-object p1, p1, Lan;->k:Lqg1;

    .line 420
    .line 421
    invoke-virtual {p1, v3}, Lqg1;->a(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_b
    move-object v1, v2

    .line 426
    check-cast v1, Ltk5;

    .line 427
    .line 428
    iget-object v1, v1, Ltk5;->c:Ldk2;

    .line 429
    .line 430
    new-instance v3, Lgi2;

    .line 431
    .line 432
    const-string v4, "Failed to submit capture request"

    .line 433
    .line 434
    invoke-direct {v3, v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    new-instance p1, Lhr;

    .line 438
    .line 439
    invoke-direct {p1, v0, v3}, Lhr;-><init>(ILgi2;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lh53;->b()V

    .line 446
    .line 447
    .line 448
    iget-object v0, v1, Ldk2;->e:Lan;

    .line 449
    .line 450
    iget-object v0, v0, Lan;->k:Lqg1;

    .line 451
    .line 452
    invoke-virtual {v0, p1}, Lqg1;->a(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :goto_7
    check-cast v2, Ltk5;

    .line 456
    .line 457
    iget-object p1, v2, Ltk5;->b:Lq72;

    .line 458
    .line 459
    invoke-virtual {p1}, Lq72;->k0()V

    .line 460
    .line 461
    .line 462
    :goto_8
    return-void

    .line 463
    :pswitch_c
    invoke-static {}, Lh53;->b()V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lph2;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, Lq14;

    .line 469
    .line 470
    iget-object v0, p0, Lph2;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lwb;

    .line 473
    .line 474
    iget-object v2, v0, Lwb;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Lq14;

    .line 477
    .line 478
    if-ne p1, v2, :cond_d

    .line 479
    .line 480
    iget p1, v2, Lq14;->a:I

    .line 481
    .line 482
    const-string p1, "CaptureNode"

    .line 483
    .line 484
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    iget-object p1, v0, Lwb;->g:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p1, Lk91;

    .line 490
    .line 491
    if-eqz p1, :cond_c

    .line 492
    .line 493
    iput-object v1, p1, Lk91;->c:Ljava/lang/Object;

    .line 494
    .line 495
    :cond_c
    iput-object v1, v0, Lwb;->b:Ljava/lang/Object;

    .line 496
    .line 497
    :cond_d
    :pswitch_d
    return-void

    .line 498
    :pswitch_e
    iget-object p1, p0, Lph2;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p1, Lth2;

    .line 501
    .line 502
    invoke-virtual {p1}, Lth2;->close()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_f
    iget-object p1, p0, Lph2;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p1, Lpk2;

    .line 509
    .line 510
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lph2;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v6, v1, Lph2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v1, Lph2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Ler;

    .line 17
    .line 18
    iget v0, v0, Ler;->a:I

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :cond_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 25
    .line 26
    invoke-static {v4, v0}, Lub8;->j(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "TextureViewImpl"

    .line 30
    .line 31
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    check-cast v6, Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->release()V

    .line 37
    .line 38
    .line 39
    check-cast v7, Lln5;

    .line 40
    .line 41
    iget-object v0, v7, Lln5;->a:Lmn5;

    .line 42
    .line 43
    iget-object v2, v0, Lmn5;->j:Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iput-object v3, v0, Lmn5;->j:Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_0
    check-cast v0, Ljava/lang/Void;

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lph2;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast v0, Ldn2;

    .line 57
    .line 58
    check-cast v7, Lbj;

    .line 59
    .line 60
    iget-boolean v2, v7, Lbj;->i:Z

    .line 61
    .line 62
    if-eqz v2, :cond_f

    .line 63
    .line 64
    iget-object v2, v7, Lbj;->l:Lhi1;

    .line 65
    .line 66
    check-cast v6, Lhi1;

    .line 67
    .line 68
    if-eq v2, v6, :cond_2

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_2
    iget-boolean v2, v7, Lbj;->o:Z

    .line 73
    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    iget-object v6, v7, Lbj;->e:Li65;

    .line 77
    .line 78
    iget-object v10, v7, Lbj;->d:Lyz;

    .line 79
    .line 80
    const-string v11, "AudioSource"

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-wide v12, v7, Lbj;->p:J

    .line 85
    .line 86
    cmp-long v2, v12, v8

    .line 87
    .line 88
    if-lez v2, :cond_3

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move v2, v4

    .line 93
    :goto_0
    invoke-static {v2, v3}, Lub8;->j(ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    iget-wide v14, v7, Lbj;->p:J

    .line 101
    .line 102
    sub-long/2addr v12, v14

    .line 103
    iget-wide v14, v7, Lbj;->f:J

    .line 104
    .line 105
    cmp-long v2, v12, v14

    .line 106
    .line 107
    if-ltz v2, :cond_4

    .line 108
    .line 109
    iget-boolean v2, v7, Lbj;->o:Z

    .line 110
    .line 111
    invoke-static {v2, v3}, Lub8;->j(ZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-virtual {v10}, Lyz;->start()V

    .line 115
    .line 116
    .line 117
    invoke-static {v11}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Li65;->stop()V

    .line 121
    .line 122
    .line 123
    iput-boolean v4, v7, Lbj;->o:Z
    :try_end_0
    .catch Ldj; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    invoke-static {v11}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    iput-wide v2, v7, Lbj;->p:J

    .line 134
    .line 135
    :cond_4
    :goto_1
    iget-boolean v2, v7, Lbj;->o:Z

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v6, v10

    .line 141
    :goto_2
    iget-object v2, v0, Ldn2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const-string v3, "The buffer is submitted or canceled."

    .line 148
    .line 149
    if-nez v2, :cond_e

    .line 150
    .line 151
    iget-object v2, v0, Ldn2;->c:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-interface {v6, v2}, Lej;->read(Ljava/nio/ByteBuffer;)Lrm;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget v10, v6, Lrm;->a:I

    .line 158
    .line 159
    if-lez v10, :cond_d

    .line 160
    .line 161
    iget-boolean v11, v7, Lbj;->r:Z

    .line 162
    .line 163
    if-eqz v11, :cond_8

    .line 164
    .line 165
    iget-object v11, v7, Lbj;->s:[B

    .line 166
    .line 167
    if-eqz v11, :cond_6

    .line 168
    .line 169
    array-length v11, v11

    .line 170
    if-ge v11, v10, :cond_7

    .line 171
    .line 172
    :cond_6
    new-array v11, v10, [B

    .line 173
    .line 174
    iput-object v11, v7, Lbj;->s:[B

    .line 175
    .line 176
    :cond_7
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    iget-object v12, v7, Lbj;->s:[B

    .line 181
    .line 182
    invoke-virtual {v2, v12, v4, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v10, v11}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v10, v7, Lbj;->j:Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    iget-wide v11, v6, Lrm;->b:J

    .line 199
    .line 200
    if-eqz v10, :cond_a

    .line 201
    .line 202
    iget-wide v13, v7, Lbj;->u:J

    .line 203
    .line 204
    sub-long v13, v11, v13

    .line 205
    .line 206
    const-wide/16 v15, 0xc8

    .line 207
    .line 208
    cmp-long v13, v13, v15

    .line 209
    .line 210
    if-ltz v13, :cond_a

    .line 211
    .line 212
    iput-wide v11, v7, Lbj;->u:J

    .line 213
    .line 214
    iget-object v13, v7, Lbj;->k:Lk91;

    .line 215
    .line 216
    iget v14, v7, Lbj;->v:I

    .line 217
    .line 218
    const/4 v15, 0x2

    .line 219
    if-ne v14, v15, :cond_a

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    const-wide/16 v15, 0x0

    .line 226
    .line 227
    move-wide v4, v15

    .line 228
    :goto_3
    invoke-virtual {v14}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    if-eqz v15, :cond_9

    .line 233
    .line 234
    invoke-virtual {v14}, Ljava/nio/ShortBuffer;->get()S

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    int-to-double v8, v15

    .line 243
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    const-wide/16 v8, 0x0

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    const-wide v8, 0x40dfffc000000000L    # 32767.0

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    div-double/2addr v4, v8

    .line 256
    iput-wide v4, v7, Lbj;->t:D

    .line 257
    .line 258
    if-eqz v13, :cond_a

    .line 259
    .line 260
    new-instance v4, Ly61;

    .line 261
    .line 262
    const/16 v5, 0xb

    .line 263
    .line 264
    invoke-direct {v4, v7, v5, v13}, Ly61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v10, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    iget v5, v6, Lrm;->a:I

    .line 275
    .line 276
    add-int/2addr v4, v5

    .line 277
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 278
    .line 279
    .line 280
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 281
    .line 282
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    iget-object v2, v0, Ldn2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_c

    .line 293
    .line 294
    const-wide/16 v8, 0x0

    .line 295
    .line 296
    cmp-long v2, v4, v8

    .line 297
    .line 298
    if-ltz v2, :cond_b

    .line 299
    .line 300
    const/16 v17, 0x1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_b
    const/16 v17, 0x0

    .line 304
    .line 305
    :goto_4
    invoke-static/range {v17 .. v17}, Lub8;->e(Z)V

    .line 306
    .line 307
    .line 308
    iput-wide v4, v0, Ldn2;->g:J

    .line 309
    .line 310
    invoke-virtual {v0}, Ldn2;->b()V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_d
    invoke-static {v11}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ldn2;->a()V

    .line 324
    .line 325
    .line 326
    :goto_5
    invoke-virtual {v7}, Lbj;->c()V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_f
    :goto_6
    invoke-virtual {v0}, Ldn2;->a()V

    .line 337
    .line 338
    .line 339
    :goto_7
    return-void

    .line 340
    :pswitch_2
    check-cast v0, Lmi1;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lph2;->b(Lmi1;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_3
    check-cast v0, Ljava/lang/Void;

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Lph2;->a()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_4
    check-cast v0, Lmi1;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lph2;->b(Lmi1;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_5
    check-cast v0, Ljava/lang/Void;

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Lph2;->a()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_6
    check-cast v0, Llh5;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    check-cast v7, Lvj5;

    .line 370
    .line 371
    iget-object v2, v7, Lvj5;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Loh5;

    .line 374
    .line 375
    check-cast v2, Lc71;

    .line 376
    .line 377
    iget-object v3, v2, Lc71;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_10

    .line 384
    .line 385
    check-cast v0, Lmh5;

    .line 386
    .line 387
    invoke-virtual {v0}, Lmh5;->close()V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_10
    new-instance v3, Lyd;

    .line 392
    .line 393
    const/16 v4, 0x1d

    .line 394
    .line 395
    invoke-direct {v3, v2, v4, v0}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v4, Lol0;

    .line 399
    .line 400
    const/16 v5, 0x16

    .line 401
    .line 402
    invoke-direct {v4, v0, v5}, Lol0;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v3, v4}, Lc71;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 406
    .line 407
    .line 408
    :goto_8
    return-void

    .line 409
    :pswitch_7
    :try_start_1
    move-object v2, v6

    .line 410
    check-cast v2, Lo30;

    .line 411
    .line 412
    check-cast v7, Lg42;

    .line 413
    .line 414
    invoke-interface {v7, v0}, Lg42;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v2, v0}, Lo30;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :catchall_0
    move-exception v0

    .line 423
    check-cast v6, Lo30;

    .line 424
    .line 425
    invoke-virtual {v6, v0}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 426
    .line 427
    .line 428
    :goto_9
    return-void

    .line 429
    :pswitch_8
    check-cast v0, Ljava/lang/Void;

    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Lph2;->a()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_9
    check-cast v0, Ljava/lang/Void;

    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Lph2;->a()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_a
    check-cast v0, Ljava/lang/Void;

    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, Lph2;->a()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_b
    check-cast v0, Ljava/lang/Void;

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Lph2;->a()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_c
    check-cast v0, Ljava/lang/Void;

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Lph2;->a()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
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
