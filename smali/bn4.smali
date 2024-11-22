.class public final Lbn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll45;


# instance fields
.field public final a:Lqu1;

.field public final b:Lqe;

.field public final c:Llv0;

.field public final d:Lfj5;

.field public final e:Lqi3;


# direct methods
.method public constructor <init>(Lts0;Lqu1;Lqe;Ldn4;Loz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbn4;->a:Lqu1;

    .line 5
    .line 6
    iput-object p3, p0, Lbn4;->b:Lqe;

    .line 7
    .line 8
    iput-object p4, p0, Lbn4;->c:Llv0;

    .line 9
    .line 10
    new-instance p1, Lm75;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-direct {p1, p5, p2}, Lm75;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lfj5;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lfj5;-><init>(Li32;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lbn4;->d:Lfj5;

    .line 22
    .line 23
    new-instance p1, Lqi3;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Lqi3;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbn4;->e:Lqi3;

    .line 30
    .line 31
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "replaceAll(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbn4;->e()Lh45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lh45;->b:Lv15;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lv15;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "sessionConfigs"

    .line 13
    .line 14
    invoke-static {v0}, Lca8;->y(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final b()Lmf1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbn4;->e()Lh45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lh45;->b:Lv15;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lv15;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v1, Lmf1;->d:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lpf1;->d:Lpf1;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljy7;->q(ILpf1;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    new-instance v2, Lmf1;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lmf1;-><init>(J)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    const-string v0, "sessionConfigs"

    .line 34
    .line 35
    invoke-static {v0}, Lca8;->y(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final c(Lqr0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lym4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lym4;

    .line 11
    .line 12
    iget v3, v2, Lym4;->e:I

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
    iput v3, v2, Lym4;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lym4;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lym4;-><init>(Lbn4;Lqr0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lym4;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Let0;->a:Let0;

    .line 32
    .line 33
    iget v4, v2, Lym4;->e:I

    .line 34
    .line 35
    sget-object v5, Lhx5;->a:Lhx5;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Lym4;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lni3;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lzx7;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v4, v2, Lym4;->b:Lni3;

    .line 70
    .line 71
    iget-object v10, v2, Lym4;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Lbn4;

    .line 74
    .line 75
    :try_start_1
    invoke-static {v0}, Lzx7;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object v2, v4

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_3
    iget-object v4, v2, Lym4;->b:Lni3;

    .line 84
    .line 85
    iget-object v10, v2, Lym4;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Lbn4;

    .line 88
    .line 89
    invoke-static {v0}, Lzx7;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v0}, Lzx7;->m(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lbn4;->e:Lqi3;

    .line 97
    .line 98
    invoke-virtual {v0}, Lqi3;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lbn4;->e()Lh45;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lh45;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_5
    iput-object v1, v2, Lym4;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v0, v2, Lym4;->b:Lni3;

    .line 118
    .line 119
    iput v7, v2, Lym4;->e:I

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lqi3;->d(Lqr0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-ne v4, v3, :cond_6

    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_6
    move-object v4, v0

    .line 129
    move-object v10, v1

    .line 130
    :goto_1
    :try_start_2
    invoke-virtual {v10}, Lbn4;->e()Lh45;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lh45;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    :goto_2
    check-cast v4, Lqi3;

    .line 141
    .line 142
    invoke-virtual {v4, v9}, Lqi3;->e(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_7
    :try_start_3
    sget-object v0, Lyn2;->c:Lof7;

    .line 147
    .line 148
    iget-object v11, v10, Lbn4;->a:Lqu1;

    .line 149
    .line 150
    iput-object v10, v2, Lym4;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v4, v2, Lym4;->b:Lni3;

    .line 153
    .line 154
    iput v8, v2, Lym4;->e:I

    .line 155
    .line 156
    invoke-virtual {v0, v11, v2}, Lof7;->b(Lqu1;Lqr0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v3, :cond_8

    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_8
    :goto_3
    check-cast v0, Lyn2;

    .line 164
    .line 165
    iget-object v0, v0, Lyn2;->a:Ljava/lang/String;

    .line 166
    .line 167
    const-string v11, ""

    .line 168
    .line 169
    invoke-static {v0, v11}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_9

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    const/4 v11, 0x5

    .line 177
    new-array v11, v11, [Lmt3;

    .line 178
    .line 179
    const-string v12, "X-Crashlytics-Installation-ID"

    .line 180
    .line 181
    new-instance v13, Lmt3;

    .line 182
    .line 183
    invoke-direct {v13, v12, v0}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    aput-object v13, v11, v0

    .line 188
    .line 189
    const-string v12, "X-Crashlytics-Device-Model"

    .line 190
    .line 191
    const-string v13, "%s/%s"

    .line 192
    .line 193
    new-array v14, v8, [Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 196
    .line 197
    aput-object v15, v14, v0

    .line 198
    .line 199
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 200
    .line 201
    aput-object v0, v14, v7

    .line 202
    .line 203
    invoke-static {v14, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v13, "format(format, *args)"

    .line 212
    .line 213
    invoke-static {v0, v13}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lbn4;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v13, Lmt3;

    .line 224
    .line 225
    invoke-direct {v13, v12, v0}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    aput-object v13, v11, v7

    .line 229
    .line 230
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 231
    .line 232
    sget-object v7, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 233
    .line 234
    const-string v12, "INCREMENTAL"

    .line 235
    .line 236
    invoke-static {v7, v12}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7}, Lbn4;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    new-instance v12, Lmt3;

    .line 244
    .line 245
    invoke-direct {v12, v0, v7}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    aput-object v12, v11, v8

    .line 249
    .line 250
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 251
    .line 252
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 253
    .line 254
    const-string v12, "RELEASE"

    .line 255
    .line 256
    invoke-static {v7, v12}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7}, Lbn4;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    new-instance v12, Lmt3;

    .line 264
    .line 265
    invoke-direct {v12, v0, v7}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    aput-object v12, v11, v6

    .line 269
    .line 270
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 271
    .line 272
    iget-object v7, v10, Lbn4;->b:Lqe;

    .line 273
    .line 274
    iget-object v7, v7, Lqe;->c:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v12, Lmt3;

    .line 277
    .line 278
    invoke-direct {v12, v0, v7}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x4

    .line 282
    aput-object v12, v11, v0

    .line 283
    .line 284
    invoke-static {v11}, Lu63;->p([Lmt3;)Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    iget-object v0, v10, Lbn4;->c:Llv0;

    .line 289
    .line 290
    new-instance v7, Lzm4;

    .line 291
    .line 292
    invoke-direct {v7, v10, v9}, Lzm4;-><init>(Lbn4;Lqr0;)V

    .line 293
    .line 294
    .line 295
    new-instance v10, Lan4;

    .line 296
    .line 297
    invoke-direct {v10, v8, v9}, Lji5;-><init>(ILqr0;)V

    .line 298
    .line 299
    .line 300
    iput-object v4, v2, Lym4;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v9, v2, Lym4;->b:Lni3;

    .line 303
    .line 304
    iput v6, v2, Lym4;->e:I

    .line 305
    .line 306
    check-cast v0, Ldn4;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v6, Lcn4;

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    move-object v13, v6

    .line 316
    move-object v14, v0

    .line 317
    move-object/from16 v16, v7

    .line 318
    .line 319
    move-object/from16 v17, v10

    .line 320
    .line 321
    invoke-direct/range {v13 .. v18}, Lcn4;-><init>(Ldn4;Ljava/util/Map;Ly32;Ly32;Lqr0;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, Ldn4;->b:Lts0;

    .line 325
    .line 326
    invoke-static {v2, v0, v6}, Lqy7;->v(Lqr0;Lts0;Ly32;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 330
    if-ne v0, v3, :cond_a

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_a
    move-object v0, v5

    .line 334
    :goto_4
    if-ne v0, v3, :cond_b

    .line 335
    .line 336
    return-object v3

    .line 337
    :cond_b
    move-object v2, v4

    .line 338
    :goto_5
    check-cast v2, Lqi3;

    .line 339
    .line 340
    invoke-virtual {v2, v9}, Lqi3;->e(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v5

    .line 344
    :goto_6
    check-cast v2, Lqi3;

    .line 345
    .line 346
    invoke-virtual {v2, v9}, Lqi3;->e(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    throw v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbn4;->e()Lh45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lh45;->b:Lv15;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lv15;->b:Ljava/lang/Double;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "sessionConfigs"

    .line 13
    .line 14
    invoke-static {v0}, Lca8;->y(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final e()Lh45;
    .locals 1

    .line 1
    iget-object v0, p0, Lbn4;->d:Lfj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj5;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh45;

    .line 8
    .line 9
    return-object v0
.end method
