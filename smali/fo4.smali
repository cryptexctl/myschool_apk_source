.class public Lfo4;
.super Lfu;
.source "SourceFile"


# static fields
.field protected static final DOWNLOAD_ONLY_OPTIONS:Lxo4;


# instance fields
.field private final context:Landroid/content/Context;

.field private errorBuilder:Lfo4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo4;"
        }
    .end annotation
.end field

.field private final glide:Lcom/bumptech/glide/a;

.field private final glideContext:Lh72;

.field private isDefaultTransitionOptionsSet:Z

.field private isModelSet:Z

.field private isThumbnailBuilt:Z

.field private model:Ljava/lang/Object;

.field private requestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo4;",
            ">;"
        }
    .end annotation
.end field

.field private final requestManager:Lro4;

.field private thumbSizeMultiplier:Ljava/lang/Float;

.field private thumbnailBuilder:Lfo4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo4;"
        }
    .end annotation
.end field

.field private final transcodeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transitionOptions:Lkt5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt5;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxo4;

    .line 2
    .line 3
    invoke-direct {v0}, Lfu;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgb1;->b:Lfb1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfu;->diskCacheStrategy(Lgb1;)Lfu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxo4;

    .line 13
    .line 14
    sget-object v1, Ls04;->d:Ls04;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lfu;->priority(Ls04;)Lfu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lxo4;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lfu;->skipMemoryCache(Z)Lfu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lxo4;

    .line 28
    .line 29
    sput-object v0, Lfo4;->DOWNLOAD_ONLY_OPTIONS:Lxo4;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lro4;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfu;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfo4;->isDefaultTransitionOptionsSet:Z

    iput-object p1, p0, Lfo4;->glide:Lcom/bumptech/glide/a;

    iput-object p2, p0, Lfo4;->requestManager:Lro4;

    iput-object p3, p0, Lfo4;->transcodeClass:Ljava/lang/Class;

    iput-object p4, p0, Lfo4;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {p2, p3}, Lro4;->getDefaultTransitionOptions(Ljava/lang/Class;)Lkt5;

    move-result-object p3

    iput-object p3, p0, Lfo4;->transitionOptions:Lkt5;

    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/a;->d:Lh72;

    iput-object p1, p0, Lfo4;->glideContext:Lh72;

    .line 4
    invoke-virtual {p2}, Lro4;->getDefaultRequestListeners()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loo4;

    .line 6
    invoke-virtual {p0, p3}, Lfo4;->addListener(Loo4;)Lfo4;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lro4;->getDefaultRequestOptions()Lxo4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfo4;->apply(Lfu;)Lfo4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lfo4;)V
    .locals 3

    .line 8
    iget-object v0, p2, Lfo4;->glide:Lcom/bumptech/glide/a;

    iget-object v1, p2, Lfo4;->requestManager:Lro4;

    iget-object v2, p2, Lfo4;->context:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v2}, Lfo4;-><init>(Lcom/bumptech/glide/a;Lro4;Ljava/lang/Class;Landroid/content/Context;)V

    .line 9
    iget-object p1, p2, Lfo4;->model:Ljava/lang/Object;

    iput-object p1, p0, Lfo4;->model:Ljava/lang/Object;

    .line 10
    iget-boolean p1, p2, Lfo4;->isModelSet:Z

    iput-boolean p1, p0, Lfo4;->isModelSet:Z

    .line 11
    invoke-virtual {p0, p2}, Lfo4;->apply(Lfu;)Lfo4;

    return-void
.end method


# virtual methods
.method public addListener(Loo4;)Lfo4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfu;->isAutoCloneEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfo4;->clone()Lfo4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lfo4;->addListener(Loo4;)Lfo4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lfo4;->requestListeners:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lfo4;->requestListeners:Ljava/util/List;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lfo4;->requestListeners:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lfu;->selfOrThrowIfLocked()Lfu;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lfo4;

    .line 39
    .line 40
    return-object p1
.end method

.method public apply(Lfu;)Lfo4;
    .locals 0

    .line 2
    invoke-static {p1}, Lk38;->f(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Lfu;->apply(Lfu;)Lfu;

    move-result-object p1

    check-cast p1, Lfo4;

    return-object p1
.end method

.method public bridge synthetic apply(Lfu;)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo4;->apply(Lfu;)Lfo4;

    move-result-object p1

    return-object p1
.end method

.method public final c(IILs04;Lkt5;Lfu;Lgo4;Loo4;Lvk5;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lzn4;
    .locals 19

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move-object/from16 v13, p9

    .line 6
    .line 7
    iget-object v0, v11, Lfo4;->errorBuilder:Lfo4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lfk1;

    .line 12
    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    invoke-direct {v0, v13, v1}, Lfk1;-><init>(Ljava/lang/Object;Lgo4;)V

    .line 16
    .line 17
    .line 18
    move-object v6, v0

    .line 19
    move-object v14, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v1, p6

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v14, v0

    .line 25
    move-object v6, v1

    .line 26
    :goto_0
    iget-object v0, v11, Lfo4;->thumbnailBuilder:Lfo4;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-boolean v1, v11, Lfo4;->isThumbnailBuilt:Z

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    iget-object v1, v0, Lfo4;->transitionOptions:Lkt5;

    .line 35
    .line 36
    iget-boolean v2, v0, Lfo4;->isDefaultTransitionOptionsSet:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object/from16 v15, p4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v15, v1

    .line 44
    :goto_1
    invoke-virtual {v0}, Lfu;->isPrioritySet()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v11, Lfo4;->thumbnailBuilder:Lfo4;

    .line 51
    .line 52
    invoke-virtual {v0}, Lfu;->getPriority()Ls04;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_2
    move-object/from16 v16, v0

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual {v11, v12}, Lfo4;->d(Ls04;)Ls04;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :goto_3
    iget-object v0, v11, Lfo4;->thumbnailBuilder:Lfo4;

    .line 65
    .line 66
    invoke-virtual {v0}, Lfu;->getOverrideWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, v11, Lfo4;->thumbnailBuilder:Lfo4;

    .line 71
    .line 72
    invoke-virtual {v1}, Lfu;->getOverrideHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static/range {p1 .. p2}, Lp06;->j(II)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v2, v11, Lfo4;->thumbnailBuilder:Lfo4;

    .line 83
    .line 84
    invoke-virtual {v2}, Lfu;->isValidOverride()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    invoke-virtual/range {p5 .. p5}, Lfu;->getOverrideWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual/range {p5 .. p5}, Lfu;->getOverrideHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_3
    move/from16 v17, v0

    .line 99
    .line 100
    move/from16 v18, v1

    .line 101
    .line 102
    new-instance v10, Lgo5;

    .line 103
    .line 104
    invoke-direct {v10, v13, v6}, Lgo5;-><init>(Ljava/lang/Object;Lgo4;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move/from16 v1, p1

    .line 110
    .line 111
    move/from16 v2, p2

    .line 112
    .line 113
    move-object/from16 v3, p3

    .line 114
    .line 115
    move-object/from16 v4, p4

    .line 116
    .line 117
    move-object/from16 v5, p5

    .line 118
    .line 119
    move-object v6, v10

    .line 120
    move-object/from16 v7, p7

    .line 121
    .line 122
    move-object/from16 v8, p8

    .line 123
    .line 124
    move-object/from16 v9, p9

    .line 125
    .line 126
    move-object v12, v10

    .line 127
    move-object/from16 v10, p10

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v10}, Lfo4;->g(IILs04;Lkt5;Lfu;Lgo4;Loo4;Lvk5;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lz75;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, v11, Lfo4;->isThumbnailBuilt:Z

    .line 135
    .line 136
    iget-object v5, v11, Lfo4;->thumbnailBuilder:Lfo4;

    .line 137
    .line 138
    move-object v0, v5

    .line 139
    move/from16 v1, v17

    .line 140
    .line 141
    move/from16 v2, v18

    .line 142
    .line 143
    move-object/from16 v3, v16

    .line 144
    .line 145
    move-object v4, v15

    .line 146
    move-object v6, v12

    .line 147
    move-object v15, v10

    .line 148
    move-object/from16 v10, p10

    .line 149
    .line 150
    invoke-virtual/range {v0 .. v10}, Lfo4;->c(IILs04;Lkt5;Lfu;Lgo4;Loo4;Lvk5;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lzn4;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v1, 0x0

    .line 155
    iput-boolean v1, v11, Lfo4;->isThumbnailBuilt:Z

    .line 156
    .line 157
    iput-object v15, v12, Lgo5;->c:Lzn4;

    .line 158
    .line 159
    iput-object v0, v12, Lgo5;->d:Lzn4;

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_5
    iget-object v0, v11, Lfo4;->thumbSizeMultiplier:Ljava/lang/Float;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    new-instance v15, Lgo5;

    .line 176
    .line 177
    invoke-direct {v15, v13, v6}, Lgo5;-><init>(Ljava/lang/Object;Lgo4;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    move/from16 v1, p1

    .line 183
    .line 184
    move/from16 v2, p2

    .line 185
    .line 186
    move-object/from16 v3, p3

    .line 187
    .line 188
    move-object/from16 v4, p4

    .line 189
    .line 190
    move-object/from16 v5, p5

    .line 191
    .line 192
    move-object v6, v15

    .line 193
    move-object/from16 v7, p7

    .line 194
    .line 195
    move-object/from16 v8, p8

    .line 196
    .line 197
    move-object/from16 v9, p9

    .line 198
    .line 199
    move-object/from16 v10, p10

    .line 200
    .line 201
    invoke-virtual/range {v0 .. v10}, Lfo4;->g(IILs04;Lkt5;Lfu;Lgo4;Loo4;Lvk5;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lz75;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual/range {p5 .. p5}, Lfu;->clone()Lfu;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, v11, Lfo4;->thumbSizeMultiplier:Ljava/lang/Float;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0, v1}, Lfu;->sizeMultiplier(F)Lfu;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v11, v12}, Lfo4;->d(Ls04;)Ls04;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object/from16 v0, p0

    .line 224
    .line 225
    move/from16 v1, p1

    .line 226
    .line 227
    move-object v12, v10

    .line 228
    move-object/from16 v10, p10

    .line 229
    .line 230
    invoke-virtual/range {v0 .. v10}, Lfo4;->g(IILs04;Lkt5;Lfu;Lgo4;Loo4;Lvk5;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lz75;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v12, v15, Lgo5;->c:Lzn4;

    .line 235
    .line 236
    iput-object v0, v15, Lgo5;->d:Lzn4;

    .line 237
    .line 238
    move-object v12, v15

    .line 239
    goto :goto_4

    .line 240
    :cond_6
    move-object/from16 v0, p0

    .line 241
    .line 242
    move/from16 v1, p1

    .line 243
    .line 244
    move/from16 v2, p2

    .line 245
    .line 246
    move-object/from16 v3, p3

    .line 247
    .line 248
    move-object/from16 v4, p4

    .line 249
    .line 250
    move-object/from16 v5, p5

    .line 251
    .line 252
    move-object/from16 v7, p7

    .line 253
    .line 254
    move-object/from16 v8, p8

    .line 255
    .line 256
    move-object/from16 v9, p9

    .line 257
    .line 258
    move-object/from16 v10, p10

    .line 259
    .line 260
    invoke-virtual/range {v0 .. v10}, Lfo4;->g(IILs04;Lkt5;Lfu;Lgo4;Loo4;Lvk5;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lz75;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    move-object v12, v10

    .line 265
    :goto_4
    if-nez v14, :cond_7

    .line 266
    .line 267
    return-object v12

    .line 268
    :cond_7
    iget-object v0, v11, Lfo4;->errorBuilder:Lfo4;

    .line 269
    .line 270
    invoke-virtual {v0}, Lfu;->getOverrideWidth()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iget-object v1, v11, Lfo4;->errorBuilder:Lfo4;

    .line 275
    .line 276
    invoke-virtual {v1}, Lfu;->getOverrideHeight()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static/range {p1 .. p2}, Lp06;->j(II)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    iget-object v2, v11, Lfo4;->errorBuilder:Lfo4;

    .line 287
    .line 288
    invoke-virtual {v2}, Lfu;->isValidOverride()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_8

    .line 293
    .line 294
    invoke-virtual/range {p5 .. p5}, Lfu;->getOverrideWidth()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual/range {p5 .. p5}, Lfu;->getOverrideHeight()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    :cond_8
    move v2, v1

    .line 303
    move v1, v0

    .line 304
    iget-object v0, v11, Lfo4;->errorBuilder:Lfo4;

    .line 305
    .line 306
    iget-object v4, v0, Lfo4;->transitionOptions:Lkt5;

    .line 307
    .line 308
    invoke-virtual {v0}, Lfu;->getPriority()Ls04;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v5, v11, Lfo4;->errorBuilder:Lfo4;

    .line 313
    .line 314
    move-object v6, v14

    .line 315
    move-object/from16 v7, p7

    .line 316
    .line 317
    move-object/from16 v8, p8

    .line 318
    .line 319
    move-object/from16 v9, p9

    .line 320
    .line 321
    move-object/from16 v10, p10

    .line 322
    .line 323
    invoke-virtual/range {v0 .. v10}, Lfo4;->c(IILs04;Lkt5;Lfu;Lgo4;Loo4;Lvk5;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lzn4;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v12, v14, Lfk1;->c:Lzn4;

    .line 328
    .line 329
    iput-object v0, v14, Lfk1;->d:Lzn4;

    .line 330
    .line 331
    return-object v14
.end method

.method public clone()Lfo4;
    .locals 3

    .line 3
    invoke-super {p0}, Lfu;->clone()Lfu;

    move-result-object v0

    check-cast v0, Lfo4;

    .line 4
    iget-object v1, v0, Lfo4;->transitionOptions:Lkt5;

    invoke-virtual {v1}, Lkt5;->a()Lkt5;

    move-result-object v1

    iput-object v1, v0, Lfo4;->transitionOptions:Lkt5;

    .line 5
    iget-object v1, v0, Lfo4;->requestListeners:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lfo4;->requestListeners:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lfo4;->requestListeners:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v1, v0, Lfo4;->thumbnailBuilder:Lfo4;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lfo4;->clone()Lfo4;

    move-result-object v1

    iput-object v1, v0, Lfo4;->thumbnailBuilder:Lfo4;

    .line 9
    :cond_1
    iget-object v1, v0, Lfo4;->errorBuilder:Lfo4;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lfo4;->clone()Lfo4;

    move-result-object v1

    iput-object v1, v0, Lfo4;->errorBuilder:Lfo4;

    :cond_2
    return-object v0
.end method

.method public bridge synthetic clone()Lfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfo4;->clone()Lfo4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfo4;->clone()Lfo4;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ls04;)Ls04;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Ls04;->c:Ls04;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "unknown priority: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lfu;->getPriority()Ls04;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    sget-object p1, Ls04;->b:Ls04;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    sget-object p1, Ls04;->a:Ls04;

    .line 47
    .line 48
    return-object p1
.end method

.method public downloadOnly(II)Lp42;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lp42;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lfo4;->getDownloadOnlyRequest()Lfo4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfo4;->submit(II)Lp42;

    move-result-object p1

    return-object p1
.end method

.method public downloadOnly(Lvk5;)Lvk5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lvk5;",
            ">(TY;)TY;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfo4;->getDownloadOnlyRequest()Lfo4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfo4;->into(Lvk5;)Lvk5;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lvk5;Loo4;Lfu;Ljava/util/concurrent/Executor;)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    move-object v12, p1

    .line 3
    invoke-static {p1}, Lk38;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v11, Lfo4;->isModelSet:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    new-instance v9, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v4, v11, Lfo4;->transitionOptions:Lkt5;

    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Lfu;->getPriority()Ls04;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual/range {p3 .. p3}, Lfu;->getOverrideWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual/range {p3 .. p3}, Lfu;->getOverrideHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move-object v0, p0

    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    move-object v7, p2

    .line 34
    move-object v8, p1

    .line 35
    move-object/from16 v10, p4

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v10}, Lfo4;->c(IILs04;Lkt5;Lfu;Lgo4;Loo4;Lvk5;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lzn4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1}, Lvk5;->h()Lzn4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lzn4;->b(Lzn4;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual/range {p3 .. p3}, Lfu;->isMemoryCacheable()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Lzn4;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v1}, Lk38;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lzn4;->isRunning()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Lzn4;->j()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    :goto_0
    iget-object v1, v11, Lfo4;->requestManager:Lro4;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lro4;->clear(Lvk5;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Lvk5;->b(Lzn4;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v11, Lfo4;->requestManager:Lro4;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v0}, Lro4;->track(Lvk5;Lzn4;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v1, "You must call #load() before calling #into()"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public error(Lfo4;)Lfo4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfu;->isAutoCloneEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfo4;->clone()Lfo4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lfo4;->error(Lfo4;)Lfo4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iput-object p1, p0, Lfo4;->errorBuilder:Lfo4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lfu;->selfOrThrowIfLocked()Lfu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lfo4;

    .line 23
    .line 24
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Lfo4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfu;->isAutoCloneEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfo4;->clone()Lfo4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lfo4;->f(Ljava/lang/Object;)Lfo4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iput-object p1, p0, Lfo4;->model:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lfo4;->isModelSet:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lfu;->selfOrThrowIfLocked()Lfu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lfo4;

    .line 26
    .line 27
    return-object p1
.end method

.method public final g(IILs04;Lkt5;Lfu;Lgo4;Loo4;Lvk5;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lz75;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lfo4;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, v0, Lfo4;->glideContext:Lh72;

    .line 6
    .line 7
    iget-object v5, v0, Lfo4;->model:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, Lfo4;->transcodeClass:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v13, v0, Lfo4;->requestListeners:Ljava/util/List;

    .line 12
    .line 13
    iget-object v15, v3, Lh72;->g:Lpj1;

    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v17, Lz75;

    .line 19
    .line 20
    move-object/from16 v1, v17

    .line 21
    .line 22
    move-object/from16 v4, p9

    .line 23
    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    move/from16 v8, p1

    .line 27
    .line 28
    move/from16 v9, p2

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    move-object/from16 v11, p8

    .line 33
    .line 34
    move-object/from16 v12, p7

    .line 35
    .line 36
    move-object/from16 v14, p6

    .line 37
    .line 38
    move-object/from16 v16, p10

    .line 39
    .line 40
    invoke-direct/range {v1 .. v16}, Lz75;-><init>(Landroid/content/Context;Lh72;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lfu;IILs04;Lvk5;Loo4;Ljava/util/List;Lgo4;Lpj1;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-object v17
.end method

.method public getDownloadOnlyRequest()Lfo4;
    .locals 2

    .line 1
    new-instance v0, Lfo4;

    .line 2
    .line 3
    const-class v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lfo4;-><init>(Ljava/lang/Class;Lfo4;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lfo4;->DOWNLOAD_ONLY_OPTIONS:Lxo4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfo4;->apply(Lfu;)Lfo4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public into(II)Lp42;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lp42;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    invoke-virtual {p0, p1, p2}, Lfo4;->submit(II)Lp42;

    move-result-object p1

    return-object p1
.end method

.method public into(Lvk5;)Lvk5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lvk5;",
            ">(TY;)TY;"
        }
    .end annotation

    sget-object v0, Lgs6;->a:Lxa1;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lfo4;->into(Lvk5;Loo4;Ljava/util/concurrent/Executor;)Lvk5;

    move-result-object p1

    return-object p1
.end method

.method public into(Lvk5;Loo4;Ljava/util/concurrent/Executor;)Lvk5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lvk5;",
            ">(TY;",
            "Loo4;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p0, p3}, Lfo4;->e(Lvk5;Loo4;Lfu;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public into(Landroid/widget/ImageView;)Ly86;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Ly86;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lp06;->a()V

    .line 4
    invoke-static {p1}, Lk38;->f(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lfu;->isTransformationSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lfu;->isTransformationAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Ldo4;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lfo4;->clone()Lfu;

    move-result-object v0

    invoke-virtual {v0}, Lfu;->optionalCenterInside()Lfu;

    move-result-object v0

    goto :goto_1

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lfo4;->clone()Lfu;

    move-result-object v0

    invoke-virtual {v0}, Lfu;->optionalFitCenter()Lfu;

    move-result-object v0

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Lfo4;->clone()Lfu;

    move-result-object v0

    invoke-virtual {v0}, Lfu;->optionalCenterInside()Lfu;

    move-result-object v0

    goto :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p0}, Lfo4;->clone()Lfu;

    move-result-object v0

    invoke-virtual {v0}, Lfu;->optionalCenterCrop()Lfu;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lfo4;->glideContext:Lh72;

    iget-object v2, p0, Lfo4;->transcodeClass:Ljava/lang/Class;

    .line 13
    iget-object v1, v1, Lh72;->c:Lzb8;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Lbx;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lbx;-><init>(Landroid/widget/ImageView;I)V

    goto :goto_2

    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    new-instance v1, Lbx;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lbx;-><init>(Landroid/widget/ImageView;I)V

    :goto_2
    sget-object p1, Lgs6;->a:Lxa1;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, v2, v0, p1}, Lfo4;->e(Lvk5;Loo4;Lfu;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public listener(Loo4;)Lfo4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfu;->isAutoCloneEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfo4;->clone()Lfo4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lfo4;->listener(Loo4;)Lfo4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lfo4;->requestListeners:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lfo4;->addListener(Loo4;)Lfo4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public load(Landroid/graphics/Bitmap;)Lfo4;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lfo4;->f(Ljava/lang/Object;)Lfo4;

    move-result-object p1

    sget-object v0, Lgb1;->a:Lfb1;

    invoke-static {v0}, Lxo4;->diskCacheStrategyOf(Lgb1;)Lxo4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfo4;->apply(Lfu;)Lfo4;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lfo4;
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lfo4;->f(Ljava/lang/Object;)Lfo4;

    move-result-object p1

    sget-object v0, Lgb1;->a:Lfb1;

    invoke-static {v0}, Lxo4;->diskCacheStrategyOf(Lgb1;)Lxo4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfo4;->apply(Lfu;)Lfo4;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lfo4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lfo4;->f(Ljava/lang/Object;)Lfo4;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/io/File;)Lfo4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lfo4;->f(Ljava/lang/Object;)Lfo4;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lfo4;
    .locals 3

    .line 7
    invoke-virtual {p0, p1}, Lfo4;->f(Ljava/lang/Object;)Lfo4;

    move-result-object p1

    iget-object v0, p0, Lfo4;->context:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lte;->a(Landroid/content/Context;)Leu2;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    .line 10
    new-instance v2, Lv8;

    invoke-direct {v2, v0, v1}, Lv8;-><init>(ILeu2;)V

    .line 11
    invoke-static {v2}, Lxo4;->signatureOf(Leu2;)Lxo4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfo4;->apply(Lfu;)Lfo4;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lfo4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo4;->f(Ljava/lang/Object;)Lfo4;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lfo4;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lfo4;->f(Ljava/lang/Object;)Lfo4;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lfo4;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lfo4;->f(Ljava/lang/Object;)Lfo4;

    move-result-object p1

    return-object p1
.end method

.method public load([B)Lfo4;
    .locals 1

    .line 13
    invoke-virtual {p0, p1}, Lfo4;->f(Ljava/lang/Object;)Lfo4;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lfu;->isDiskCacheStrategySet()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgb1;->a:Lfb1;

    .line 15
    invoke-static {v0}, Lxo4;->diskCacheStrategyOf(Lgb1;)Lxo4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfo4;->apply(Lfu;)Lfo4;

    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lfu;->isSkipMemoryCacheSet()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lxo4;->skipMemoryCacheOf(Z)Lxo4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfo4;->apply(Lfu;)Lfo4;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public preload()Lvk5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvk5;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p0, v0, v0}, Lfo4;->preload(II)Lvk5;

    move-result-object v0

    return-object v0
.end method

.method public preload(II)Lvk5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lvk5;"
        }
    .end annotation

    iget-object v0, p0, Lfo4;->requestManager:Lro4;

    .line 1
    new-instance v1, Lkz3;

    invoke-direct {v1, v0, p1, p2}, Lkz3;-><init>(Lro4;II)V

    .line 2
    invoke-virtual {p0, v1}, Lfo4;->into(Lvk5;)Lvk5;

    move-result-object p1

    return-object p1
.end method

.method public submit()Lp42;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp42;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0, v0}, Lfo4;->submit(II)Lp42;

    move-result-object v0

    return-object v0
.end method

.method public submit(II)Lp42;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lp42;"
        }
    .end annotation

    .line 2
    new-instance v0, Lko4;

    invoke-direct {v0, p1, p2}, Lko4;-><init>(II)V

    sget-object p1, Lgs6;->b:Lxa1;

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lfo4;->into(Lvk5;Loo4;Ljava/util/concurrent/Executor;)Lvk5;

    move-result-object p1

    check-cast p1, Lp42;

    return-object p1
.end method

.method public thumbnail(F)Lfo4;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lfu;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lfo4;->clone()Lfo4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfo4;->thumbnail(F)Lfo4;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lfo4;->thumbSizeMultiplier:Ljava/lang/Float;

    .line 7
    invoke-virtual {p0}, Lfu;->selfOrThrowIfLocked()Lfu;

    move-result-object p1

    check-cast p1, Lfo4;

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public thumbnail(Lfo4;)Lfo4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfu;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfo4;->clone()Lfo4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfo4;->thumbnail(Lfo4;)Lfo4;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lfo4;->thumbnailBuilder:Lfo4;

    .line 3
    invoke-virtual {p0}, Lfu;->selfOrThrowIfLocked()Lfu;

    move-result-object p1

    check-cast p1, Lfo4;

    return-object p1
.end method

.method public transition(Lkt5;)Lfo4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfu;->isAutoCloneEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfo4;->clone()Lfo4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lfo4;->transition(Lkt5;)Lfo4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lfo4;->transitionOptions:Lkt5;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lfo4;->isDefaultTransitionOptionsSet:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lfu;->selfOrThrowIfLocked()Lfu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lfo4;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v0, "Argument must not be null"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
