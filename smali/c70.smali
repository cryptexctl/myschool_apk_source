.class public final synthetic Lc70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lc70;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lc70;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lc70;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lc70;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lc70;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lc70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lc70;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lc70;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lc70;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lc70;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v2, Lio/appmetrica/analytics/impl/A0;

    .line 16
    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v3, Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 22
    .line 23
    invoke-static {v2, v5, v4, v3}, Lio/appmetrica/analytics/impl/A0;->a(Lio/appmetrica/analytics/impl/A0;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    check-cast v5, Landroid/view/View;

    .line 30
    .line 31
    check-cast v4, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 32
    .line 33
    check-cast v3, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-static {v2, v5, v4, v3}, Lcom/swmansion/reanimated/layoutReanimation/ReanimatedNativeHierarchyManager;->e(Ljava/util/ArrayList;Landroid/view/View;Lcom/facebook/react/uimanager/ViewGroupManager;Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast v2, Lcom/reactcommunity/rndatetimepicker/TimePickerModule;

    .line 40
    .line 41
    check-cast v5, Landroidx/fragment/app/m;

    .line 42
    .line 43
    check-cast v4, Lcom/facebook/react/bridge/ReadableMap;

    .line 44
    .line 45
    check-cast v3, Lcom/facebook/react/bridge/Promise;

    .line 46
    .line 47
    invoke-static {v2, v5, v4, v3}, Lcom/reactcommunity/rndatetimepicker/TimePickerModule;->a(Lcom/reactcommunity/rndatetimepicker/TimePickerModule;Landroidx/fragment/app/m;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast v2, Lcom/reactcommunity/rndatetimepicker/DatePickerModule;

    .line 52
    .line 53
    check-cast v5, Landroidx/fragment/app/m;

    .line 54
    .line 55
    check-cast v4, Lcom/facebook/react/bridge/ReadableMap;

    .line 56
    .line 57
    check-cast v3, Lcom/facebook/react/bridge/Promise;

    .line 58
    .line 59
    invoke-static {v2, v5, v4, v3}, Lcom/reactcommunity/rndatetimepicker/DatePickerModule;->a(Lcom/reactcommunity/rndatetimepicker/DatePickerModule;Landroidx/fragment/app/m;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast v2, Lcom/my/tracker/personalize/PersonalizeApiClient;

    .line 64
    .line 65
    check-cast v5, Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;

    .line 66
    .line 67
    check-cast v4, Lcom/my/tracker/personalize/PersonalizeRequest;

    .line 68
    .line 69
    check-cast v3, Lcom/my/tracker/personalize/PersonalizeResponse;

    .line 70
    .line 71
    invoke-static {v2, v5, v4, v3}, Lcom/my/tracker/personalize/PersonalizeApiClient;->c(Lcom/my/tracker/personalize/PersonalizeApiClient;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;Lcom/my/tracker/personalize/PersonalizeRequest;Lcom/my/tracker/personalize/PersonalizeResponse;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    check-cast v2, Lcom/my/tracker/personalize/PersonalizeApiClient;

    .line 76
    .line 77
    check-cast v5, Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;

    .line 78
    .line 79
    check-cast v4, Lcom/my/tracker/personalize/PersonalizeRequest;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v5, v4, v3}, Lcom/my/tracker/personalize/PersonalizeApiClient;->b(Lcom/my/tracker/personalize/PersonalizeApiClient;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;Lcom/my/tracker/personalize/PersonalizeRequest;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    check-cast v2, Landroid/content/Context;

    .line 88
    .line 89
    check-cast v5, Lcom/my/tracker/obfuscated/z2;

    .line 90
    .line 91
    check-cast v4, Lcom/my/tracker/obfuscated/f0;

    .line 92
    .line 93
    check-cast v3, Lcom/my/tracker/obfuscated/x1;

    .line 94
    .line 95
    invoke-static {v2, v5, v4, v3}, Lcom/my/tracker/obfuscated/x0;->b(Landroid/content/Context;Lcom/my/tracker/obfuscated/z2;Lcom/my/tracker/obfuscated/f0;Lcom/my/tracker/obfuscated/x1;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_6
    check-cast v2, Ljava/util/List;

    .line 100
    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    check-cast v4, Lcom/my/tracker/obfuscated/n0$b;

    .line 104
    .line 105
    check-cast v3, Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v2, v5, v4, v3}, Lcom/my/tracker/obfuscated/n0;->b(Ljava/util/List;Ljava/lang/String;Lcom/my/tracker/obfuscated/n0$b;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_7
    check-cast v2, Lm61;

    .line 112
    .line 113
    check-cast v5, Lkr;

    .line 114
    .line 115
    check-cast v4, Lcu5;

    .line 116
    .line 117
    check-cast v3, Lwo;

    .line 118
    .line 119
    sget-object v0, Lm61;->f:Ljava/util/logging/Logger;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lm61;->f:Ljava/util/logging/Logger;

    .line 125
    .line 126
    :try_start_0
    iget-object v6, v2, Lm61;->c:Lqe3;

    .line 127
    .line 128
    iget-object v7, v5, Lkr;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Lqe3;->a(Ljava/lang/String;)Lrt5;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v6, :cond_0

    .line 135
    .line 136
    const-string v1, "Transport backend \'%s\' is not registered"

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v3, v5, Lkr;->a:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    aput-object v3, v2, v5

    .line 145
    .line 146
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v2}, Lcu5;->d(Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_0
    move-exception v1

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    check-cast v6, Lod0;

    .line 165
    .line 166
    invoke-virtual {v6, v3}, Lod0;->a(Lwo;)Lwo;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v6, v2, Lm61;->e:Lzi5;

    .line 171
    .line 172
    new-instance v7, Lz61;

    .line 173
    .line 174
    const/4 v8, 0x5

    .line 175
    invoke-direct {v7, v2, v5, v3, v8}, Lz61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    check-cast v6, Lpt4;

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Lpt4;->t(Lyi5;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-interface {v4, v1}, Lcu5;->d(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v3, "Error scheduling event "

    .line 190
    .line 191
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4, v1}, Lcu5;->d(Ljava/lang/Exception;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    return-void

    .line 212
    :pswitch_8
    check-cast v5, Ld00;

    .line 213
    .line 214
    check-cast v4, Lr20;

    .line 215
    .line 216
    check-cast v3, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 217
    .line 218
    const-string v0, "this$0"

    .line 219
    .line 220
    invoke-static {v5, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v5, Ld00;->g:Ldc5;

    .line 224
    .line 225
    const-string v1, "$key"

    .line 226
    .line 227
    invoke-static {v4, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :try_start_1
    invoke-virtual {v5, v4, v3}, Ld00;->i(Lr20;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Lca8;->f(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4, v3}, Ldc5;->f(Lr20;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception v1

    .line 244
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    :catchall_1
    move-exception v1

    .line 246
    invoke-static {v3}, Lca8;->f(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v4, v3}, Ldc5;->f(Lr20;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :pswitch_9
    check-cast v2, Lab3;

    .line 257
    .line 258
    check-cast v5, Lbb3;

    .line 259
    .line 260
    check-cast v4, Lwa3;

    .line 261
    .line 262
    check-cast v3, Lka3;

    .line 263
    .line 264
    iget v0, v2, Lab3;->a:I

    .line 265
    .line 266
    invoke-interface {v5, v0, v4, v3}, Lbb3;->i(ILwa3;Lka3;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_a
    check-cast v2, Lmn5;

    .line 271
    .line 272
    check-cast v5, Landroid/view/Surface;

    .line 273
    .line 274
    check-cast v4, Lcz2;

    .line 275
    .line 276
    check-cast v3, Lzh5;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const-string v0, "TextureViewImpl"

    .line 282
    .line 283
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    iget-object v0, v2, Lmn5;->l:Lz61;

    .line 287
    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    invoke-virtual {v0}, Lz61;->a()V

    .line 291
    .line 292
    .line 293
    iput-object v1, v2, Lmn5;->l:Lz61;

    .line 294
    .line 295
    :cond_1
    invoke-virtual {v5}, Landroid/view/Surface;->release()V

    .line 296
    .line 297
    .line 298
    iget-object v0, v2, Lmn5;->g:Lr30;

    .line 299
    .line 300
    if-ne v0, v4, :cond_2

    .line 301
    .line 302
    iput-object v1, v2, Lmn5;->g:Lr30;

    .line 303
    .line 304
    :cond_2
    iget-object v0, v2, Lmn5;->h:Lzh5;

    .line 305
    .line 306
    if-ne v0, v3, :cond_3

    .line 307
    .line 308
    iput-object v1, v2, Lmn5;->h:Lzh5;

    .line 309
    .line 310
    :cond_3
    return-void

    .line 311
    :pswitch_b
    check-cast v2, Lc71;

    .line 312
    .line 313
    check-cast v5, Lag1;

    .line 314
    .line 315
    check-cast v4, Ln45;

    .line 316
    .line 317
    check-cast v3, Lo30;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    :try_start_3
    iget-object v0, v2, Lc71;->a:Lpq3;

    .line 323
    .line 324
    invoke-virtual {v0, v5, v4}, Lpq3;->l(Lag1;Ln45;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v1}, Lo30;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :catch_1
    move-exception v0

    .line 332
    invoke-virtual {v3, v0}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 333
    .line 334
    .line 335
    :goto_2
    return-void

    .line 336
    :pswitch_c
    check-cast v2, Lei2;

    .line 337
    .line 338
    check-cast v5, Lai2;

    .line 339
    .line 340
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 341
    .line 342
    check-cast v3, Lpi2;

    .line 343
    .line 344
    sget-object v0, Lei2;->w:Lyh2;

    .line 345
    .line 346
    invoke-virtual {v2, v5, v4, v3}, Lei2;->J(Lai2;Ljava/util/concurrent/Executor;Lpi2;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_d
    check-cast v2, Le70;

    .line 351
    .line 352
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession;

    .line 353
    .line 354
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 355
    .line 356
    check-cast v3, Landroid/hardware/camera2/CaptureFailure;

    .line 357
    .line 358
    iget-object v0, v2, Le70;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 361
    .line 362
    invoke-virtual {v0, v5, v4, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_e
    check-cast v2, Le70;

    .line 367
    .line 368
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession;

    .line 369
    .line 370
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 371
    .line 372
    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    .line 373
    .line 374
    iget-object v0, v2, Le70;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 377
    .line 378
    invoke-virtual {v0, v5, v4, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_f
    check-cast v2, Le70;

    .line 383
    .line 384
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession;

    .line 385
    .line 386
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 387
    .line 388
    check-cast v3, Landroid/hardware/camera2/CaptureResult;

    .line 389
    .line 390
    iget-object v0, v2, Le70;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 393
    .line 394
    invoke-virtual {v0, v5, v4, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
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
