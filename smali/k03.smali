.class public final Lk03;
.super Lh03;
.source "SourceFile"


# instance fields
.field public final a:Lex2;

.field public final b:Lj03;


# direct methods
.method public constructor <init>(Lex2;Lt76;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk03;->a:Lex2;

    .line 5
    .line 6
    new-instance p1, Lye6;

    .line 7
    .line 8
    sget-object v0, Lj03;->f:Lag8;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p2, v0, v1}, Lye6;-><init>(Lt76;Lag8;I)V

    .line 12
    .line 13
    .line 14
    const-class p2, Lj03;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lye6;->q(Ljava/lang/Class;)Lp76;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lj03;

    .line 21
    .line 22
    iput-object p1, p0, Lk03;->b:Lj03;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lk03;->b:Lj03;

    .line 2
    .line 3
    iget-object v1, v0, Lj03;->d:Lia5;

    .line 4
    .line 5
    iget v1, v1, Lia5;->c:I

    .line 6
    .line 7
    if-lez v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Loaders:"

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "    "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    iget-object v4, v0, Lj03;->d:Lia5;

    .line 37
    .line 38
    iget v5, v4, Lia5;->c:I

    .line 39
    .line 40
    if-ge v3, v5, :cond_8

    .line 41
    .line 42
    iget-object v4, v4, Lia5;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v4, v4, v3

    .line 45
    .line 46
    check-cast v4, Li03;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "  #"

    .line 52
    .line 53
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v0, Lj03;->d:Lia5;

    .line 57
    .line 58
    iget-object v5, v5, Lia5;->a:[I

    .line 59
    .line 60
    aget v5, v5, v3

    .line 61
    .line 62
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 63
    .line 64
    .line 65
    const-string v5, ": "

    .line 66
    .line 67
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Li03;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v5, "mId="

    .line 81
    .line 82
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v6, v4, Li03;->l:I

    .line 86
    .line 87
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 88
    .line 89
    .line 90
    const-string v6, " mArgs="

    .line 91
    .line 92
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v4, Li03;->m:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "mLoader="

    .line 104
    .line 105
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v4, Li03;->n:Lpg;

    .line 109
    .line 110
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v4, Li03;->n:Lpg;

    .line 114
    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v8, "  "

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget v5, v6, Lpg;->a:I

    .line 142
    .line 143
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 144
    .line 145
    .line 146
    const-string v5, " mListener="

    .line 147
    .line 148
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v6, Lpg;->b:Lc03;

    .line 152
    .line 153
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v5, v6, Lpg;->c:Z

    .line 157
    .line 158
    const-string v9, "mStarted="

    .line 159
    .line 160
    if-nez v5, :cond_0

    .line 161
    .line 162
    iget-boolean v5, v6, Lpg;->f:Z

    .line 163
    .line 164
    if-nez v5, :cond_0

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_0
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v5, v6, Lpg;->c:Z

    .line 174
    .line 175
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 176
    .line 177
    .line 178
    const-string v5, " mContentChanged="

    .line 179
    .line 180
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v5, v6, Lpg;->f:Z

    .line 184
    .line 185
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 186
    .line 187
    .line 188
    const-string v5, " mProcessingChange="

    .line 189
    .line 190
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 194
    .line 195
    .line 196
    :goto_1
    iget-boolean v5, v6, Lpg;->d:Z

    .line 197
    .line 198
    if-nez v5, :cond_1

    .line 199
    .line 200
    iget-boolean v5, v6, Lpg;->e:Z

    .line 201
    .line 202
    if-eqz v5, :cond_2

    .line 203
    .line 204
    :cond_1
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v5, "mAbandoned="

    .line 208
    .line 209
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v5, v6, Lpg;->d:Z

    .line 213
    .line 214
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 215
    .line 216
    .line 217
    const-string v5, " mReset="

    .line 218
    .line 219
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v5, v6, Lpg;->e:Z

    .line 223
    .line 224
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 225
    .line 226
    .line 227
    :cond_2
    iget-object v5, v6, Lpg;->h:Log;

    .line 228
    .line 229
    const-string v10, " waiting="

    .line 230
    .line 231
    if-eqz v5, :cond_3

    .line 232
    .line 233
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v5, "mTask="

    .line 237
    .line 238
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v5, v6, Lpg;->h:Log;

    .line 242
    .line 243
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v6, Lpg;->h:Log;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 255
    .line 256
    .line 257
    :cond_3
    iget-object v5, v6, Lpg;->i:Log;

    .line 258
    .line 259
    if-eqz v5, :cond_4

    .line 260
    .line 261
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v5, "mCancellingTask="

    .line 265
    .line 266
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v5, v6, Lpg;->i:Log;

    .line 270
    .line 271
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v6, Lpg;->i:Log;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 283
    .line 284
    .line 285
    :cond_4
    iget-object v5, v4, Li03;->p:Ldg1;

    .line 286
    .line 287
    if-eqz v5, :cond_5

    .line 288
    .line 289
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v5, "mCallbacks="

    .line 293
    .line 294
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v4, Li03;->p:Ldg1;

    .line 298
    .line 299
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v4, Li03;->p:Ldg1;

    .line 303
    .line 304
    new-instance v6, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v6, "mDeliveredData="

    .line 326
    .line 327
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-boolean v5, v5, Ldg1;->b:Z

    .line 331
    .line 332
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 333
    .line 334
    .line 335
    :cond_5
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v5, "mData="

    .line 339
    .line 340
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v5, v4, Li03;->n:Lpg;

    .line 344
    .line 345
    invoke-virtual {v4}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v5, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const/16 v7, 0x40

    .line 355
    .line 356
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 357
    .line 358
    .line 359
    if-nez v6, :cond_6

    .line 360
    .line 361
    const-string v6, "null"

    .line 362
    .line 363
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v7, "{"

    .line 379
    .line 380
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v6, "}"

    .line 395
    .line 396
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget v4, v4, Landroidx/lifecycle/b;->c:I

    .line 413
    .line 414
    if-lez v4, :cond_7

    .line 415
    .line 416
    const/4 v4, 0x1

    .line 417
    goto :goto_3

    .line 418
    :cond_7
    move v4, v2

    .line 419
    :goto_3
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v3, v3, 0x1

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lk03;->a:Lex2;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "{"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "}}"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
