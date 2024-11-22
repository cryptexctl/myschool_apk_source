.class public final Ltk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz1;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lq72;

.field public c:Ldk2;

.field public d:Ldp4;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lq72;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltk5;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ltk5;->f:Z

    .line 13
    .line 14
    invoke-static {}, Lh53;->b()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltk5;->b:Lq72;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltk5;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lpk2;)V
    .locals 2

    .line 1
    invoke-static {}, Lvq7;->m()Lr92;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lsk5;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lsk5;-><init>(Ltk5;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lr92;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Lh53;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgi2;

    .line 5
    .line 6
    const-string v1, "Camera is closed."

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ltk5;->a:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x14

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lir;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v6, Lyd;

    .line 36
    .line 37
    invoke-direct {v6, v4, v5, v0}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v4, Lir;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v3, p0, Ltk5;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ldp4;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lh53;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v3, Ldp4;->d:Lr30;

    .line 79
    .line 80
    iget-object v4, v4, Lr30;->b:Lq30;

    .line 81
    .line 82
    invoke-virtual {v4}, Ln2;->isDone()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {}, Lh53;->b()V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    iput-boolean v4, v3, Ldp4;->g:Z

    .line 94
    .line 95
    iget-object v6, v3, Ldp4;->i:Lcz2;

    .line 96
    .line 97
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 101
    .line 102
    .line 103
    iget-object v4, v3, Ldp4;->e:Lo30;

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    iget-object v4, v3, Ldp4;->f:Lo30;

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Lo30;->b(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lh53;->b()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, Ldp4;->a:Lir;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v4, Lyd;

    .line 122
    .line 123
    invoke-direct {v4, v3, v5, v0}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v3, Lir;->b:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lh53;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Ltk5;->d:Ldp4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, v1, Ltk5;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, v1, Ltk5;->c:Ldk2;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lh53;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ldk2;->c:Lwb;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwb;->l()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, v1, Ltk5;->a:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lir;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    new-instance v12, Ldp4;

    .line 45
    .line 46
    invoke-direct {v12, v0, v1}, Ldp4;-><init>(Lir;Ltk5;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Ltk5;->d:Ldp4;

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x1

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    move v2, v14

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move v2, v13

    .line 58
    :goto_0
    xor-int/2addr v2, v14

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v2, v3}, Lub8;->j(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v12, v1, Ltk5;->d:Ldp4;

    .line 64
    .line 65
    invoke-static {}, Lh53;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v12, Ldp4;->c:Lr30;

    .line 69
    .line 70
    new-instance v3, Lsk5;

    .line 71
    .line 72
    invoke-direct {v3, v1, v13}, Lsk5;-><init>(Ltk5;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v2, v2, Lr30;->b:Lq30;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Ln2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Ltk5;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lh53;->b()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v12, Ldp4;->d:Lr30;

    .line 93
    .line 94
    new-instance v3, Lyd;

    .line 95
    .line 96
    const/16 v4, 0x13

    .line 97
    .line 98
    invoke-direct {v3, v1, v4, v12}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v2, v2, Lr30;->b:Lq30;

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Ln2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Ltk5;->c:Ldk2;

    .line 111
    .line 112
    invoke-static {}, Lh53;->b()V

    .line 113
    .line 114
    .line 115
    iget-object v10, v12, Ldp4;->c:Lr30;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lh53;->b()V

    .line 121
    .line 122
    .line 123
    new-array v3, v14, [Lcd0;

    .line 124
    .line 125
    new-instance v4, Lcd0;

    .line 126
    .line 127
    invoke-direct {v4}, Lcd0;-><init>()V

    .line 128
    .line 129
    .line 130
    aput-object v4, v3, v13

    .line 131
    .line 132
    new-instance v4, Ljc0;

    .line 133
    .line 134
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v4, v3}, Ljc0;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v2, Ldk2;->a:Lfi2;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v5, Lfi2;->d:Len;

    .line 147
    .line 148
    invoke-virtual {v3}, Lfi2;->getConfig()Lbn0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lkr3;

    .line 153
    .line 154
    invoke-virtual {v3, v5, v4}, Lkr3;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljc0;

    .line 159
    .line 160
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget v11, Ldk2;->f:I

    .line 164
    .line 165
    add-int/lit8 v4, v11, 0x1

    .line 166
    .line 167
    sput v4, Ldk2;->f:I

    .line 168
    .line 169
    new-instance v15, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v5, v3, Ljc0;->a:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    check-cast v5, Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_b

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lcd0;

    .line 204
    .line 205
    new-instance v7, Lz50;

    .line 206
    .line 207
    invoke-direct {v7}, Lz50;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v8, v2, Ldk2;->b:Lmc0;

    .line 211
    .line 212
    iget v9, v8, Lmc0;->c:I

    .line 213
    .line 214
    iput v9, v7, Lz50;->a:I

    .line 215
    .line 216
    iget-object v8, v8, Lmc0;->b:Lbn0;

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Lz50;->c(Lbn0;)V

    .line 219
    .line 220
    .line 221
    iget-object v8, v0, Lir;->j:Ljava/util/List;

    .line 222
    .line 223
    check-cast v8, Ljava/util/List;

    .line 224
    .line 225
    invoke-virtual {v7, v8}, Lz50;->a(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    iget-object v8, v2, Ldk2;->e:Lan;

    .line 229
    .line 230
    iget-object v9, v8, Lan;->b:Lvh5;

    .line 231
    .line 232
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v9}, Lz50;->d(Lb81;)V

    .line 236
    .line 237
    .line 238
    iget-object v9, v8, Lan;->c:Lvh5;

    .line 239
    .line 240
    if-eqz v9, :cond_5

    .line 241
    .line 242
    move v9, v14

    .line 243
    goto :goto_2

    .line 244
    :cond_5
    move v9, v13

    .line 245
    :goto_2
    iput-boolean v9, v7, Lz50;->b:Z

    .line 246
    .line 247
    iget v9, v8, Lan;->e:I

    .line 248
    .line 249
    invoke-static {v9}, Lnj3;->p(I)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_a

    .line 254
    .line 255
    sget-object v9, Laa1;->a:Lr70;

    .line 256
    .line 257
    const-class v14, Lmi2;

    .line 258
    .line 259
    invoke-virtual {v9, v14}, Lr70;->d(Ljava/lang/Class;)La54;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Lmi2;

    .line 264
    .line 265
    if-eqz v9, :cond_6

    .line 266
    .line 267
    sget-object v9, Lmc0;->i:Len;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    sget-object v9, Lmc0;->i:Len;

    .line 271
    .line 272
    iget v14, v0, Lir;->g:I

    .line 273
    .line 274
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    iget-object v13, v7, Lz50;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v13, Lei3;

    .line 281
    .line 282
    check-cast v13, Lhi3;

    .line 283
    .line 284
    invoke-virtual {v13, v9, v14}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_3
    sget-object v9, Lmc0;->j:Len;

    .line 288
    .line 289
    iget-object v13, v0, Lir;->c:Lpi2;

    .line 290
    .line 291
    if-eqz v13, :cond_7

    .line 292
    .line 293
    const/4 v13, 0x1

    .line 294
    goto :goto_4

    .line 295
    :cond_7
    const/4 v13, 0x0

    .line 296
    :goto_4
    iget-object v14, v0, Lir;->e:Landroid/graphics/Rect;

    .line 297
    .line 298
    move-object/from16 v16, v2

    .line 299
    .line 300
    iget-object v2, v8, Lan;->d:Landroid/util/Size;

    .line 301
    .line 302
    invoke-static {v14, v2}, Lus5;->b(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v13, :cond_9

    .line 307
    .line 308
    if-eqz v2, :cond_9

    .line 309
    .line 310
    iget v2, v0, Lir;->i:I

    .line 311
    .line 312
    if-nez v2, :cond_8

    .line 313
    .line 314
    const/16 v2, 0x64

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_8
    const/16 v2, 0x5f

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_9
    iget v2, v0, Lir;->h:I

    .line 321
    .line 322
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v13, v7, Lz50;->e:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v13, Lei3;

    .line 329
    .line 330
    check-cast v13, Lhi3;

    .line 331
    .line 332
    invoke-virtual {v13, v9, v2}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_a
    move-object/from16 v16, v2

    .line 337
    .line 338
    :goto_6
    iget-object v2, v6, Lcd0;->a:Lmc0;

    .line 339
    .line 340
    iget-object v2, v2, Lmc0;->b:Lbn0;

    .line 341
    .line 342
    invoke-virtual {v7, v2}, Lz50;->c(Lbn0;)V

    .line 343
    .line 344
    .line 345
    const/4 v13, 0x0

    .line 346
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v6, v7, Lz50;->g:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v6, Lmi3;

    .line 353
    .line 354
    iget-object v6, v6, Lpk5;->a:Ljava/util/Map;

    .line 355
    .line 356
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    iget-object v2, v7, Lz50;->g:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lmi3;

    .line 362
    .line 363
    const-string v6, "CAPTURE_CONFIG_ID_KEY"

    .line 364
    .line 365
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    iget-object v2, v2, Lpk5;->a:Ljava/util/Map;

    .line 370
    .line 371
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iget-object v2, v8, Lan;->a:Lr60;

    .line 375
    .line 376
    invoke-virtual {v7, v2}, Lz50;->b(Lr60;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Lz50;->e()Lmc0;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-object/from16 v2, v16

    .line 387
    .line 388
    const/4 v14, 0x1

    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_b
    new-instance v14, Lt90;

    .line 392
    .line 393
    invoke-direct {v14, v15, v12}, Lt90;-><init>(Ljava/util/ArrayList;Ldp4;)V

    .line 394
    .line 395
    .line 396
    new-instance v9, Lq14;

    .line 397
    .line 398
    iget-object v4, v0, Lir;->d:Lai2;

    .line 399
    .line 400
    iget-object v5, v0, Lir;->e:Landroid/graphics/Rect;

    .line 401
    .line 402
    iget v6, v0, Lir;->g:I

    .line 403
    .line 404
    iget v7, v0, Lir;->h:I

    .line 405
    .line 406
    iget-object v8, v0, Lir;->f:Landroid/graphics/Matrix;

    .line 407
    .line 408
    move-object v2, v9

    .line 409
    move-object v0, v9

    .line 410
    move-object v9, v12

    .line 411
    invoke-direct/range {v2 .. v11}, Lq14;-><init>(Ljc0;Lai2;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Ldp4;Lr30;I)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v1, Ltk5;->c:Ldk2;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lh53;->b()V

    .line 420
    .line 421
    .line 422
    iget-object v2, v2, Ldk2;->e:Lan;

    .line 423
    .line 424
    iget-object v2, v2, Lan;->j:Lqg1;

    .line 425
    .line 426
    invoke-virtual {v2, v0}, Lqg1;->a(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lh53;->b()V

    .line 430
    .line 431
    .line 432
    iget-object v0, v1, Ltk5;->b:Lq72;

    .line 433
    .line 434
    iget-object v0, v0, Lq72;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lei2;

    .line 437
    .line 438
    iget-object v2, v0, Lei2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 439
    .line 440
    monitor-enter v2

    .line 441
    :try_start_0
    iget-object v3, v0, Lei2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-eqz v3, :cond_c

    .line 448
    .line 449
    monitor-exit v2

    .line 450
    goto :goto_7

    .line 451
    :catchall_0
    move-exception v0

    .line 452
    goto :goto_8

    .line 453
    :cond_c
    iget-object v3, v0, Lei2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 454
    .line 455
    invoke-virtual {v0}, Lei2;->G()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    :goto_7
    iget-object v0, v1, Ltk5;->b:Lq72;

    .line 468
    .line 469
    iget-object v0, v0, Lq72;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lei2;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lh53;->b()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lqz5;->d()Lg80;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iget v3, v0, Lei2;->m:I

    .line 484
    .line 485
    iget v0, v0, Lei2;->o:I

    .line 486
    .line 487
    invoke-interface {v2, v3, v0, v15}, Lg80;->o(IILjava/util/List;)Lcz2;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v2, Lk50;

    .line 492
    .line 493
    const/4 v3, 0x5

    .line 494
    invoke-direct {v2, v3}, Lk50;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    new-instance v4, Lw42;

    .line 502
    .line 503
    invoke-direct {v4, v2}, Lw42;-><init>(Lg42;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v4, v3}, Lus6;->j(Lcz2;Lkg;Ljava/util/concurrent/Executor;)Lje0;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-instance v2, Lph2;

    .line 511
    .line 512
    const/4 v3, 0x4

    .line 513
    invoke-direct {v2, v1, v3, v14}, Lph2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lvq7;->m()Lr92;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {v0, v2, v3}, Lus6;->a(Lcz2;Ln42;Ljava/util/concurrent/Executor;)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lh53;->b()V

    .line 524
    .line 525
    .line 526
    iget-object v2, v12, Ldp4;->i:Lcz2;

    .line 527
    .line 528
    if-nez v2, :cond_d

    .line 529
    .line 530
    const/4 v13, 0x1

    .line 531
    :cond_d
    const-string v2, "CaptureRequestFuture can only be set once."

    .line 532
    .line 533
    invoke-static {v13, v2}, Lub8;->j(ZLjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iput-object v0, v12, Ldp4;->i:Lcz2;

    .line 537
    .line 538
    return-void

    .line 539
    :goto_8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540
    throw v0
.end method
