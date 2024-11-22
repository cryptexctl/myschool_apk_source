.class public final Lb61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva3;


# instance fields
.field public final a:Lz51;

.field public b:Lfz0;

.field public c:Llf5;

.field public d:Lg23;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:F

.field public final i:F

.field public j:Z


# direct methods
.method public constructor <init>(Lfz0;)V
    .locals 1

    .line 1
    new-instance v0, Ln41;

    invoke-direct {v0}, Ln41;-><init>()V

    invoke-direct {p0, p1, v0}, Lb61;-><init>(Lfz0;Ln41;)V

    return-void
.end method

.method public constructor <init>(Lfz0;Ln41;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb61;->b:Lfz0;

    .line 3
    new-instance v0, Lag8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lag8;-><init>(I)V

    iput-object v0, p0, Lb61;->c:Llf5;

    .line 4
    new-instance v1, Lz51;

    invoke-direct {v1, p2, v0}, Lz51;-><init>(Ln41;Lag8;)V

    iput-object v1, p0, Lb61;->a:Lz51;

    iget-object p2, v1, Lz51;->e:Lfz0;

    if-eq p1, p2, :cond_0

    iput-object p1, v1, Lz51;->e:Lfz0;

    iget-object p1, v1, Lz51;->b:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, v1, Lz51;->d:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lb61;->e:J

    iput-wide p1, p0, Lb61;->f:J

    iput-wide p1, p0, Lb61;->g:J

    const p1, -0x800001

    iput p1, p0, Lb61;->h:F

    iput p1, p0, Lb61;->i:F

    return-void
.end method

.method public static f(Ljava/lang/Class;Lfz0;)Lva3;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Lfz0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lva3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final a(Z)Lva3;
    .locals 2

    .line 1
    iput-boolean p1, p0, Lb61;->j:Z

    .line 2
    .line 3
    iget-object v0, p0, Lb61;->a:Lz51;

    .line 4
    .line 5
    iput-boolean p1, v0, Lz51;->f:Z

    .line 6
    .line 7
    iget-object v1, v0, Lz51;->a:Lcq1;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcq1;->c(Z)Lcq1;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lz51;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lva3;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lva3;->a(Z)Lva3;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method

.method public final b(Llf5;)Lva3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb61;->c:Llf5;

    .line 5
    .line 6
    iget-object v0, p0, Lb61;->a:Lz51;

    .line 7
    .line 8
    iput-object p1, v0, Lz51;->g:Llf5;

    .line 9
    .line 10
    iget-object v1, v0, Lz51;->a:Lcq1;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lcq1;->b(Llf5;)Lcq1;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lz51;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lva3;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lva3;->b(Llf5;)Lva3;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p0
.end method

.method public final c(Lia3;)Lst;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lia3;->b:Lda3;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lia3;->b:Lda3;

    .line 11
    .line 12
    iget-object v2, v2, Lda3;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v0, Lia3;->b:Lda3;

    .line 32
    .line 33
    iget-object v2, v2, Lda3;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_19

    .line 42
    .line 43
    iget-object v2, v0, Lia3;->b:Lda3;

    .line 44
    .line 45
    iget-object v4, v2, Lda3;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v2, v2, Lda3;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v2}, Lr06;->K(Landroid/net/Uri;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v0, Lia3;->b:Lda3;

    .line 54
    .line 55
    iget-wide v4, v4, Lda3;->i:J

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v1, Lb61;->a:Lz51;

    .line 68
    .line 69
    iget-object v4, v4, Lz51;->a:Lcq1;

    .line 70
    .line 71
    instance-of v8, v4, Ln41;

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    check-cast v4, Ln41;

    .line 76
    .line 77
    monitor-enter v4

    .line 78
    :try_start_0
    iput v5, v4, Ln41;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit v4

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v2, v0

    .line 84
    monitor-exit v4

    .line 85
    throw v2

    .line 86
    :cond_2
    :goto_1
    iget-object v4, v1, Lb61;->a:Lz51;

    .line 87
    .line 88
    iget-object v8, v4, Lz51;->d:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lva3;

    .line 99
    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v4, v2}, Lz51;->a(I)Lzf5;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-nez v9, :cond_4

    .line 108
    .line 109
    move-object v9, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-interface {v9}, Lzf5;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lva3;

    .line 116
    .line 117
    iget-object v10, v4, Lz51;->h:Lpe1;

    .line 118
    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    invoke-interface {v9, v10}, Lva3;->e(Lpe1;)Lva3;

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v10, v4, Lz51;->i:Lg23;

    .line 125
    .line 126
    if-eqz v10, :cond_6

    .line 127
    .line 128
    invoke-interface {v9, v10}, Lva3;->d(Lg23;)Lva3;

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v10, v4, Lz51;->g:Llf5;

    .line 132
    .line 133
    invoke-interface {v9, v10}, Lva3;->b(Llf5;)Lva3;

    .line 134
    .line 135
    .line 136
    iget-boolean v4, v4, Lz51;->f:Z

    .line 137
    .line 138
    invoke-interface {v9, v4}, Lva3;->a(Z)Lva3;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v8, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v8, "No suitable media source factory found for content type: "

    .line 151
    .line 152
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v9, v2}, Lk38;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lia3;->c:Lca3;

    .line 166
    .line 167
    invoke-virtual {v2}, Lca3;->a()Lba3;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v4, v0, Lia3;->c:Lca3;

    .line 172
    .line 173
    iget-wide v10, v4, Lca3;->a:J

    .line 174
    .line 175
    cmp-long v8, v10, v6

    .line 176
    .line 177
    if-nez v8, :cond_7

    .line 178
    .line 179
    iget-wide v10, v1, Lb61;->e:J

    .line 180
    .line 181
    iput-wide v10, v2, Lba3;->a:J

    .line 182
    .line 183
    :cond_7
    iget v8, v4, Lca3;->d:F

    .line 184
    .line 185
    const v10, -0x800001

    .line 186
    .line 187
    .line 188
    cmpl-float v8, v8, v10

    .line 189
    .line 190
    if-nez v8, :cond_8

    .line 191
    .line 192
    iget v8, v1, Lb61;->h:F

    .line 193
    .line 194
    iput v8, v2, Lba3;->d:F

    .line 195
    .line 196
    :cond_8
    iget v8, v4, Lca3;->e:F

    .line 197
    .line 198
    cmpl-float v8, v8, v10

    .line 199
    .line 200
    if-nez v8, :cond_9

    .line 201
    .line 202
    iget v8, v1, Lb61;->i:F

    .line 203
    .line 204
    iput v8, v2, Lba3;->e:F

    .line 205
    .line 206
    :cond_9
    iget-wide v10, v4, Lca3;->b:J

    .line 207
    .line 208
    cmp-long v8, v10, v6

    .line 209
    .line 210
    if-nez v8, :cond_a

    .line 211
    .line 212
    iget-wide v10, v1, Lb61;->f:J

    .line 213
    .line 214
    iput-wide v10, v2, Lba3;->b:J

    .line 215
    .line 216
    :cond_a
    iget-wide v10, v4, Lca3;->c:J

    .line 217
    .line 218
    cmp-long v4, v10, v6

    .line 219
    .line 220
    if-nez v4, :cond_b

    .line 221
    .line 222
    iget-wide v6, v1, Lb61;->g:J

    .line 223
    .line 224
    iput-wide v6, v2, Lba3;->c:J

    .line 225
    .line 226
    :cond_b
    new-instance v4, Lca3;

    .line 227
    .line 228
    invoke-direct {v4, v2}, Lca3;-><init>(Lba3;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lia3;->c:Lca3;

    .line 232
    .line 233
    invoke-virtual {v4, v2}, Lca3;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_c

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Lia3;->a()Lv93;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v4}, Lca3;->a()Lba3;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v2, v0, Lv93;->m:Lba3;

    .line 248
    .line 249
    invoke-virtual {v0}, Lv93;->a()Lia3;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_c
    invoke-interface {v9, v0}, Lva3;->c(Lia3;)Lst;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v4, v0, Lia3;->b:Lda3;

    .line 258
    .line 259
    iget-object v4, v4, Lda3;->g:Lwl2;

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_16

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    add-int/2addr v6, v5

    .line 272
    new-array v6, v6, [Lst;

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    aput-object v2, v6, v7

    .line 276
    .line 277
    move v2, v7

    .line 278
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-ge v2, v8, :cond_15

    .line 283
    .line 284
    iget-boolean v8, v1, Lb61;->j:Z

    .line 285
    .line 286
    const/4 v9, -0x1

    .line 287
    if-eqz v8, :cond_13

    .line 288
    .line 289
    new-instance v8, Lez1;

    .line 290
    .line 291
    invoke-direct {v8}, Lez1;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Lha3;

    .line 299
    .line 300
    iget-object v10, v10, Lha3;->b:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v10}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    iput-object v10, v8, Lez1;->l:Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    check-cast v10, Lha3;

    .line 313
    .line 314
    iget-object v10, v10, Lha3;->c:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v10, v8, Lez1;->d:Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Lha3;

    .line 323
    .line 324
    iget v10, v10, Lha3;->d:I

    .line 325
    .line 326
    iput v10, v8, Lez1;->e:I

    .line 327
    .line 328
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    check-cast v10, Lha3;

    .line 333
    .line 334
    iget v10, v10, Lha3;->e:I

    .line 335
    .line 336
    iput v10, v8, Lez1;->f:I

    .line 337
    .line 338
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Lha3;

    .line 343
    .line 344
    iget-object v10, v10, Lha3;->f:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v10, v8, Lez1;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    check-cast v10, Lha3;

    .line 353
    .line 354
    iget-object v10, v10, Lha3;->g:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v10, v8, Lez1;->a:Ljava/lang/String;

    .line 357
    .line 358
    new-instance v10, Lfz1;

    .line 359
    .line 360
    invoke-direct {v10, v8}, Lfz1;-><init>(Lez1;)V

    .line 361
    .line 362
    .line 363
    new-instance v8, Lt40;

    .line 364
    .line 365
    const/16 v11, 0x16

    .line 366
    .line 367
    invoke-direct {v8, v1, v11, v10}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v14, v1, Lb61;->b:Lfz0;

    .line 371
    .line 372
    new-instance v15, Ld40;

    .line 373
    .line 374
    const/16 v10, 0x1c

    .line 375
    .line 376
    invoke-direct {v15, v8, v10}, Ld40;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    new-instance v8, Lc41;

    .line 380
    .line 381
    invoke-direct {v8}, Lc41;-><init>()V

    .line 382
    .line 383
    .line 384
    new-instance v10, Lg23;

    .line 385
    .line 386
    invoke-direct {v10, v9}, Lg23;-><init>(I)V

    .line 387
    .line 388
    .line 389
    const/high16 v18, 0x100000

    .line 390
    .line 391
    iget-object v9, v1, Lb61;->d:Lg23;

    .line 392
    .line 393
    if-eqz v9, :cond_d

    .line 394
    .line 395
    move-object/from16 v17, v9

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_d
    move-object/from16 v17, v10

    .line 399
    .line 400
    :goto_4
    add-int/lit8 v9, v2, 0x1

    .line 401
    .line 402
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    check-cast v10, Lha3;

    .line 407
    .line 408
    iget-object v10, v10, Lha3;->a:Landroid/net/Uri;

    .line 409
    .line 410
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    const/16 v27, 0x0

    .line 415
    .line 416
    const/16 v25, 0x0

    .line 417
    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    new-instance v11, Lw93;

    .line 423
    .line 424
    invoke-direct {v11}, Lw93;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v12, Lz93;

    .line 428
    .line 429
    invoke-direct {v12}, Lz93;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v24

    .line 436
    sget-object v26, Lcm4;->e:Lcm4;

    .line 437
    .line 438
    new-instance v13, Lba3;

    .line 439
    .line 440
    invoke-direct {v13}, Lba3;-><init>()V

    .line 441
    .line 442
    .line 443
    sget-object v34, Lea3;->d:Lea3;

    .line 444
    .line 445
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    if-nez v10, :cond_e

    .line 451
    .line 452
    move-object/from16 v20, v3

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_e
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    move-object/from16 v20, v10

    .line 460
    .line 461
    :goto_5
    iget-object v10, v12, Lz93;->b:Landroid/net/Uri;

    .line 462
    .line 463
    if-eqz v10, :cond_10

    .line 464
    .line 465
    iget-object v10, v12, Lz93;->a:Ljava/util/UUID;

    .line 466
    .line 467
    if-eqz v10, :cond_f

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_f
    move v10, v7

    .line 471
    goto :goto_7

    .line 472
    :cond_10
    :goto_6
    move v10, v5

    .line 473
    :goto_7
    invoke-static {v10}, Lk38;->g(Z)V

    .line 474
    .line 475
    .line 476
    if-eqz v20, :cond_12

    .line 477
    .line 478
    new-instance v10, Lda3;

    .line 479
    .line 480
    iget-object v7, v12, Lz93;->a:Ljava/util/UUID;

    .line 481
    .line 482
    if-eqz v7, :cond_11

    .line 483
    .line 484
    new-instance v7, Laa3;

    .line 485
    .line 486
    invoke-direct {v7, v12}, Laa3;-><init>(Lz93;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v22, v7

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_11
    move-object/from16 v22, v3

    .line 493
    .line 494
    :goto_8
    move-object/from16 v19, v10

    .line 495
    .line 496
    invoke-direct/range {v19 .. v29}, Lda3;-><init>(Landroid/net/Uri;Ljava/lang/String;Laa3;Lu93;Ljava/util/List;Ljava/lang/String;Lwl2;Ljava/lang/Object;J)V

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_12
    move-object v10, v3

    .line 501
    :goto_9
    new-instance v7, Lia3;

    .line 502
    .line 503
    const-string v29, ""

    .line 504
    .line 505
    new-instance v12, Ly93;

    .line 506
    .line 507
    invoke-direct {v12, v11}, Lx93;-><init>(Lw93;)V

    .line 508
    .line 509
    .line 510
    new-instance v11, Lca3;

    .line 511
    .line 512
    invoke-direct {v11, v13}, Lca3;-><init>(Lba3;)V

    .line 513
    .line 514
    .line 515
    sget-object v33, Lma3;->G:Lma3;

    .line 516
    .line 517
    move-object/from16 v28, v7

    .line 518
    .line 519
    move-object/from16 v30, v12

    .line 520
    .line 521
    move-object/from16 v31, v10

    .line 522
    .line 523
    move-object/from16 v32, v11

    .line 524
    .line 525
    invoke-direct/range {v28 .. v34}, Lia3;-><init>(Ljava/lang/String;Ly93;Lda3;Lca3;Lma3;Lea3;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    new-instance v10, Lb34;

    .line 532
    .line 533
    invoke-virtual {v8, v7}, Lc41;->a(Lia3;)Loe1;

    .line 534
    .line 535
    .line 536
    move-result-object v16

    .line 537
    move-object v12, v10

    .line 538
    move-object v13, v7

    .line 539
    invoke-direct/range {v12 .. v18}, Lb34;-><init>(Lia3;Lfz0;Ld40;Loe1;Lg23;I)V

    .line 540
    .line 541
    .line 542
    aput-object v10, v6, v9

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_13
    const/16 v25, 0x0

    .line 546
    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    iget-object v7, v1, Lb61;->b:Lfz0;

    .line 550
    .line 551
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    new-instance v8, Lg23;

    .line 555
    .line 556
    invoke-direct {v8, v9}, Lg23;-><init>(I)V

    .line 557
    .line 558
    .line 559
    const/16 v24, 0x1

    .line 560
    .line 561
    iget-object v9, v1, Lb61;->d:Lg23;

    .line 562
    .line 563
    if-eqz v9, :cond_14

    .line 564
    .line 565
    move-object/from16 v23, v9

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_14
    move-object/from16 v23, v8

    .line 569
    .line 570
    :goto_a
    add-int/lit8 v8, v2, 0x1

    .line 571
    .line 572
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    move-object/from16 v21, v9

    .line 577
    .line 578
    check-cast v21, Lha3;

    .line 579
    .line 580
    new-instance v9, Lf85;

    .line 581
    .line 582
    move-object/from16 v19, v9

    .line 583
    .line 584
    move-object/from16 v22, v7

    .line 585
    .line 586
    invoke-direct/range {v19 .. v25}, Lf85;-><init>(Ljava/lang/String;Lha3;Lfz0;Lg23;ZLjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    aput-object v9, v6, v8

    .line 590
    .line 591
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 592
    .line 593
    const/4 v7, 0x0

    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :cond_15
    new-instance v2, Lvd3;

    .line 597
    .line 598
    invoke-direct {v2, v6}, Lvd3;-><init>([Lst;)V

    .line 599
    .line 600
    .line 601
    :cond_16
    move-object v8, v2

    .line 602
    iget-object v2, v0, Lia3;->e:Ly93;

    .line 603
    .line 604
    iget-wide v9, v2, Lx93;->a:J

    .line 605
    .line 606
    const-wide/16 v3, 0x0

    .line 607
    .line 608
    cmp-long v3, v9, v3

    .line 609
    .line 610
    if-nez v3, :cond_17

    .line 611
    .line 612
    iget-wide v3, v2, Lx93;->b:J

    .line 613
    .line 614
    const-wide/high16 v6, -0x8000000000000000L

    .line 615
    .line 616
    cmp-long v3, v3, v6

    .line 617
    .line 618
    if-nez v3, :cond_17

    .line 619
    .line 620
    iget-boolean v3, v2, Lx93;->d:Z

    .line 621
    .line 622
    if-nez v3, :cond_17

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_17
    new-instance v3, Lwh0;

    .line 626
    .line 627
    iget-wide v11, v2, Lx93;->b:J

    .line 628
    .line 629
    iget-boolean v4, v2, Lx93;->e:Z

    .line 630
    .line 631
    xor-int/lit8 v13, v4, 0x1

    .line 632
    .line 633
    iget-boolean v14, v2, Lx93;->c:Z

    .line 634
    .line 635
    iget-boolean v15, v2, Lx93;->d:Z

    .line 636
    .line 637
    move-object v7, v3

    .line 638
    invoke-direct/range {v7 .. v15}, Lwh0;-><init>(Lst;JJZZZ)V

    .line 639
    .line 640
    .line 641
    move-object v8, v3

    .line 642
    :goto_c
    iget-object v2, v0, Lia3;->b:Lda3;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iget-object v0, v0, Lia3;->b:Lda3;

    .line 648
    .line 649
    iget-object v0, v0, Lda3;->d:Lu93;

    .line 650
    .line 651
    if-nez v0, :cond_18

    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_18
    const-string v0, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 655
    .line 656
    invoke-static {v0}, Lv13;->g(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :goto_d
    return-object v8

    .line 660
    :cond_19
    iget-object v0, v0, Lia3;->b:Lda3;

    .line 661
    .line 662
    iget-wide v4, v0, Lda3;->i:J

    .line 663
    .line 664
    sget v0, Lr06;->a:I

    .line 665
    .line 666
    throw v3
.end method

.method public final d(Lg23;)Lva3;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Lb61;->d:Lg23;

    .line 4
    .line 5
    iget-object v0, p0, Lb61;->a:Lz51;

    .line 6
    .line 7
    iput-object p1, v0, Lz51;->i:Lg23;

    .line 8
    .line 9
    iget-object v0, v0, Lz51;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lva3;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lva3;->d(Lg23;)Lva3;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final e(Lpe1;)Lva3;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lb61;->a:Lz51;

    .line 4
    .line 5
    iput-object p1, v0, Lz51;->h:Lpe1;

    .line 6
    .line 7
    iget-object v0, v0, Lz51;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lva3;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lva3;->e(Lpe1;)Lva3;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
