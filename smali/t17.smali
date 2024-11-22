.class public final Lt17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa7;
.implements Ltj3;
.implements Lfm0;
.implements Ltn3;


# static fields
.field public static b:Lt17;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lt17;->a:I

    .line 11
    invoke-direct {p0, v0}, Lt17;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt17;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lt17;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 p1, 0x13

    .line 2
    invoke-direct {p0, p1}, Lt17;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1d

    .line 3
    invoke-direct {p0, p1}, Lt17;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1c

    .line 4
    invoke-direct {p0, p1}, Lt17;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1b

    .line 5
    invoke-direct {p0, p1}, Lt17;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x19

    .line 6
    invoke-direct {p0, p1}, Lt17;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x18

    .line 7
    invoke-direct {p0, p1}, Lt17;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x17

    .line 8
    invoke-direct {p0, p1}, Lt17;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x16

    .line 9
    invoke-direct {p0, p1}, Lt17;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x15

    .line 10
    invoke-direct {p0, p1}, Lt17;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lnl0;

    .line 25
    .line 26
    iget-object v3, v1, Lnl0;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v8, Lrw2;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v8, v2, v3, v1}, Lrw2;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Lnl0;

    .line 37
    .line 38
    iget-object v4, v1, Lnl0;->b:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v5, v1, Lnl0;->c:Ljava/util/Set;

    .line 41
    .line 42
    iget v6, v1, Lnl0;->d:I

    .line 43
    .line 44
    iget v7, v1, Lnl0;->e:I

    .line 45
    .line 46
    iget-object v9, v1, Lnl0;->g:Ljava/util/Set;

    .line 47
    .line 48
    move-object v2, v10

    .line 49
    invoke-direct/range {v2 .. v9}, Lnl0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILdm0;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v10

    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method public final f()Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lju0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt17;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Ly48;->b:Ly48;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly48;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lw48;

    .line 15
    .line 16
    check-cast v0, Ld58;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ld58;->b:Lqk7;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 39
    .line 40
    sget-object v0, La48;->b:La48;

    .line 41
    .line 42
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lu48;

    .line 47
    .line 48
    check-cast v0, Lq48;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lq48;->N:Lqk7;

    .line 54
    .line 55
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    long-to-int v0, v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_1
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 72
    .line 73
    sget-object v0, Ls98;->b:Ls98;

    .line 74
    .line 75
    invoke-virtual {v0}, Ls98;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lq98;

    .line 80
    .line 81
    check-cast v0, Lx98;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lx98;->d:Lqk7;

    .line 87
    .line 88
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_2
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 104
    .line 105
    sget-object v0, Lp88;->b:Lp88;

    .line 106
    .line 107
    invoke-virtual {v0}, Lp88;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ln88;

    .line 112
    .line 113
    check-cast v0, Ls88;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v0, Ls88;->a:Lqk7;

    .line 119
    .line 120
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_3
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 136
    .line 137
    sget-object v0, La48;->b:La48;

    .line 138
    .line 139
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lu48;

    .line 144
    .line 145
    check-cast v0, Lq48;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lq48;->z:Lqk7;

    .line 151
    .line 152
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_4
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 160
    .line 161
    sget-object v0, Lta8;->b:Lta8;

    .line 162
    .line 163
    invoke-virtual {v0}, Lta8;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lab8;

    .line 168
    .line 169
    check-cast v0, Lxa8;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lxa8;->a:Lqk7;

    .line 175
    .line 176
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_5
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 192
    .line 193
    sget-object v0, La48;->b:La48;

    .line 194
    .line 195
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lu48;

    .line 200
    .line 201
    check-cast v0, Lq48;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v0, Lq48;->Q:Lqk7;

    .line 207
    .line 208
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    long-to-int v0, v0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_6
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 225
    .line 226
    sget-object v0, La48;->b:La48;

    .line 227
    .line 228
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lu48;

    .line 233
    .line 234
    check-cast v0, Lq48;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v0, Lq48;->h:Lqk7;

    .line 240
    .line 241
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Long;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_7
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 257
    .line 258
    sget-object v0, La48;->b:La48;

    .line 259
    .line 260
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lu48;

    .line 265
    .line 266
    check-cast v0, Lq48;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v0, Lq48;->F:Lqk7;

    .line 272
    .line 273
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_8
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 281
    .line 282
    sget-object v0, La48;->b:La48;

    .line 283
    .line 284
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lu48;

    .line 289
    .line 290
    check-cast v0, Lq48;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v0, Lq48;->o:Lqk7;

    .line 296
    .line 297
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/Long;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    long-to-int v0, v0

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_9
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 314
    .line 315
    sget-object v0, Lg98;->b:Lg98;

    .line 316
    .line 317
    invoke-virtual {v0}, Lg98;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lx88;

    .line 322
    .line 323
    check-cast v0, Lk98;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v0, Lk98;->e:Lqk7;

    .line 329
    .line 330
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Long;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_a
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 346
    .line 347
    sget-object v0, La48;->b:La48;

    .line 348
    .line 349
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lu48;

    .line 354
    .line 355
    check-cast v0, Lq48;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v0, Lq48;->V:Lqk7;

    .line 361
    .line 362
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/Long;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    long-to-int v0, v0

    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_b
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 379
    .line 380
    sget-object v0, La48;->b:La48;

    .line 381
    .line 382
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lu48;

    .line 387
    .line 388
    check-cast v0, Lq48;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object v0, Lq48;->s:Lqk7;

    .line 394
    .line 395
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/Long;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_c
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 411
    .line 412
    sget-object v0, La48;->b:La48;

    .line 413
    .line 414
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lu48;

    .line 419
    .line 420
    check-cast v0, Lq48;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    sget-object v0, Lq48;->j:Lqk7;

    .line 426
    .line 427
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/String;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_d
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 435
    .line 436
    sget-object v0, Ls68;->b:Ls68;

    .line 437
    .line 438
    invoke-virtual {v0}, Ls68;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lf78;

    .line 443
    .line 444
    check-cast v0, Lw68;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget-object v0, Lw68;->a:Lqk7;

    .line 450
    .line 451
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x1
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
