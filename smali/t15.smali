.class public final Lt15;
.super Lp15;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/List;


# instance fields
.field public final j:Lvc1;

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v1, v4

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lt15;->m:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp15;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvc1;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lvc1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt15;->j:Lvc1;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lt15;->k:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lt15;->l:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lu15;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lu15;->g:Lmc0;

    .line 2
    .line 3
    iget v1, v0, Lmc0;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Lp15;->b:Lz50;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lt15;->l:Z

    .line 12
    .line 13
    iget v2, v3, Lz50;->a:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lt15;->m:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-lt v4, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    iput v1, v3, Lz50;->a:I

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lmc0;->k:Len;

    .line 40
    .line 41
    sget-object v2, Lxq;->e:Landroid/util/Range;

    .line 42
    .line 43
    iget-object v4, v0, Lmc0;->b:Lbn0;

    .line 44
    .line 45
    invoke-interface {v4, v1, v2}, Lbn0;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/util/Range;

    .line 50
    .line 51
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-string v7, "ValidatingBuilder"

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v6, v3, Lz50;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lei3;

    .line 67
    .line 68
    check-cast v6, Lkr3;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v6, v1}, Lkr3;->w(Len;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-object v1, v2

    .line 79
    :goto_1
    check-cast v1, Landroid/util/Range;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    sget-object v1, Lmc0;->k:Len;

    .line 88
    .line 89
    iget-object v2, v3, Lz50;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lei3;

    .line 92
    .line 93
    check-cast v2, Lhi3;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v5}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v1, v3, Lz50;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lei3;

    .line 102
    .line 103
    sget-object v2, Lmc0;->k:Len;

    .line 104
    .line 105
    sget-object v6, Lxq;->e:Landroid/util/Range;

    .line 106
    .line 107
    check-cast v1, Lkr3;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v1, v2}, Lkr3;->w(Len;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :catch_1
    check-cast v6, Landroid/util/Range;

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    iput-boolean v8, p0, Lt15;->k:Z

    .line 125
    .line 126
    invoke-static {v7}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lmc0;->b()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    sget-object v2, Luz5;->k1:Len;

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v5, v3, Lz50;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Lei3;

    .line 149
    .line 150
    check-cast v5, Lhi3;

    .line 151
    .line 152
    invoke-virtual {v5, v2, v1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v0}, Lmc0;->c()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    sget-object v2, Luz5;->l1:Len;

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v5, v3, Lz50;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Lei3;

    .line 175
    .line 176
    check-cast v5, Lhi3;

    .line 177
    .line 178
    invoke-virtual {v5, v2, v1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v1, p1, Lu15;->g:Lmc0;

    .line 182
    .line 183
    iget-object v2, v1, Lmc0;->g:Lpk5;

    .line 184
    .line 185
    iget-object v5, v3, Lz50;->g:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Lmi3;

    .line 188
    .line 189
    iget-object v5, v5, Lpk5;->a:Ljava/util/Map;

    .line 190
    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    iget-object v2, v2, Lpk5;->a:Ljava/util/Map;

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object v2, p0, Lp15;->c:Ljava/util/ArrayList;

    .line 201
    .line 202
    iget-object v5, p1, Lu15;->c:Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lp15;->d:Ljava/util/ArrayList;

    .line 208
    .line 209
    iget-object v5, p1, Lu15;->d:Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    iget-object v1, v1, Lmc0;->e:Ljava/util/List;

    .line 215
    .line 216
    check-cast v1, Ljava/util/List;

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Lz50;->a(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lp15;->f:Ljava/util/ArrayList;

    .line 222
    .line 223
    iget-object v2, p1, Lu15;->e:Ljava/util/List;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lp15;->e:Ljava/util/ArrayList;

    .line 229
    .line 230
    iget-object v2, p1, Lu15;->f:Ljava/util/List;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    iget-object v1, p1, Lu15;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    iput-object v1, p0, Lp15;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 240
    .line 241
    :cond_8
    iget-object v1, p0, Lp15;->a:Ljava/util/LinkedHashSet;

    .line 242
    .line 243
    iget-object v2, p1, Lu15;->a:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    iget-object v2, v3, Lz50;->d:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v5, v2

    .line 251
    check-cast v5, Ljava/util/Set;

    .line 252
    .line 253
    iget-object v0, v0, Lmc0;->a:Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    new-instance v0, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_a

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lpq;

    .line 282
    .line 283
    iget-object v6, v5, Lpq;->a:Lb81;

    .line 284
    .line 285
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    iget-object v5, v5, Lpq;->b:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_9

    .line 299
    .line 300
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Lb81;

    .line 305
    .line 306
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_a
    check-cast v2, Ljava/util/Set;

    .line 311
    .line 312
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_b

    .line 317
    .line 318
    invoke-static {v7}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    iput-boolean v8, p0, Lt15;->k:Z

    .line 322
    .line 323
    :cond_b
    iget v0, p0, Lp15;->h:I

    .line 324
    .line 325
    iget v1, p1, Lu15;->h:I

    .line 326
    .line 327
    if-eq v1, v0, :cond_c

    .line 328
    .line 329
    if-eqz v1, :cond_c

    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    invoke-static {v7}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    iput-boolean v8, p0, Lt15;->k:Z

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_c
    if-eqz v1, :cond_d

    .line 340
    .line 341
    iput v1, p0, Lp15;->h:I

    .line 342
    .line 343
    :cond_d
    :goto_4
    iget-object p1, p1, Lu15;->b:Lpq;

    .line 344
    .line 345
    if-eqz p1, :cond_f

    .line 346
    .line 347
    iget-object v0, p0, Lp15;->i:Lpq;

    .line 348
    .line 349
    if-eq v0, p1, :cond_e

    .line 350
    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    invoke-static {v7}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    iput-boolean v8, p0, Lt15;->k:Z

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_e
    iput-object p1, p0, Lp15;->i:Lpq;

    .line 360
    .line 361
    :cond_f
    :goto_5
    invoke-virtual {v3, v4}, Lz50;->c(Lbn0;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public final b()Lu15;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lt15;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, Lp15;->a:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt15;->j:Lvc1;

    .line 13
    .line 14
    iget-boolean v1, v0, Lvc1;->a:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lai5;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v0, v3}, Lai5;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v0, Lu15;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Lp15;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v1, p0, Lp15;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v1, p0, Lp15;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v1, p0, Lp15;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp15;->b:Lz50;

    .line 59
    .line 60
    invoke-virtual {v1}, Lz50;->e()Lmc0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v8, p0, Lp15;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 65
    .line 66
    iget v9, p0, Lp15;->h:I

    .line 67
    .line 68
    iget-object v10, p0, Lp15;->i:Lpq;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    invoke-direct/range {v1 .. v10}, Lu15;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmc0;Landroid/hardware/camera2/params/InputConfiguration;ILpq;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v1, "Unsupported session configuration combination"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method
