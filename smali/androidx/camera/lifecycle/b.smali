.class public final Landroidx/camera/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo90;


# static fields
.field public static final h:Landroidx/camera/lifecycle/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lr30;

.field public final c:Lnl2;

.field public final d:Landroidx/camera/lifecycle/a;

.field public e:Lob0;

.field public f:Landroid/content/Context;

.field public final g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/lifecycle/b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/lifecycle/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/lifecycle/b;->h:Landroidx/camera/lifecycle/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/lifecycle/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lus6;->e(Ljava/lang/Object;)Lnl2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/camera/lifecycle/b;->c:Lnl2;

    .line 17
    .line 18
    new-instance v0, Landroidx/camera/lifecycle/a;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/camera/lifecycle/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/lifecycle/b;->d:Landroidx/camera/lifecycle/a;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/camera/lifecycle/b;->g:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final varargs a(Ly90;Lu90;[Lqz5;)Lo60;
    .locals 8

    .line 1
    const-string v0, "useCases"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lh53;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/lifecycle/b;->e:Lob0;

    .line 10
    .line 11
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lob0;->a:Lye6;

    .line 15
    .line 16
    invoke-virtual {v0}, Lye6;->t()Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lu90;->c(Ljava/util/LinkedHashSet;)Ld90;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "cameraSelector.select(mC\u2026cameraRepository.cameras)"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/camera/lifecycle/b;->e:Lob0;

    .line 30
    .line 31
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lob0;->a:Lye6;

    .line 35
    .line 36
    invoke-virtual {v0}, Lye6;->t()Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Lu90;->c(Ljava/util/LinkedHashSet;)Ld90;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ld90;->o()Lb90;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "cameraSelector.select(mC\u2026meras).cameraInfoInternal"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lu90;->a:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v1, 0x0

    .line 60
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "cameraSelector.cameraFilterSet"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v3, Lx80;

    .line 76
    .line 77
    invoke-interface {v3}, Lx80;->getIdentifier()Lep;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Lx80;->a:Lep;

    .line 82
    .line 83
    invoke-static {v4, v5}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    invoke-interface {v3}, Lx80;->getIdentifier()Lep;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lwo1;->a(Lep;)Lq70;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Landroidx/camera/lifecycle/b;->f:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v4}, Lca8;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v0, v4}, Lq70;->a(Lb90;Landroid/content/Context;)Lo70;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    if-nez v1, :cond_2

    .line 110
    .line 111
    move-object v1, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p2, "Cannot apply multiple extended camera configs at the same time."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    if-nez v1, :cond_4

    .line 122
    .line 123
    sget-object v1, Ls70;->a:Lr70;

    .line 124
    .line 125
    :cond_4
    invoke-interface {v0}, Lb90;->e()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {v1}, Lo70;->b0()Lep;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Lzm;

    .line 134
    .line 135
    invoke-direct {v4, p2, v3}, Lzm;-><init>(Ljava/lang/String;Lep;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Landroidx/camera/lifecycle/b;->a:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter p2

    .line 141
    :try_start_0
    iget-object v3, p0, Landroidx/camera/lifecycle/b;->g:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    new-instance v3, Lyq4;

    .line 150
    .line 151
    invoke-direct {v3, v0, v1}, Lyq4;-><init>(Lb90;Lo70;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Landroidx/camera/lifecycle/b;->g:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_5
    :goto_1
    monitor-exit p2

    .line 164
    check-cast v3, Lz80;

    .line 165
    .line 166
    check-cast v3, Lyq4;

    .line 167
    .line 168
    iget-object p2, p0, Landroidx/camera/lifecycle/b;->d:Landroidx/camera/lifecycle/a;

    .line 169
    .line 170
    iget-object v0, v3, Lhz1;->a:Lb90;

    .line 171
    .line 172
    invoke-interface {v0}, Lb90;->e()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, v3, Lyq4;->d:Lo70;

    .line 177
    .line 178
    invoke-interface {v1}, Lo70;->b0()Lep;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v4, Lzm;

    .line 183
    .line 184
    invoke-direct {v4, v0, v1}, Lzm;-><init>(Ljava/lang/String;Lep;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1, v4}, Landroidx/camera/lifecycle/a;->c(Ly90;Lzm;)Landroidx/camera/lifecycle/LifecycleCamera;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object v0, p0, Landroidx/camera/lifecycle/b;->d:Landroidx/camera/lifecycle/a;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/camera/lifecycle/a;->e()Ljava/util/Collection;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {p3}, Lpf;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_9

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lqz5;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_6

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-string v7, "lifecycleCameras"

    .line 232
    .line 233
    invoke-static {v6, v7}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v6, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 237
    .line 238
    invoke-virtual {v6, v4}, Landroidx/camera/lifecycle/LifecycleCamera;->q(Lqz5;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_7

    .line 243
    .line 244
    invoke-static {v6, p2}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_8

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string p2, "Use case %s already bound to a different lifecycle."

    .line 254
    .line 255
    const/4 p3, 0x1

    .line 256
    new-array v0, p3, [Ljava/lang/Object;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    aput-object v4, v0, v1

    .line 260
    .line 261
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    const-string p3, "format(format, *args)"

    .line 270
    .line 271
    invoke-static {p2, p3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_9
    if-nez p2, :cond_d

    .line 279
    .line 280
    iget-object p2, p0, Landroidx/camera/lifecycle/b;->d:Landroidx/camera/lifecycle/a;

    .line 281
    .line 282
    new-instance v0, Lpa0;

    .line 283
    .line 284
    iget-object v1, p0, Landroidx/camera/lifecycle/b;->e:Lob0;

    .line 285
    .line 286
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v1, Lob0;->f:Lo40;

    .line 290
    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    iget-object v4, v1, Lo40;->b:Lwa;

    .line 294
    .line 295
    iget-object v1, p0, Landroidx/camera/lifecycle/b;->e:Lob0;

    .line 296
    .line 297
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v5, v1, Lob0;->g:Ljm3;

    .line 301
    .line 302
    if-eqz v5, :cond_b

    .line 303
    .line 304
    iget-object v1, p0, Landroidx/camera/lifecycle/b;->e:Lob0;

    .line 305
    .line 306
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v6, v1, Lob0;->h:Ln60;

    .line 310
    .line 311
    if-eqz v6, :cond_a

    .line 312
    .line 313
    move-object v1, v0

    .line 314
    invoke-direct/range {v1 .. v6}, Lpa0;-><init>(Ld90;Lyq4;Lwa;Ljm3;Ln60;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, p1, v0}, Landroidx/camera/lifecycle/a;->b(Ly90;Lpa0;)Landroidx/camera/lifecycle/LifecycleCamera;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    goto :goto_3

    .line 322
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string p2, "CameraX not initialized yet."

    .line 325
    .line 326
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string p2, "CameraX not initialized yet."

    .line 333
    .line 334
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string p2, "CameraX not initialized yet."

    .line 341
    .line 342
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :cond_d
    :goto_3
    array-length p1, p3

    .line 347
    if-nez p1, :cond_e

    .line 348
    .line 349
    return-object p2

    .line 350
    :cond_e
    iget-object p1, p0, Landroidx/camera/lifecycle/b;->d:Landroidx/camera/lifecycle/a;

    .line 351
    .line 352
    array-length v0, p3

    .line 353
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-static {p3}, Lmx7;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    check-cast p3, Ljava/util/Collection;

    .line 362
    .line 363
    iget-object v0, p0, Landroidx/camera/lifecycle/b;->e:Lob0;

    .line 364
    .line 365
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, Lob0;->f:Lo40;

    .line 369
    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    iget-object v0, v0, Lo40;->b:Lwa;

    .line 373
    .line 374
    invoke-virtual {p1, p2, p3, v0}, Landroidx/camera/lifecycle/a;->a(Landroidx/camera/lifecycle/LifecycleCamera;Ljava/util/Collection;Lwa;)V

    .line 375
    .line 376
    .line 377
    return-object p2

    .line 378
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    const-string p2, "CameraX not initialized yet."

    .line 381
    .line 382
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :goto_4
    monitor-exit p2

    .line 387
    throw p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/lifecycle/b;->e:Lob0;

    .line 7
    .line 8
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lob0;->a:Lye6;

    .line 12
    .line 13
    invoke-virtual {v1}, Lye6;->t()Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ld90;

    .line 32
    .line 33
    invoke-interface {v2}, Ld90;->b()Lz80;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "camera.cameraInfo"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public final varargs c([Lqz5;)V
    .locals 5

    .line 1
    const-string v0, "useCases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lh53;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/lifecycle/b;->e:Lob0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lob0;->f:Lo40;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, v0, Lo40;->b:Lwa;

    .line 19
    .line 20
    iget v0, v0, Lwa;->a:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Landroidx/camera/lifecycle/b;->d:Landroidx/camera/lifecycle/a;

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lmx7;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/camera/lifecycle/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v2, v0, Landroidx/camera/lifecycle/a;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lop;

    .line 62
    .line 63
    iget-object v4, v0, Landroidx/camera/lifecycle/a;->b:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->p()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    xor-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Landroidx/camera/lifecycle/LifecycleCamera;->s(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->p()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->k()Lex2;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Landroidx/camera/lifecycle/a;->i(Lex2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    monitor-exit v1

    .line 107
    return-void

    .line 108
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p1

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 111
    .line 112
    const-string v0, "Unbind usecase is not supported in concurrent camera mode, call unbindAll() first."

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "CameraX not initialized yet."

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
