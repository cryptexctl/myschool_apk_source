.class public final synthetic Lge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lge;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lge;->b:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lge;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lge;->b:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Lcp5;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Llr5;->P()Lir5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "_as"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lir5;->t(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcp5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v2, v2, Lcp5;->a:J

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lir5;->r(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcp5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcp5;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcp5;->b(Lcp5;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v0, v2, v3}, Lir5;->s(J)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Llr5;->P()Lir5;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "_astui"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lir5;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcp5;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-wide v4, v4, Lcp5;->a:J

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Lir5;->r(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcp5;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcp5;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lcp5;->b(Lcp5;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v3, v4, v5}, Lir5;->s(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lk52;->l()Lo52;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Llr5;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcp5;

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    invoke-static {}, Llr5;->P()Lir5;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "_astfd"

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lir5;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcp5;

    .line 104
    .line 105
    iget-wide v4, v4, Lcp5;->a:J

    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Lir5;->r(J)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcp5;

    .line 111
    .line 112
    iget-object v5, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcp5;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lcp5;->b(Lcp5;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-virtual {v3, v4, v5}, Lir5;->s(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lk52;->l()Lo52;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Llr5;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {}, Llr5;->P()Lir5;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "_asti"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lir5;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcp5;

    .line 140
    .line 141
    iget-wide v4, v4, Lcp5;->a:J

    .line 142
    .line 143
    invoke-virtual {v3, v4, v5}, Lir5;->r(J)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcp5;

    .line 147
    .line 148
    iget-object v5, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcp5;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Lcp5;->b(Lcp5;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-virtual {v3, v4, v5}, Lir5;->s(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lk52;->l()Lo52;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Llr5;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_0
    invoke-virtual {v0}, Lk52;->n()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lk52;->b:Lo52;

    .line 170
    .line 171
    check-cast v3, Llr5;

    .line 172
    .line 173
    invoke-static {v3, v2}, Llr5;->z(Llr5;Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Luu3;

    .line 177
    .line 178
    invoke-virtual {v2}, Luu3;->a()Ltu3;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0}, Lk52;->n()V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Lk52;->b:Lo52;

    .line 186
    .line 187
    check-cast v3, Llr5;

    .line 188
    .line 189
    invoke-static {v3, v2}, Llr5;->B(Llr5;Ltu3;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lk52;->l()Lo52;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Llr5;

    .line 197
    .line 198
    sget-object v2, Lse;->e:Lse;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lzt5;

    .line 201
    .line 202
    invoke-virtual {v1, v0, v2}, Lzt5;->c(Llr5;Lse;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_0
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcp5;

    .line 207
    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lxl6;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v0, Lcp5;

    .line 217
    .line 218
    invoke-direct {v0}, Lcp5;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcp5;

    .line 222
    .line 223
    invoke-static {}, Llr5;->P()Lir5;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v2, "_experiment_preDrawFoQ"

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lir5;->t(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Lcp5;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-wide v2, v2, Lcp5;->a:J

    .line 237
    .line 238
    invoke-virtual {v0, v2, v3}, Lir5;->r(J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Lcp5;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v3, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcp5;

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lcp5;->b(Lcp5;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    invoke-virtual {v0, v2, v3}, Lir5;->s(J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lk52;->l()Lo52;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Llr5;

    .line 259
    .line 260
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lir5;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Lir5;->p(Llr5;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f(Lir5;)V

    .line 266
    .line 267
    .line 268
    :goto_0
    return-void

    .line 269
    :pswitch_1
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcp5;

    .line 270
    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_2
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lxl6;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v0, Lcp5;

    .line 280
    .line 281
    invoke-direct {v0}, Lcp5;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcp5;

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Lcp5;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-wide v2, v0, Lcp5;->a:J

    .line 291
    .line 292
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lir5;

    .line 293
    .line 294
    invoke-virtual {v0, v2, v3}, Lir5;->r(J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Lcp5;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v3, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcp5;

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Lcp5;->b(Lcp5;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    invoke-virtual {v0, v2, v3}, Lir5;->s(J)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f(Lir5;)V

    .line 311
    .line 312
    .line 313
    :goto_1
    return-void

    .line 314
    :pswitch_2
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lcp5;

    .line 315
    .line 316
    if-eqz v0, :cond_3

    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_3
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lxl6;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v0, Lcp5;

    .line 326
    .line 327
    invoke-direct {v0}, Lcp5;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lcp5;

    .line 331
    .line 332
    invoke-static {}, Llr5;->P()Lir5;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v2, "_experiment_onDrawFoQ"

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lir5;->t(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Lcp5;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-wide v2, v2, Lcp5;->a:J

    .line 346
    .line 347
    invoke-virtual {v0, v2, v3}, Lir5;->r(J)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Lcp5;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v3, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lcp5;

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Lcp5;->b(Lcp5;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    invoke-virtual {v0, v2, v3}, Lir5;->s(J)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lk52;->l()Lo52;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Llr5;

    .line 368
    .line 369
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lir5;

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Lir5;->p(Llr5;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lcp5;

    .line 375
    .line 376
    if-eqz v0, :cond_4

    .line 377
    .line 378
    invoke-static {}, Llr5;->P()Lir5;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v3, "_experiment_procStart_to_classLoad"

    .line 383
    .line 384
    invoke-virtual {v0, v3}, Lir5;->t(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Lcp5;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iget-wide v3, v3, Lcp5;->a:J

    .line 392
    .line 393
    invoke-virtual {v0, v3, v4}, Lir5;->r(J)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Lcp5;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcp5;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v3, v4}, Lcp5;->b(Lcp5;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    invoke-virtual {v0, v3, v4}, Lir5;->s(J)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lk52;->l()Lo52;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Llr5;

    .line 416
    .line 417
    invoke-virtual {v2, v0}, Lir5;->p(Llr5;)V

    .line 418
    .line 419
    .line 420
    :cond_4
    iget-boolean v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Z

    .line 421
    .line 422
    if-eqz v0, :cond_5

    .line 423
    .line 424
    const-string v0, "true"

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_5
    const-string v0, "false"

    .line 428
    .line 429
    :goto_2
    invoke-virtual {v2}, Lk52;->n()V

    .line 430
    .line 431
    .line 432
    iget-object v3, v2, Lk52;->b:Lo52;

    .line 433
    .line 434
    check-cast v3, Llr5;

    .line 435
    .line 436
    invoke-static {v3}, Llr5;->A(Llr5;)Le63;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const-string v4, "systemDeterminedForeground"

    .line 441
    .line 442
    invoke-virtual {v3, v4, v0}, Le63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    iget v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:I

    .line 446
    .line 447
    int-to-long v3, v0

    .line 448
    const-string v0, "onDrawCount"

    .line 449
    .line 450
    invoke-virtual {v2, v3, v4, v0}, Lir5;->q(JLjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Luu3;

    .line 454
    .line 455
    invoke-virtual {v0}, Luu3;->a()Ltu3;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v2}, Lk52;->n()V

    .line 460
    .line 461
    .line 462
    iget-object v3, v2, Lk52;->b:Lo52;

    .line 463
    .line 464
    check-cast v3, Llr5;

    .line 465
    .line 466
    invoke-static {v3, v0}, Llr5;->B(Llr5;Ltu3;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f(Lir5;)V

    .line 470
    .line 471
    .line 472
    :goto_3
    return-void

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
