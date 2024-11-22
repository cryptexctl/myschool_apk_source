.class public final Llx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Llx2;->a:I

    .line 3
    invoke-static {}, Lcom/oblador/performance/PerformanceModule;->setupListener()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llx2;->a:I

    return-void
.end method


# virtual methods
.method public final createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lth1;->a:Lth1;

    .line 2
    .line 3
    iget v1, p0, Llx2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "reactContext"

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/devio/rn/splashscreen/SplashScreenModule;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lorg/devio/rn/splashscreen/SplashScreenModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsModule;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_4
    sget-object v0, Lxz7;->n:Landroid/content/Context;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lxz7;->n:Landroid/content/Context;

    .line 91
    .line 92
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lio/invertase/firebase/app/ReactNativeFirebaseAppModule;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Lio/invertase/firebase/app/ReactNativeFirebaseAppModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/invertase/firebase/utils/ReactNativeFirebaseUtilsModule;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Lio/invertase/firebase/utils/ReactNativeFirebaseUtilsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;

    .line 120
    .line 121
    invoke-direct {v1, p1}, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_6
    invoke-static {p1, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_7
    invoke-static {p1, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_8
    new-instance v0, Lcom/reactnativemmkv/MmkvModule;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lcom/reactnativemmkv/MmkvModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/reactnativelastactivestate/LastActiveStateModule;

    .line 152
    .line 153
    invoke-direct {v1, p1}, Lcom/reactnativelastactivestate/LastActiveStateModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_b
    new-array v0, v3, [Lcom/facebook/react/bridge/NativeModule;

    .line 166
    .line 167
    new-instance v1, Lcom/reactnativecommunity/netinfo/NetInfoModule;

    .line 168
    .line 169
    invoke-direct {v1, p1}, Lcom/reactnativecommunity/netinfo/NetInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 170
    .line 171
    .line 172
    aput-object v1, v0, v2

    .line 173
    .line 174
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_c
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lcom/reactnativecommunity/cookies/CookieManagerModule;

    .line 185
    .line 186
    invoke-direct {v1, p1}, Lcom/reactnativecommunity/cookies/CookieManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_d
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lcom/reactnativebiometrytools/BiometryToolsModule;

    .line 199
    .line 200
    invoke-direct {v1, p1}, Lcom/reactnativebiometrytools/BiometryToolsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_e
    new-array v0, v3, [Lcom/facebook/react/bridge/NativeModule;

    .line 208
    .line 209
    new-instance v1, Lcom/proyecto26/inappbrowser/RNInAppBrowserModule;

    .line 210
    .line 211
    invoke-direct {v1, p1}, Lcom/proyecto26/inappbrowser/RNInAppBrowserModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 212
    .line 213
    .line 214
    aput-object v1, v0, v2

    .line 215
    .line 216
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_f
    new-instance v0, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lcom/oblador/performance/PerformanceModule;

    .line 227
    .line 228
    invoke-direct {v1, p1}, Lcom/oblador/performance/PerformanceModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_10
    new-instance v0, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lcom/ninty/system/setting/SystemSetting;

    .line 241
    .line 242
    invoke-direct {v1, p1}, Lcom/ninty/system/setting/SystemSetting;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_11
    invoke-static {p1, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lcom/mytracker/MytrackerModule;

    .line 258
    .line 259
    invoke-direct {v1, p1}, Lcom/mytracker/MytrackerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_12
    invoke-static {p1, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    new-array v0, v0, [Lcom/facebook/react/bridge/ReactContextBaseJavaModule;

    .line 271
    .line 272
    new-instance v1, Lcom/mrousavy/camera/react/CameraViewModule;

    .line 273
    .line 274
    invoke-direct {v1, p1}, Lcom/mrousavy/camera/react/CameraViewModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 275
    .line 276
    .line 277
    aput-object v1, v0, v2

    .line 278
    .line 279
    new-instance v1, Lcom/mrousavy/camera/react/CameraDevicesManager;

    .line 280
    .line 281
    invoke-direct {v1, p1}, Lcom/mrousavy/camera/react/CameraDevicesManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 282
    .line 283
    .line 284
    aput-object v1, v0, v3

    .line 285
    .line 286
    invoke-static {v0}, Lmx7;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_13
    new-instance v0, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    .line 297
    .line 298
    invoke-direct {v1, p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_14
    new-array v0, v3, [Lcom/facebook/react/bridge/NativeModule;

    .line 306
    .line 307
    new-instance v1, Lcom/killserver/screenshotprev/RNScreenshotPreventModule;

    .line 308
    .line 309
    invoke-direct {v1, p1}, Lcom/killserver/screenshotprev/RNScreenshotPreventModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 310
    .line 311
    .line 312
    aput-object v1, v0, v2

    .line 313
    .line 314
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :pswitch_15
    new-instance v0, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lcom/gzip/GzipModule;

    .line 325
    .line 326
    invoke-direct {v1, p1}, Lcom/gzip/GzipModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_16
    new-instance v0, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lcom/github/douglasjunior/reactNativeGetLocation/modules/ReactNativeGetLocationModule;

    .line 339
    .line 340
    invoke-direct {v1, p1}, Lcom/github/douglasjunior/reactNativeGetLocation/modules/ReactNativeGetLocationModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_17
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;

    .line 348
    .line 349
    invoke-direct {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :pswitch_18
    new-instance v0, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lcom/burnweb/rnsendintent/RNSendIntentModule;

    .line 363
    .line 364
    invoke-direct {v1, p1}, Lcom/burnweb/rnsendintent/RNSendIntentModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_19
    invoke-static {p1, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_1a
    new-array v0, v3, [Lcom/facebook/react/bridge/NativeModule;

    .line 376
    .line 377
    new-instance v1, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;

    .line 378
    .line 379
    invoke-direct {v1, p1}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 380
    .line 381
    .line 382
    aput-object v1, v0, v2

    .line 383
    .line 384
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_1b
    invoke-static {p1, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lcom/RNTextInputMask/RNTextInputMaskModule;

    .line 393
    .line 394
    invoke-direct {v0, p1}, Lcom/RNTextInputMask/RNTextInputMaskModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lmx7;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    return-object p1

    .line 402
    :pswitch_1c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    return-object p1

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public final createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 6

    .line 1
    sget-object v0, Lth1;->a:Lth1;

    .line 2
    .line 3
    iget v1, p0, Llx2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "reactContext"

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_6
    invoke-static {p1, v5}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-array p1, v2, [Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 52
    .line 53
    new-instance v0, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;-><init>()V

    .line 56
    .line 57
    .line 58
    aput-object v0, p1, v4

    .line 59
    .line 60
    new-instance v0, Lcom/shopify/reactnative/flash_list/CellContainerManager;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/shopify/reactnative/flash_list/CellContainerManager;-><init>()V

    .line 63
    .line 64
    .line 65
    aput-object v0, p1, v3

    .line 66
    .line 67
    invoke-static {p1}, Lmx7;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_7
    invoke-static {p1, v5}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-array p1, v2, [Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 76
    .line 77
    new-instance v0, Lcom/reactnativepagerview/PagerViewViewManager;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/reactnativepagerview/PagerViewViewManager;-><init>()V

    .line 80
    .line 81
    .line 82
    aput-object v0, p1, v4

    .line 83
    .line 84
    new-instance v0, Lcom/reactnativepagerview/LEGACY_PagerViewViewManager;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/reactnativepagerview/LEGACY_PagerViewViewManager;-><init>()V

    .line 87
    .line 88
    .line 89
    aput-object v0, p1, v3

    .line 90
    .line 91
    invoke-static {p1}, Lmx7;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_a
    new-array p1, v3, [Lcom/facebook/react/uimanager/ViewManager;

    .line 107
    .line 108
    new-instance v0, Lcom/reactnativecommunity/slider/ReactSliderManager;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/reactnativecommunity/slider/ReactSliderManager;-><init>()V

    .line 111
    .line 112
    .line 113
    aput-object v0, p1, v4

    .line 114
    .line 115
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_c
    new-array p1, v4, [Lcom/facebook/react/uimanager/ViewManager;

    .line 126
    .line 127
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_11
    invoke-static {p1, v5}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_12
    invoke-static {p1, v5}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lcom/mrousavy/camera/react/CameraViewManager;

    .line 160
    .line 161
    invoke-direct {p1}, Lcom/mrousavy/camera/react/CameraViewManager;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lmx7;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_19
    invoke-static {p1, v5}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;

    .line 203
    .line 204
    invoke-direct {p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lmx7;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_1a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_1b
    invoke-static {p1, v5}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_1c
    new-instance p1, Lcom/BV/LinearGradient/LinearGradientManager;

    .line 222
    .line 223
    invoke-direct {p1}, Lcom/BV/LinearGradient/LinearGradientManager;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
