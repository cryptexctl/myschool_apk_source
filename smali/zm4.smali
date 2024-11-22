.class public final Lzm4;
.super Lji5;
.source "SourceFile"

# interfaces
.implements Ly32;


# instance fields
.field public a:Lgl4;

.field public b:Lgl4;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lbn4;


# direct methods
.method public constructor <init>(Lbn4;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm4;->e:Lbn4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lji5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 2

    .line 1
    new-instance v0, Lzm4;

    iget-object v1, p0, Lzm4;->e:Lbn4;

    invoke-direct {v0, v1, p2}, Lzm4;-><init>(Lbn4;Lqr0;)V

    iput-object p1, v0, Lzm4;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    check-cast p2, Lqr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzm4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzm4;

    .line 10
    .line 11
    sget-object p2, Lhx5;->a:Lhx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "cache_duration"

    .line 2
    .line 3
    const-string v1, "session_timeout_seconds"

    .line 4
    .line 5
    const-string v2, "sampling_rate"

    .line 6
    .line 7
    const-string v3, "sessions_enabled"

    .line 8
    .line 9
    sget-object v4, Let0;->a:Let0;

    .line 10
    .line 11
    iget v5, p0, Lzm4;->c:I

    .line 12
    .line 13
    sget-object v6, Lhx5;->a:Lhx5;

    .line 14
    .line 15
    sget-object v7, Lh45;->f:Lvy3;

    .line 16
    .line 17
    iget-object v8, p0, Lzm4;->e:Lbn4;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    packed-switch v5, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_0
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_f

    .line 35
    .line 36
    :pswitch_1
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :pswitch_2
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :pswitch_3
    iget-object v0, p0, Lzm4;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lgl4;

    .line 49
    .line 50
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :pswitch_4
    iget-object v0, p0, Lzm4;->a:Lgl4;

    .line 56
    .line 57
    iget-object v1, p0, Lzm4;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lgl4;

    .line 60
    .line 61
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :pswitch_5
    iget-object v0, p0, Lzm4;->b:Lgl4;

    .line 67
    .line 68
    iget-object v1, p0, Lzm4;->a:Lgl4;

    .line 69
    .line 70
    iget-object v2, p0, Lzm4;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lgl4;

    .line 73
    .line 74
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :pswitch_6
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lzm4;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    new-instance v5, Lgl4;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v10, Lgl4;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v11, Lgl4;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v12, "app_quality"

    .line 105
    .line 106
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v12, "null cannot be cast to non-null type org.json.JSONObject"

    .line 117
    .line 118
    invoke-static {p1, v12}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Lorg/json/JSONObject;

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_0

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move-object v3, v9

    .line 137
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_1

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Double;

    .line 148
    .line 149
    iput-object v2, v5, Lgl4;->a:Ljava/lang/Object;

    .line 150
    .line 151
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    iput-object v1, v10, Lgl4;->a:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Integer;

    .line 176
    .line 177
    iput-object p1, v11, Lgl4;->a:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_0
    :cond_3
    move-object v3, v9

    .line 181
    :catch_1
    :cond_4
    :goto_1
    if-eqz v3, :cond_7

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Lbn4;->e()Lh45;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object v5, p0, Lzm4;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v10, p0, Lzm4;->a:Lgl4;

    .line 193
    .line 194
    iput-object v11, p0, Lzm4;->b:Lgl4;

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    iput v0, p0, Lzm4;->c:I

    .line 198
    .line 199
    sget-object v0, Lh45;->c:Lvy3;

    .line 200
    .line 201
    invoke-virtual {p1, v0, v3, p0}, Lh45;->c(Lvy3;Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v0, Let0;->a:Let0;

    .line 206
    .line 207
    if-ne p1, v0, :cond_5

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    move-object p1, v6

    .line 211
    :goto_2
    if-ne p1, v4, :cond_6

    .line 212
    .line 213
    return-object v4

    .line 214
    :cond_6
    move-object v2, v5

    .line 215
    move-object v1, v10

    .line 216
    move-object v0, v11

    .line 217
    :goto_3
    move-object v10, v1

    .line 218
    move-object v1, v2

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    move-object v1, v5

    .line 221
    move-object v0, v11

    .line 222
    :goto_4
    iget-object p1, v10, Lgl4;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Lbn4;->e()Lh45;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v2, v10, Lgl4;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Ljava/lang/Integer;

    .line 238
    .line 239
    iput-object v1, p0, Lzm4;->d:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v0, p0, Lzm4;->a:Lgl4;

    .line 242
    .line 243
    iput-object v9, p0, Lzm4;->b:Lgl4;

    .line 244
    .line 245
    const/4 v3, 0x2

    .line 246
    iput v3, p0, Lzm4;->c:I

    .line 247
    .line 248
    sget-object v3, Lh45;->e:Lvy3;

    .line 249
    .line 250
    invoke-virtual {p1, v3, v2, p0}, Lh45;->c(Lvy3;Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object v2, Let0;->a:Let0;

    .line 255
    .line 256
    if-ne p1, v2, :cond_8

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    move-object p1, v6

    .line 260
    :goto_5
    if-ne p1, v4, :cond_9

    .line 261
    .line 262
    return-object v4

    .line 263
    :cond_9
    :goto_6
    iget-object p1, v1, Lgl4;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Ljava/lang/Double;

    .line 266
    .line 267
    if-eqz p1, :cond_b

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Lbn4;->e()Lh45;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object v1, v1, Lgl4;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Double;

    .line 279
    .line 280
    iput-object v0, p0, Lzm4;->d:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v9, p0, Lzm4;->a:Lgl4;

    .line 283
    .line 284
    iput-object v9, p0, Lzm4;->b:Lgl4;

    .line 285
    .line 286
    const/4 v2, 0x3

    .line 287
    iput v2, p0, Lzm4;->c:I

    .line 288
    .line 289
    sget-object v2, Lh45;->d:Lvy3;

    .line 290
    .line 291
    invoke-virtual {p1, v2, v1, p0}, Lh45;->c(Lvy3;Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    sget-object v1, Let0;->a:Let0;

    .line 296
    .line 297
    if-ne p1, v1, :cond_a

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_a
    move-object p1, v6

    .line 301
    :goto_7
    if-ne p1, v4, :cond_b

    .line 302
    .line 303
    return-object v4

    .line 304
    :cond_b
    :goto_8
    iget-object p1, v0, Lgl4;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Ljava/lang/Integer;

    .line 307
    .line 308
    if-eqz p1, :cond_e

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Lbn4;->e()Lh45;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object v0, v0, Lgl4;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ljava/lang/Integer;

    .line 320
    .line 321
    iput-object v9, p0, Lzm4;->d:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v9, p0, Lzm4;->a:Lgl4;

    .line 324
    .line 325
    iput-object v9, p0, Lzm4;->b:Lgl4;

    .line 326
    .line 327
    const/4 v1, 0x4

    .line 328
    iput v1, p0, Lzm4;->c:I

    .line 329
    .line 330
    invoke-virtual {p1, v7, v0, p0}, Lh45;->c(Lvy3;Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    sget-object v0, Let0;->a:Let0;

    .line 335
    .line 336
    if-ne p1, v0, :cond_c

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_c
    move-object p1, v6

    .line 340
    :goto_9
    if-ne p1, v4, :cond_d

    .line 341
    .line 342
    return-object v4

    .line 343
    :cond_d
    :goto_a
    move-object p1, v6

    .line 344
    goto :goto_b

    .line 345
    :cond_e
    move-object p1, v9

    .line 346
    :goto_b
    if-nez p1, :cond_10

    .line 347
    .line 348
    invoke-virtual {v8}, Lbn4;->e()Lh45;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    new-instance v0, Ljava/lang/Integer;

    .line 353
    .line 354
    const v1, 0x15180

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 358
    .line 359
    .line 360
    iput-object v9, p0, Lzm4;->d:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v9, p0, Lzm4;->a:Lgl4;

    .line 363
    .line 364
    iput-object v9, p0, Lzm4;->b:Lgl4;

    .line 365
    .line 366
    const/4 v1, 0x5

    .line 367
    iput v1, p0, Lzm4;->c:I

    .line 368
    .line 369
    invoke-virtual {p1, v7, v0, p0}, Lh45;->c(Lvy3;Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    sget-object v0, Let0;->a:Let0;

    .line 374
    .line 375
    if-ne p1, v0, :cond_f

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_f
    move-object p1, v6

    .line 379
    :goto_c
    if-ne p1, v4, :cond_10

    .line 380
    .line 381
    return-object v4

    .line 382
    :cond_10
    :goto_d
    invoke-virtual {v8}, Lbn4;->e()Lh45;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    new-instance v2, Ljava/lang/Long;

    .line 391
    .line 392
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 393
    .line 394
    .line 395
    iput-object v9, p0, Lzm4;->d:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v9, p0, Lzm4;->a:Lgl4;

    .line 398
    .line 399
    iput-object v9, p0, Lzm4;->b:Lgl4;

    .line 400
    .line 401
    const/4 v0, 0x6

    .line 402
    iput v0, p0, Lzm4;->c:I

    .line 403
    .line 404
    sget-object v0, Lh45;->g:Lvy3;

    .line 405
    .line 406
    invoke-virtual {p1, v0, v2, p0}, Lh45;->c(Lvy3;Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    sget-object v0, Let0;->a:Let0;

    .line 411
    .line 412
    if-ne p1, v0, :cond_11

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_11
    move-object p1, v6

    .line 416
    :goto_e
    if-ne p1, v4, :cond_12

    .line 417
    .line 418
    return-object v4

    .line 419
    :cond_12
    :goto_f
    return-object v6

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
