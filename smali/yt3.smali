.class public final Lyt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr0;


# instance fields
.field public final synthetic a:Lw14;

.field public final synthetic b:Lu14;

.field public final synthetic c:Lzs;

.field public final synthetic d:Lr20;

.field public final synthetic e:Lau3;


# direct methods
.method public constructor <init>(Lau3;Lw14;Lu14;Lzs;Lp65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyt3;->e:Lau3;

    .line 5
    .line 6
    iput-object p2, p0, Lyt3;->a:Lw14;

    .line 7
    .line 8
    iput-object p3, p0, Lyt3;->b:Lu14;

    .line 9
    .line 10
    iput-object p4, p0, Lyt3;->c:Lzs;

    .line 11
    .line 12
    iput-object p5, p0, Lyt3;->d:Lr20;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lgl5;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgl5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-boolean v3, v0, Lgl5;->c:Z

    .line 9
    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const-string v2, "PartialDiskCacheProducer"

    .line 12
    .line 13
    iget-object v4, v1, Lyt3;->a:Lw14;

    .line 14
    .line 15
    iget-object v5, v1, Lyt3;->c:Lzs;

    .line 16
    .line 17
    iget-object v6, v1, Lyt3;->b:Lu14;

    .line 18
    .line 19
    if-nez v3, :cond_8

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lgl5;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lgl5;->d()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lgl5;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v7, v1, Lyt3;->d:Lr20;

    .line 42
    .line 43
    iget-object v8, v1, Lyt3;->e:Lau3;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lgl5;->d()Ljava/lang/Exception;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v4, v6, v2, v0, v3}, Lw14;->e(Lu14;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v5, v6, v7, v3}, Lau3;->d(Lzs;Lu14;Lr20;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lgl5;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-static {v4, v6, v10, v9}, Lau3;->c(Lw14;Lu14;ZI)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v4, v6, v2, v9}, Lw14;->a(Lu14;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    sub-int/2addr v9, v10

    .line 86
    sget-object v11, Lt10;->c:Lfj5;

    .line 87
    .line 88
    if-lez v9, :cond_2

    .line 89
    .line 90
    move v11, v10

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v11, v3

    .line 93
    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v11}, Loz4;->f(Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    new-instance v11, Lt10;

    .line 101
    .line 102
    invoke-direct {v11, v3, v9}, Lt10;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v11}, Lcom/facebook/imagepipeline/image/EncodedImage;->setBytesRange(Lt10;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    move-object v12, v6

    .line 113
    check-cast v12, Lxt;

    .line 114
    .line 115
    iget-object v13, v12, Lxt;->a:Lzk2;

    .line 116
    .line 117
    iget-object v14, v13, Lzk2;->k:Lt10;

    .line 118
    .line 119
    if-nez v14, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget v15, v14, Lt10;->a:I

    .line 123
    .line 124
    if-ltz v15, :cond_4

    .line 125
    .line 126
    iget v14, v14, Lt10;->b:I

    .line 127
    .line 128
    if-gt v14, v9, :cond_4

    .line 129
    .line 130
    const-string v3, "partial"

    .line 131
    .line 132
    const-string v7, "disk"

    .line 133
    .line 134
    invoke-virtual {v12, v7, v3}, Lxt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v6, v2, v10}, Lw14;->g(Lu14;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    const/16 v2, 0x9

    .line 141
    .line 142
    invoke-virtual {v5, v2, v0}, Lzs;->g(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_4
    :goto_1
    const/16 v2, 0x8

    .line 148
    .line 149
    invoke-virtual {v5, v2, v0}, Lzs;->g(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lal2;->q:Ljava/util/HashSet;

    .line 153
    .line 154
    iget-object v2, v13, Lzk2;->b:Landroid/net/Uri;

    .line 155
    .line 156
    invoke-static {v2}, Lal2;->b(Landroid/net/Uri;)Lal2;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v4, v13, Lzk2;->h:Lqi2;

    .line 161
    .line 162
    iput-object v4, v2, Lal2;->f:Lqi2;

    .line 163
    .line 164
    iget-object v4, v13, Lzk2;->k:Lt10;

    .line 165
    .line 166
    iput-object v4, v2, Lal2;->o:Lt10;

    .line 167
    .line 168
    iget-object v4, v13, Lzk2;->a:Lxk2;

    .line 169
    .line 170
    iput-object v4, v2, Lal2;->g:Lxk2;

    .line 171
    .line 172
    iget-boolean v4, v13, Lzk2;->f:Z

    .line 173
    .line 174
    iput-boolean v4, v2, Lal2;->i:Z

    .line 175
    .line 176
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v6, 0x1d

    .line 179
    .line 180
    if-lt v4, v6, :cond_5

    .line 181
    .line 182
    iget-boolean v4, v13, Lzk2;->g:Z

    .line 183
    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    move v4, v10

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    move v4, v3

    .line 189
    :goto_2
    iput-boolean v4, v2, Lal2;->j:Z

    .line 190
    .line 191
    iget-object v4, v13, Lzk2;->m:Lyk2;

    .line 192
    .line 193
    iput-object v4, v2, Lal2;->b:Lyk2;

    .line 194
    .line 195
    iget v4, v13, Lzk2;->n:I

    .line 196
    .line 197
    iput v4, v2, Lal2;->c:I

    .line 198
    .line 199
    iget-object v4, v13, Lzk2;->r:Lfy3;

    .line 200
    .line 201
    iput-object v4, v2, Lal2;->l:Lfy3;

    .line 202
    .line 203
    iget-boolean v4, v13, Lzk2;->e:Z

    .line 204
    .line 205
    iput-boolean v4, v2, Lal2;->h:Z

    .line 206
    .line 207
    iget-object v4, v13, Lzk2;->l:Lq04;

    .line 208
    .line 209
    iput-object v4, v2, Lal2;->k:Lq04;

    .line 210
    .line 211
    iget-object v4, v13, Lzk2;->i:Lkp4;

    .line 212
    .line 213
    iput-object v4, v2, Lal2;->d:Lkp4;

    .line 214
    .line 215
    iget-object v4, v13, Lzk2;->s:Lmo4;

    .line 216
    .line 217
    iput-object v4, v2, Lal2;->n:Lmo4;

    .line 218
    .line 219
    iget-object v4, v13, Lzk2;->j:Lps4;

    .line 220
    .line 221
    iput-object v4, v2, Lal2;->e:Lps4;

    .line 222
    .line 223
    iget-object v4, v13, Lzk2;->q:Ljava/lang/Boolean;

    .line 224
    .line 225
    iput-object v4, v2, Lal2;->m:Ljava/lang/Boolean;

    .line 226
    .line 227
    iget v4, v13, Lzk2;->t:I

    .line 228
    .line 229
    iput v4, v2, Lal2;->p:I

    .line 230
    .line 231
    sub-int/2addr v11, v10

    .line 232
    if-ltz v11, :cond_6

    .line 233
    .line 234
    move v3, v10

    .line 235
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Loz4;->f(Ljava/lang/Boolean;)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lt10;

    .line 243
    .line 244
    const v4, 0x7fffffff

    .line 245
    .line 246
    .line 247
    invoke-direct {v3, v11, v4}, Lt10;-><init>(II)V

    .line 248
    .line 249
    .line 250
    iput-object v3, v2, Lal2;->o:Lt10;

    .line 251
    .line 252
    invoke-virtual {v2}, Lal2;->a()Lzk2;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    new-instance v2, Lb45;

    .line 257
    .line 258
    iget-object v15, v12, Lxt;->b:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v3, v12, Lxt;->c:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v4, v12, Lxt;->d:Lw14;

    .line 263
    .line 264
    iget-object v6, v12, Lxt;->e:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v9, v12, Lxt;->f:Lyk2;

    .line 267
    .line 268
    invoke-virtual {v12}, Lxt;->h()Z

    .line 269
    .line 270
    .line 271
    move-result v20

    .line 272
    invoke-virtual {v12}, Lxt;->g()Z

    .line 273
    .line 274
    .line 275
    move-result v21

    .line 276
    invoke-virtual {v12}, Lxt;->f()Lq04;

    .line 277
    .line 278
    .line 279
    move-result-object v22

    .line 280
    iget-object v10, v12, Lxt;->m:Lgk2;

    .line 281
    .line 282
    move-object v13, v2

    .line 283
    move-object/from16 v16, v3

    .line 284
    .line 285
    move-object/from16 v17, v4

    .line 286
    .line 287
    move-object/from16 v18, v6

    .line 288
    .line 289
    move-object/from16 v19, v9

    .line 290
    .line 291
    move-object/from16 v23, v10

    .line 292
    .line 293
    invoke-direct/range {v13 .. v23}, Lxt;-><init>(Lzk2;Ljava/lang/String;Ljava/lang/String;Lw14;Ljava/lang/Object;Lyk2;ZZLq04;Lgk2;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v5, v2, v7, v0}, Lau3;->d(Lzs;Lu14;Lr20;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    invoke-static {v4, v6, v3, v3}, Lau3;->c(Lw14;Lu14;ZI)Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v4, v6, v2, v3}, Lw14;->a(Lu14;Ljava/lang/String;Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v5, v6, v7, v0}, Lau3;->d(Lzs;Lu14;Lr20;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_8
    :goto_3
    invoke-interface {v4, v6, v2}, Lw14;->k(Lu14;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Lzs;->c()V

    .line 315
    .line 316
    .line 317
    :goto_4
    return-void

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    throw v0
.end method
