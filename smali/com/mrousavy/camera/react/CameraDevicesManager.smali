.class public final Lcom/mrousavy/camera/react/CameraDevicesManager;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static final Companion:Lq80;

.field private static final TAG:Ljava/lang/String; = "CameraDevices"


# instance fields
.field private final callback:Lr80;

.field private final cameraManager:Landroid/hardware/camera2/CameraManager;

.field private cameraProvider:Landroidx/camera/lifecycle/b;

.field private final coroutineScope:Ldt0;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private extensionsManager:Landroidx/camera/extensions/a;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrousavy/camera/react/CameraDevicesManager;->Companion:Lq80;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    sget-object v0, Ls90;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v1, Lzl1;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lzl1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lpz7;->a(Lts0;)Ljr0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->coroutineScope:Ldt0;

    .line 25
    .line 26
    const-string v0, "camera"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 40
    .line 41
    new-instance p1, Lr80;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lr80;-><init>(Lcom/mrousavy/camera/react/CameraDevicesManager;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->callback:Lr80;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic access$getCameraManager$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCameraProvider$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Landroidx/camera/lifecycle/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->cameraProvider:Landroidx/camera/lifecycle/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExecutor$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReactContext$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCameraProvider$p(Lcom/mrousavy/camera/react/CameraDevicesManager;Landroidx/camera/lifecycle/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->cameraProvider:Landroidx/camera/lifecycle/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setExtensionsManager$p(Lcom/mrousavy/camera/react/CameraDevicesManager;Landroidx/camera/extensions/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->extensionsManager:Landroidx/camera/extensions/a;

    .line 2
    .line 3
    return-void
.end method

.method private final getDevicesJson()Lcom/facebook/react/bridge/ReadableArray;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/mrousavy/camera/react/CameraDevicesManager;->cameraProvider:Landroidx/camera/lifecycle/b;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v3, v0, Lcom/mrousavy/camera/react/CameraDevicesManager;->extensionsManager:Landroidx/camera/extensions/a;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-virtual {v2}, Landroidx/camera/lifecycle/b;->b()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1e

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lz80;

    .line 42
    .line 43
    new-instance v5, Ln80;

    .line 44
    .line 45
    invoke-direct {v5, v4, v3}, Ln80;-><init>(Lz80;Landroidx/camera/extensions/a;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lfa1;->c:Lfa1;

    .line 49
    .line 50
    invoke-static {v4}, Lmx7;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v6, v5, Ln80;->q:Lg50;

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v6}, Lg50;->A()Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Landroid/hardware/camera2/CameraCharacteristics;

    .line 98
    .line 99
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Landroid/util/SizeF;

    .line 106
    .line 107
    if-nez v8, :cond_3

    .line 108
    .line 109
    sget-object v7, Lfa1;->c:Lfa1;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 113
    .line 114
    invoke-virtual {v7, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, [F

    .line 119
    .line 120
    if-nez v7, :cond_4

    .line 121
    .line 122
    sget-object v7, Lfa1;->c:Lfa1;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-static {v7, v8}, Ln80;->a([FLandroid/util/SizeF;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    const-wide v9, 0x4057800000000000L    # 94.0

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmpl-double v11, v7, v9

    .line 135
    .line 136
    if-lez v11, :cond_5

    .line 137
    .line 138
    sget-object v7, Lfa1;->b:Lfa1;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    .line 142
    .line 143
    cmpg-double v13, v11, v7

    .line 144
    .line 145
    if-gtz v13, :cond_6

    .line 146
    .line 147
    cmpg-double v9, v7, v9

    .line 148
    .line 149
    if-gtz v9, :cond_6

    .line 150
    .line 151
    sget-object v7, Lfa1;->c:Lfa1;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    cmpg-double v9, v7, v11

    .line 155
    .line 156
    if-gez v9, :cond_7

    .line 157
    .line 158
    sget-object v7, Lfa1;->d:Lfa1;

    .line 159
    .line 160
    :goto_2
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    new-instance v1, Ljava/lang/Error;

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "Invalid Field Of View! ("

    .line 169
    .line 170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v3, ")"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_8
    move-object v4, v6

    .line 190
    :goto_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v7, v5, Ln80;->m:Luj4;

    .line 195
    .line 196
    iget-object v8, v7, Luj4;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v8, Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const-string v9, "getSupportedDynamicRanges(...)"

    .line 205
    .line 206
    invoke-static {v8, v9}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    iget-object v11, v5, Ln80;->b:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v9, :cond_1c

    .line 220
    .line 221
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Lag1;

    .line 226
    .line 227
    invoke-virtual {v7, v9}, Luj4;->i(Lag1;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    new-instance v12, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-static {v9}, Lwj0;->D(Ljava/lang/Iterable;)I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_9

    .line 249
    .line 250
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    check-cast v13, Lo44;

    .line 255
    .line 256
    const-string v14, "null cannot be cast to non-null type androidx.camera.video.Quality.ConstantQuality"

    .line 257
    .line 258
    invoke-static {v13, v14}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_a

    .line 279
    .line 280
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    check-cast v13, Lo44;

    .line 285
    .line 286
    check-cast v13, Lgq;

    .line 287
    .line 288
    iget-object v13, v13, Lgq;->l:Ljava/util/List;

    .line 289
    .line 290
    const-string v14, "getTypicalSizes(...)"

    .line 291
    .line 292
    invoke-static {v13, v14}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v13, Ljava/lang/Iterable;

    .line 296
    .line 297
    invoke-static {v13, v9}, Lyj0;->H(Ljava/lang/Iterable;Ljava/util/ArrayList;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_a
    iget-object v12, v5, Ln80;->p:Lb90;

    .line 302
    .line 303
    const/16 v13, 0x100

    .line 304
    .line 305
    invoke-interface {v12, v13}, Lb90;->w(I)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    const-string v13, "getSupportedResolutions(...)"

    .line 310
    .line 311
    invoke-static {v12, v13}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v13, v5, Ln80;->a:Lz80;

    .line 315
    .line 316
    invoke-interface {v13}, Lz80;->l()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    const-string v14, "getSupportedFrameRateRanges(...)"

    .line 321
    .line 322
    invoke-static {v13, v14}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    if-eqz v15, :cond_1b

    .line 334
    .line 335
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    check-cast v15, Landroid/util/Range;

    .line 340
    .line 341
    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    check-cast v15, Ljava/lang/Integer;

    .line 346
    .line 347
    :cond_b
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    if-eqz v16, :cond_c

    .line 352
    .line 353
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    check-cast v16, Landroid/util/Range;

    .line 358
    .line 359
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    move-object/from16 v10, v16

    .line 364
    .line 365
    check-cast v10, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v15, v10}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    if-lez v16, :cond_b

    .line 372
    .line 373
    move-object v15, v10

    .line 374
    goto :goto_7

    .line 375
    :cond_c
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-eqz v13, :cond_1a

    .line 384
    .line 385
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    check-cast v13, Landroid/util/Range;

    .line 390
    .line 391
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    check-cast v13, Ljava/lang/Integer;

    .line 396
    .line 397
    :cond_d
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    if-eqz v14, :cond_e

    .line 402
    .line 403
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    check-cast v14, Landroid/util/Range;

    .line 408
    .line 409
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    check-cast v14, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v13, v14}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 416
    .line 417
    .line 418
    move-result v16

    .line 419
    if-gez v16, :cond_d

    .line 420
    .line 421
    move-object v13, v14

    .line 422
    goto :goto_8

    .line 423
    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-eqz v10, :cond_19

    .line 432
    .line 433
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    check-cast v10, Landroid/util/Size;

    .line 438
    .line 439
    invoke-static {v10}, Lca8;->f(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const-string v14, "cameraId"

    .line 443
    .line 444
    invoke-static {v11, v14}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :try_start_0
    invoke-static {v11, v10}, Ltt6;->c(Ljava/lang/String;Landroid/util/Size;)I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 452
    .line 453
    move-object/from16 v17, v2

    .line 454
    .line 455
    const/16 v2, 0x1f

    .line 456
    .line 457
    if-lt v0, v2, :cond_12

    .line 458
    .line 459
    :try_start_1
    invoke-static {v14, v11}, Lqh;->h(ILjava/lang/String;)Landroid/media/EncoderProfiles;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_12

    .line 464
    .line 465
    invoke-static {v0}, Lqh;->t(Landroid/media/EncoderProfiles;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-string v2, "getVideoProfiles(...)"

    .line 470
    .line 471
    invoke-static {v0, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    check-cast v0, Ljava/lang/Iterable;

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_11

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v2}, Lqh;->g(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v2}, Lqh;->c(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    :cond_f
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    if-eqz v14, :cond_10

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    invoke-static {v14}, Lqh;->g(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    invoke-static {v14}, Lqh;->c(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    invoke-virtual {v2, v14}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 525
    .line 526
    .line 527
    move-result v18

    .line 528
    if-gez v18, :cond_f

    .line 529
    .line 530
    move-object v2, v14

    .line 531
    goto :goto_a

    .line 532
    :cond_10
    move-object v14, v2

    .line 533
    goto :goto_c

    .line 534
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 535
    .line 536
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_12
    invoke-static {v11}, Lne5;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_13

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-static {v0, v14}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 555
    .line 556
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560
    goto :goto_c

    .line 561
    :catchall_0
    :cond_13
    :goto_b
    const/4 v14, 0x0

    .line 562
    goto :goto_c

    .line 563
    :catchall_1
    move-object/from16 v17, v2

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :goto_c
    if-nez v14, :cond_14

    .line 567
    .line 568
    move-object v14, v13

    .line 569
    :cond_14
    invoke-static {v15}, Lca8;->f(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v14}, Lca8;->f(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    new-instance v2, Landroid/util/Range;

    .line 588
    .line 589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-direct {v2, v0, v14}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 594
    .line 595
    .line 596
    move-object v0, v12

    .line 597
    check-cast v0, Ljava/lang/Iterable;

    .line 598
    .line 599
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    if-eqz v14, :cond_18

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    check-cast v14, Landroid/util/Size;

    .line 614
    .line 615
    invoke-static {v14}, Lca8;->f(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v16, v0

    .line 619
    .line 620
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move-object/from16 v18, v3

    .line 625
    .line 626
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    move-object/from16 v19, v8

    .line 631
    .line 632
    const-string v8, "photoHeight"

    .line 633
    .line 634
    invoke-interface {v0, v8, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    const-string v3, "photoWidth"

    .line 638
    .line 639
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    invoke-interface {v0, v3, v8}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    const-string v8, "videoHeight"

    .line 651
    .line 652
    invoke-interface {v0, v8, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 653
    .line 654
    .line 655
    const-string v3, "videoWidth"

    .line 656
    .line 657
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    invoke-interface {v0, v3, v8}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    const-string v8, "getLower(...)"

    .line 669
    .line 670
    invoke-static {v3, v8}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    check-cast v3, Ljava/lang/Number;

    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    const-string v14, "minFps"

    .line 680
    .line 681
    invoke-interface {v0, v14, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    const-string v14, "getUpper(...)"

    .line 689
    .line 690
    invoke-static {v3, v14}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    check-cast v3, Ljava/lang/Number;

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    move-object/from16 v20, v2

    .line 700
    .line 701
    const-string v2, "maxFps"

    .line 702
    .line 703
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 704
    .line 705
    .line 706
    iget-object v2, v5, Ln80;->u:Landroid/util/Range;

    .line 707
    .line 708
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-static {v3, v8}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    check-cast v3, Ljava/lang/Number;

    .line 716
    .line 717
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    const-string v8, "minISO"

    .line 722
    .line 723
    invoke-interface {v0, v8, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-static {v2, v14}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    check-cast v2, Ljava/lang/Number;

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    const-string v3, "maxISO"

    .line 740
    .line 741
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 742
    .line 743
    .line 744
    const-string v2, "fieldOfView"

    .line 745
    .line 746
    move-object v3, v9

    .line 747
    iget-wide v8, v5, Ln80;->v:D

    .line 748
    .line 749
    invoke-interface {v0, v2, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 750
    .line 751
    .line 752
    const-string v2, "supportsVideoHdr"

    .line 753
    .line 754
    iget-boolean v8, v5, Ln80;->n:Z

    .line 755
    .line 756
    invoke-interface {v0, v2, v8}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 757
    .line 758
    .line 759
    const-string v2, "supportsPhotoHdr"

    .line 760
    .line 761
    iget-boolean v8, v5, Ln80;->w:Z

    .line 762
    .line 763
    invoke-interface {v0, v2, v8}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 764
    .line 765
    .line 766
    const-string v2, "supportsDepthCapture"

    .line 767
    .line 768
    const/4 v8, 0x0

    .line 769
    invoke-interface {v0, v2, v8}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 770
    .line 771
    .line 772
    iget-object v2, v5, Ln80;->k:Lhl;

    .line 773
    .line 774
    iget-object v2, v2, Lhl;->a:Ljava/lang/String;

    .line 775
    .line 776
    const-string v9, "autoFocusSystem"

    .line 777
    .line 778
    invoke-interface {v0, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const/4 v2, 0x1

    .line 782
    new-array v9, v2, [Lo56;

    .line 783
    .line 784
    sget-object v14, Lo56;->c:Lo56;

    .line 785
    .line 786
    aput-object v14, v9, v8

    .line 787
    .line 788
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 789
    .line 790
    invoke-static {v2}, Lqx7;->j(I)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    invoke-direct {v8, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 795
    .line 796
    .line 797
    invoke-static {v8, v9}, Lpf;->C(Ljava/util/AbstractSet;[Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    iget-boolean v2, v7, Luj4;->b:Z

    .line 801
    .line 802
    if-eqz v2, :cond_15

    .line 803
    .line 804
    sget-object v2, Lo56;->e:Lo56;

    .line 805
    .line 806
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    :cond_15
    iget-object v2, v5, Ln80;->l:Lvc1;

    .line 810
    .line 811
    iget-boolean v2, v2, Lvc1;->a:Z

    .line 812
    .line 813
    if-eqz v2, :cond_16

    .line 814
    .line 815
    sget-object v2, Lo56;->f:Lo56;

    .line 816
    .line 817
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    :cond_16
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v9

    .line 832
    if-eqz v9, :cond_17

    .line 833
    .line 834
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    check-cast v9, Lo56;

    .line 839
    .line 840
    iget-object v9, v9, Lo56;->a:Ljava/lang/String;

    .line 841
    .line 842
    invoke-interface {v2, v9}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    goto :goto_e

    .line 846
    :cond_17
    invoke-static {v2}, Lca8;->f(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    const-string v8, "videoStabilizationModes"

    .line 850
    .line 851
    invoke-interface {v0, v8, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 855
    .line 856
    .line 857
    move-object v9, v3

    .line 858
    move-object/from16 v0, v16

    .line 859
    .line 860
    move-object/from16 v3, v18

    .line 861
    .line 862
    move-object/from16 v8, v19

    .line 863
    .line 864
    move-object/from16 v2, v20

    .line 865
    .line 866
    goto/16 :goto_d

    .line 867
    .line 868
    :cond_18
    move-object/from16 v18, v3

    .line 869
    .line 870
    move-object/from16 v0, p0

    .line 871
    .line 872
    move-object/from16 v2, v17

    .line 873
    .line 874
    goto/16 :goto_9

    .line 875
    .line 876
    :cond_19
    move-object/from16 v0, p0

    .line 877
    .line 878
    goto/16 :goto_4

    .line 879
    .line 880
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 881
    .line 882
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 887
    .line 888
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 889
    .line 890
    .line 891
    throw v0

    .line 892
    :cond_1c
    move-object/from16 v17, v2

    .line 893
    .line 894
    move-object/from16 v18, v3

    .line 895
    .line 896
    invoke-static {v6}, Lca8;->f(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    const-string v2, "id"

    .line 904
    .line 905
    invoke-interface {v0, v2, v11}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v4, Ljava/lang/Iterable;

    .line 913
    .line 914
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-eqz v4, :cond_1d

    .line 923
    .line 924
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    check-cast v4, Lxq2;

    .line 929
    .line 930
    invoke-interface {v4}, Lxq2;->a()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    goto :goto_f

    .line 938
    :cond_1d
    invoke-static {v2}, Lca8;->f(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    const-string v3, "physicalDevices"

    .line 942
    .line 943
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 944
    .line 945
    .line 946
    iget-object v2, v5, Ln80;->c:Ldy3;

    .line 947
    .line 948
    iget-object v2, v2, Ldy3;->a:Ljava/lang/String;

    .line 949
    .line 950
    const-string v3, "position"

    .line 951
    .line 952
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    const-string v2, "name"

    .line 956
    .line 957
    iget-object v3, v5, Ln80;->d:Ljava/lang/String;

    .line 958
    .line 959
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    const-string v2, "hasFlash"

    .line 963
    .line 964
    iget-boolean v3, v5, Ln80;->e:Z

    .line 965
    .line 966
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 967
    .line 968
    .line 969
    const-string v2, "hasTorch"

    .line 970
    .line 971
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 972
    .line 973
    .line 974
    const-string v2, "minFocusDistance"

    .line 975
    .line 976
    iget-wide v3, v5, Ln80;->t:D

    .line 977
    .line 978
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 979
    .line 980
    .line 981
    const-string v2, "isMultiCam"

    .line 982
    .line 983
    iget-boolean v3, v5, Ln80;->r:Z

    .line 984
    .line 985
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 986
    .line 987
    .line 988
    const-string v2, "supportsRawCapture"

    .line 989
    .line 990
    const/4 v3, 0x0

    .line 991
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 992
    .line 993
    .line 994
    const-string v2, "supportsLowLightBoost"

    .line 995
    .line 996
    iget-boolean v3, v5, Ln80;->x:Z

    .line 997
    .line 998
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 999
    .line 1000
    .line 1001
    const-string v2, "supportsFocus"

    .line 1002
    .line 1003
    iget-boolean v3, v5, Ln80;->j:Z

    .line 1004
    .line 1005
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 1006
    .line 1007
    .line 1008
    iget v2, v5, Ln80;->f:F

    .line 1009
    .line 1010
    float-to-double v2, v2

    .line 1011
    const-string v4, "minZoom"

    .line 1012
    .line 1013
    invoke-interface {v0, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 1014
    .line 1015
    .line 1016
    iget v2, v5, Ln80;->g:F

    .line 1017
    .line 1018
    float-to-double v2, v2

    .line 1019
    const-string v4, "maxZoom"

    .line 1020
    .line 1021
    invoke-interface {v0, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 1022
    .line 1023
    .line 1024
    const-string v2, "neutralZoom"

    .line 1025
    .line 1026
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 1027
    .line 1028
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v2, v5, Ln80;->h:Ljava/lang/Integer;

    .line 1032
    .line 1033
    const-string v3, "minExposure"

    .line 1034
    .line 1035
    invoke-static {v2, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v2, v5, Ln80;->i:Ljava/lang/Integer;

    .line 1046
    .line 1047
    const-string v3, "maxExposure"

    .line 1048
    .line 1049
    invoke-static {v2, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v2, v5, Ln80;->s:Lw92;

    .line 1060
    .line 1061
    iget-object v2, v2, Lw92;->a:Ljava/lang/String;

    .line 1062
    .line 1063
    const-string v3, "hardwareLevel"

    .line 1064
    .line 1065
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v2, v5, Ln80;->o:Lor3;

    .line 1069
    .line 1070
    iget-object v2, v2, Lor3;->a:Ljava/lang/String;

    .line 1071
    .line 1072
    const-string v3, "sensorOrientation"

    .line 1073
    .line 1074
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    const-string v2, "formats"

    .line 1078
    .line 1079
    invoke-interface {v0, v2, v6}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v0, p0

    .line 1086
    .line 1087
    move-object/from16 v2, v17

    .line 1088
    .line 1089
    move-object/from16 v3, v18

    .line 1090
    .line 1091
    goto/16 :goto_0

    .line 1092
    .line 1093
    :cond_1e
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    return-object v1
.end method


# virtual methods
.method public final addListener(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mrousavy/camera/react/CameraDevicesManager;->getDevicesJson()Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [Lmt3;

    .line 21
    .line 22
    new-instance v5, Lmt3;

    .line 23
    .line 24
    const-string v6, "availableCameraDevices"

    .line 25
    .line 26
    invoke-direct {v5, v6, v0}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    aput-object v5, v4, v3

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    new-instance v0, Lmt3;

    .line 38
    .line 39
    const-string v1, "userPreferredCameraDevice"

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v0, v4, v1

    .line 46
    .line 47
    invoke-static {v4}, Lu63;->q([Lmt3;)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraDevices"

    return-object v0
.end method

.method public initialize()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->callback:Lr80;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->coroutineScope:Ldt0;

    .line 13
    .line 14
    new-instance v1, Ls80;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Ls80;-><init>(Lcom/mrousavy/camera/react/CameraDevicesManager;Lqr0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lqy7;->j(Ldt0;Ly32;)Lfc5;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->callback:Lr80;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeListeners(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final sendAvailableDevicesChangedEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mrousavy/camera/react/CameraDevicesManager;->getDevicesJson()Lcom/facebook/react/bridge/ReadableArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "CameraDevicesChanged"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
