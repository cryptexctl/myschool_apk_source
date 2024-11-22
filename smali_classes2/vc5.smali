.class public final Lvc5;
.super Lo2;
.source "SourceFile"

# interfaces
.implements Lki3;
.implements Lex1;


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lvc5;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lvc5;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc5;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvc5;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lhx5;->a:Lhx5;

    .line 5
    .line 6
    return-object p1
.end method

.method public final b(Lfx1;Lqr0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Luc5;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Luc5;

    .line 11
    .line 12
    iget v3, v2, Luc5;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Luc5;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Luc5;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Luc5;-><init>(Lvc5;Lqr0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Luc5;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Let0;->a:Let0;

    .line 32
    .line 33
    iget v4, v2, Luc5;->h:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    if-eq v4, v8, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    iget-object v4, v2, Luc5;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v9, v2, Luc5;->d:Lur2;

    .line 50
    .line 51
    iget-object v10, v2, Luc5;->c:Lwc5;

    .line 52
    .line 53
    iget-object v11, v2, Luc5;->b:Lfx1;

    .line 54
    .line 55
    iget-object v12, v2, Luc5;->a:Lvc5;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lzx7;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object v0, v4

    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v4, v2, Luc5;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v9, v2, Luc5;->d:Lur2;

    .line 77
    .line 78
    iget-object v10, v2, Luc5;->c:Lwc5;

    .line 79
    .line 80
    iget-object v11, v2, Luc5;->b:Lfx1;

    .line 81
    .line 82
    iget-object v12, v2, Luc5;->a:Lvc5;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, Lzx7;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    iget-object v10, v2, Luc5;->c:Lwc5;

    .line 90
    .line 91
    iget-object v4, v2, Luc5;->b:Lfx1;

    .line 92
    .line 93
    iget-object v12, v2, Luc5;->a:Lvc5;

    .line 94
    .line 95
    :try_start_2
    invoke-static {v0}, Lzx7;->m(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-static {v0}, Lzx7;->m(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    monitor-enter p0

    .line 103
    :try_start_3
    iget-object v0, v1, Lo2;->a:[Lp2;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    new-array v0, v8, [Lwc5;

    .line 108
    .line 109
    iput-object v0, v1, Lo2;->a:[Lp2;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_5
    iget v4, v1, Lo2;->b:I

    .line 116
    .line 117
    array-length v9, v0

    .line 118
    if-lt v4, v9, :cond_6

    .line 119
    .line 120
    array-length v4, v0

    .line 121
    mul-int/2addr v4, v8

    .line 122
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v4, "copyOf(...)"

    .line 127
    .line 128
    invoke-static {v0, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v4, v0

    .line 132
    check-cast v4, [Lp2;

    .line 133
    .line 134
    iput-object v4, v1, Lo2;->a:[Lp2;

    .line 135
    .line 136
    check-cast v0, [Lp2;

    .line 137
    .line 138
    :cond_6
    :goto_1
    iget v4, v1, Lo2;->c:I

    .line 139
    .line 140
    :goto_2
    aget-object v9, v0, v4

    .line 141
    .line 142
    if-nez v9, :cond_7

    .line 143
    .line 144
    new-instance v9, Lwc5;

    .line 145
    .line 146
    invoke-direct {v9}, Lwc5;-><init>()V

    .line 147
    .line 148
    .line 149
    aput-object v9, v0, v4

    .line 150
    .line 151
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    array-length v10, v0

    .line 154
    if-lt v4, v10, :cond_8

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    :cond_8
    move-object v10, v9

    .line 158
    check-cast v10, Lwc5;

    .line 159
    .line 160
    iget-object v10, v10, Lwc5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-eqz v11, :cond_9

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    sget-object v0, Lod7;->a:Ljs2;

    .line 170
    .line 171
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput v4, v1, Lo2;->c:I

    .line 175
    .line 176
    iget v0, v1, Lo2;->b:I

    .line 177
    .line 178
    add-int/2addr v0, v5

    .line 179
    iput v0, v1, Lo2;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    .line 181
    monitor-exit p0

    .line 182
    check-cast v9, Lwc5;

    .line 183
    .line 184
    move-object/from16 v4, p1

    .line 185
    .line 186
    move-object v12, v1

    .line 187
    move-object v10, v9

    .line 188
    :goto_3
    :try_start_4
    invoke-interface {v2}, Lqr0;->getContext()Lts0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v9, La07;->b:La07;

    .line 193
    .line 194
    invoke-interface {v0, v9}, Lts0;->k(Lss0;)Lrs0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lur2;

    .line 199
    .line 200
    move-object v9, v0

    .line 201
    move-object v11, v4

    .line 202
    move-object v0, v6

    .line 203
    :goto_4
    sget-object v4, Lvc5;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 204
    .line 205
    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v9, :cond_b

    .line 210
    .line 211
    invoke-interface {v9}, Lur2;->isActive()Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_a

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    check-cast v9, Lis2;

    .line 219
    .line 220
    invoke-virtual {v9}, Lis2;->t()Ljava/util/concurrent/CancellationException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-static {v0, v4}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-nez v13, :cond_f

    .line 232
    .line 233
    :cond_c
    sget-object v0, Lxu6;->a:Ljs2;

    .line 234
    .line 235
    if-ne v4, v0, :cond_d

    .line 236
    .line 237
    move-object v0, v6

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    move-object v0, v4

    .line 240
    :goto_6
    iput-object v12, v2, Luc5;->a:Lvc5;

    .line 241
    .line 242
    iput-object v11, v2, Luc5;->b:Lfx1;

    .line 243
    .line 244
    iput-object v10, v2, Luc5;->c:Lwc5;

    .line 245
    .line 246
    iput-object v9, v2, Luc5;->d:Lur2;

    .line 247
    .line 248
    iput-object v4, v2, Luc5;->e:Ljava/lang/Object;

    .line 249
    .line 250
    iput v8, v2, Luc5;->h:I

    .line 251
    .line 252
    invoke-interface {v11, v0, v2}, Lfx1;->a(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v3, :cond_e

    .line 257
    .line 258
    return-object v3

    .line 259
    :cond_e
    :goto_7
    move-object v0, v4

    .line 260
    :cond_f
    iget-object v4, v10, Lwc5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 261
    .line 262
    sget-object v13, Lod7;->a:Ljs2;

    .line 263
    .line 264
    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, Lca8;->f(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v14, Lod7;->b:Ljs2;

    .line 272
    .line 273
    if-ne v4, v14, :cond_10

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_10
    iput-object v12, v2, Luc5;->a:Lvc5;

    .line 277
    .line 278
    iput-object v11, v2, Luc5;->b:Lfx1;

    .line 279
    .line 280
    iput-object v10, v2, Luc5;->c:Lwc5;

    .line 281
    .line 282
    iput-object v9, v2, Luc5;->d:Lur2;

    .line 283
    .line 284
    iput-object v0, v2, Luc5;->e:Ljava/lang/Object;

    .line 285
    .line 286
    iput v7, v2, Luc5;->h:I

    .line 287
    .line 288
    new-instance v4, Lzb0;

    .line 289
    .line 290
    invoke-static {v2}, Lr08;->p(Lqr0;)Lqr0;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    invoke-direct {v4, v5, v14}, Lzb0;-><init>(ILqr0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Lzb0;->r()V

    .line 298
    .line 299
    .line 300
    iget-object v14, v10, Lwc5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 301
    .line 302
    :goto_8
    invoke-virtual {v14, v13, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    sget-object v5, Lhx5;->a:Lhx5;

    .line 307
    .line 308
    if-eqz v15, :cond_11

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_11
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    if-eq v15, v13, :cond_14

    .line 316
    .line 317
    invoke-virtual {v4, v5}, Lzb0;->resumeWith(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_9
    invoke-virtual {v4}, Lzb0;->q()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    sget-object v13, Let0;->a:Let0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 325
    .line 326
    if-ne v4, v13, :cond_12

    .line 327
    .line 328
    move-object v5, v4

    .line 329
    :cond_12
    if-ne v5, v3, :cond_13

    .line 330
    .line 331
    return-object v3

    .line 332
    :cond_13
    :goto_a
    const/4 v5, 0x1

    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_14
    const/4 v5, 0x1

    .line 336
    goto :goto_8

    .line 337
    :goto_b
    invoke-virtual {v12, v10}, Lo2;->c(Lwc5;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :goto_c
    monitor-exit p0

    .line 342
    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lxu6;->a:Ljs2;

    .line 2
    .line 3
    sget-object v1, Lvc5;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return-object v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lxu6;->a:Ljs2;

    .line 4
    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lvc5;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lvc5;->d:I

    .line 25
    .line 26
    and-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_b

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lvc5;->d:I

    .line 33
    .line 34
    iget-object v0, p0, Lo2;->a:[Lp2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    :goto_0
    check-cast v0, [Lwc5;

    .line 38
    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_9

    .line 44
    .line 45
    aget-object v3, v0, v2

    .line 46
    .line 47
    if-eqz v3, :cond_8

    .line 48
    .line 49
    iget-object v3, v3, Lwc5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    sget-object v5, Lod7;->b:Ljs2;

    .line 59
    .line 60
    if-ne v4, v5, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget-object v6, Lod7;->a:Ljs2;

    .line 64
    .line 65
    if-ne v4, v6, :cond_6

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eq v6, v4, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    check-cast v4, Lzb0;

    .line 88
    .line 89
    sget-object v3, Lhx5;->a:Lhx5;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lzb0;->resumeWith(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eq v5, v4, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_9
    monitor-enter p0

    .line 106
    :try_start_2
    iget v0, p0, Lvc5;->d:I

    .line 107
    .line 108
    if-ne v0, p1, :cond_a

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    iput p1, p0, Lvc5;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    goto :goto_5

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_4

    .line 118
    :cond_a
    :try_start_3
    iget-object p1, p0, Lo2;->a:[Lp2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    move v7, v0

    .line 122
    move-object v0, p1

    .line 123
    move p1, v7

    .line 124
    goto :goto_0

    .line 125
    :goto_4
    monitor-exit p0

    .line 126
    throw p1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    goto :goto_6

    .line 129
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 130
    .line 131
    :try_start_4
    iput p1, p0, Lvc5;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    .line 133
    monitor-exit p0

    .line 134
    :goto_5
    return-void

    .line 135
    :goto_6
    monitor-exit p0

    .line 136
    throw p1
.end method
